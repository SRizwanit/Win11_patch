.class public final Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ls40;


# instance fields
.field public final a:Lsu3;

.field public final b:Lhc2;

.field public final c:Ldo2;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ls40;

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, -0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct/range {v1 .. v14}, Ls40;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 24
    sput-object v1, Lqr2;->d:Ls40;

    .line 26
    return-void
.end method

.method public constructor <init>(Lsu3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqr2;->a:Lsu3;

    .line 6
    const/4 p1, 0x1

    .line 7
    new-array v0, p1, [C

    .line 9
    const/16 v1, 0x2f

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-char v1, v0, v2

    .line 14
    const-string v1, "https://api.marwathemesstudio.com/functions/v1/launcher-widgets-api/api/launcher-widgets"

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    if-ltz v3, :cond_4

    .line 24
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v6

    .line 30
    move v7, v2

    .line 31
    :goto_1
    if-ge v7, p1, :cond_1

    .line 33
    aget-char v8, v0, v7

    .line 35
    if-ne v6, v8, :cond_0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v4

    .line 42
    :goto_2
    if-ltz v7, :cond_3

    .line 44
    if-gez v5, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    add-int/2addr v3, p1

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_3
    const-string p1, ""

    .line 57
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Lgc2;

    .line 66
    invoke-direct {v0}, Lgc2;-><init>()V

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1, p1}, Lgc2;->e(Lhc2;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lgc2;->c()Lhc2;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lqr2;->b:Lhc2;

    .line 79
    new-instance p1, Lsa2;

    .line 81
    const/16 v0, 0xa

    .line 83
    invoke-direct {p1, v0}, Lsa2;-><init>(B)V

    .line 86
    invoke-static {p1}, Lr95;->b(Lsx1;)Ldo2;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lqr2;->c:Ldo2;

    .line 92
    return-void
.end method

.method public static b(Lqr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lxn0;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x40

    .line 19
    if-eqz p6, :cond_3

    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    new-instance p6, Lvc3;

    .line 24
    invoke-direct {p6}, Lvc3;-><init>()V

    .line 27
    if-eqz p1, :cond_4

    .line 29
    const-string v0, "category"

    .line 31
    invoke-virtual {p6, v0, p1}, Lvc3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    :cond_4
    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 43
    const-string p2, "page"

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p6, p2, p1}, Lvc3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    :cond_5
    if-eqz p3, :cond_6

    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result p1

    .line 61
    const-string p2, "pageSize"

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p6, p2, p1}, Lvc3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    :cond_6
    if-eqz p4, :cond_8

    .line 75
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 81
    move-object v2, p4

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    move-object v2, v1

    .line 84
    :goto_0
    if-eqz v2, :cond_8

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x3e

    .line 89
    const-string v3, ","

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-string p2, "ids"

    .line 99
    invoke-virtual {p6, p2, p1}, Lvc3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_8
    invoke-virtual {p6}, Lvc3;->b()Lvc3;

    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lv61;->a:Lxz0;

    .line 108
    sget-object p2, Laz0;->s:Laz0;

    .line 110
    new-instance p3, Lpr2;

    .line 112
    const/4 p4, 0x1

    .line 113
    invoke-direct {p3, p0, p1, v1, p4}, Lpr2;-><init>(Lqr2;Lvc3;Lvn0;B)V

    .line 116
    invoke-static {p2, p3, p5}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    iget-object p0, p0, Lqr2;->c:Ldo2;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lwn2;->a:Lwn2;

    .line 10
    invoke-virtual {p0, v1, p1}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsn2;

    .line 16
    instance-of p1, p0, Lmo2;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p0, Lmo2;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    const-string p1, "error"

    .line 31
    invoke-virtual {p0, p1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lsn2;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [C

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0x22

    .line 51
    aput-char v2, p1, v1

    .line 53
    invoke-static {p0, p1}, Lfd5;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v1, Lsn4;

    .line 63
    invoke-direct {v1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 66
    :cond_2
    :goto_2
    instance-of p0, v1, Lsn4;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 74
    return-void
.end method
