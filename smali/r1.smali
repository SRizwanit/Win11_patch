.class public final Lr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr1;->q:B

    iput-object p1, p0, Lr1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lr1;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr1;->r:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lga5;

    .line 11
    iget-object p0, v2, Lga5;->x:Luh3;

    .line 13
    invoke-virtual {v2}, Lga5;->b()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-boolean v0, p0, Lz23;->O:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, v2, Lga5;->C:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lz23;->show()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lga5;->dismiss()V

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    sget p0, Lcom/skydoves/colorpickerview/ColorPickerView;->N:I

    .line 53
    iget-object p0, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->M:Lhh8;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    :cond_3
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroid/content/SharedPreferences;

    .line 91
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const-string v4, "_COLOR"

    .line 97
    const/4 v5, -0x1

    .line 98
    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v6

    .line 123
    invoke-virtual {v2, v6}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPureColor(I)V

    .line 126
    new-instance v6, Landroid/graphics/Point;

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 131
    move-result v7

    .line 132
    div-int/lit8 v7, v7, 0x2

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    move-result v8

    .line 138
    div-int/lit8 v8, v8, 0x2

    .line 140
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    invoke-virtual {p0, v3, v6}, Lhh8;->o(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 146
    move-result-object v7

    .line 147
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 149
    invoke-virtual {p0, v3, v6}, Lhh8;->o(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 152
    move-result-object p0

    .line 153
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 173
    move-result v3

    .line 174
    iput v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->q:I

    .line 176
    iput v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    .line 178
    new-instance v3, Landroid/graphics/Point;

    .line 180
    invoke-direct {v3, v7, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 183
    iput-object v3, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/Point;

    .line 185
    invoke-virtual {v2, v7, p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(II)V

    .line 188
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 191
    move-result p0

    .line 192
    invoke-virtual {v2, p0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 195
    iget-object p0, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/Point;

    .line 197
    invoke-virtual {v2, p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Landroid/graphics/Point;)V

    .line 200
    :cond_4
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-interface {v0, p0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 222
    move-result p0

    .line 223
    iget-object v0, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v0

    .line 229
    instance-of v0, v0, Lmd0;

    .line 231
    if-eqz v0, :cond_6

    .line 233
    if-eq p0, v5, :cond_6

    .line 235
    new-instance v0, Ltd0;

    .line 237
    invoke-direct {v0, v2, p0, v1}, Ltd0;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;IB)V

    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 247
    move-result p0

    .line 248
    div-int/lit8 p0, p0, 0x2

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    move-result v0

    .line 254
    div-int/lit8 v0, v0, 0x2

    .line 256
    new-instance v3, Landroid/graphics/Point;

    .line 258
    invoke-direct {v3, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 261
    invoke-static {v2, v3}, Lb22;->m(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 264
    move-result-object p0

    .line 265
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 267
    int-to-float v0, v0

    .line 268
    iget v3, p0, Landroid/graphics/Point;->y:I

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {v2, v0, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->c(FF)I

    .line 274
    move-result v0

    .line 275
    iput v0, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->q:I

    .line 277
    iput v0, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->r:I

    .line 279
    new-instance v0, Landroid/graphics/Point;

    .line 281
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 283
    iget v4, p0, Landroid/graphics/Point;->y:I

    .line 285
    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 288
    iput-object v0, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/Point;

    .line 290
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 292
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 294
    invoke-virtual {v2, v0, p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(II)V

    .line 297
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 300
    move-result p0

    .line 301
    invoke-virtual {v2, p0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 304
    iget-object p0, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/Point;

    .line 306
    invoke-virtual {v2, p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->e(Landroid/graphics/Point;)V

    .line 309
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->d()Z

    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_6

    .line 315
    iget-object p0, v2, Lcom/skydoves/colorpickerview/ColorPickerView;->z:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 317
    if-eqz p0, :cond_6

    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 321
    invoke-virtual {p0, v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 324
    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 327
    move-result p0

    .line 328
    invoke-virtual {v2, p0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->a(IZ)V

    .line 331
    :cond_6
    :goto_2
    return-void

    .line 332
    :pswitch_1
    check-cast v2, Le70;

    .line 334
    iget-object p0, v2, Le70;->x:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v2}, Le70;->b()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_9

    .line 342
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v0

    .line 346
    if-lez v0, :cond_9

    .line 348
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ld70;

    .line 354
    iget-object v0, v0, Ld70;->a:Luh3;

    .line 356
    iget-boolean v0, v0, Lz23;->O:Z

    .line 358
    if-nez v0, :cond_9

    .line 360
    iget-object v0, v2, Le70;->E:Landroid/view/View;

    .line 362
    if-eqz v0, :cond_8

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_7

    .line 370
    goto :goto_4

    .line 371
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v0

    .line 375
    :goto_3
    if-ge v1, v0, :cond_9

    .line 377
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    add-int/lit8 v1, v1, 0x1

    .line 383
    check-cast v2, Ld70;

    .line 385
    iget-object v2, v2, Ld70;->a:Luh3;

    .line 387
    invoke-virtual {v2}, Lz23;->show()V

    .line 390
    goto :goto_3

    .line 391
    :cond_8
    :goto_4
    invoke-virtual {v2}, Le70;->dismiss()V

    .line 394
    :cond_9
    return-void

    .line 395
    :pswitch_2
    check-cast v2, Lyj;

    .line 397
    iget-object p0, v2, Lyj;->W:Landroidx/appcompat/widget/b;

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 405
    iget-object v0, v2, Lyj;->U:Landroid/graphics/Rect;

    .line 407
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_a

    .line 413
    invoke-virtual {v2}, Lyj;->r()V

    .line 416
    invoke-virtual {v2}, Lz23;->show()V

    .line 419
    goto :goto_5

    .line 420
    :cond_a
    invoke-virtual {v2}, Lz23;->dismiss()V

    .line 423
    :goto_5
    return-void

    .line 424
    :pswitch_3
    check-cast v2, Landroidx/appcompat/widget/b;

    .line 426
    invoke-virtual {v2}, Landroidx/appcompat/widget/b;->getInternalPopup()Lzj;

    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Lzj;->b()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_b

    .line 436
    iget-object v0, v2, Landroidx/appcompat/widget/b;->v:Lzj;

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    .line 441
    move-result v1

    .line 442
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 445
    move-result v3

    .line 446
    invoke-interface {v0, v1, v3}, Lzj;->c(II)V

    .line 449
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_c

    .line 455
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458
    :cond_c
    return-void

    .line 459
    :pswitch_4
    check-cast v2, Ls1;

    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 468
    invoke-virtual {v2}, Ls1;->f()V

    .line 471
    return-void

    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
