.class public final Lew4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lew4;->q:B

    iput-object p1, p0, Lew4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lew4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-byte v0, p0, Lew4;->q:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lew4;->r:Ljava/lang/Object;

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lew4;->s:Ljava/lang/Object;

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v5, Lqd2;

    .line 16
    iget-object p0, v5, Lqd2;->c:Landroid/content/Context;

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 20
    check-cast v3, Lcj5;

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    if-eq v0, v4, :cond_6

    .line 30
    if-eq v0, v2, :cond_0

    .line 32
    if-eq v0, v1, :cond_6

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    iget-boolean v0, v3, Lcj5;->v:Z

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    move-result v0

    .line 44
    iget v1, v3, Lcj5;->w:F

    .line 46
    sub-float/2addr v0, v1

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    move-result v2

    .line 52
    iget v5, v3, Lcj5;->x:F

    .line 54
    sub-float/2addr v2, v5

    .line 55
    float-to-double v7, v2

    .line 56
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 70
    const/high16 v5, 0x41400000    # 12.0f

    .line 72
    mul-float/2addr v2, v5

    .line 73
    float-to-double v7, v2

    .line 74
    cmpl-double v0, v0, v7

    .line 76
    if-lez v0, :cond_5

    .line 78
    iput-boolean v6, v3, Lcj5;->v:Z

    .line 80
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 83
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 85
    invoke-virtual {v3}, Lmj4;->b()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 96
    move-result p2

    .line 97
    if-ltz v0, :cond_4

    .line 99
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_8

    .line 107
    iget-boolean v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 109
    if-eqz v2, :cond_1

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lui5;

    .line 121
    invoke-static {v2}, Lqd2;->l(Lui5;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lh16;->o()V

    .line 131
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->s0()V

    .line 134
    iput-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->e5:Lui5;

    .line 136
    iput v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->f5:I

    .line 138
    iput-boolean v4, p0, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 140
    new-instance v5, Lcom/centsol/w10launcher/model/AppDetail;

    .line 142
    iget-object v6, v2, Lui5;->b:Ljava/lang/String;

    .line 144
    iget-object v7, v2, Lui5;->c:Ljava/lang/String;

    .line 146
    iget-object v8, v2, Lui5;->d:Ljava/lang/String;

    .line 148
    iget-object v9, v2, Lui5;->e:Ljava/lang/String;

    .line 150
    iget-boolean v10, v2, Lui5;->f:Z

    .line 152
    iget-boolean v11, v2, Lui5;->g:Z

    .line 154
    invoke-direct/range {v5 .. v11}, Lcom/centsol/w10launcher/model/AppDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    iput-object v5, p0, Lcom/centsol/w10launcher/activity/MainActivity;->b4:Lcom/centsol/w10launcher/model/AppDetail;

    .line 159
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->p3(Z)V

    .line 162
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 164
    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v0, v2}, Lqd2;->n(Lui5;)V

    .line 169
    :cond_3
    iput v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->d4:F

    .line 171
    iput p2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->e4:F

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 176
    move-result v0

    .line 177
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 184
    move-result v2

    .line 185
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v2

    .line 189
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Landroid/graphics/Canvas;

    .line 197
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->x0(Landroid/graphics/Bitmap;)V

    .line 206
    invoke-virtual {p0, v1, p2}, Lcom/centsol/w10launcher/activity/MainActivity;->h4(FF)V

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    :goto_0
    move v4, v6

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    iput-boolean v6, v3, Lcj5;->v:Z

    .line 218
    goto :goto_0

    .line 219
    :cond_7
    iput-boolean v6, v3, Lcj5;->v:Z

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 224
    move-result p0

    .line 225
    iput p0, v3, Lcj5;->w:F

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 230
    move-result p0

    .line 231
    iput p0, v3, Lcj5;->x:F

    .line 233
    goto :goto_0

    .line 234
    :cond_8
    :goto_1
    return v4

    .line 235
    :pswitch_0
    check-cast v3, Lcom/centsol/w10launcher/model/AppDetail;

    .line 237
    check-cast v5, Lfw4;

    .line 239
    iget-object v0, v5, Lfw4;->C:Landroid/os/Handler;

    .line 241
    iget-object v7, v5, Lfw4;->D:Lgw4;

    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_12

    .line 249
    const/4 p0, 0x0

    .line 250
    if-eq v8, v4, :cond_f

    .line 252
    if-eq v8, v2, :cond_9

    .line 254
    if-eq v8, v1, :cond_f

    .line 256
    goto/16 :goto_2

    .line 258
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 261
    move-result v1

    .line 262
    iget v2, v5, Lfw4;->y:F

    .line 264
    sub-float/2addr v1, v2

    .line 265
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 268
    move-result v1

    .line 269
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 272
    move-result v2

    .line 273
    iget v8, v5, Lfw4;->z:F

    .line 275
    sub-float/2addr v2, v8

    .line 276
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 279
    move-result v2

    .line 280
    iget-boolean v8, v5, Lfw4;->A:Z

    .line 282
    const/high16 v9, 0x41a00000    # 20.0f

    .line 284
    if-eqz v8, :cond_b

    .line 286
    iget-boolean v8, v5, Lfw4;->B:Z

    .line 288
    if-nez v8, :cond_b

    .line 290
    cmpl-float p0, v1, v9

    .line 292
    if-gtz p0, :cond_a

    .line 294
    cmpl-float p0, v2, v9

    .line 296
    if-lez p0, :cond_d

    .line 298
    :cond_a
    iput-boolean v4, v5, Lfw4;->B:Z

    .line 300
    new-instance p0, Ljava/lang/StringBuilder;

    .line 302
    const-string v0, "Drag started for: "

    .line 304
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object v0, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    const-string v0, "DragStartMenu"

    .line 318
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object p0, v7, Lgw4;->c:Landroid/app/Activity;

    .line 323
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    const-string v2, "Starting drag for: "

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    iget-object v2, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->s0()V

    .line 350
    iput-boolean v4, p0, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 352
    iput-object v3, p0, Lcom/centsol/w10launcher/activity/MainActivity;->b4:Lcom/centsol/w10launcher/model/AppDetail;

    .line 354
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->p3(Z)V

    .line 357
    invoke-static {}, Lh16;->o()V

    .line 360
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->z1()V

    .line 363
    new-instance v0, Landroid/os/Handler;

    .line 365
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 368
    new-instance v1, Lz93;

    .line 370
    const/4 v2, 0x4

    .line 371
    invoke-direct {v1, p0, v3, v2}, Lz93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/AppDetail;B)V

    .line 374
    const-wide/16 v2, 0x64

    .line 376
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    iget-object p0, v7, Lgw4;->c:Landroid/app/Activity;

    .line 381
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 386
    move-result v0

    .line 387
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 390
    move-result p2

    .line 391
    invoke-virtual {p0, v0, p2}, Lcom/centsol/w10launcher/activity/MainActivity;->h4(FF)V

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 397
    move-result-object p0

    .line 398
    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 401
    goto/16 :goto_5

    .line 403
    :cond_b
    iget-boolean p1, v5, Lfw4;->B:Z

    .line 405
    if-eqz p1, :cond_c

    .line 407
    iget-object p0, v7, Lgw4;->c:Landroid/app/Activity;

    .line 409
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 411
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 414
    move-result p1

    .line 415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 418
    move-result p2

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/centsol/w10launcher/activity/MainActivity;->h4(FF)V

    .line 422
    goto :goto_5

    .line 423
    :cond_c
    cmpl-float p1, v1, v9

    .line 425
    if-gtz p1, :cond_e

    .line 427
    cmpl-float p1, v2, v9

    .line 429
    if-lez p1, :cond_d

    .line 431
    goto :goto_3

    .line 432
    :cond_d
    :goto_2
    move v4, v6

    .line 433
    goto :goto_5

    .line 434
    :cond_e
    :goto_3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 437
    iput-boolean v6, v5, Lfw4;->A:Z

    .line 439
    goto :goto_2

    .line 440
    :cond_f
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 443
    iget-boolean p0, v5, Lfw4;->B:Z

    .line 445
    if-nez p0, :cond_11

    .line 447
    iget-object p0, v7, Lgw4;->c:Landroid/app/Activity;

    .line 449
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 451
    iget-boolean p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 453
    if-eqz p0, :cond_10

    .line 455
    goto :goto_4

    .line 456
    :cond_10
    iput-boolean v6, v5, Lfw4;->A:Z

    .line 458
    iput-boolean v6, v5, Lfw4;->B:Z

    .line 460
    goto :goto_2

    .line 461
    :cond_11
    :goto_4
    iget-object p0, v7, Lgw4;->c:Landroid/app/Activity;

    .line 463
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 465
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 468
    move-result v0

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 472
    move-result p2

    .line 473
    invoke-virtual {p0, v0, p2}, Lcom/centsol/w10launcher/activity/MainActivity;->L0(FF)V

    .line 476
    iput-boolean v6, v5, Lfw4;->B:Z

    .line 478
    iput-boolean v6, v5, Lfw4;->A:Z

    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 483
    move-result-object p0

    .line 484
    invoke-interface {p0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 487
    goto :goto_5

    .line 488
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 491
    move-result v1

    .line 492
    iput v1, v5, Lfw4;->y:F

    .line 494
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 497
    move-result p2

    .line 498
    iput p2, v5, Lfw4;->z:F

    .line 500
    iput-boolean v6, v5, Lfw4;->A:Z

    .line 502
    iput-boolean v6, v5, Lfw4;->B:Z

    .line 504
    new-instance p2, Lx18;

    .line 506
    const/16 v1, 0x1c

    .line 508
    invoke-direct {p2, v1, p0, p1, v6}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 511
    const-wide/16 p0, 0x1f4

    .line 513
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    goto :goto_2

    .line 517
    :goto_5
    return v4

    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
