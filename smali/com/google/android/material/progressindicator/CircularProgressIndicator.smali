.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lfw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lfw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lua0;

    .line 6
    iget-object p2, p0, Lfw;->q:Ldb0;

    .line 8
    invoke-direct {p1, p2}, Lua0;-><init>(Ldb0;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkf2;

    .line 17
    iget v2, p2, Ldb0;->q:I

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    new-instance v2, Lya0;

    .line 24
    invoke-direct {v2, v0, p2}, Lya0;-><init>(Landroid/content/Context;Ldb0;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lwa0;

    .line 30
    invoke-direct {v2, p2}, Lwa0;-><init>(Ldb0;)V

    .line 33
    :goto_0
    invoke-direct {v1, v0, p2}, Lza1;-><init>(Landroid/content/Context;Ldb0;)V

    .line 36
    iput-object p1, v1, Lkf2;->D:Lua0;

    .line 38
    iput-object v2, v1, Lkf2;->E:Ld2;

    .line 40
    iput-object v1, v2, Ld2;->r:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f0801d9

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v4, v0}, Ls26;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ls26;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lkf2;->F:Ls26;

    .line 56
    invoke-virtual {p0, v1}, Lfw;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lc41;

    .line 65
    invoke-direct {v1, v0, p2, p1}, Lc41;-><init>(Landroid/content/Context;Ldb0;Lua0;)V

    .line 68
    invoke-virtual {p0, v1}, Lfw;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iput-boolean v3, p0, Lfw;->y:Z

    .line 73
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->q:I

    .line 5
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->t:I

    .line 5
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->s:I

    .line 5
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->r:I

    .line 5
    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iget v1, v0, Ldb0;->q:I

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfw;->b()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 23
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput p1, v0, Ldb0;->q:I

    .line 29
    invoke-virtual {v0}, Ldb0;->b()V

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v1, :cond_3

    .line 35
    new-instance p1, Lya0;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1, v0}, Lya0;-><init>(Landroid/content/Context;Ldb0;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lwa0;

    .line 47
    invoke-direct {p1, v0}, Lwa0;-><init>(Ldb0;)V

    .line 50
    :goto_1
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 53
    move-result-object v0

    .line 54
    iput-object p1, v0, Lkf2;->E:Ld2;

    .line 56
    iput-object v0, p1, Ld2;->r:Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lkf2;->E:Ld2;

    .line 76
    iget-object v0, p0, Lfw;->C:Lew;

    .line 78
    invoke-virtual {p1, v0}, Ld2;->u(Lew;)V

    .line 81
    :cond_4
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 84
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iput p1, v0, Ldb0;->t:I

    .line 5
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 8
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iget v1, v0, Ldb0;->s:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Ldb0;->s:I

    .line 9
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw;->getTrackThickness()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 13
    iget v1, v0, Ldb0;->r:I

    .line 15
    if-eq v1, p1, :cond_0

    .line 17
    iput p1, v0, Ldb0;->r:I

    .line 19
    invoke-virtual {v0}, Ldb0;->b()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 28
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfw;->setTrackThickness(I)V

    .line 4
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 6
    invoke-virtual {p0}, Ldb0;->b()V

    .line 9
    return-void
.end method
