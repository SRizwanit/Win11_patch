.class public final Lxo5;
.super Lrj6;
.source "SourceFile"


# instance fields
.field public i:Lyo5;


# virtual methods
.method public final f(J)Lrj6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnv;->b(J)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic g(F)Lnv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxo5;->j(F)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic h(F)Lrj6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxo5;->j(F)V

    .line 4
    return-object p0
.end method

.method public final i(IIIZ)Lrj6;
    .locals 11

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
    mul-int/lit8 p2, p3, 0x2

    .line 45
    sub-int v0, p1, p3

    .line 47
    add-int/2addr p1, p3

    .line 48
    iget-object v1, p0, Lxo5;->i:Lyo5;

    .line 50
    iput v0, v1, Lsj6;->a:I

    .line 52
    iput p1, v1, Lsj6;->b:I

    .line 54
    iput p2, v1, Lyo5;->c:I

    .line 56
    invoke-virtual {p0, p4}, Lrj6;->d(Z)Lq76;

    .line 59
    move-result-object p1

    .line 60
    iget-wide v0, p0, Lnv;->a:J

    .line 62
    long-to-double v0, v0

    .line 63
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 68
    mul-double/2addr v2, v0

    .line 69
    double-to-long v7, v2

    .line 70
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 75
    mul-double/2addr v2, v0

    .line 76
    double-to-long v2, v2

    .line 77
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 79
    mul-double/2addr v0, v4

    .line 80
    double-to-long v0, v0

    .line 81
    iget v5, p1, Lq76;->a:I

    .line 83
    iget v6, p1, Lq76;->b:I

    .line 85
    const/4 v9, 0x0

    .line 86
    iget-object v10, p0, Lxo5;->i:Lyo5;

    .line 88
    move-object v4, p0

    .line 89
    invoke-virtual/range {v4 .. v10}, Lrj6;->e(IIJZLsj6;)Landroid/animation/ValueAnimator;

    .line 92
    move-result-object p0

    .line 93
    iget v5, p1, Lq76;->c:I

    .line 95
    iget v6, p1, Lq76;->d:I

    .line 97
    const/4 v9, 0x1

    .line 98
    iget-object v10, v4, Lxo5;->i:Lyo5;

    .line 100
    invoke-virtual/range {v4 .. v10}, Lrj6;->e(IIJZLsj6;)Landroid/animation/ValueAnimator;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 107
    filled-new-array {p2, p3}, [I

    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 114
    move-result-object p4

    .line 115
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 117
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120
    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    new-instance v2, Ll00;

    .line 128
    const/16 v3, 0xc

    .line 130
    invoke-direct {v2, v4, v3}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 133
    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    filled-new-array {p3, p2}, [I

    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 146
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 149
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    new-instance p3, Ll00;

    .line 157
    invoke-direct {p3, v4, v3}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 160
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 166
    iget-object p3, v4, Lnv;->c:Landroid/animation/Animator;

    .line 168
    check-cast p3, Landroid/animation/AnimatorSet;

    .line 170
    const/4 v0, 0x4

    .line 171
    new-array v0, v0, [Landroid/animation/Animator;

    .line 173
    const/4 v1, 0x0

    .line 174
    aput-object p0, v0, v1

    .line 176
    const/4 p0, 0x1

    .line 177
    aput-object p1, v0, p0

    .line 179
    const/4 p0, 0x2

    .line 180
    aput-object p4, v0, p0

    .line 182
    const/4 p0, 0x3

    .line 183
    aput-object p2, v0, p0

    .line 185
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 188
    return-object v4

    .line 189
    :cond_3
    move-object v4, p0

    .line 190
    return-object v4
.end method

.method public final j(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnv;->c:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-wide v1, p0, Lnv;->a:J

    .line 7
    long-to-float v1, v1

    .line 8
    mul-float/2addr p1, v1

    .line 9
    float-to-long v1, p1

    .line 10
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_4

    .line 23
    iget-object v3, p0, Lnv;->c:Landroid/animation/Animator;

    .line 25
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 27
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 40
    move-result-wide v4

    .line 41
    sub-long v4, v1, v4

    .line 43
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 46
    move-result-wide v6

    .line 47
    cmp-long v8, v4, v6

    .line 49
    const-wide/16 v9, 0x0

    .line 51
    if-lez v8, :cond_0

    .line 53
    move-wide v4, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    cmp-long v6, v4, v9

    .line 57
    if-gez v6, :cond_1

    .line 59
    move-wide v4, v9

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 62
    if-ne v0, v6, :cond_2

    .line 64
    cmp-long v6, v4, v9

    .line 66
    if-gtz v6, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 75
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 78
    move-result-object v6

    .line 79
    array-length v6, v6

    .line 80
    if-lez v6, :cond_3

    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method
