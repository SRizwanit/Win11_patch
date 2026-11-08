.class public final Ltt4;
.super Lrt4;
.source "SourceFile"


# virtual methods
.method public final g(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    iget v0, p0, Lrt4;->h:I

    .line 3
    iget p0, p0, Lrt4;->i:F

    .line 5
    if-eqz p1, :cond_0

    .line 7
    int-to-float p1, v0

    .line 8
    mul-float/2addr p1, p0

    .line 9
    float-to-int p0, p1

    .line 10
    const-string p1, "ANIMATION_SCALE_REVERSE"

    .line 12
    move v1, v0

    .line 13
    move v0, p0

    .line 14
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p1, v0

    .line 17
    mul-float/2addr p1, p0

    .line 18
    float-to-int p0, p1

    .line 19
    const-string p1, "ANIMATION_SCALE"

    .line 21
    :goto_0
    filled-new-array {v0, p0}, [I

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 31
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 37
    return-object p0
.end method
