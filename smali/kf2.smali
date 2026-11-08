.class public final Lkf2;
.super Lza1;
.source "SourceFile"


# instance fields
.field public D:Lua0;

.field public E:Ld2;

.field public F:Ls26;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 17
    iget-object v0, p0, Lza1;->B:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_8

    .line 27
    :cond_0
    iget-object v0, p0, Lza1;->s:Lfh;

    .line 29
    iget-object v8, p0, Lza1;->r:Ldb0;

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lza1;->q:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lfh;->a(Landroid/content/ContentResolver;)F

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v0, v0, v2

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lkf2;->F:Ls26;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    iget-object v0, p0, Lkf2;->F:Ls26;

    .line 62
    iget-object v2, v8, Ldb0;->e:[I

    .line 64
    aget v2, v2, v9

    .line 66
    invoke-virtual {v0, v2}, Ls26;->setTint(I)V

    .line 69
    iget-object p0, p0, Lkf2;->F:Ls26;

    .line 71
    invoke-virtual {p0, p1}, Ls26;->draw(Landroid/graphics/Canvas;)V

    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget-object v0, p0, Lkf2;->D:Lua0;

    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lza1;->b()F

    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lza1;->t:Landroid/animation/ObjectAnimator;

    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v4, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    move v4, v9

    .line 103
    :goto_1
    iget-object v5, p0, Lza1;->u:Landroid/animation/ObjectAnimator;

    .line 105
    if-eqz v5, :cond_5

    .line 107
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v5, v6

    .line 115
    :goto_2
    move-object v1, p1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    move v5, v9

    .line 118
    goto :goto_2

    .line 119
    :goto_4
    invoke-virtual/range {v0 .. v5}, Leb1;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 122
    iget v10, v8, Ldb0;->i:I

    .line 124
    move v0, v6

    .line 125
    iget v6, p0, Lza1;->A:I

    .line 127
    instance-of v1, v8, Ldb0;

    .line 129
    if-eqz v1, :cond_6

    .line 131
    iget-boolean v1, v8, Ldb0;->u:Z

    .line 133
    if-eqz v1, :cond_6

    .line 135
    move v11, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v11, v9

    .line 138
    :goto_5
    if-eqz v11, :cond_7

    .line 140
    if-nez v10, :cond_7

    .line 142
    invoke-virtual {v8, v9}, Ldb0;->a(Z)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 148
    move v12, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move v12, v9

    .line 151
    :goto_6
    iget-object v2, p0, Lza1;->z:Landroid/graphics/Paint;

    .line 153
    if-eqz v12, :cond_9

    .line 155
    iget-object v0, p0, Lkf2;->D:Lua0;

    .line 157
    iget v5, v8, Ldb0;->f:I

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    move-object v1, p1

    .line 164
    invoke-virtual/range {v0 .. v7}, Lua0;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 167
    :cond_8
    move v7, v10

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    if-eqz v11, :cond_8

    .line 171
    iget-object v3, p0, Lkf2;->E:Ld2;

    .line 173
    iget-object v3, v3, Ld2;->s:Ljava/lang/Object;

    .line 175
    check-cast v3, Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcb1;

    .line 183
    iget-object v4, p0, Lkf2;->E:Ld2;

    .line 185
    iget-object v4, v4, Ld2;->s:Ljava/lang/Object;

    .line 187
    check-cast v4, Ljava/util/ArrayList;

    .line 189
    invoke-static {v0, v4}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcb1;

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    iget v4, v0, Lcb1;->f:F

    .line 200
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 203
    iget-object v4, p0, Lkf2;->D:Lua0;

    .line 205
    iget v0, v0, Lcb1;->b:F

    .line 207
    iget v3, v3, Lcb1;->a:F

    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    add-float/2addr v3, v5

    .line 212
    iget v5, v8, Ldb0;->f:I

    .line 214
    move v1, v3

    .line 215
    move v3, v0

    .line 216
    move-object v0, v4

    .line 217
    move v4, v1

    .line 218
    move-object v1, p1

    .line 219
    move v7, v10

    .line 220
    invoke-virtual/range {v0 .. v7}, Lua0;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    :goto_7
    iget-object v0, p0, Lkf2;->E:Ld2;

    .line 228
    iget-object v0, v0, Ld2;->s:Ljava/lang/Object;

    .line 230
    check-cast v0, Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v0

    .line 236
    if-ge v9, v0, :cond_b

    .line 238
    iget-object v0, p0, Lkf2;->E:Ld2;

    .line 240
    iget-object v0, v0, Ld2;->s:Ljava/lang/Object;

    .line 242
    check-cast v0, Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcb1;

    .line 250
    invoke-virtual {p0}, Lza1;->c()F

    .line 253
    move-result v3

    .line 254
    iput v3, v0, Lcb1;->e:F

    .line 256
    iget-object v3, p0, Lkf2;->D:Lua0;

    .line 258
    iget v4, p0, Lza1;->A:I

    .line 260
    invoke-virtual {v3, p1, v2, v0, v4}, Lua0;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcb1;I)V

    .line 263
    if-lez v9, :cond_a

    .line 265
    if-nez v12, :cond_a

    .line 267
    if-eqz v11, :cond_a

    .line 269
    iget-object v3, p0, Lkf2;->E:Ld2;

    .line 271
    iget-object v3, v3, Ld2;->s:Ljava/lang/Object;

    .line 273
    check-cast v3, Ljava/util/ArrayList;

    .line 275
    add-int/lit8 v4, v9, -0x1

    .line 277
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcb1;

    .line 283
    iget-object v4, p0, Lkf2;->D:Lua0;

    .line 285
    iget v3, v3, Lcb1;->b:F

    .line 287
    iget v0, v0, Lcb1;->a:F

    .line 289
    iget v5, v8, Ldb0;->f:I

    .line 291
    move-object v1, v4

    .line 292
    move v4, v0

    .line 293
    move-object v0, v1

    .line 294
    move-object v1, p1

    .line 295
    invoke-virtual/range {v0 .. v7}, Lua0;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 298
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 304
    :cond_c
    :goto_8
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lza1;->e(ZZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lza1;->s:Lfh;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lza1;->q:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lfh;->a(Landroid/content/ContentResolver;)F

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lkf2;->F:Ls26;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1, p1, p2}, Ls26;->setVisible(ZZ)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lza1;->isRunning()Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    iget-object p2, p0, Lkf2;->E:Ld2;

    .line 41
    invoke-virtual {p2}, Ld2;->c()V

    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 46
    if-nez p3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lkf2;->E:Ld2;

    .line 51
    invoke-virtual {p0}, Ld2;->x()V

    .line 54
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkf2;->D:Lua0;

    .line 3
    invoke-virtual {p0}, Lua0;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkf2;->D:Lua0;

    .line 3
    invoke-virtual {p0}, Lua0;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
