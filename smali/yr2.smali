.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lyr2;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyr2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyr2;->a:Lyr2;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.LayoutCanvas"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "designWidth"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "designHeight"

    .line 24
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "scaleMode"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "background"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lyr2;->descriptor:Lry4;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Las2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Las2;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Las2;->c:Ljava/lang/String;

    .line 10
    iget v1, p2, Las2;->b:F

    .line 12
    iget p2, p2, Las2;->a:F

    .line 14
    sget-object v2, Lyr2;->descriptor:Lry4;

    .line 16
    invoke-virtual {p1, v2}, Lrc5;->a(Lry4;)Lrc5;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v3, 0x43a00000    # 320.0f

    .line 29
    invoke-static {p2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v2, v3, p2}, Lrc5;->j(Lry4;IF)V

    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 p2, 0x43200000    # 160.0f

    .line 48
    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 54
    :goto_1
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, v2, p2, v1}, Lrc5;->j(Lry4;IF)V

    .line 58
    :cond_3
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p2, "uniform"

    .line 67
    invoke-static {v0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 73
    :goto_2
    const/4 p2, 0x2

    .line 74
    invoke-virtual {p1, v2, p2, v0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 77
    :cond_5
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const-string p2, "inherit"

    .line 86
    invoke-static {p0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 92
    :goto_3
    const/4 p2, 0x3

    .line 93
    invoke-virtual {p1, v2, p2, p0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 96
    :cond_7
    invoke-virtual {p1, v2}, Lrc5;->x(Lry4;)V

    .line 99
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lyr2;->descriptor:Lry4;

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
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move-object v8, v3

    .line 15
    move-object v9, v8

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_5

    .line 19
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 22
    move-result v4

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v4, v10, :cond_4

    .line 26
    if-eqz v4, :cond_3

    .line 28
    if-eq v4, v0, :cond_2

    .line 30
    const/4 v10, 0x2

    .line 31
    if-eq v4, v10, :cond_1

    .line 33
    const/4 v9, 0x3

    .line 34
    if-ne v4, v9, :cond_0

    .line 36
    invoke-interface {p1, p0, v9}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    or-int/lit8 v5, v5, 0x8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Lww4;->g(I)V

    .line 46
    return-object v3

    .line 47
    :cond_1
    invoke-interface {p1, p0, v10}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    or-int/lit8 v5, v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, p0, v0}, Lvh0;->e(Lry4;I)F

    .line 57
    move-result v7

    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {p1, p0, v1}, Lvh0;->e(Lry4;I)F

    .line 64
    move-result v6

    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 73
    new-instance v4, Las2;

    .line 75
    invoke-direct/range {v4 .. v9}, Las2;-><init>(IFFLjava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v4
.end method

.method public final c()[Lop2;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lop2;

    .line 4
    sget-object v0, Ldq1;->a:Ldq1;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    sget-object v0, Lcd5;->a:Lcd5;

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 20
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lyr2;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
