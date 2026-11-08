.class public final Lch6;
.super Lbh6;
.source "SourceFile"


# virtual methods
.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lah6;->m:Landroid/view/WindowInsetsController;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lah6;->m:Landroid/view/WindowInsetsController;

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 13
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lah6;->m:Landroid/view/WindowInsetsController;

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 13
    return-void
.end method
