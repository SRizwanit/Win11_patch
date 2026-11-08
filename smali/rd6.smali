.class public final synthetic Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lrd6;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrd6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrd6;->a:Lrd6;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.WidgetLayout"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "schemaVersion"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "canvas"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "elements"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "capabilities"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "tickPolicy"

    .line 39
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lrd6;->descriptor:Lry4;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ltd6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Ltd6;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Ltd6;->d:Ljava/util/List;

    .line 10
    iget-object v1, p2, Ltd6;->c:Ljava/util/List;

    .line 12
    iget-object v2, p2, Ltd6;->b:Las2;

    .line 14
    iget p2, p2, Ltd6;->a:I

    .line 16
    sget-object v3, Lrd6;->descriptor:Lry4;

    .line 18
    invoke-virtual {p1, v3}, Lrc5;->a(Lry4;)Lrc5;

    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Ltd6;->f:[Luu2;

    .line 24
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq p2, v6, :cond_1

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p1, v5, p2, v3}, Lrc5;->n(IILry4;)V

    .line 38
    :cond_1
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p2, Las2;

    .line 47
    invoke-direct {p2}, Las2;-><init>()V

    .line 50
    invoke-static {v2, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 56
    :goto_1
    sget-object p2, Lyr2;->a:Lyr2;

    .line 58
    invoke-virtual {p1, v3, v6, p2, v2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 61
    :cond_3
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 64
    move-result p2

    .line 65
    sget-object v2, Lze1;->q:Lze1;

    .line 67
    if-eqz p2, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 76
    :goto_2
    const/4 p2, 0x2

    .line 77
    aget-object v5, v4, p2

    .line 79
    invoke-interface {v5}, Luu2;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lop2;

    .line 85
    invoke-virtual {p1, v3, p2, v5, v1}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 88
    :cond_5
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 101
    :goto_3
    const/4 p2, 0x3

    .line 102
    aget-object v1, v4, p2

    .line 104
    invoke-interface {v1}, Luu2;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lop2;

    .line 110
    invoke-virtual {p1, v3, p2, v1, v0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 113
    :cond_7
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const-string p2, ""

    .line 122
    invoke-static {p0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 128
    :goto_4
    const/4 p2, 0x4

    .line 129
    invoke-virtual {p1, v3, p2, p0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 132
    :cond_9
    invoke-virtual {p1, v3}, Lrc5;->x(Lry4;)V

    .line 135
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lrd6;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ltd6;->f:[Luu2;

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
    move v7, v6

    .line 15
    move-object v8, v3

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
    const/4 v11, 0x4

    .line 39
    if-ne v5, v11, :cond_0

    .line 41
    invoke-interface {p1, p0, v11}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    or-int/lit8 v6, v6, 0x10

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Lww4;->g(I)V

    .line 51
    return-object v3

    .line 52
    :cond_1
    aget-object v5, v0, v12

    .line 54
    invoke-interface {v5}, Luu2;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lop2;

    .line 60
    invoke-interface {p1, p0, v12, v5, v10}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    move-object v10, v5

    .line 65
    check-cast v10, Ljava/util/List;

    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget-object v5, v0, v12

    .line 72
    invoke-interface {v5}, Luu2;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lop2;

    .line 78
    invoke-interface {p1, p0, v12, v5, v9}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    move-object v9, v5

    .line 83
    check-cast v9, Ljava/util/List;

    .line 85
    or-int/lit8 v6, v6, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v5, Lyr2;->a:Lyr2;

    .line 90
    invoke-interface {p1, p0, v1, v5, v8}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Las2;

    .line 97
    or-int/lit8 v6, v6, 0x2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {p1, p0, v2}, Lvh0;->o(Lry4;I)I

    .line 103
    move-result v7

    .line 104
    or-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v4, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 112
    new-instance v5, Ltd6;

    .line 114
    invoke-direct/range {v5 .. v11}, Ltd6;-><init>(IILas2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 117
    return-object v5
.end method

.method public final c()[Lop2;
    .locals 3

    .line 1
    sget-object p0, Ltd6;->f:[Luu2;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lop2;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ljj2;->a:Ljj2;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lyr2;->a:Lyr2;

    .line 14
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object p0, p0, v1

    .line 28
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v1

    .line 34
    const/4 p0, 0x4

    .line 35
    sget-object v1, Lcd5;->a:Lcd5;

    .line 37
    aput-object v1, v0, p0

    .line 39
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lrd6;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
