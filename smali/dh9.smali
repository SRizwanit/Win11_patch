.class public final Ldh9;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzd:Ldh9;

.field private static volatile zze:Lmo9;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lwm9;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh9;

    .line 3
    invoke-direct {v0}, Ldh9;-><init>()V

    .line 6
    sput-object v0, Ldh9;->zzd:Ldh9;

    .line 8
    const-class v1, Ldh9;

    .line 10
    invoke-static {v1, v0}, Lln9;->s(Ljava/lang/Class;Lln9;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lln9;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Ldh9;->zza:Ljava/lang/String;

    .line 8
    sget-object v0, Lwm9;->r:Lum9;

    .line 10
    iput-object v0, p0, Ldh9;->zzb:Lwm9;

    .line 12
    return-void
.end method

.method public static A()Lch9;
    .locals 1

    .line 1
    sget-object v0, Ldh9;->zzd:Ldh9;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lch9;

    .line 9
    return-object v0
.end method

.method public static B()Ldh9;
    .locals 1

    .line 1
    sget-object v0, Ldh9;->zzd:Ldh9;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ldh9;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final synthetic D(Lwm9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ldh9;->zzb:Lwm9;

    .line 6
    return-void
.end method

.method public final E()I
    .locals 4

    .line 1
    iget p0, p0, Ldh9;->zzc:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_4

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    if-eq p0, v2, :cond_1

    .line 15
    if-eq p0, v3, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, v2

    .line 26
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 28
    return v1

    .line 29
    :cond_5
    return v0
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    iput p1, p0, Ldh9;->zzc:I

    .line 5
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 22
    sget-object p0, Ldh9;->zze:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Ldh9;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ldh9;->zze:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Ldh9;->zzd:Ldh9;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Ldh9;->zze:Lmo9;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Ldh9;->zzd:Ldh9;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lch9;

    .line 57
    sget-object p1, Ldh9;->zzd:Ldh9;

    .line 59
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Ldh9;

    .line 65
    invoke-direct {p0}, Ldh9;-><init>()V

    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zza"

    .line 71
    const-string p1, "zzb"

    .line 73
    const-string p2, "zzc"

    .line 75
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ldh9;->zzd:Ldh9;

    .line 81
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 83
    new-instance v0, Lqo9;

    .line 85
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-object v0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh9;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final z()Lwm9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh9;->zzb:Lwm9;

    .line 3
    return-object p0
.end method
