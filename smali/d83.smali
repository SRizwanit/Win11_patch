.class public final Ld83;
.super Lbw;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A:F

.field public B:Lc73;

.field public C:Z

.field public D:Z

.field public t:F

.field public u:Z

.field public v:J

.field public w:F

.field public x:F

.field public y:I

.field public z:F


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ld83;->g()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lbw;->a(Z)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ld83;->h(Z)V

    .line 34
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld83;->B:Lc73;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ld83;->x:F

    .line 9
    iget v1, v0, Lc73;->l:F

    .line 11
    sub-float/2addr p0, v1

    .line 12
    iget v0, v0, Lc73;->m:F

    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld83;->C:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ld83;->h(Z)V

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_0
    iget-object v0, p0, Ld83;->B:Lc73;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    iget-boolean v2, p0, Ld83;->C:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_1
    iget-wide v2, p0, Ld83;->v:J

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v6, v2, v4

    .line 32
    if-nez v6, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 37
    :goto_0
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 40
    iget v0, v0, Lc73;->n:F

    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Ld83;->t:F

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Ld83;->w:F

    .line 54
    invoke-virtual {p0}, Ld83;->g()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Ld83;->f()F

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Ld83;->e()F

    .line 69
    move-result v3

    .line 70
    sget-object v4, Lbj3;->a:Landroid/graphics/PointF;

    .line 72
    cmpl-float v0, v2, v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ltz v0, :cond_4

    .line 77
    cmpg-float v0, v2, v3

    .line 79
    if-gtz v0, :cond_4

    .line 81
    move v1, v4

    .line 82
    :cond_4
    iget v0, p0, Ld83;->w:F

    .line 84
    invoke-virtual {p0}, Ld83;->f()F

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Ld83;->e()F

    .line 91
    move-result v5

    .line 92
    invoke-static {v2, v3, v5}, Lbj3;->b(FFF)F

    .line 95
    move-result v2

    .line 96
    iput v2, p0, Ld83;->w:F

    .line 98
    iget-boolean v3, p0, Ld83;->D:Z

    .line 100
    if-eqz v3, :cond_5

    .line 102
    float-to-double v2, v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 106
    move-result-wide v2

    .line 107
    double-to-float v2, v2

    .line 108
    :cond_5
    iput v2, p0, Ld83;->x:F

    .line 110
    iput-wide p1, p0, Ld83;->v:J

    .line 112
    if-nez v1, :cond_f

    .line 114
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 117
    move-result v1

    .line 118
    const/4 v2, -0x1

    .line 119
    if-eq v1, v2, :cond_9

    .line 121
    iget v1, p0, Ld83;->y:I

    .line 123
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 126
    move-result v2

    .line 127
    if-lt v1, v2, :cond_9

    .line 129
    iget p1, p0, Ld83;->t:F

    .line 131
    const/4 p2, 0x0

    .line 132
    cmpg-float p1, p1, p2

    .line 134
    if-gez p1, :cond_6

    .line 136
    invoke-virtual {p0}, Ld83;->f()F

    .line 139
    move-result p1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {p0}, Ld83;->e()F

    .line 144
    move-result p1

    .line 145
    :goto_1
    iput p1, p0, Ld83;->w:F

    .line 147
    iput p1, p0, Ld83;->x:F

    .line 149
    invoke-virtual {p0, v4}, Ld83;->h(Z)V

    .line 152
    iget-boolean p1, p0, Ld83;->D:Z

    .line 154
    if-eqz p1, :cond_7

    .line 156
    iget p1, p0, Ld83;->w:F

    .line 158
    cmpl-float p1, p1, v0

    .line 160
    if-eqz p1, :cond_8

    .line 162
    :cond_7
    invoke-virtual {p0}, Lbw;->c()V

    .line 165
    :cond_8
    invoke-virtual {p0}, Ld83;->g()Z

    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lbw;->a(Z)V

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x2

    .line 178
    if-ne v1, v2, :cond_a

    .line 180
    iget-boolean v1, p0, Ld83;->u:Z

    .line 182
    xor-int/2addr v1, v4

    .line 183
    iput-boolean v1, p0, Ld83;->u:Z

    .line 185
    iget v1, p0, Ld83;->t:F

    .line 187
    neg-float v1, v1

    .line 188
    iput v1, p0, Ld83;->t:F

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-virtual {p0}, Ld83;->g()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 197
    invoke-virtual {p0}, Ld83;->e()F

    .line 200
    move-result v1

    .line 201
    goto :goto_2

    .line 202
    :cond_b
    invoke-virtual {p0}, Ld83;->f()F

    .line 205
    move-result v1

    .line 206
    :goto_2
    iput v1, p0, Ld83;->w:F

    .line 208
    iput v1, p0, Ld83;->x:F

    .line 210
    :goto_3
    iput-wide p1, p0, Ld83;->v:J

    .line 212
    iget-boolean p1, p0, Ld83;->D:Z

    .line 214
    if-eqz p1, :cond_c

    .line 216
    iget p1, p0, Ld83;->w:F

    .line 218
    cmpl-float p1, p1, v0

    .line 220
    if-eqz p1, :cond_d

    .line 222
    :cond_c
    invoke-virtual {p0}, Lbw;->c()V

    .line 225
    :cond_d
    iget-object p1, p0, Lbw;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object p1

    .line 231
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_e

    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 243
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    iget p1, p0, Ld83;->y:I

    .line 249
    add-int/2addr p1, v4

    .line 250
    iput p1, p0, Ld83;->y:I

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    iget-boolean p1, p0, Ld83;->D:Z

    .line 255
    if-eqz p1, :cond_10

    .line 257
    iget p1, p0, Ld83;->w:F

    .line 259
    cmpl-float p1, p1, v0

    .line 261
    if-eqz p1, :cond_11

    .line 263
    :cond_10
    invoke-virtual {p0}, Lbw;->c()V

    .line 266
    :cond_11
    :goto_5
    iget-object p1, p0, Ld83;->B:Lc73;

    .line 268
    if-nez p1, :cond_12

    .line 270
    goto :goto_6

    .line 271
    :cond_12
    iget p1, p0, Ld83;->x:F

    .line 273
    iget p2, p0, Ld83;->z:F

    .line 275
    cmpg-float v0, p1, p2

    .line 277
    if-ltz v0, :cond_13

    .line 279
    iget v0, p0, Ld83;->A:F

    .line 281
    cmpl-float p1, p1, v0

    .line 283
    if-gtz p1, :cond_13

    .line 285
    goto :goto_6

    .line 286
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    move-result-object p2

    .line 292
    iget v0, p0, Ld83;->A:F

    .line 294
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v0

    .line 298
    iget p0, p0, Ld83;->x:F

    .line 300
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    move-result-object p0

    .line 304
    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 310
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p1

    .line 318
    :cond_14
    :goto_6
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld83;->B:Lc73;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ld83;->A:F

    .line 9
    const/high16 v1, 0x4f000000

    .line 11
    cmpl-float v1, p0, v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget p0, v0, Lc73;->m:F

    .line 17
    :cond_1
    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld83;->B:Lc73;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ld83;->z:F

    .line 9
    const/high16 v1, -0x31000000

    .line 11
    cmpl-float v1, p0, v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget p0, v0, Lc73;->l:F

    .line 17
    :cond_1
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Ld83;->t:F

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 6
    if-gez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld83;->B:Lc73;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld83;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ld83;->e()F

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Ld83;->x:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Ld83;->e()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Ld83;->f()F

    .line 27
    move-result p0

    .line 28
    :goto_0
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Ld83;->x:F

    .line 33
    invoke-virtual {p0}, Ld83;->f()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Ld83;->e()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Ld83;->f()F

    .line 45
    move-result p0

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld83;->d()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld83;->B:Lc73;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc73;->b()F

    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ld83;->C:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget v0, p0, Ld83;->w:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld83;->f()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ld83;->e()F

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lbj3;->b(FFF)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ld83;->w:F

    .line 22
    iget-boolean v0, p0, Ld83;->D:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Ld83;->x:F

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Ld83;->v:J

    .line 38
    invoke-virtual {p0}, Lbw;->c()V

    .line 41
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld83;->C:Z

    .line 3
    return p0
