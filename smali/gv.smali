.class public final Lgv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lpe3;

.field public final c:Lmk5;

.field public final d:Landroid/graphics/Rect;

.field public final e:Liv;

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lgv;->a:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object v1, Lc10;->z:[I

    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 15
    invoke-static {p1, v1, v2}, Lc10;->q(Landroid/content/Context;[ILjava/lang/String;)V

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Lgv;->d:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Lmk5;

    .line 27
    invoke-direct {v1, p0}, Lmk5;-><init>(Lgv;)V

    .line 30
    iput-object v1, p0, Lgv;->c:Lmk5;

    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    iget-object v3, v1, Lmk5;->a:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    new-instance v2, Liv;

    .line 41
    invoke-direct {v2, p1, p2}, Liv;-><init>(Landroid/content/Context;Lhv;)V

    .line 44
    iput-object v2, p0, Lgv;->e:Liv;

    .line 46
    new-instance p2, Lpe3;

    .line 48
    invoke-virtual {p0}, Lgv;->f()Z

    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, Liv;->b:Lhv;

    .line 54
    if-eqz v4, :cond_0

    .line 56
    iget-object v4, v2, Lhv;->w:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v2, Lhv;->u:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Lgv;->f()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 75
    iget-object v5, v2, Lhv;->x:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v2, Lhv;->v:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v5

    .line 88
    :goto_1
    new-instance v6, Li;

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v6, v7}, Li;-><init>(F)V

    .line 94
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 96
    invoke-direct {v7, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 99
    const/4 p1, 0x1

    .line 100
    if-eqz v5, :cond_2

    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 109
    :cond_2
    sget-object v4, Lvf4;->y:[I

    .line 111
    invoke-virtual {v7, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v6}, Li15;->g(Landroid/content/res/TypedArray;Li;)Lh15;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lh15;->a()Li15;

    .line 122
    move-result-object v4

    .line 123
    invoke-direct {p2, v4}, Lpe3;-><init>(Li15;)V

    .line 126
    iput-object p2, p0, Lgv;->b:Lpe3;

    .line 128
    invoke-virtual {p0}, Lgv;->h()V

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Context;

    .line 137
    const/4 v4, 0x0

    .line 138
    if-nez v0, :cond_3

    .line 140
    goto/16 :goto_4

    .line 142
    :cond_3
    new-instance v5, Llj5;

    .line 144
    iget-object v6, v2, Lhv;->t:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v6

    .line 150
    invoke-direct {v5, v0, v6}, Llj5;-><init>(Landroid/content/Context;I)V

    .line 153
    iget-object v6, v1, Lmk5;->g:Llj5;

    .line 155
    if-ne v6, v5, :cond_4

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    if-eq v6, v5, :cond_8

    .line 160
    iput-object v5, v1, Lmk5;->g:Llj5;

    .line 162
    iget-object v6, v1, Lmk5;->b:Llk5;

    .line 164
    invoke-virtual {v5, v0, v3, v6}, Llj5;->d(Landroid/content/Context;Landroid/text/TextPaint;Lc10;)V

    .line 167
    iget-object v7, v1, Lmk5;->f:Ljava/lang/ref/WeakReference;

    .line 169
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lgv;

    .line 175
    if-eqz v8, :cond_5

    .line 177
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 180
    move-result-object v8

    .line 181
    iput-object v8, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 183
    :cond_5
    invoke-virtual {v5, v0, v3, v6}, Llj5;->d(Landroid/content/Context;Landroid/text/TextPaint;Lc10;)V

    .line 186
    iget-object v0, v5, Llj5;->k:Landroid/content/res/ColorStateList;

    .line 188
    if-eqz v0, :cond_6

    .line 190
    iget-object v6, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 192
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 195
    move-result v8

    .line 196
    invoke-virtual {v0, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 199
    move-result v0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/high16 v0, -0x1000000

    .line 203
    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v0, v5, Llj5;->a:Landroid/content/res/ColorStateList;

    .line 208
    if-eqz v0, :cond_7

    .line 210
    iget-object v6, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 212
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 215
    move-result v8

    .line 216
    invoke-virtual {v0, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 219
    move-result v0

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move v0, v4

    .line 222
    :goto_3
    iget v6, v5, Llj5;->h:F

    .line 224
    iget v8, v5, Llj5;->f:F

    .line 226
    iget v5, v5, Llj5;->g:F

    .line 228
    invoke-virtual {v3, v6, v8, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 231
    iput-boolean p1, v1, Lmk5;->e:Z

    .line 233
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lgv;

    .line 239
    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 247
    move-result-object v5

    .line 248
    invoke-super {v0, v5}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 251
    :cond_8
    iget-object v0, v2, Lhv;->s:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v0

    .line 257
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 263
    invoke-virtual {p0}, Lgv;->j()V

    .line 266
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 269
    :goto_4
    iget v0, v2, Lhv;->B:I

    .line 271
    const/4 v5, -0x2

    .line 272
    if-eq v0, v5, :cond_9

    .line 274
    int-to-double v5, v0

    .line 275
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 277
    sub-double/2addr v5, v7

    .line 278
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 280
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 283
    move-result-wide v5

    .line 284
    double-to-int v0, v5

    .line 285
    sub-int/2addr v0, p1

    .line 286
    iput v0, p0, Lgv;->h:I

    .line 288
    goto :goto_5

    .line 289
    :cond_9
    iget v0, v2, Lhv;->C:I

    .line 291
    iput v0, p0, Lgv;->h:I

    .line 293
    :goto_5
    iput-boolean p1, v1, Lmk5;->e:Z

    .line 295
    invoke-virtual {p0}, Lgv;->j()V

    .line 298
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 301
    iput-boolean p1, v1, Lmk5;->e:Z

    .line 303
    invoke-virtual {p0}, Lgv;->h()V

    .line 306
    invoke-virtual {p0}, Lgv;->j()V

    .line 309
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 312
    invoke-virtual {p0}, Lgv;->getAlpha()I

    .line 315
    move-result p1

    .line 316
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 319
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 322
    iget-object p1, v2, Lhv;->r:Ljava/lang/Integer;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p2, Lpe3;->r:Lne3;

    .line 334
    iget-object v0, v0, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 336
    if-eq v0, p1, :cond_a

    .line 338
    invoke-virtual {p2, p1}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 341
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 344
    :cond_a
    iget-object p1, v2, Lhv;->s:Ljava/lang/Integer;

    .line 346
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result p1

    .line 350
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 356
    iget-object p1, p0, Lgv;->l:Ljava/lang/ref/WeakReference;

    .line 358
    if-eqz p1, :cond_c

    .line 360
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_c

    .line 366
    iget-object p1, p0, Lgv;->l:Ljava/lang/ref/WeakReference;

    .line 368
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/view/View;

    .line 374
    iget-object p2, p0, Lgv;->m:Ljava/lang/ref/WeakReference;

    .line 376
    if-eqz p2, :cond_b

    .line 378
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Landroid/widget/FrameLayout;

    .line 384
    goto :goto_6

    .line 385
    :cond_b
    const/4 p2, 0x0

    .line 386
    :goto_6
    invoke-virtual {p0, p1, p2}, Lgv;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 389
    :cond_c
    invoke-virtual {p0}, Lgv;->j()V

    .line 392
    iget-object p1, v2, Lhv;->J:Ljava/lang/Boolean;

    .line 394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    move-result p1

    .line 398
    invoke-virtual {p0, p1, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 401
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgv;->d()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    if-eq v0, p2, :cond_2

    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, p0, Lgv;->g:F

    .line 72
    iget v3, p0, Lgv;->k:F

    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, Lgv;->f:F

    .line 78
    iget v4, p0, Lgv;->j:F

    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lgv;->g:F

    .line 91
    iget v6, p0, Lgv;->k:F

    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, Lgv;->f:F

    .line 103
    iget v4, p0, Lgv;->j:F

    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 110
    if-gez p1, :cond_4

    .line 112
    iget p1, p0, Lgv;->g:F

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, Lgv;->g:F

    .line 121
    :cond_4
    cmpg-float p1, v3, v1

    .line 123
    if-gez p1, :cond_5

    .line 125
    iget p1, p0, Lgv;->f:F

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Lgv;->f:F

    .line 134
    :cond_5
    cmpl-float p1, v5, v1

    .line 136
    if-lez p1, :cond_6

    .line 138
    iget p1, p0, Lgv;->g:F

    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, Lgv;->g:F

    .line 147
    :cond_6
    cmpl-float p1, v0, v1

    .line 149
    if-lez p1, :cond_7

    .line 151
    iget p1, p0, Lgv;->f:F

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, Lgv;->f:F

    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgv;->e:Liv;

    .line 3
    iget-object v1, v0, Liv;->b:Lhv;

    .line 5
    iget-object v0, v0, Liv;->b:Lhv;

    .line 7
    iget-object v2, v1, Lhv;->z:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lgv;->a:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v4, -0x2

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget p0, v1, Lhv;->B:I

    .line 16
    if-ne p0, v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-le v0, p0, :cond_2

    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const v1, 0x7f1302a0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\u2026"

    .line 52
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    return-object v2

    .line 62
    :cond_3
    invoke-virtual {p0}, Lgv;->g()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget v1, p0, Lgv;->h:I

    .line 70
    if-eq v1, v4, :cond_6

    .line 72
    invoke-virtual {p0}, Lgv;->e()I

    .line 75
    move-result v2

    .line 76
    if-gt v2, v1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/Context;

    .line 85
    if-nez p0, :cond_5

    .line 87
    :goto_1
    const-string p0, ""

    .line 89
    return-object p0

    .line 90
    :cond_5
    iget-object v0, v0, Lhv;->D:Ljava/util/Locale;

    .line 92
    const v2, 0x7f13033e

    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "+"

    .line 105
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    :goto_2
    iget-object v0, v0, Lhv;->D:Ljava/util/Locale;

    .line 116
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lgv;->e()I

    .line 123
    move-result p0

    .line 124
    int-to-long v1, p0

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lgv;->e:Liv;

    .line 10
    iget-object v1, v0, Liv;->b:Lhv;

    .line 12
    iget-object v2, v1, Lhv;->z:Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    iget-object p0, v1, Lhv;->E:Ljava/lang/CharSequence;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, v0, Liv;->b:Lhv;

    .line 23
    iget-object p0, p0, Lhv;->z:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lgv;->g()Z

    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Liv;->b:Lhv;

    .line 32
    if-eqz v1, :cond_7

    .line 34
    iget v1, v0, Lhv;->G:I

    .line 36
    if-eqz v1, :cond_6

    .line 38
    iget-object v1, p0, Lgv;->a:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 46
    if-nez v1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, -0x2

    .line 50
    iget v3, p0, Lgv;->h:I

    .line 52
    if-eq v3, v2, :cond_5

    .line 54
    invoke-virtual {p0}, Lgv;->e()I

    .line 57
    move-result v2

    .line 58
    if-gt v2, v3, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget p0, v0, Lhv;->H:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    iget v0, v0, Lhv;->G:I

    .line 82
    invoke-virtual {p0}, Lgv;->e()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Lgv;->e()I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_7
    iget-object p0, v0, Lhv;->F:Ljava/lang/CharSequence;

    .line 107
    return-object p0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv;->m:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lgv;->getAlpha()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lgv;->b:Lpe3;

    .line 26
    invoke-virtual {v0, p1}, Lpe3;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p0}, Lgv;->f()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lgv;->b()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget-object v2, p0, Lgv;->c:Lmk5;

    .line 48
    iget-object v3, v2, Lmk5;->a:Landroid/text/TextPaint;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    iget v3, p0, Lgv;->g:F

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget p0, p0, Lgv;->f:F

    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    if-gtz v1, :cond_1

    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lmk5;->a:Landroid/text/TextPaint;

    .line 81
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lgv;->e:Liv;

    .line 3
    iget-object p0, p0, Liv;->b:Lhv;

    .line 5
    iget p0, p0, Lhv;->A:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgv;->e:Liv;

    .line 3
    iget-object v0, v0, Liv;->b:Lhv;

    .line 5
    iget-object v0, v0, Lhv;->z:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgv;->g()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgv;->e:Liv;

    .line 3
    iget-object p0, p0, Liv;->b:Lhv;

    .line 5
    iget-object v0, p0, Lhv;->z:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lhv;->A:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgv;->e:Liv;

    .line 3
    iget-object p0, p0, Liv;->b:Lhv;

    .line 5
    iget p0, p0, Lhv;->y:I

    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgv;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgv;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgv;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgv;->f()Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lgv;->e:Liv;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v2, Liv;->b:Lhv;

    .line 22
    iget-object v1, v1, Lhv;->w:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Liv;->b:Lhv;

    .line 31
    iget-object v1, v1, Lhv;->u:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lgv;->f()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v2, v2, Liv;->b:Lhv;

    .line 45
    iget-object v2, v2, Lhv;->x:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Liv;->b:Lhv;

    .line 54
    iget-object v2, v2, Lhv;->v:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    :goto_1
    new-instance v3, Li;

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v4}, Li;-><init>(F)V

    .line 66
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 68
    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 71
    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 81
    :cond_3
    sget-object v0, Lvf4;->y:[I

    .line 83
    invoke-virtual {v4, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, Li15;->g(Landroid/content/res/TypedArray;Li;)Lh15;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lh15;->a()Li15;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lgv;->b:Lpe3;

    .line 97
    invoke-virtual {v1, v0}, Lpe3;->setShapeAppearanceModel(Li15;)V

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 103
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lgv;->l:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lgv;->m:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    invoke-virtual {p0}, Lgv;->j()V

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lgv;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 11
    iget-object v3, v0, Lgv;->l:Ljava/lang/ref/WeakReference;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1c

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto/16 :goto_14

    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iget-object v5, v0, Lgv;->d:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 48
    iget-object v7, v0, Lgv;->m:Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v7, :cond_2

    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    :cond_3
    invoke-virtual {v0}, Lgv;->f()Z

    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lgv;->e:Liv;

    .line 71
    if-eqz v7, :cond_4

    .line 73
    iget v7, v8, Liv;->d:F

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v7, v8, Liv;->c:F

    .line 78
    :goto_2
    iput v7, v0, Lgv;->i:F

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    cmpl-float v10, v7, v9

    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 86
    if-eqz v10, :cond_5

    .line 88
    iput v7, v0, Lgv;->j:F

    .line 90
    iput v7, v0, Lgv;->k:F

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0}, Lgv;->f()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 99
    iget v7, v8, Liv;->g:F

    .line 101
    :goto_3
    div-float/2addr v7, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, v8, Liv;->e:F

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Lgv;->j:F

    .line 113
    invoke-virtual {v0}, Lgv;->f()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 119
    iget v7, v8, Liv;->h:F

    .line 121
    :goto_5
    div-float/2addr v7, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v7, v8, Liv;->f:F

    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Lgv;->k:F

    .line 133
    :goto_7
    invoke-virtual {v0}, Lgv;->f()Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_a

    .line 139
    invoke-virtual {v0}, Lgv;->b()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    iget v10, v0, Lgv;->j:F

    .line 145
    iget-object v12, v0, Lgv;->c:Lmk5;

    .line 147
    iget-boolean v13, v12, Lmk5;->e:Z

    .line 149
    if-nez v13, :cond_8

    .line 151
    iget v13, v12, Lmk5;->c:F

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    invoke-virtual {v12, v7}, Lmk5;->a(Ljava/lang/String;)V

    .line 157
    iget v13, v12, Lmk5;->c:F

    .line 159
    :goto_8
    div-float/2addr v13, v11

    .line 160
    iget-object v14, v8, Liv;->b:Lhv;

    .line 162
    iget-object v14, v14, Lhv;->K:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v14

    .line 168
    int-to-float v14, v14

    .line 169
    add-float/2addr v13, v14

    .line 170
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 173
    move-result v10

    .line 174
    iput v10, v0, Lgv;->j:F

    .line 176
    iget v10, v0, Lgv;->k:F

    .line 178
    iget-boolean v13, v12, Lmk5;->e:Z

    .line 180
    if-nez v13, :cond_9

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {v12, v7}, Lmk5;->a(Ljava/lang/String;)V

    .line 186
    :goto_9
    iget v7, v12, Lmk5;->d:F

    .line 188
    div-float/2addr v7, v11

    .line 189
    iget-object v12, v8, Liv;->b:Lhv;

    .line 191
    iget-object v12, v12, Lhv;->L:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v12

    .line 197
    int-to-float v12, v12

    .line 198
    add-float/2addr v7, v12

    .line 199
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 202
    move-result v7

    .line 203
    iput v7, v0, Lgv;->k:F

    .line 205
    iget v10, v0, Lgv;->j:F

    .line 207
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 210
    move-result v7

    .line 211
    iput v7, v0, Lgv;->j:F

    .line 213
    :cond_a
    iget-object v7, v8, Liv;->b:Lhv;

    .line 215
    iget-object v10, v8, Liv;->b:Lhv;

    .line 217
    iget v12, v8, Liv;->k:I

    .line 219
    iget-object v13, v7, Lhv;->N:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v13

    .line 225
    invoke-virtual {v0}, Lgv;->f()Z

    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_b

    .line 231
    iget-object v13, v7, Lhv;->P:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v13

    .line 237
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/content/Context;

    .line 243
    if-eqz v1, :cond_b

    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 252
    move-result-object v1

    .line 253
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 255
    const/high16 v14, 0x3f800000    # 1.0f

    .line 257
    sub-float/2addr v1, v14

    .line 258
    const/4 v15, 0x0

    .line 259
    move/from16 v16, v9

    .line 261
    const v9, 0x3e99999a    # 0.3f

    .line 264
    invoke-static {v15, v14, v9, v14, v1}, Lyg;->b(FFFFF)F

    .line 267
    move-result v1

    .line 268
    iget-object v9, v7, Lhv;->S:Ljava/lang/Integer;

    .line 270
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v9

    .line 274
    sub-int v9, v13, v9

    .line 276
    invoke-static {v13, v1, v9}, Lyg;->c(IFI)I

    .line 279
    move-result v13

    .line 280
    goto :goto_a

    .line 281
    :cond_b
    move/from16 v16, v9

    .line 283
    :goto_a
    if-nez v12, :cond_c

    .line 285
    iget v1, v0, Lgv;->k:F

    .line 287
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 290
    move-result v1

    .line 291
    sub-int/2addr v13, v1

    .line 292
    :cond_c
    iget-object v1, v7, Lhv;->R:Ljava/lang/Integer;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v1

    .line 298
    add-int/2addr v1, v13

    .line 299
    iget-object v9, v10, Lhv;->I:Ljava/lang/Integer;

    .line 301
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v9

    .line 305
    const v13, 0x800053

    .line 308
    if-eq v9, v13, :cond_d

    .line 310
    const v14, 0x800055

    .line 313
    if-eq v9, v14, :cond_d

    .line 315
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 317
    add-int/2addr v9, v1

    .line 318
    int-to-float v1, v9

    .line 319
    iput v1, v0, Lgv;->g:F

    .line 321
    goto :goto_b

    .line 322
    :cond_d
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 324
    sub-int/2addr v9, v1

    .line 325
    int-to-float v1, v9

    .line 326
    iput v1, v0, Lgv;->g:F

    .line 328
    :goto_b
    invoke-virtual {v0}, Lgv;->f()Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 334
    iget-object v1, v7, Lhv;->O:Ljava/lang/Integer;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v1

    .line 340
    goto :goto_c

    .line 341
    :cond_e
    iget-object v1, v10, Lhv;->M:Ljava/lang/Integer;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v1

    .line 347
    :goto_c
    const/4 v9, 0x1

    .line 348
    if-ne v12, v9, :cond_10

    .line 350
    invoke-virtual {v0}, Lgv;->f()Z

    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_f

    .line 356
    iget v9, v8, Liv;->j:I

    .line 358
    goto :goto_d

    .line 359
    :cond_f
    iget v9, v8, Liv;->i:I

    .line 361
    :goto_d
    add-int/2addr v1, v9

    .line 362
    :cond_10
    iget-object v9, v7, Lhv;->Q:Ljava/lang/Integer;

    .line 364
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v9

    .line 368
    add-int/2addr v9, v1

    .line 369
    iget-object v1, v10, Lhv;->I:Ljava/lang/Integer;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result v1

    .line 375
    const v10, 0x800033

    .line 378
    if-eq v1, v10, :cond_14

    .line 380
    if-eq v1, v13, :cond_14

    .line 382
    iget v1, v8, Liv;->l:I

    .line 384
    if-nez v1, :cond_12

    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_11

    .line 392
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 394
    int-to-float v1, v1

    .line 395
    iget v6, v0, Lgv;->j:F

    .line 397
    add-float/2addr v1, v6

    .line 398
    int-to-float v6, v9

    .line 399
    :goto_e
    sub-float/2addr v1, v6

    .line 400
    goto :goto_f

    .line 401
    :cond_11
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 403
    int-to-float v1, v1

    .line 404
    iget v6, v0, Lgv;->j:F

    .line 406
    sub-float/2addr v1, v6

    .line 407
    int-to-float v6, v9

    .line 408
    add-float/2addr v1, v6

    .line 409
    goto :goto_f

    .line 410
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_13

    .line 416
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 418
    int-to-float v1, v1

    .line 419
    iget v6, v0, Lgv;->j:F

    .line 421
    sub-float/2addr v1, v6

    .line 422
    iget v6, v0, Lgv;->k:F

    .line 424
    mul-float/2addr v6, v11

    .line 425
    int-to-float v8, v9

    .line 426
    sub-float/2addr v6, v8

    .line 427
    add-float/2addr v1, v6

    .line 428
    goto :goto_f

    .line 429
    :cond_13
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 431
    int-to-float v1, v1

    .line 432
    iget v6, v0, Lgv;->j:F

    .line 434
    add-float/2addr v1, v6

    .line 435
    iget v6, v0, Lgv;->k:F

    .line 437
    mul-float/2addr v6, v11

    .line 438
    int-to-float v8, v9

    .line 439
    sub-float/2addr v6, v8

    .line 440
    goto :goto_e

    .line 441
    :goto_f
    iput v1, v0, Lgv;->f:F

    .line 443
    goto :goto_12

    .line 444
    :cond_14
    iget v1, v8, Liv;->l:I

    .line 446
    if-nez v1, :cond_16

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_15

    .line 454
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 456
    int-to-float v1, v1

    .line 457
    iget v6, v0, Lgv;->j:F

    .line 459
    add-float/2addr v1, v6

    .line 460
    iget v6, v0, Lgv;->k:F

    .line 462
    mul-float/2addr v6, v11

    .line 463
    int-to-float v8, v9

    .line 464
    sub-float/2addr v6, v8

    .line 465
    :goto_10
    sub-float/2addr v1, v6

    .line 466
    goto :goto_11

    .line 467
    :cond_15
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 469
    int-to-float v1, v1

    .line 470
    iget v6, v0, Lgv;->j:F

    .line 472
    sub-float/2addr v1, v6

    .line 473
    iget v6, v0, Lgv;->k:F

    .line 475
    mul-float/2addr v6, v11

    .line 476
    int-to-float v8, v9

    .line 477
    sub-float/2addr v6, v8

    .line 478
    add-float/2addr v1, v6

    .line 479
    goto :goto_11

    .line 480
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_17

    .line 486
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 488
    int-to-float v1, v1

    .line 489
    iget v6, v0, Lgv;->j:F

    .line 491
    sub-float/2addr v1, v6

    .line 492
    int-to-float v6, v9

    .line 493
    add-float/2addr v1, v6

    .line 494
    goto :goto_11

    .line 495
    :cond_17
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 497
    int-to-float v1, v1

    .line 498
    iget v6, v0, Lgv;->j:F

    .line 500
    add-float/2addr v1, v6

    .line 501
    int-to-float v6, v9

    .line 502
    goto :goto_10

    .line 503
    :goto_11
    iput v1, v0, Lgv;->f:F

    .line 505
    :goto_12
    iget-object v1, v7, Lhv;->T:Ljava/lang/Boolean;

    .line 507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_19

    .line 513
    invoke-virtual {v0}, Lgv;->d()Landroid/widget/FrameLayout;

    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_18

    .line 519
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 522
    move-result-object v1

    .line 523
    :cond_18
    instance-of v4, v1, Landroid/view/View;

    .line 525
    if-eqz v4, :cond_1a

    .line 527
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 530
    move-result-object v4

    .line 531
    instance-of v4, v4, Landroid/view/View;

    .line 533
    if-eqz v4, :cond_1a

    .line 535
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Landroid/view/View;

    .line 541
    invoke-virtual {v0, v3, v1}, Lgv;->a(Landroid/view/View;Landroid/view/View;)V

    .line 544
    goto :goto_13

    .line 545
    :cond_19
    invoke-virtual {v0, v3, v4}, Lgv;->a(Landroid/view/View;Landroid/view/View;)V

    .line 548
    :cond_1a
    :goto_13
    iget v1, v0, Lgv;->f:F

    .line 550
    iget v3, v0, Lgv;->g:F

    .line 552
    iget v4, v0, Lgv;->j:F

    .line 554
    iget v6, v0, Lgv;->k:F

    .line 556
    sub-float v7, v1, v4

    .line 558
    float-to-int v7, v7

    .line 559
    sub-float v8, v3, v6

    .line 561
    float-to-int v8, v8

    .line 562
    add-float/2addr v1, v4

    .line 563
    float-to-int v1, v1

    .line 564
    add-float/2addr v3, v6

    .line 565
    float-to-int v3, v3

    .line 566
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 569
    iget v1, v0, Lgv;->i:F

    .line 571
    cmpl-float v3, v1, v16

    .line 573
    iget-object v0, v0, Lgv;->b:Lpe3;

    .line 575
    if-eqz v3, :cond_1b

    .line 577
    iget-object v3, v0, Lpe3;->r:Lne3;

    .line 579
    iget-object v3, v3, Lne3;->a:Lg15;

    .line 581
    invoke-interface {v3, v1}, Lg15;->a(F)Li15;

    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Lpe3;->setShapeAppearanceModel(Li15;)V

    .line 588
    :cond_1b
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_1c

    .line 594
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 597
    :cond_1c
    :goto_14
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv;->e:Liv;

    .line 3
    iget-object v1, v0, Liv;->a:Lhv;

    .line 5
    iput p1, v1, Lhv;->y:I

    .line 7
    iget-object v0, v0, Liv;->b:Lhv;

    .line 9
    iput p1, v0, Lhv;->y:I

    .line 11
    iget-object p1, p0, Lgv;->c:Lmk5;

    .line 13
    iget-object p1, p1, Lmk5;->a:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p0}, Lgv;->getAlpha()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
