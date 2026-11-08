.class public final synthetic Lus2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lus2;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lus2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lus2;->a:Lus2;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.LayoutGlow"

    .line 12
    const/4 v3, 0x4

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
    const-string v0, "radius"

    .line 29
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "strength"

    .line 34
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lus2;->descriptor:Lry4;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lws2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Lws2;->d:I

    .line 8
    iget v0, p2, Lws2;->c:F

    .line 10
    iget-object v1, p2, Lws2;->b:Ljava/lang/String;

    .line 12
    iget-boolean p2, p2, Lws2;->a:Z

    .line 14
    sget-object v2, Lus2;->descriptor:Lry4;

    .line 16
    invoke-virtual {p1, v2}, Lrc5;->a(Lry4;)Lrc5;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eq p2, v4, :cond_1

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v2, v3, p2}, Lrc5;->c(Lry4;IZ)V

    .line 34
    :cond_1
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    :goto_1
    sget-object p2, Lcd5;->a:Lcd5;

    .line 45
    invoke-virtual {p1, v2, v4, p2, v1}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 48
    :cond_3
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/high16 p2, 0x41400000    # 12.0f

    .line 57
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 63
    :goto_2
    const/4 p2, 0x2

    .line 64
    invoke-virtual {p1, v2, p2, v0}, Lrc5;->j(Lry4;IF)V

    .line 67
    :cond_5
    invoke-virtual {p1, v2}, Lrc5;->y(Lry4;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-eq p0, v4, :cond_7

    .line 76
    :goto_3
    const/4 p2, 0x3

    .line 77
    invoke-virtual {p1, p2, p0, v2}, Lrc5;->n(IILry4;)V

    .line 80
    :cond_7
    invoke-virtual {p1, v2}, Lrc5;->x(Lry4;)V

    .line 83
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lus2;->descriptor:Lry4;

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
    move v9, v6

    .line 14
    move-object v7, v2

    .line 15
    move v8, v3

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-eqz v3, :cond_5

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
    invoke-interface {p1, p0, v9}, Lvh0;->o(Lry4;I)I

    .line 39
    move-result v9

    .line 40
    or-int/lit8 v5, v5, 0x8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Lww4;->g(I)V

    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-interface {p1, p0, v10}, Lvh0;->e(Lry4;I)F

    .line 50
    move-result v8

    .line 51
    or-int/lit8 v5, v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v4, Lcd5;->a:Lcd5;

    .line 56
    invoke-interface {p1, p0, v0, v4, v7}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    move-object v7, v4

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, p0, v1}, Lvh0;->u(Lry4;I)Z

    .line 69
    move-result v6

    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 78
    new-instance v4, Lws2;

    .line 80
    invoke-direct/range {v4 .. v9}, Lws2;-><init>(IZLjava/lang/String;FI)V

    .line 83
    return-object v4
.end method

.method public final c()[Lop2;
    .locals 3

    .line 1
    sget-object p0, Lcd5;->a:Lcd5;

    .line 3
    invoke-static {p0}, Lj82;->v(Lop2;)Lop2;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lop2;

    .line 10
    sget-object v1, Lxz;->a:Lxz;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 18
    sget-object p0, Ldq1;->a:Ldq1;

    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 23
    sget-object p0, Ljj2;->a:Ljj2;

    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p0, v0, v1

    .line 28
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lus2;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
