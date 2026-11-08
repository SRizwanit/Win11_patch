.class public final Ljf8;
.super Lf09;
.source "SourceFile"


# static fields
.field private static final zzb:Ljf8;


# instance fields
.field private zzd:Le29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf8;

    .line 3
    invoke-direct {v0}, Ljf8;-><init>()V

    .line 6
    sput-object v0, Ljf8;->zzb:Ljf8;

    .line 8
    const-class v1, Ljf8;

    .line 10
    invoke-static {v1, v0}, Lf09;->f(Ljava/lang/Class;Lf09;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf09;-><init>()V

    .line 4
    sget-object v0, Lgk9;->u:Lgk9;

    .line 6
    iput-object v0, p0, Ljf8;->zzd:Le29;

    .line 8
    return-void
.end method

.method public static p()Lwe8;
    .locals 1

    .line 1
    sget-object v0, Ljf8;->zzb:Ljf8;

    .line 3
    invoke-virtual {v0}, Lf09;->k()Lvy8;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwe8;

    .line 9
    return-object v0
.end method

.method public static q(Ljf8;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljf8;->zzd:Le29;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltk8;

    .line 6
    iget-boolean v1, v1, Ltk8;->q:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Le29;->b(I)Le29;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljf8;->zzd:Le29;

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result p0

    .line 25
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, Lgk9;

    .line 43
    if-eqz v1, :cond_5

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lgk9;

    .line 48
    iget v2, v1, Lgk9;->s:I

    .line 50
    add-int/2addr v2, p0

    .line 51
    iget-object p0, v1, Lgk9;->r:[Ljava/lang/Object;

    .line 53
    array-length p0, p0

    .line 54
    if-gt v2, p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v3, 0xa

    .line 59
    if-eqz p0, :cond_4

    .line 61
    :goto_0
    if-ge p0, v2, :cond_3

    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {p0, v4, v5, v6, v3}, Lj16;->l(IIIII)I

    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, v1, Lgk9;->r:[Ljava/lang/Object;

    .line 73
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v1, Lgk9;->r:[Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p0

    .line 84
    new-array p0, p0, [Ljava/lang/Object;

    .line 86
    iput-object p0, v1, Lgk9;->r:[Ljava/lang/Object;

    .line 88
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result p0

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v1, :cond_8

    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_7

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result p1

    .line 109
    sub-int/2addr p1, p0

    .line 110
    const-string v1, "Element at index "

    .line 112
    const-string v2, " is null."

    .line 114
    invoke-static {v1, p1, v2}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    move-result v1

    .line 122
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 124
    if-lt v1, p0, :cond_6

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {p1}, Lec1;->e(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 17
    sget-object p0, Ljf8;->zzb:Ljf8;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lwe8;

    .line 24
    sget-object p1, Ljf8;->zzb:Ljf8;

    .line 26
    invoke-direct {p0, p1}, Lvy8;-><init>(Lf09;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljf8;

    .line 32
    invoke-direct {p0}, Ljf8;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzd"

    .line 38
    const-class p1, Lme8;

    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ljf8;->zzb:Ljf8;

    .line 46
    new-instance v0, Lwk9;

    .line 48
    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 50
    invoke-direct {v0, p1, v1, p0}, Lwk9;-><init>(Lok8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
