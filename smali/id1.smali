.class public Lid1;
.super Lhd1;
.source "SourceFile"


# virtual methods
.method public b(Ltg5;Ltg5;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Ljl7;->A(Landroid/view/Window;Z)V

    .line 17
    invoke-virtual {p1, p5}, Ltg5;->a(Z)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    invoke-virtual {p2, p6}, Ltg5;->a(Z)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 34
    iget-byte p1, p2, Ltg5;->c:B

    .line 36
    const/4 p2, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 39
    move p0, p2

    .line 40
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 43
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 p1, 0x23

    .line 47
    if-lt p0, p1, :cond_1

    .line 49
    new-instance p0, Lch6;

    .line 51
    invoke-direct {p0, p3}, Lah6;-><init>(Landroid/view/Window;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p1, 0x1e

    .line 57
    if-lt p0, p1, :cond_2

    .line 59
    new-instance p0, Lah6;

    .line 61
    invoke-direct {p0, p3}, Lah6;-><init>(Landroid/view/Window;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 p1, 0x1a

    .line 67
    if-lt p0, p1, :cond_3

    .line 69
    new-instance p0, Lzg6;

    .line 71
    invoke-direct {p0, p3}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lyg6;

    .line 77
    invoke-direct {p0, p3}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 80
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 82
    invoke-virtual {p0, p1}, Luw7;->x(Z)V

    .line 85
    xor-int/lit8 p1, p6, 0x1

    .line 87
    invoke-virtual {p0, p1}, Luw7;->w(Z)V

    .line 90
    return-void
.end method
