.class public final Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll00;->a:B

    iput-object p1, p0, Ll00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Ll00;->a:B

    .line 3
    const-string v1, "ANIMATION_COORDINATE"

    .line 5
    const-string v2, "ANIMATION_COLOR_REVERSE"

    .line 7
    const-string v3, "ANIMATION_COLOR"

    .line 9
    iget-object p0, p0, Ll00;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lxo5;

    .line 16
    iget-object v0, p0, Lxo5;->i:Lyo5;

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lyo5;->c:I

    .line 30
    iget-object p0, p0, Lnv;->b:Lpz0;

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lpz0;->j(La26;)V

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result p1

    .line 48
    check-cast p0, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lrc0;->m(F)V

    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast p0, Led0;

    .line 94
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v0

    .line 104
    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    .line 106
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p1

    .line 116
    iget-object v1, p0, Led0;->g:La26;

    .line 118
    check-cast v1, Ldg5;

    .line 120
    iput v0, v1, Ldg5;->a:I

    .line 122
    iput p1, v1, Ldg5;->b:I

    .line 124
    iget-object p0, p0, Lnv;->b:Lpz0;

    .line 126
    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0, v1}, Lpz0;->j(La26;)V

    .line 131
    :cond_1
    return-void

    .line 132
    :pswitch_4
    check-cast p0, Led0;

    .line 134
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result p1

    .line 144
    iget-object v0, p0, Led0;->g:La26;

    .line 146
    check-cast v0, Le55;

    .line 148
    iput p1, v0, Le55;->a:I

    .line 150
    iget-object p0, p0, Lnv;->b:Lpz0;

    .line 152
    if-eqz p0, :cond_2

    .line 154
    invoke-virtual {p0, v0}, Lpz0;->j(La26;)V

    .line 157
    :cond_2
    return-void

    .line 158
    :pswitch_5
    check-cast p0, Lrt4;

    .line 160
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v1

    .line 180
    const-string v2, "ANIMATION_SCALE"

    .line 182
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v2

    .line 192
    const-string v3, "ANIMATION_SCALE_REVERSE"

    .line 194
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p1

    .line 204
    iget-object v3, p0, Lrt4;->j:Lst4;

    .line 206
    iput v0, v3, Lfd0;->a:I

    .line 208
    iput v1, v3, Lfd0;->b:I

    .line 210
    iput v2, v3, Lst4;->c:I

    .line 212
    iput p1, v3, Lst4;->d:I

    .line 214
    iget-object p0, p0, Lnv;->b:Lpz0;

    .line 216
    if-eqz p0, :cond_3

    .line 218
    invoke-virtual {p0, v3}, Lpz0;->j(La26;)V

    .line 221
    :cond_3
    return-void

    .line 222
    :pswitch_6
    check-cast p0, Lzl2;

    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lzl2;->m:F

    .line 230
    return-void

    .line 231
    :pswitch_7
    check-cast p0, Lin1;

    .line 233
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v1

    .line 253
    const-string v2, "ANIMATION_RADIUS"

    .line 255
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v2

    .line 265
    const-string v3, "ANIMATION_RADIUS_REVERSE"

    .line 267
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Integer;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v3

    .line 277
    const-string v4, "ANIMATION_STROKE"

    .line 279
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v4

    .line 289
    const-string v5, "ANIMATION_STROKE_REVERSE"

    .line 291
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Integer;

    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result p1

    .line 301
    iget-object v5, p0, Lin1;->h:Ljn1;

    .line 303
    iput v0, v5, Lfd0;->a:I

    .line 305
    iput v1, v5, Lfd0;->b:I

    .line 307
    iput v2, v5, Ljn1;->c:I

    .line 309
    iput v3, v5, Ljn1;->d:I

    .line 311
    iput v4, v5, Ljn1;->e:I

    .line 313
    iput p1, v5, Ljn1;->f:I

    .line 315
    iget-object p0, p0, Lnv;->b:Lpz0;

    .line 317
    if-eqz p0, :cond_4

    .line 319
    invoke-virtual {p0, v5}, Lpz0;->j(La26;)V

    .line 322
    :cond_4
    return-void

    .line 323
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Float;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 332
    move-result p1

    .line 333
    const/high16 v0, 0x437f0000    # 255.0f

    .line 335
    mul-float/2addr p1, v0

    .line 336
    float-to-int p1, p1

    .line 337
    check-cast p0, Lwk1;

    .line 339
    iget-object v0, p0, Lwk1;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 341
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 344
    iget-object v0, p0, Lwk1;->d:Landroid/graphics/drawable/Drawable;

    .line 346
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 349
    iget-object p0, p0, Lwk1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 354
    return-void

    .line 355
    :pswitch_9
    check-cast p0, Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 357
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Float;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 366
    move-result p1

    .line 367
    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpansion(F)V

    .line 370
    return-void

    .line 371
    :pswitch_a
    check-cast p0, Led0;

    .line 373
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v0

    .line 383
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ljava/lang/Integer;

    .line 389
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result p1

    .line 393
    iget-object v1, p0, Led0;->g:La26;

    .line 395
    check-cast v1, Lfd0;

    .line 397
    iput v0, v1, Lfd0;->a:I

    .line 399
    iput p1, v1, Lfd0;->b:I

    .line 401
    iget-object p0, p0, Lnv;->b:Lpz0;

    .line 403
    if-eqz p0, :cond_5

    .line 405
    invoke-virtual {p0, v1}, Lpz0;->j(La26;)V

    .line 408
    :cond_5
    return-void

    .line 409
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Float;

    .line 415
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 418
    move-result p1

    .line 419
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 421
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lpe3;

    .line 423
    if-eqz p0, :cond_6

    .line 425
    invoke-virtual {p0, p1}, Lpe3;->q(F)V

    .line 428
    :cond_6
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
