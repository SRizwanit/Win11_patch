.class public final Ls26;
.super Lj26;
.source "SourceFile"


# static fields
.field public static final z:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public r:Lq26;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/ColorFilter;

.field public u:Z

.field public v:Z

.field public final w:[F

.field public final x:Landroid/graphics/Matrix;

.field public final y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Ls26;->z:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls26;->v:Z

    .line 7
    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Ls26;->w:[F

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    iput-object v0, p0, Ls26;->x:Landroid/graphics/Matrix;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v0, p0, Ls26;->y:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Lq26;

    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 35
    sget-object v1, Ls26;->z:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iput-object v1, v0, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 39
    new-instance v1, Lp26;

    .line 41
    invoke-direct {v1}, Lp26;-><init>()V

    .line 44
    iput-object v1, v0, Lq26;->b:Lp26;

    .line 46
    iput-object v0, p0, Ls26;->r:Lq26;

    .line 48
    return-void
.end method

.method public constructor <init>(Lq26;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ls26;->v:Z

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [F

    iput-object v0, p0, Ls26;->w:[F

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls26;->x:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls26;->y:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, Ls26;->r:Lq26;

    .line 55
    iget-object v0, p1, Lq26;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ls26;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ls26;->s:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ls26;
    .locals 2

    .line 1
    new-instance v0, Ls26;

    .line 3
    invoke-direct {v0}, Ls26;-><init>()V

    .line 6
    sget-object v1, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance p0, Lr26;

    .line 16
    iget-object p1, v0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lr26;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj26;->getState()[I

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Ls26;->y:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    iget-object v3, v0, Ls26;->t:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v3, v0, Ls26;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_2
    iget-object v4, v0, Ls26;->x:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v5, v0, Ls26;->w:[F

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    if-nez v9, :cond_3

    .line 83
    cmpl-float v5, v5, v10

    .line 85
    if-eqz v5, :cond_4

    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_d

    .line 115
    if-gtz v6, :cond_5

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    invoke-virtual {v0}, Ls26;->isAutoMirrored()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 157
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 160
    iget-object v9, v0, Ls26;->r:Lq26;

    .line 162
    iget-object v10, v9, Lq26;->f:Landroid/graphics/Bitmap;

    .line 164
    if-eqz v10, :cond_7

    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_7

    .line 172
    iget-object v10, v9, Lq26;->f:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_7

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, Lq26;->f:Landroid/graphics/Bitmap;

    .line 189
    iput-boolean v8, v9, Lq26;->k:Z

    .line 191
    :goto_0
    iget-boolean v9, v0, Ls26;->v:Z

    .line 193
    iget-object v10, v0, Ls26;->r:Lq26;

    .line 195
    if-nez v9, :cond_8

    .line 197
    iget-object v9, v10, Lq26;->f:Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 204
    iget-object v4, v10, Lq26;->f:Landroid/graphics/Bitmap;

    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v12, v10, Lq26;->b:Lp26;

    .line 211
    iget-object v13, v12, Lp26;->g:Lm26;

    .line 213
    sget-object v14, Lp26;->p:Landroid/graphics/Matrix;

    .line 215
    move/from16 v16, v5

    .line 217
    move/from16 v17, v6

    .line 219
    invoke-virtual/range {v12 .. v17}, Lp26;->a(Lm26;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move/from16 v16, v5

    .line 225
    move/from16 v17, v6

    .line 227
    iget-boolean v5, v10, Lq26;->k:Z

    .line 229
    if-nez v5, :cond_9

    .line 231
    iget-object v5, v10, Lq26;->g:Landroid/content/res/ColorStateList;

    .line 233
    iget-object v6, v10, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 235
    if-ne v5, v6, :cond_9

    .line 237
    iget-object v5, v10, Lq26;->h:Landroid/graphics/PorterDuff$Mode;

    .line 239
    iget-object v6, v10, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 241
    if-ne v5, v6, :cond_9

    .line 243
    iget-boolean v5, v10, Lq26;->j:Z

    .line 245
    iget-boolean v6, v10, Lq26;->e:Z

    .line 247
    if-ne v5, v6, :cond_9

    .line 249
    iget v5, v10, Lq26;->i:I

    .line 251
    iget-object v6, v10, Lq26;->b:Lp26;

    .line 253
    invoke-virtual {v6}, Lp26;->getRootAlpha()I

    .line 256
    move-result v6

    .line 257
    if-ne v5, v6, :cond_9

    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object v5, v0, Ls26;->r:Lq26;

    .line 262
    iget-object v6, v5, Lq26;->f:Landroid/graphics/Bitmap;

    .line 264
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 267
    new-instance v15, Landroid/graphics/Canvas;

    .line 269
    iget-object v6, v5, Lq26;->f:Landroid/graphics/Bitmap;

    .line 271
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    iget-object v12, v5, Lq26;->b:Lp26;

    .line 276
    iget-object v13, v12, Lp26;->g:Lm26;

    .line 278
    sget-object v14, Lp26;->p:Landroid/graphics/Matrix;

    .line 280
    invoke-virtual/range {v12 .. v17}, Lp26;->a(Lm26;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 283
    iget-object v5, v0, Ls26;->r:Lq26;

    .line 285
    iget-object v6, v5, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 287
    iput-object v6, v5, Lq26;->g:Landroid/content/res/ColorStateList;

    .line 289
    iget-object v6, v5, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 291
    iput-object v6, v5, Lq26;->h:Landroid/graphics/PorterDuff$Mode;

    .line 293
    iget-object v6, v5, Lq26;->b:Lp26;

    .line 295
    invoke-virtual {v6}, Lp26;->getRootAlpha()I

    .line 298
    move-result v6

    .line 299
    iput v6, v5, Lq26;->i:I

    .line 301
    iget-boolean v6, v5, Lq26;->e:Z

    .line 303
    iput-boolean v6, v5, Lq26;->j:Z

    .line 305
    iput-boolean v4, v5, Lq26;->k:Z

    .line 307
    :goto_1
    iget-object v0, v0, Ls26;->r:Lq26;

    .line 309
    iget-object v4, v0, Lq26;->b:Lp26;

    .line 311
    invoke-virtual {v4}, Lp26;->getRootAlpha()I

    .line 314
    move-result v4

    .line 315
    const/16 v5, 0xff

    .line 317
    const/4 v6, 0x0

    .line 318
    if-ge v4, v5, :cond_a

    .line 320
    goto :goto_2

    .line 321
    :cond_a
    if-nez v3, :cond_b

    .line 323
    move-object v3, v6

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    :goto_2
    iget-object v4, v0, Lq26;->l:Landroid/graphics/Paint;

    .line 327
    if-nez v4, :cond_c

    .line 329
    new-instance v4, Landroid/graphics/Paint;

    .line 331
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 334
    iput-object v4, v0, Lq26;->l:Landroid/graphics/Paint;

    .line 336
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 339
    :cond_c
    iget-object v4, v0, Lq26;->l:Landroid/graphics/Paint;

    .line 341
    iget-object v5, v0, Lq26;->b:Lp26;

    .line 343
    invoke-virtual {v5}, Lp26;->getRootAlpha()I

    .line 346
    move-result v5

    .line 347
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    iget-object v4, v0, Lq26;->l:Landroid/graphics/Paint;

    .line 352
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 355
    iget-object v3, v0, Lq26;->l:Landroid/graphics/Paint;

    .line 357
    :goto_3
    iget-object v0, v0, Lq26;->f:Landroid/graphics/Bitmap;

    .line 359
    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 362
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 365
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ls26;->r:Lq26;

    .line 12
    iget-object p0, p0, Lq26;->b:Lp26;

    .line 14
    invoke-virtual {p0}, Lp26;->getRootAlpha()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ls26;->r:Lq26;

    .line 16
    invoke-virtual {p0}, Lq26;->getChangingConfigurations()I

    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ls26;->t:Landroid/graphics/ColorFilter;

    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lr26;

    .line 7
    iget-object p0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lr26;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ls26;->r:Lq26;

    .line 19
    invoke-virtual {p0}, Ls26;->getChangingConfigurations()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lq26;->a:I

    .line 25
    iget-object p0, p0, Ls26;->r:Lq26;

    .line 27
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ls26;->r:Lq26;

    .line 12
    iget-object p0, p0, Lq26;->b:Lp26;

    .line 14
    iget p0, p0, Lp26;->i:F

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ls26;->r:Lq26;

    .line 12
    iget-object p0, p0, Lq26;->b:Lp26;

    .line 14
    iget p0, p0, Lp26;->h:F

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1089
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1091
    invoke-virtual {p0, p1, p2, p3, v0}, Ls26;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, v0, Ls26;->r:Lq26;

    .line 21
    new-instance v6, Lp26;

    .line 23
    invoke-direct {v6}, Lp26;-><init>()V

    .line 26
    iput-object v6, v5, Lq26;->b:Lp26;

    .line 28
    sget-object v6, Lc10;->q:[I

    .line 30
    invoke-static {v1, v4, v3, v6}, Ls09;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Ls26;->r:Lq26;

    .line 36
    iget-object v8, v7, Lq26;->b:Lp26;

    .line 38
    const-string v9, "tintMode"

    .line 40
    invoke-static {v2, v9}, Ls09;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 43
    move-result v9

    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v11, 0x6

    .line 46
    if-nez v9, :cond_1

    .line 48
    move v9, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v9

    .line 54
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    const/16 v13, 0x9

    .line 58
    const/4 v14, 0x3

    .line 59
    const/4 v15, 0x5

    .line 60
    if-eq v9, v14, :cond_3

    .line 62
    if-eq v9, v15, :cond_4

    .line 64
    if-eq v9, v13, :cond_2

    .line 66
    packed-switch v9, :pswitch_data_0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 84
    :cond_4
    :goto_1
    iput-object v12, v7, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 86
    invoke-static {v6, v2, v4}, Ls09;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_5

    .line 92
    iput-object v9, v7, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 94
    :cond_5
    iget-boolean v9, v7, Lq26;->e:Z

    .line 96
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 98
    const-string v11, "autoMirrored"

    .line 100
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_6

    .line 106
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    move-result v9

    .line 110
    :cond_6
    iput-boolean v9, v7, Lq26;->e:Z

    .line 112
    iget v7, v8, Lp26;->j:F

    .line 114
    const-string v9, "viewportWidth"

    .line 116
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    const/4 v11, 0x7

    .line 121
    if-eqz v9, :cond_7

    .line 123
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v7

    .line 127
    :cond_7
    iput v7, v8, Lp26;->j:F

    .line 129
    iget v7, v8, Lp26;->k:F

    .line 131
    const-string v9, "viewportHeight"

    .line 133
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    const/16 v15, 0x8

    .line 139
    if-eqz v9, :cond_8

    .line 141
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    move-result v7

    .line 145
    :cond_8
    iput v7, v8, Lp26;->k:F

    .line 147
    iget v9, v8, Lp26;->j:F

    .line 149
    const/4 v11, 0x0

    .line 150
    cmpg-float v9, v9, v11

    .line 152
    if-lez v9, :cond_36

    .line 154
    cmpg-float v7, v7, v11

    .line 156
    if-lez v7, :cond_35

    .line 158
    iget v7, v8, Lp26;->h:F

    .line 160
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 163
    move-result v7

    .line 164
    iput v7, v8, Lp26;->h:F

    .line 166
    iget v7, v8, Lp26;->i:F

    .line 168
    const/4 v9, 0x2

    .line 169
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 172
    move-result v7

    .line 173
    iput v7, v8, Lp26;->i:F

    .line 175
    iget v13, v8, Lp26;->h:F

    .line 177
    cmpg-float v13, v13, v11

    .line 179
    if-lez v13, :cond_34

    .line 181
    cmpg-float v7, v7, v11

    .line 183
    if-lez v7, :cond_33

    .line 185
    invoke-virtual {v8}, Lp26;->getAlpha()F

    .line 188
    move-result v7

    .line 189
    const-string v13, "alpha"

    .line 191
    invoke-interface {v2, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v13

    .line 195
    const/4 v10, 0x4

    .line 196
    if-eqz v13, :cond_9

    .line 198
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    move-result v7

    .line 202
    :cond_9
    invoke-virtual {v8, v7}, Lp26;->setAlpha(F)V

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_a

    .line 212
    iput-object v13, v8, Lp26;->m:Ljava/lang/String;

    .line 214
    iget-object v10, v8, Lp26;->o:Lhn;

    .line 216
    invoke-virtual {v10, v13, v8}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    invoke-virtual {v0}, Ls26;->getChangingConfigurations()I

    .line 225
    move-result v6

    .line 226
    iput v6, v5, Lq26;->a:I

    .line 228
    const/4 v6, 0x1

    .line 229
    iput-boolean v6, v5, Lq26;->k:Z

    .line 231
    iget-object v8, v0, Ls26;->r:Lq26;

    .line 233
    iget-object v10, v8, Lq26;->b:Lp26;

    .line 235
    new-instance v13, Ljava/util/ArrayDeque;

    .line 237
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 240
    iget-object v15, v10, Lp26;->g:Lm26;

    .line 242
    iget-object v10, v10, Lp26;->o:Lhn;

    .line 244
    invoke-virtual {v13, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 247
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 250
    move-result v15

    .line 251
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 254
    move-result v19

    .line 255
    add-int/lit8 v7, v19, 0x1

    .line 257
    move/from16 v19, v6

    .line 259
    :goto_2
    if-eq v15, v6, :cond_31

    .line 261
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 264
    move-result v6

    .line 265
    if-ge v6, v7, :cond_b

    .line 267
    if-eq v15, v14, :cond_31

    .line 269
    :cond_b
    const-string v6, "group"

    .line 271
    if-ne v15, v9, :cond_2f

    .line 273
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 280
    move-result-object v21

    .line 281
    move-object/from16 v14, v21

    .line 283
    check-cast v14, Lm26;

    .line 285
    const-string v9, "path"

    .line 287
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v9

    .line 291
    const-string v11, "fillType"

    .line 293
    move/from16 v22, v7

    .line 295
    const-string v7, "pathData"

    .line 297
    if-eqz v9, :cond_20

    .line 299
    new-instance v6, Ll26;

    .line 301
    invoke-direct {v6}, Lo26;-><init>()V

    .line 304
    const/4 v9, 0x0

    .line 305
    iput v9, v6, Ll26;->e:F

    .line 307
    const/high16 v15, 0x3f800000    # 1.0f

    .line 309
    iput v15, v6, Ll26;->g:F

    .line 311
    iput v15, v6, Ll26;->h:F

    .line 313
    iput v9, v6, Ll26;->i:F

    .line 315
    iput v15, v6, Ll26;->j:F

    .line 317
    iput v9, v6, Ll26;->k:F

    .line 319
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 321
    iput-object v15, v6, Ll26;->l:Landroid/graphics/Paint$Cap;

    .line 323
    sget-object v9, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 325
    iput-object v9, v6, Ll26;->m:Landroid/graphics/Paint$Join;

    .line 327
    move-object/from16 v19, v9

    .line 329
    const/high16 v9, 0x40800000    # 4.0f

    .line 331
    iput v9, v6, Ll26;->n:F

    .line 333
    sget-object v9, Lc10;->s:[I

    .line 335
    invoke-static {v1, v4, v3, v9}, Ls09;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_1e

    .line 345
    move-object/from16 v23, v15

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v15

    .line 352
    if-eqz v15, :cond_c

    .line 354
    iput-object v15, v6, Lo26;->b:Ljava/lang/String;

    .line 356
    :cond_c
    const/4 v7, 0x2

    .line 357
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object v15

    .line 361
    if-eqz v15, :cond_d

    .line 363
    invoke-static {v15}, Lpq0;->i(Ljava/lang/String;)[Lz34;

    .line 366
    move-result-object v7

    .line 367
    iput-object v7, v6, Lo26;->a:[Lz34;

    .line 369
    :cond_d
    const-string v7, "fillColor"

    .line 371
    const/4 v15, 0x1

    .line 372
    invoke-static {v9, v2, v4, v7, v15}, Ls09;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lnb;

    .line 375
    move-result-object v7

    .line 376
    iput-object v7, v6, Ll26;->f:Lnb;

    .line 378
    iget v7, v6, Ll26;->h:F

    .line 380
    const-string v15, "fillAlpha"

    .line 382
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v15

    .line 386
    if-eqz v15, :cond_e

    .line 388
    const/16 v15, 0xc

    .line 390
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 393
    move-result v7

    .line 394
    :cond_e
    iput v7, v6, Ll26;->h:F

    .line 396
    const-string v7, "strokeLineCap"

    .line 398
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_f

    .line 404
    const/16 v7, 0x8

    .line 406
    const/4 v15, -0x1

    .line 407
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410
    move-result v18

    .line 411
    move/from16 v15, v18

    .line 413
    goto :goto_3

    .line 414
    :cond_f
    const/4 v15, -0x1

    .line 415
    :goto_3
    iget-object v7, v6, Ll26;->l:Landroid/graphics/Paint$Cap;

    .line 417
    if-eqz v15, :cond_12

    .line 419
    move-object/from16 v24, v7

    .line 421
    const/4 v7, 0x1

    .line 422
    if-eq v15, v7, :cond_11

    .line 424
    const/4 v7, 0x2

    .line 425
    if-eq v15, v7, :cond_10

    .line 427
    move-object/from16 v15, v24

    .line 429
    goto :goto_4

    .line 430
    :cond_10
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 432
    goto :goto_4

    .line 433
    :cond_11
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 435
    goto :goto_4

    .line 436
    :cond_12
    move-object/from16 v15, v23

    .line 438
    :goto_4
    iput-object v15, v6, Ll26;->l:Landroid/graphics/Paint$Cap;

    .line 440
    const-string v7, "strokeLineJoin"

    .line 442
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v7

    .line 446
    if-eqz v7, :cond_13

    .line 448
    const/4 v7, -0x1

    .line 449
    const/16 v15, 0x9

    .line 451
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 454
    move-result v16

    .line 455
    move/from16 v7, v16

    .line 457
    goto :goto_5

    .line 458
    :cond_13
    const/4 v7, -0x1

    .line 459
    :goto_5
    iget-object v15, v6, Ll26;->m:Landroid/graphics/Paint$Join;

    .line 461
    if-eqz v7, :cond_16

    .line 463
    move-object/from16 v23, v15

    .line 465
    const/4 v15, 0x1

    .line 466
    if-eq v7, v15, :cond_15

    .line 468
    const/4 v15, 0x2

    .line 469
    if-eq v7, v15, :cond_14

    .line 471
    move-object/from16 v7, v23

    .line 473
    goto :goto_6

    .line 474
    :cond_14
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 476
    goto :goto_6

    .line 477
    :cond_15
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 479
    goto :goto_6

    .line 480
    :cond_16
    move-object/from16 v7, v19

    .line 482
    :goto_6
    iput-object v7, v6, Ll26;->m:Landroid/graphics/Paint$Join;

    .line 484
    iget v7, v6, Ll26;->n:F

    .line 486
    const-string v15, "strokeMiterLimit"

    .line 488
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v15

    .line 492
    if-eqz v15, :cond_17

    .line 494
    const/16 v15, 0xa

    .line 496
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 499
    move-result v7

    .line 500
    :cond_17
    iput v7, v6, Ll26;->n:F

    .line 502
    const-string v7, "strokeColor"

    .line 504
    const/4 v15, 0x3

    .line 505
    invoke-static {v9, v2, v4, v7, v15}, Ls09;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lnb;

    .line 508
    move-result-object v7

    .line 509
    iput-object v7, v6, Ll26;->d:Lnb;

    .line 511
    iget v7, v6, Ll26;->g:F

    .line 513
    const-string v15, "strokeAlpha"

    .line 515
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v15

    .line 519
    if-eqz v15, :cond_18

    .line 521
    const/16 v15, 0xb

    .line 523
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 526
    move-result v7

    .line 527
    :cond_18
    iput v7, v6, Ll26;->g:F

    .line 529
    iget v7, v6, Ll26;->e:F

    .line 531
    const-string v15, "strokeWidth"

    .line 533
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v15

    .line 537
    if-eqz v15, :cond_19

    .line 539
    const/4 v15, 0x4

    .line 540
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 543
    move-result v7

    .line 544
    :cond_19
    iput v7, v6, Ll26;->e:F

    .line 546
    iget v7, v6, Ll26;->j:F

    .line 548
    const-string v15, "trimPathEnd"

    .line 550
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v15

    .line 554
    if-eqz v15, :cond_1a

    .line 556
    const/4 v15, 0x6

    .line 557
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 560
    move-result v7

    .line 561
    :cond_1a
    iput v7, v6, Ll26;->j:F

    .line 563
    iget v7, v6, Ll26;->k:F

    .line 565
    const-string v15, "trimPathOffset"

    .line 567
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v15

    .line 571
    if-eqz v15, :cond_1b

    .line 573
    const/4 v15, 0x7

    .line 574
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 577
    move-result v7

    .line 578
    :cond_1b
    iput v7, v6, Ll26;->k:F

    .line 580
    iget v7, v6, Ll26;->i:F

    .line 582
    const-string v15, "trimPathStart"

    .line 584
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v15

    .line 588
    if-eqz v15, :cond_1c

    .line 590
    const/4 v15, 0x5

    .line 591
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 594
    move-result v7

    .line 595
    :cond_1c
    iput v7, v6, Ll26;->i:F

    .line 597
    iget v7, v6, Lo26;->c:I

    .line 599
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v11

    .line 603
    if-eqz v11, :cond_1d

    .line 605
    const/16 v11, 0xd

    .line 607
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 610
    move-result v7

    .line 611
    :cond_1d
    iput v7, v6, Lo26;->c:I

    .line 613
    :cond_1e
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 616
    iget-object v7, v14, Lm26;->b:Ljava/util/ArrayList;

    .line 618
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    invoke-virtual {v6}, Lo26;->getPathName()Ljava/lang/String;

    .line 624
    move-result-object v7

    .line 625
    if-eqz v7, :cond_1f

    .line 627
    invoke-virtual {v6}, Lo26;->getPathName()Ljava/lang/String;

    .line 630
    move-result-object v7

    .line 631
    invoke-virtual {v10, v7, v6}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_1f
    iget v6, v8, Lq26;->a:I

    .line 636
    iput v6, v8, Lq26;->a:I

    .line 638
    const/4 v9, 0x0

    .line 639
    const/4 v15, 0x1

    .line 640
    const/16 v16, 0x9

    .line 642
    const/16 v17, -0x1

    .line 644
    const/16 v18, 0x8

    .line 646
    const/16 v19, 0x0

    .line 648
    goto/16 :goto_c

    .line 650
    :cond_20
    const/16 v16, 0x9

    .line 652
    const/16 v17, -0x1

    .line 654
    const/16 v18, 0x8

    .line 656
    const-string v9, "clip-path"

    .line 658
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_27

    .line 664
    new-instance v6, Lk26;

    .line 666
    invoke-direct {v6}, Lo26;-><init>()V

    .line 669
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v7

    .line 673
    if-eqz v7, :cond_24

    .line 675
    sget-object v7, Lc10;->t:[I

    .line 677
    invoke-static {v1, v4, v3, v7}, Ls09;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 680
    move-result-object v7

    .line 681
    const/4 v9, 0x0

    .line 682
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 685
    move-result-object v15

    .line 686
    if-eqz v15, :cond_21

    .line 688
    iput-object v15, v6, Lo26;->b:Ljava/lang/String;

    .line 690
    :cond_21
    const/4 v15, 0x1

    .line 691
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 694
    move-result-object v9

    .line 695
    if-eqz v9, :cond_22

    .line 697
    invoke-static {v9}, Lpq0;->i(Ljava/lang/String;)[Lz34;

    .line 700
    move-result-object v9

    .line 701
    iput-object v9, v6, Lo26;->a:[Lz34;

    .line 703
    :cond_22
    invoke-static {v2, v11}, Ls09;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 706
    move-result v9

    .line 707
    if-nez v9, :cond_23

    .line 709
    const/4 v11, 0x0

    .line 710
    goto :goto_7

    .line 711
    :cond_23
    const/4 v9, 0x0

    .line 712
    const/4 v15, 0x2

    .line 713
    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 716
    move-result v11

    .line 717
    :goto_7
    iput v11, v6, Lo26;->c:I

    .line 719
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 722
    :cond_24
    iget-object v7, v14, Lm26;->b:Ljava/util/ArrayList;

    .line 724
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-virtual {v6}, Lo26;->getPathName()Ljava/lang/String;

    .line 730
    move-result-object v7

    .line 731
    if-eqz v7, :cond_25

    .line 733
    invoke-virtual {v6}, Lo26;->getPathName()Ljava/lang/String;

    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v10, v7, v6}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    :cond_25
    iget v6, v8, Lq26;->a:I

    .line 742
    iput v6, v8, Lq26;->a:I

    .line 744
    :cond_26
    const/4 v9, 0x0

    .line 745
    const/4 v15, 0x1

    .line 746
    goto/16 :goto_c

    .line 748
    :cond_27
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_26

    .line 754
    new-instance v6, Lm26;

    .line 756
    invoke-direct {v6}, Lm26;-><init>()V

    .line 759
    sget-object v7, Lc10;->r:[I

    .line 761
    invoke-static {v1, v4, v3, v7}, Ls09;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 764
    move-result-object v7

    .line 765
    iget v9, v6, Lm26;->c:F

    .line 767
    const-string v11, "rotation"

    .line 769
    invoke-static {v2, v11}, Ls09;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 772
    move-result v11

    .line 773
    if-nez v11, :cond_28

    .line 775
    const/4 v11, 0x5

    .line 776
    goto :goto_8

    .line 777
    :cond_28
    const/4 v11, 0x5

    .line 778
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 781
    move-result v9

    .line 782
    :goto_8
    iput v9, v6, Lm26;->c:F

    .line 784
    iget v9, v6, Lm26;->d:F

    .line 786
    const/4 v15, 0x1

    .line 787
    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 790
    move-result v9

    .line 791
    iput v9, v6, Lm26;->d:F

    .line 793
    iget v9, v6, Lm26;->e:F

    .line 795
    const/4 v11, 0x2

    .line 796
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 799
    move-result v9

    .line 800
    iput v9, v6, Lm26;->e:F

    .line 802
    iget v9, v6, Lm26;->f:F

    .line 804
    const-string v11, "scaleX"

    .line 806
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v11

    .line 810
    if-eqz v11, :cond_29

    .line 812
    const/4 v11, 0x3

    .line 813
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 816
    move-result v9

    .line 817
    :cond_29
    iput v9, v6, Lm26;->f:F

    .line 819
    iget v9, v6, Lm26;->g:F

    .line 821
    const-string v11, "scaleY"

    .line 823
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v11

    .line 827
    if-eqz v11, :cond_2a

    .line 829
    const/4 v11, 0x4

    .line 830
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 833
    move-result v9

    .line 834
    goto :goto_9

    .line 835
    :cond_2a
    const/4 v11, 0x4

    .line 836
    :goto_9
    iput v9, v6, Lm26;->g:F

    .line 838
    iget v9, v6, Lm26;->h:F

    .line 840
    const-string v11, "translateX"

    .line 842
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v11

    .line 846
    if-eqz v11, :cond_2b

    .line 848
    const/4 v11, 0x6

    .line 849
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 852
    move-result v9

    .line 853
    goto :goto_a

    .line 854
    :cond_2b
    const/4 v11, 0x6

    .line 855
    :goto_a
    iput v9, v6, Lm26;->h:F

    .line 857
    iget v9, v6, Lm26;->i:F

    .line 859
    const-string v11, "translateY"

    .line 861
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    move-result-object v11

    .line 865
    if-eqz v11, :cond_2c

    .line 867
    const/4 v11, 0x7

    .line 868
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 871
    move-result v9

    .line 872
    goto :goto_b

    .line 873
    :cond_2c
    const/4 v11, 0x7

    .line 874
    :goto_b
    iput v9, v6, Lm26;->i:F

    .line 876
    const/4 v9, 0x0

    .line 877
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 880
    move-result-object v11

    .line 881
    if-eqz v11, :cond_2d

    .line 883
    iput-object v11, v6, Lm26;->k:Ljava/lang/String;

    .line 885
    :cond_2d
    invoke-virtual {v6}, Lm26;->c()V

    .line 888
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 891
    iget-object v7, v14, Lm26;->b:Ljava/util/ArrayList;

    .line 893
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    invoke-virtual {v13, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 899
    invoke-virtual {v6}, Lm26;->getGroupName()Ljava/lang/String;

    .line 902
    move-result-object v7

    .line 903
    if-eqz v7, :cond_2e

    .line 905
    invoke-virtual {v6}, Lm26;->getGroupName()Ljava/lang/String;

    .line 908
    move-result-object v7

    .line 909
    invoke-virtual {v10, v7, v6}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    :cond_2e
    iget v6, v8, Lq26;->a:I

    .line 914
    iput v6, v8, Lq26;->a:I

    .line 916
    :goto_c
    move/from16 v20, v15

    .line 918
    const/4 v11, 0x3

    .line 919
    goto :goto_d

    .line 920
    :cond_2f
    move/from16 v22, v7

    .line 922
    move v11, v14

    .line 923
    const/4 v9, 0x0

    .line 924
    const/16 v16, 0x9

    .line 926
    const/16 v17, -0x1

    .line 928
    const/16 v18, 0x8

    .line 930
    const/16 v20, 0x1

    .line 932
    if-ne v15, v11, :cond_30

    .line 934
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    move-result v6

    .line 942
    if-eqz v6, :cond_30

    .line 944
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 947
    :cond_30
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 950
    move-result v15

    .line 951
    move v14, v11

    .line 952
    move/from16 v6, v20

    .line 954
    move/from16 v7, v22

    .line 956
    const/4 v9, 0x2

    .line 957
    const/4 v11, 0x0

    .line 958
    goto/16 :goto_2

    .line 960
    :cond_31
    if-nez v19, :cond_32

    .line 962
    iget-object v1, v5, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 964
    iget-object v2, v5, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 966
    invoke-virtual {v0, v1, v2}, Ls26;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 969
    move-result-object v1

    .line 970
    iput-object v1, v0, Ls26;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 972
    return-void

    .line 973
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 975
    const-string v1, "no path defined"

    .line 977
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 980
    throw v0

    .line 981
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 983
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 986
    move-result-object v1

    .line 987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 989
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    const-string v1, "<vector> tag requires height > 0"

    .line 997
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    move-result-object v1

    .line 1004
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1007
    throw v0

    .line 1008
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1010
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1013
    move-result-object v1

    .line 1014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1016
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    const-string v1, "<vector> tag requires width > 0"

    .line 1024
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    move-result-object v1

    .line 1031
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1034
    throw v0

    .line 1035
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1037
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1040
    move-result-object v1

    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1043
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    const-string v1, "<vector> tag requires viewportHeight > 0"

    .line 1051
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    move-result-object v1

    .line 1058
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1061
    throw v0

    .line 1062
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1064
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1067
    move-result-object v1

    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    const-string v1, "<vector> tag requires viewportWidth > 0"

    .line 1078
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    move-result-object v1

    .line 1085
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1088
    throw v0

    .line 1089
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ls26;->r:Lq26;

    .line 12
    iget-boolean p0, p0, Lq26;->e:Z

    .line 14
    return p0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Ls26;->r:Lq26;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Lq26;->b:Lp26;

    .line 22
    iget-object v1, v0, Lp26;->n:Ljava/lang/Boolean;

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Lp26;->g:Lm26;

    .line 28
    invoke-virtual {v1}, Lm26;->a()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lp26;->n:Ljava/lang/Boolean;

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    iget-object p0, p0, Ls26;->r:Lq26;

    .line 46
    iget-object p0, p0, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 48
    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ls26;->u:Z

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 19
    new-instance v0, Lq26;

    .line 21
    iget-object v1, p0, Ls26;->r:Lq26;

    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 29
    sget-object v2, Ls26;->z:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iput-object v2, v0, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget v2, v1, Lq26;->a:I

    .line 37
    iput v2, v0, Lq26;->a:I

    .line 39
    new-instance v2, Lp26;

    .line 41
    iget-object v3, v1, Lq26;->b:Lp26;

    .line 43
    invoke-direct {v2, v3}, Lp26;-><init>(Lp26;)V

    .line 46
    iput-object v2, v0, Lq26;->b:Lp26;

    .line 48
    iget-object v3, v1, Lq26;->b:Lp26;

    .line 50
    iget-object v3, v3, Lp26;->e:Landroid/graphics/Paint;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    iget-object v4, v1, Lq26;->b:Lp26;

    .line 58
    iget-object v4, v4, Lp26;->e:Landroid/graphics/Paint;

    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 63
    iput-object v3, v2, Lp26;->e:Landroid/graphics/Paint;

    .line 65
    :cond_1
    iget-object v2, v1, Lq26;->b:Lp26;

    .line 67
    iget-object v2, v2, Lp26;->d:Landroid/graphics/Paint;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v2, v0, Lq26;->b:Lp26;

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 75
    iget-object v4, v1, Lq26;->b:Lp26;

    .line 77
    iget-object v4, v4, Lp26;->d:Landroid/graphics/Paint;

    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 82
    iput-object v3, v2, Lp26;->d:Landroid/graphics/Paint;

    .line 84
    :cond_2
    iget-object v2, v1, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 86
    iput-object v2, v0, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v2, v1, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 90
    iput-object v2, v0, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 92
    iget-boolean v1, v1, Lq26;->e:Z

    .line 94
    iput-boolean v1, v0, Lq26;->e:Z

    .line 96
    :cond_3
    iput-object v0, p0, Ls26;->r:Lq26;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Ls26;->u:Z

    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Ls26;->r:Lq26;

    .line 12
    iget-object v1, v0, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v3, v0, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0, v1, v3}, Ls26;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ls26;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Ls26;->invalidateSelf()V

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lq26;->b:Lp26;

    .line 35
    iget-object v4, v3, Lp26;->n:Ljava/lang/Boolean;

    .line 37
    if-nez v4, :cond_2

    .line 39
    iget-object v4, v3, Lp26;->g:Lm26;

    .line 41
    invoke-virtual {v4}, Lm26;->a()Z

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lp26;->n:Ljava/lang/Boolean;

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 57
    iget-object v3, v0, Lq26;->b:Lp26;

    .line 59
    iget-object v3, v3, Lp26;->g:Lm26;

    .line 61
    invoke-virtual {v3, p1}, Lm26;->b([I)Z

    .line 64
    move-result p1

    .line 65
    iget-boolean v3, v0, Lq26;->k:Z

    .line 67
    or-int/2addr v3, p1

    .line 68
    iput-boolean v3, v0, Lq26;->k:Z

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p0}, Ls26;->invalidateSelf()V

    .line 75
    return v2

    .line 76
    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ls26;->r:Lq26;

    .line 11
    iget-object v0, v0, Lq26;->b:Lp26;

    .line 13
    invoke-virtual {v0}, Lp26;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    iget-object v0, p0, Ls26;->r:Lq26;

    .line 21
    iget-object v0, v0, Lq26;->b:Lp26;

    .line 23
    invoke-virtual {v0, p1}, Lp26;->setRootAlpha(I)V

    .line 26
    invoke-virtual {p0}, Ls26;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ls26;->r:Lq26;

    .line 11
    iput-boolean p1, p0, Lq26;->e:Z

    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Ls26;->t:Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual {p0}, Ls26;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ls26;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ls26;->r:Lq26;

    .line 11
    iget-object v1, v0, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v0, v0, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p0, p1, v0}, Ls26;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ls26;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Ls26;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ls26;->r:Lq26;

    .line 11
    iget-object v1, v0, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Lq26;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v0, v0, Lq26;->c:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0, v0, p1}, Ls26;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ls26;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Ls26;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj26;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
