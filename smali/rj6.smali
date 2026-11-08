.class public Lrj6;
.super Lnv;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lsj6;


# direct methods
.method public constructor <init>(Lpz0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnv;-><init>(Lpz0;)V

    .line 4
    new-instance p1, Lsj6;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lrj6;->h:Lsj6;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 1

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    return-object p0
.end method

.method public final d(Z)Lq76;
    .locals 3

    .line 1
    iget v0, p0, Lrj6;->d:I

    .line 3
    iget v1, p0, Lrj6;->f:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    add-int p1, v0, v1

    .line 9
    iget p0, p0, Lrj6;->e:I

    .line 11
    add-int v2, p0, v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    sub-int/2addr p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-int p1, v0, v1

    .line 18
    iget p0, p0, Lrj6;->e:I

    .line 20
    sub-int v2, p0, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr p0, v1

    .line 24
    :goto_0
    new-instance v1, Lq76;

    .line 26
    invoke-direct {v1, p1, v2, v0, p0}, Lq76;-><init>(IIII)V

    .line 29
    return-object v1
.end method

.method public final e(IIJZLsj6;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 11
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance p2, Lqj6;

    .line 22
    invoke-direct {p2, p0, p6, p5}, Lqj6;-><init>(Lrj6;Lsj6;Z)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    return-object p1
.end method

.method public f(J)Lrj6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnv;->b(J)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic g(F)Lnv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrj6;->h(F)Lrj6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(F)Lrj6;
    .locals 8

    .line 1
    iget-object v0, p0, Lnv;->c:Landroid/animation/Animator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v1, p0, Lnv;->a:J

    .line 8
    long-to-float v1, v1

    .line 9
    mul-float/2addr p1, v1

    .line 10
    float-to-long v1, p1

    .line 11
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    check-cast v4, Landroid/animation/Animator;

    .line 32
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 34
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 37
    move-result-wide v5

    .line 38
    cmp-long v7, v1, v5

    .line 40
    if-lez v7, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v5, v1

    .line 44
    :goto_1
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 47
    sub-long/2addr v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    return-object p0
.end method

.method public i(IIIZ)Lrj6;
    .locals 7

    .line 1
    iget v0, p0, Lrj6;->d:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lrj6;->e:I

    .line 8
    if-eq v0, p2, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lrj6;->f:I

    .line 13
    if-eq v0, p3, :cond_2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lrj6;->g:Z

    .line 18
    if-eq v0, p4, :cond_3

    .line 20
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 22
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iput-object v0, p0, Lnv;->c:Landroid/animation/Animator;

    .line 35
    iput p1, p0, Lrj6;->d:I

    .line 37
    iput p2, p0, Lrj6;->e:I

    .line 39
    iput p3, p0, Lrj6;->f:I

    .line 41
    iput-boolean p4, p0, Lrj6;->g:Z

    .line 43
    sub-int p2, p1, p3

    .line 45
    add-int/2addr p1, p3

    .line 46
    iget-object v6, p0, Lrj6;->h:Lsj6;

    .line 48
    iput p2, v6, Lsj6;->a:I

    .line 50
    iput p1, v6, Lsj6;->b:I

    .line 52
    invoke-virtual {p0, p4}, Lrj6;->d(Z)Lq76;

    .line 55
    move-result-object p1

    .line 56
    iget-wide p2, p0, Lnv;->a:J

    .line 58
    const-wide/16 v0, 0x2

    .line 60
    div-long v3, p2, v0

    .line 62
    iget v1, p1, Lq76;->a:I

    .line 64
    iget v2, p1, Lq76;->b:I

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v6}, Lrj6;->e(IIJZLsj6;)Landroid/animation/ValueAnimator;

    .line 71
    move-result-object p0

    .line 72
    iget v1, p1, Lq76;->c:I

    .line 74
    iget v2, p1, Lq76;->d:I

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual/range {v0 .. v6}, Lrj6;->e(IIJZLsj6;)Landroid/animation/ValueAnimator;

    .line 80
    move-result-object p1

    .line 81
    iget-object p2, v0, Lnv;->c:Landroid/animation/Animator;

    .line 83
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 85
    const/4 p3, 0x2

    .line 86
    new-array p3, p3, [Landroid/animation/Animator;

    .line 88
    const/4 p4, 0x0

    .line 89
    aput-object p0, p3, p4

    .line 91
    const/4 p0, 0x1

    .line 92
    aput-object p1, p3, p0

    .line 94
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v0, p0

    .line 99
    return-object v0
.end method
