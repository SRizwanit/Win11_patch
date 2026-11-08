.class public final synthetic Liu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Liu2;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liu2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Liu2;->a:Liu2;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.LayoutShadow"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "enabled"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "color"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "dx"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "dy"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "radius"

    .line 39
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Liu2;->descriptor:Lry4;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lku2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Lku2;->e:F

    .line 8
    iget v0, p2, Lku2;->d:F

    .line 10
    iget v1, p2, Lku2;->c:F

    .line 12
    iget-object v2, p2, Lku2;->b:Ljava/lang/String;

    .line 14
    iget-boolean p2, p2, Lku2;->a:Z

    .line 16
    sget-object v3, Liu2;->descriptor:Lry4;

    .line 18
    invoke-virtual {p1, v3}, Lrc5;->a(Lry4;)Lrc5;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eq p2, v5, :cond_1

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1, v3, v4, p2}, Lrc5;->c(Lry4;IZ)V

    .line 36
    :cond_1
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p2, "#80000000"

    .line 45
    invoke-static {v2, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 51
    :goto_1
    invoke-virtual {p1, v3, v5, v2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 54
    :cond_3
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 68
    :goto_2
    const/4 p2, 0x2

    .line 69
    invoke-virtual {p1, v3, p2, v1}, Lrc5;->j(Lry4;IF)V

    .line 72
    :cond_5
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/high16 p2, 0x40000000    # 2.0f

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_7

    .line 87
    :goto_3
    const/4 p2, 0x3

    .line 88
    invoke-virtual {p1, v3, p2, v0}, Lrc5;->j(Lry4;IF)V

    .line 91
    :cond_7
    invoke-virtual {p1, v3}, Lrc5;->y(Lry4;)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/high16 p2, 0x40800000    # 4.0f

    .line 100
    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 106
    :goto_4
    const/4 p2, 0x4

    .line 107
    invoke-virtual {p1, v3, p2, p0}, Lrc5;->j(Lry4;IF)V

    .line 110
    :cond_9
    invoke-virtual {p1, v3}, Lrc5;->x(Lry4;)V

    .line 113
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Liu2;->descriptor:Lry4;

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
    const/4 v3, 0x0

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move-object v7, v2

    .line 14
    move v8, v3

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-eqz v3, :cond_6

    .line 20
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 23
    move-result v4

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v4, v11, :cond_5

    .line 27
    if-eqz v4, :cond_4

    .line 29
    if-eq v4, v0, :cond_3

    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v4, v11, :cond_2

    .line 34
    const/4 v11, 0x3

    .line 35
    if-eq v4, v11, :cond_1

    .line 37
    const/4 v10, 0x4

    .line 38
    if-ne v4, v10, :cond_0

    .line 40
    invoke-interface {p1, p0, v10}, Lvh0;->e(Lry4;I)F

    .line 43
    move-result v10

    .line 44
    or-int/lit8 v5, v5, 0x10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lww4;->g(I)V

    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-interface {p1, p0, v11}, Lvh0;->e(Lry4;I)F

    .line 54
    move-result v9

    .line 55
    or-int/lit8 v5, v5, 0x8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, p0, v11}, Lvh0;->e(Lry4;I)F

    .line 61
    move-result v8

    .line 62
    or-int/lit8 v5, v5, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1, p0, v0}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    or-int/lit8 v5, v5, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {p1, p0, v1}, Lvh0;->u(Lry4;I)Z

    .line 75
    move-result v6

    .line 76
    or-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 84
    new-instance v4, Lku2;

    .line 86
    invoke-direct/range {v4 .. v10}, Lku2;-><init>(IZLjava/lang/String;FFF)V

    .line 89
    return-object v4
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lop2;

    .line 4
    sget-object v0, Lxz;->a:Lxz;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lcd5;->a:Lcd5;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    sget-object v0, Ldq1;->a:Ldq1;

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object v0, p0, v1

    .line 25
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Liu2;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
