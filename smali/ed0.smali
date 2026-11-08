.class public Led0;
.super Lnv;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public e:I

.field public f:I

.field public g:La26;


# direct methods
.method public constructor <init>(Lpz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Led0;->d:B

    .line 4
    invoke-direct {p0, p1}, Lnv;-><init>(Lpz0;)V

    .line 7
    new-instance p1, Lfd0;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Led0;->g:La26;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lpz0;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Led0;->d:B

    invoke-direct {p0, p1}, Lnv;-><init>(Lpz0;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-byte v0, p0, Led0;->d:B

    .line 3
    const-wide/16 v1, 0x15e

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 10
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance v1, Ll00;

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-direct {v1, p0, v2}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 37
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    new-instance v1, Ll00;

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, p0, v2}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Led0;->d()Landroid/animation/ValueAnimator;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroid/animation/ValueAnimator;
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
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    return-object v0
.end method

.method public e(Z)Landroid/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Led0;->f:I

    .line 5
    iget p0, p0, Led0;->e:I

    .line 7
    const-string v0, "ANIMATION_COLOR_REVERSE"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Led0;->e:I

    .line 12
    iget p0, p0, Led0;->f:I

    .line 14
    const-string v0, "ANIMATION_COLOR"

    .line 16
    :goto_0
    filled-new-array {p1, p0}, [I

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 26
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 32
    return-object p0
.end method

.method public f(F)Lnv;
    .locals 3

    .line 1
    iget-object v0, p0, Lnv;->c:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lnv;->a:J

    .line 7
    long-to-float v1, v1

    .line 8
    mul-float/2addr p1, v1

    .line 9
    float-to-long v1, p1

    .line 10
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lnv;->c:Landroid/animation/Animator;

    .line 20
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 25
    move-result-object p1

    .line 26
    array-length p1, p1

    .line 27
    if-lez p1, :cond_0

    .line 29
    iget-object p1, p0, Lnv;->c:Landroid/animation/Animator;

    .line 31
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 36
    :cond_0
    return-object p0
.end method
