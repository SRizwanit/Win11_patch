.class public final synthetic Liz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Liz4;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liz4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Liz4;->a:Liz4;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "sessionsEnabled"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "sessionSamplingRate"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 39
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Liz4;->descriptor:Lry4;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkz4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Liz4;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxz;->a:Lxz;

    .line 14
    iget-object v1, p2, Lkz4;->a:Ljava/lang/Boolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v0, v1}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 20
    sget-object v0, La81;->a:La81;

    .line 22
    iget-object v1, p2, Lkz4;->b:Ljava/lang/Double;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, p0, v2, v0, v1}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Ljj2;->a:Ljj2;

    .line 30
    iget-object v1, p2, Lkz4;->c:Ljava/lang/Integer;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, p0, v2, v0, v1}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v2, p2, Lkz4;->d:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1, p0, v1, v0, v2}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lg63;->a:Lg63;

    .line 44
    iget-object p2, p2, Lkz4;->e:Ljava/lang/Long;

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, p0, v1, v0, p2}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 53
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Liz4;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 19
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 26
    if-eqz v4, :cond_4

    .line 28
    if-eq v4, v0, :cond_3

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 39
    sget-object v4, Lg63;->a:Lg63;

    .line 41
    invoke-interface {p1, p0, v11, v4, v10}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lww4;->g(I)V

    .line 54
    return-object v2

    .line 55
    :cond_1
    sget-object v4, Ljj2;->a:Ljj2;

    .line 57
    invoke-interface {p1, p0, v11, v4, v9}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Ljava/lang/Integer;

    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Ljj2;->a:Ljj2;

    .line 69
    invoke-interface {p1, p0, v11, v4, v8}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Ljava/lang/Integer;

    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, La81;->a:La81;

    .line 81
    invoke-interface {p1, p0, v0, v4, v7}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ljava/lang/Double;

    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v4, Lxz;->a:Lxz;

    .line 93
    invoke-interface {p1, p0, v1, v4, v6}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 108
    new-instance v4, Lkz4;

    .line 110
    invoke-direct/range {v4 .. v10}, Lkz4;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 113
    return-object v4
.end method

.method public final c()[Lop2;
    .locals 6

    .line 1
    sget-object p0, Lxz;->a:Lxz;

    .line 3
    invoke-static {p0}, Lj82;->v(Lop2;)Lop2;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, La81;->a:La81;

    .line 9
    invoke-static {v0}, Lj82;->v(Lop2;)Lop2;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljj2;->a:Ljj2;

    .line 15
    invoke-static {v1}, Lj82;->v(Lop2;)Lop2;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lj82;->v(Lop2;)Lop2;

    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lg63;->a:Lg63;

    .line 25
    invoke-static {v3}, Lj82;->v(Lop2;)Lop2;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Lop2;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p0, v4, v5

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v0, v4, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object v2, v4, p0

    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v1, v4, p0

    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v4, p0

    .line 47
    return-object v4
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Liz4;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
