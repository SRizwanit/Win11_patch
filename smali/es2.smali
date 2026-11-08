.class public final synthetic Les2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Les2;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Les2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Les2;->a:Les2;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.LayoutCondition"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "binding"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "op"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "value"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "all"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "any"

    .line 39
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Les2;->descriptor:Lry4;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lgs2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lgs2;->e:Ljava/util/List;

    .line 8
    iget-object v0, p2, Lgs2;->d:Ljava/util/List;

    .line 10
    iget-object v1, p2, Lgs2;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lgs2;->b:Ljava/lang/String;

    .line 14
    iget-object p2, p2, Lgs2;->a:Ljava/lang/String;

    .line 16
    sget-object v3, Les2;->descriptor:Lry4;

    .line 18
    invoke-virtual {p1, v3}, Lrc5;->a(Lry4;)Lrc5;

    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Lgs2;->f:[Luu2;

    .line 24
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 27
    move-result v5

    .line 28
    const-string v6, ""

    .line 30
    if-eqz v5, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p1, v3, v5, p2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p2, "isTrue"

    .line 52
    invoke-static {v2, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, v3, p2, v2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 62
    :cond_3
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v1, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 75
    :goto_2
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p1, v3, p2, v1}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 79
    :cond_5
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 82
    move-result p2

    .line 83
    sget-object v1, Lze1;->q:Lze1;

    .line 85
    if-eqz p2, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_7

    .line 94
    :goto_3
    const/4 p2, 0x3

    .line 95
    aget-object v2, v4, p2

    .line 97
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lop2;

    .line 103
    invoke-virtual {p1, v3, p2, v2, v0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 106
    :cond_7
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-static {p0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_9

    .line 119
    :goto_4
    const/4 p2, 0x4

    .line 120
    aget-object v0, v4, p2

    .line 122
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lop2;

    .line 128
    invoke-virtual {p1, v3, p2, v0, p0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 131
    :cond_9
    invoke-virtual {p1, v3}, Lrc5;->x(Lry4;)V

    .line 134
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Les2;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lgs2;->f:[Luu2;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 21
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 28
    if-eqz v5, :cond_4

    .line 30
    if-eq v5, v1, :cond_3

    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_0

    .line 41
    aget-object v5, v0, v12

    .line 43
    invoke-interface {v5}, Luu2;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lop2;

    .line 49
    invoke-interface {p1, p0, v12, v5, v11}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/util/List;

    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, Lww4;->g(I)V

    .line 62
    return-object v3

    .line 63
    :cond_1
    aget-object v5, v0, v12

    .line 65
    invoke-interface {v5}, Luu2;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lop2;

    .line 71
    invoke-interface {p1, p0, v12, v5, v10}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Ljava/util/List;

    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p1, p0, v12}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    or-int/lit8 v6, v6, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p1, p0, v1}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {p1, p0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    or-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v4, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 107
    new-instance v5, Lgs2;

    .line 109
    invoke-direct/range {v5 .. v11}, Lgs2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 112
    return-object v5
.end method

.method public final c()[Lop2;
    .locals 3

    .line 1
    sget-object p0, Lgs2;->f:[Luu2;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lop2;

    .line 6
    sget-object v1, Lcd5;->a:Lcd5;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object v2, p0, v1

    .line 20
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    aget-object p0, p0, v1

    .line 29
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v1

    .line 35
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Les2;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
