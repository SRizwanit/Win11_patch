.class public final synthetic Ll74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Ll74;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll74;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ll74;->a:Ll74;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.launcher.watchfacekit.api.PlayApp"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "packageName"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "name"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "iconUrl"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "playStoreUrl"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "marketUrl"

    .line 39
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Ll74;->descriptor:Lry4;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ln74;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Ln74;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Ln74;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Ln74;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Ln74;->b:Ljava/lang/String;

    .line 14
    iget-object p2, p2, Ln74;->a:Ljava/lang/String;

    .line 16
    sget-object v3, Ll74;->descriptor:Lry4;

    .line 18
    invoke-virtual {p1, v3}, Lrc5;->a(Lry4;)Lrc5;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 25
    move-result v4

    .line 26
    const-string v5, ""

    .line 28
    if-eqz v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1, v3, v4, p2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 41
    :cond_1
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 54
    :goto_1
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, v3, p2, v2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 58
    :cond_3
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v1, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_5

    .line 71
    :goto_2
    const/4 p2, 0x2

    .line 72
    invoke-virtual {p1, v3, p2, v1}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 75
    :cond_5
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-static {v0, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 88
    :goto_3
    const/4 p2, 0x3

    .line 89
    invoke-virtual {p1, v3, p2, v0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 92
    :cond_7
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    invoke-static {p0, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_9

    .line 105
    :goto_4
    const/4 p2, 0x4

    .line 106
    invoke-virtual {p1, v3, p2, p0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 109
    :cond_9
    invoke-virtual {p1, v3}, Lrc5;->x(Lry4;)V

    .line 112
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Ll74;->descriptor:Lry4;

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
    move v10, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

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
    const/4 v9, 0x4

    .line 37
    if-ne v4, v9, :cond_0

    .line 39
    invoke-interface {p1, p0, v9}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    or-int/lit8 v10, v10, 0x10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Lww4;->g(I)V

    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-interface {p1, p0, v11}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    or-int/lit8 v10, v10, 0x8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v11}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    or-int/lit8 v10, v10, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, p0, v0}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    or-int/lit8 v10, v10, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0, v1}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    or-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 83
    new-instance v4, Ln74;

    .line 85
    invoke-direct/range {v4 .. v10}, Ln74;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    return-object v4
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lop2;

    .line 4
    sget-object v0, Lcd5;->a:Lcd5;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 18
    const/4 v1, 0x4

    .line 19
    aput-object v0, p0, v1

    .line 21
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Ll74;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
