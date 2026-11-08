.class public Lnet/cachapa/expandablelayout/ExpandableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:Landroid/view/animation/Interpolator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Lej1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 p1, 0x12c

    .line 6
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->q:I

    .line 8
    new-instance v0, Ltk1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ltk1;-><init>(B)V

    .line 14
    iput-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->v:Landroid/view/animation/Interpolator;

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Luf4;->a:[I

    .line 24
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->q:I

    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    if-eqz p1, :cond_0

    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v2

    .line 48
    :goto_0
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->s:F

    .line 50
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->t:I

    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->r:F

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    iget p2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->s:F

    .line 68
    cmpl-float p2, p2, v2

    .line 70
    if-nez p2, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, p1

    .line 74
    :goto_1
    iput v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->u:I

    .line 76
    iget p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->r:F

    .line 78
    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setParallax(F)V

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->u:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final b(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a()Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->w:Landroid/animation/ValueAnimator;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->w:Landroid/animation/ValueAnimator;

    .line 20
    :cond_1
    iget p2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->s:F

    .line 22
    int-to-float v0, p1

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [F

    .line 26
    const/4 v3, 0x0

    .line 27
    aput p2, v2, v3

    .line 29
    const/4 p2, 0x1

    .line 30
    aput v0, v2, p2

    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->w:Landroid/animation/ValueAnimator;

    .line 38
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->v:Landroid/view/animation/Interpolator;

    .line 40
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    iget-object p2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->w:Landroid/animation/ValueAnimator;

    .line 45
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->q:I

    .line 47
    int-to-long v2, v0

    .line 48
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    iget-object p2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->w:Landroid/animation/ValueAnimator;

    .line 53
    new-instance v0, Ll00;

    .line 55
    invoke-direct {v0, p0, v1}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    iget-object p2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->w:Landroid/animation/ValueAnimator;

    .line 63
    new-instance v0, Ldj1;

    .line 65
    invoke-direct {v0, p0, p1}, Ldj1;-><init>(Lnet/cachapa/expandablelayout/ExpandableLayout;I)V

    .line 68
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    iget-object p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->w:Landroid/animation/ValueAnimator;

    .line 73
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    return-void

    .line 77
    :cond_2
    int-to-float p1, p1

    .line 78
    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpansion(F)V

    .line 81
    return-void
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->q:I

    .line 3
    return p0
.end method

.method public getExpansion()F
    .locals 0

    .line 1
    iget p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->s:F

    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->t:I

    .line 3
    return p0
.end method

.method public getParallax()F
    .locals 0

    .line 1
    iget p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->r:F

    .line 3
    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->u:I

    .line 3
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->w:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->t:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    move v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p2

    .line 19
    :goto_0
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->s:F

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 27
    if-nez v0, :cond_1

    .line 29
    const/16 v1, 0x8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    int-to-float v1, v0

    .line 37
    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->s:F

    .line 39
    mul-float/2addr v1, v4

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->r:F

    .line 47
    cmpl-float v2, v1, v2

    .line 49
    if-lez v2, :cond_4

    .line 51
    int-to-float v2, v0

    .line 52
    mul-float/2addr v2, v1

    .line 53
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v1

    .line 57
    if-ge v3, v1, :cond_4

    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    iget v4, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->t:I

    .line 65
    if-nez v4, :cond_3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v4, v5, :cond_2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v5, -0x1

    .line 76
    :goto_3
    int-to-float v4, v5

    .line 77
    mul-float/2addr v4, v2

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    neg-float v4, v2

    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget v1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->t:I

    .line 91
    if-nez v1, :cond_5

    .line 93
    sub-int/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 97
    return-void

    .line 98
    :cond_5
    sub-int/2addr p2, v0

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "expansion"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->s:F

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->u:I

    .line 22
    const-string v0, "super_state"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput v2, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->s:F

    .line 22
    const-string p0, "expansion"

    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    const-string p0, "super_state"

    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    return-object v1
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->q:I

    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(ZZ)V

    .line 5
    return-void
.end method

.method public setExpansion(F)V
    .locals 5

    .line 1
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->s:F

    .line 3
    cmpl-float v1, v0, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v2, p1, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 16
    iput v3, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->u:I

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    cmpl-float v4, p1, v4

    .line 23
    if-nez v4, :cond_2

    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->u:I

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    cmpg-float v4, v0, v1

    .line 31
    if-gez v4, :cond_3

    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->u:I

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    cmpl-float v0, v0, v1

    .line 39
    if-lez v0, :cond_4

    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->u:I

    .line 44
    :cond_4
    :goto_0
    iget v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->u:I

    .line 46
    if-nez v0, :cond_5

    .line 48
    const/16 v0, 0x8

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, v3

    .line 52
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->s:F

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 60
    iget-object p0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->x:Lej1;

    .line 62
    if-eqz p0, :cond_7

    .line 64
    check-cast p0, Lsa3;

    .line 66
    iget-object p0, p0, Lsa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 68
    const v0, 0x3f666666    # 0.9f

    .line 71
    cmpl-float p1, p1, v0

    .line 73
    if-ltz p1, :cond_6

    .line 75
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M3:Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->l3(Landroid/view/View;)V

    .line 80
    return-void

    .line 81
    :cond_6
    if-nez v2, :cond_7

    .line 83
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M3:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    :cond_7
    :goto_2
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->v:Landroid/view/animation/Interpolator;

    .line 3
    return-void
.end method

.method public setOnExpansionUpdateListener(Lej1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->x:Lej1;

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->t:I

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Orientation must be either 0 (horizontal) or 1 (vertical)"

    .line 11
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public setParallax(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->r:F

    .line 14
    return-void
.end method
