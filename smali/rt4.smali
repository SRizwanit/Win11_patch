.class public Lrt4;
.super Led0;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:F

.field public final j:Lst4;


# direct methods
.method public constructor <init>(Lpz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Led0;-><init>(Lpz0;)V

    .line 4
    new-instance p1, Lst4;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrt4;->j:Lst4;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt4;->d()Landroid/animation/ValueAnimator;

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
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    return-object v0
.end method

.method public g(Z)Landroid/animation/PropertyValuesHolder;
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
    goto :goto_0

    .line 13
    :cond_0
    int-to-float p1, v0

    .line 14
    mul-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    const-string p1, "ANIMATION_SCALE"

    .line 18
    move v1, v0

    .line 19
    move v0, p0

    .line 20
    move p0, v1

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

.method public final h(FIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv;->c:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Led0;->e:I

    .line 7
    if-eq v0, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Led0;->f:I

    .line 12
    if-eq v0, p3, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lrt4;->h:I

    .line 17
    if-eq v0, p4, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lrt4;->i:F

    .line 22
    cmpl-float v0, v0, p1

    .line 24
    if-eqz v0, :cond_3

    .line 26
    :goto_0
    iput p2, p0, Led0;->e:I

    .line 28
    iput p3, p0, Led0;->f:I

    .line 30
    iput p4, p0, Lrt4;->h:I

    .line 32
    iput p1, p0, Lrt4;->i:F

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Led0;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p0, p3}, Led0;->e(Z)Landroid/animation/PropertyValuesHolder;

    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p0, p1}, Lrt4;->g(Z)Landroid/animation/PropertyValuesHolder;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p3}, Lrt4;->g(Z)Landroid/animation/PropertyValuesHolder;

    .line 51
    move-result-object p3

    .line 52
    iget-object p0, p0, Lnv;->c:Landroid/animation/Animator;

    .line 54
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 56
    filled-new-array {p2, p4, p1, p3}, [Landroid/animation/PropertyValuesHolder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 63
    :cond_3
    return-void
.end method