.end method

.method public final j(FF)V
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_4

    .line 5
    iget-object v0, p0, Ld83;->B:Lc73;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v1, -0x800001

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lc73;->l:F

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lc73;->m:F

    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lbj3;->b(FFF)F

    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lbj3;->b(FFF)F

    .line 30
    move-result p2

    .line 31
    iget v0, p0, Ld83;->z:F

    .line 33
    cmpl-float v0, p1, v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    iget v0, p0, Ld83;->A:F

    .line 39
    cmpl-float v0, p2, v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_2
    iput p1, p0, Ld83;->z:F

    .line 47
    iput p2, p0, Ld83;->A:F

    .line 49
    iget v0, p0, Ld83;->x:F

    .line 51
    invoke-static {v0, p1, p2}, Lbj3;->b(FFF)F

    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0, p1}, Ld83;->i(F)V

    .line 60
    return-void

    .line 61
    :cond_4
    const-string p0, ") must be <= maxFrame ("

    .line 63
    const-string v0, ")"

    .line 65
    const-string v1, "minFrame ("

    .line 67
    invoke-static {v1, p1, p0, p2, v0}, Lmo3;->p(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean p1, p0, Ld83;->u:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ld83;->u:Z

    .line 14
    iget p1, p0, Ld83;->t:F

    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Ld83;->t:F

    .line 19
    :cond_0
    return-void
.end method
