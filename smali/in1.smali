.class public final Lin1;
.super Led0;
.source "SourceFile"


# instance fields
.field public h:Ljn1;

.field public i:I

.field public j:I


# virtual methods
.method public final bridge synthetic a()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin1;->d()Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    const-wide/16 v1, 0x15e

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v1, Ll00;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    return-object v0
.end method

.method public final g(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    iget p0, p0, Lin1;->i:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    div-int/lit8 p1, p0, 0x2

    .line 7
    const-string v0, "ANIMATION_RADIUS_REVERSE"

    .line 9
    move v1, p1

    .line 10
    move p1, p0

    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-int/lit8 p1, p0, 0x2

    .line 15
    const-string v0, "ANIMATION_RADIUS"

    .line 17
    :goto_0
    filled-new-array {p0, p1}, [I

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 27
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 33
    return-object p0
.end method
