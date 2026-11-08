.class public final synthetic Ljc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lmc6;


# direct methods
.method public synthetic constructor <init>(Lmc6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljc6;->q:B

    iput-object p1, p0, Ljc6;->r:Lmc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ljc6;->q:B

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Ljc6;->r:Lmc6;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    iget-object v1, v0, Lmc6;->q:Lfj0;

    .line 15
    iget-object v1, v1, Lfj0;->s:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    iget-object v4, v0, Lmc6;->q:Lfj0;

    .line 25
    iget-object v4, v4, Lfj0;->s:Ljava/lang/Object;

    .line 27
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v4

    .line 33
    if-lez v1, :cond_1

    .line 35
    if-gtz v4, :cond_0

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Landroid/graphics/Canvas;

    .line 47
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    const-string v7, "M257.55 23.59c0 12.47 10.11 22.58 22.59 22.58h3.1c14.19 0 25.69 11.5 25.69 25.7v409.97c0 22.09-17.91 40-40 40H41c-22.1 0-40-17.91-40-40V41C1 18.9 18.9 1 41 1h193.96c12.48 0 22.6 10.11 22.6 22.59Z"

    .line 52
    invoke-static {v7}, Lpq0;->j(Ljava/lang/String;)Landroid/graphics/Path;

    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Landroid/graphics/Matrix;

    .line 58
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v9, 0x439b0000    # 310.0f

    .line 64
    div-float/2addr v1, v9

    .line 65
    int-to-float v4, v4

    .line 66
    const v9, 0x4402c000    # 523.0f

    .line 69
    div-float/2addr v4, v9

    .line 70
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 73
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 76
    const v8, 0x431af5c3    # 154.96f

    .line 79
    mul-float v10, v1, v8

    .line 81
    const v8, 0x40ce147b    # 6.44f

    .line 84
    mul-float v11, v4, v8

    .line 86
    const v8, 0x440f9eb8

    .line 89
    mul-float v13, v4, v8

    .line 91
    new-instance v4, Landroid/graphics/Paint;

    .line 93
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 96
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 103
    const-string v8, "#663E0891"

    .line 105
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    move-result v14

    .line 109
    const-string v8, "#CC25094F"

    .line 111
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    move-result v15

    .line 115
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 117
    move v12, v10

    .line 118
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 121
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    new-instance v4, Landroid/graphics/Paint;

    .line 129
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 134
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    mul-float/2addr v1, v2

    .line 138
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    const-string v1, "#66FFFFFF"

    .line 143
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    iget-object v1, v0, Lmc6;->q:Lfj0;

    .line 155
    iget-object v1, v1, Lfj0;->s:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v2, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v1, v0, Lmc6;->q:Lfj0;

    .line 178
    iget-object v1, v1, Lfj0;->u:Ljava/lang/Object;

    .line 180
    check-cast v1, Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_2

    .line 188
    goto/16 :goto_4

    .line 190
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 193
    move-result v4

    .line 194
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 197
    move-result v5

    .line 198
    if-lez v4, :cond_6

    .line 200
    if-gtz v5, :cond_3

    .line 202
    goto/16 :goto_4

    .line 204
    :cond_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Landroid/graphics/Canvas;

    .line 212
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-virtual {v1, v13, v13, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    new-instance v12, Landroid/graphics/Paint;

    .line 224
    invoke-direct {v12, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 227
    const-string v1, "#E0F7FA"

    .line 229
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 232
    move-result v1

    .line 233
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    int-to-float v1, v4

    .line 237
    const/high16 v4, 0x42080000    # 34.0f

    .line 239
    div-float v4, v1, v4

    .line 241
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 246
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 249
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 252
    const-string v3, "#0D47A1"

    .line 254
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 257
    move-result v3

    .line 258
    const/high16 v4, 0x40400000    # 3.0f

    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    invoke-virtual {v12, v4, v8, v8, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 265
    div-float/2addr v1, v2

    .line 266
    int-to-float v3, v5

    .line 267
    div-float/2addr v3, v2

    .line 268
    move v4, v13

    .line 269
    :goto_1
    const/16 v5, 0xc

    .line 271
    if-ge v4, v5, :cond_5

    .line 273
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 276
    int-to-float v5, v4

    .line 277
    const/high16 v8, 0x41f00000    # 30.0f

    .line 279
    mul-float/2addr v5, v8

    .line 280
    invoke-virtual {v7, v5, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 283
    iget-object v5, v0, Lmc6;->u:[Ljava/lang/String;

    .line 285
    aget-object v5, v5, v4

    .line 287
    const-string v8, "Try Again"

    .line 289
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_4

    .line 295
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v5

    .line 299
    const v8, 0x7f1305d1

    .line 302
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    :catch_0
    :goto_2
    move-object v8, v5

    .line 307
    goto :goto_3

    .line 308
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v8

    .line 312
    const-string v9, "% off"

    .line 314
    const-string v10, ""

    .line 316
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327
    move-result v9

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v9

    .line 332
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 335
    move-result-object v9

    .line 336
    const v10, 0x7f1305d0

    .line 339
    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto :goto_2

    .line 344
    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    .line 346
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 349
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 352
    move-result v9

    .line 353
    invoke-virtual {v12, v8, v13, v9, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 356
    const v9, 0x3e8f5c29    # 0.28f

    .line 359
    mul-float/2addr v9, v3

    .line 360
    sub-float v9, v3, v9

    .line 362
    const v10, 0x3f147ae1    # 0.58f

    .line 365
    mul-float/2addr v10, v3

    .line 366
    sub-float v10, v3, v10

    .line 368
    new-instance v11, Landroid/graphics/Path;

    .line 370
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 373
    invoke-virtual {v11, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    invoke-virtual {v11, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 382
    move-result v5

    .line 383
    int-to-float v5, v5

    .line 384
    div-float/2addr v5, v2

    .line 385
    const/4 v10, 0x0

    .line 386
    move-object v9, v11

    .line 387
    move v11, v5

    .line 388
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 391
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 396
    goto :goto_1

    .line 397
    :cond_5
    iget-object v0, v0, Lmc6;->q:Lfj0;

    .line 399
    iget-object v0, v0, Lfj0;->u:Ljava/lang/Object;

    .line 401
    check-cast v0, Landroid/widget/ImageView;

    .line 403
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 406
    :cond_6
    :goto_4
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
