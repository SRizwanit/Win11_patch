.class public final synthetic Lfd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyn3;

.field public final synthetic s:Lyn3;

.field public final synthetic t:Luz1;

.field public final synthetic u:Lyn3;

.field public final synthetic v:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;Lyn3;Lyn3;Luz1;Lyn3;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lfd6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6;->v:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    iput-object p2, p0, Lfd6;->r:Lyn3;

    iput-object p3, p0, Lfd6;->s:Lyn3;

    iput-object p4, p0, Lfd6;->t:Luz1;

    iput-object p5, p0, Lfd6;->u:Lyn3;

    return-void
.end method

.method public synthetic constructor <init>(Lyn3;Lyn3;Luz1;Lyn3;Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lfd6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6;->r:Lyn3;

    iput-object p2, p0, Lfd6;->s:Lyn3;

    iput-object p3, p0, Lfd6;->t:Luz1;

    iput-object p4, p0, Lfd6;->u:Lyn3;

    iput-object p5, p0, Lfd6;->v:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfd6;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lfd6;->u:Lyn3;

    .line 10
    iget-object v5, v0, Lfd6;->t:Luz1;

    .line 12
    iget-object v6, v0, Lfd6;->s:Lyn3;

    .line 14
    iget-object v7, v0, Lfd6;->r:Lyn3;

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object/from16 v15, p1

    .line 22
    check-cast v15, Le02;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    sget v9, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 34
    and-int/lit8 v9, v1, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    if-eq v9, v10, :cond_0

    .line 39
    move v3, v8

    .line 40
    :cond_0
    and-int/2addr v1, v8

    .line 41
    invoke-virtual {v15, v1, v3}, Le02;->N(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 47
    invoke-interface {v4}, Lbb5;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v9

    .line 57
    invoke-interface {v7}, Lbb5;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 64
    invoke-virtual {v15, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v15, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    or-int/2addr v1, v3

    .line 73
    invoke-virtual {v15, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    or-int/2addr v1, v3

    .line 78
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    sget-object v11, Lqh0;->a:Lpy9;

    .line 84
    if-nez v1, :cond_1

    .line 86
    if-ne v3, v11, :cond_2

    .line 88
    :cond_1
    new-instance v3, Lme;

    .line 90
    const/16 v1, 0x19

    .line 92
    invoke-direct {v3, v5, v7, v6, v1}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    invoke-virtual {v15, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 98
    :cond_2
    check-cast v3, Lsx1;

    .line 100
    invoke-virtual {v15, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    if-nez v1, :cond_3

    .line 110
    if-ne v6, v11, :cond_4

    .line 112
    :cond_3
    new-instance v6, Lae;

    .line 114
    const/16 v1, 0xe

    .line 116
    invoke-direct {v6, v4, v1}, Lae;-><init>(Lyn3;B)V

    .line 119
    invoke-virtual {v15, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 122
    :cond_4
    move-object v12, v6

    .line 123
    check-cast v12, Lhx1;

    .line 125
    invoke-virtual {v15, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v15, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    or-int/2addr v1, v6

    .line 134
    invoke-virtual {v15, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    or-int/2addr v1, v6

    .line 139
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    if-nez v1, :cond_5

    .line 145
    if-ne v6, v11, :cond_6

    .line 147
    :cond_5
    new-instance v6, Led6;

    .line 149
    invoke-direct {v6, v5, v4, v7, v8}, Led6;-><init>(Luz1;Lyn3;Lyn3;B)V

    .line 152
    invoke-virtual {v15, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 155
    :cond_6
    move-object v13, v6

    .line 156
    check-cast v13, Lhx1;

    .line 158
    iget-object v0, v0, Lfd6;->v:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 160
    invoke-virtual {v15, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    if-nez v1, :cond_7

    .line 170
    if-ne v4, v11, :cond_8

    .line 172
    :cond_7
    new-instance v4, Ldd6;

    .line 174
    invoke-direct {v4, v0, v8}, Ldd6;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;B)V

    .line 177
    invoke-virtual {v15, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 180
    :cond_8
    move-object v14, v4

    .line 181
    check-cast v14, Lhx1;

    .line 183
    const/16 v16, 0x0

    .line 185
    move-object v11, v3

    .line 186
    invoke-static/range {v9 .. v16}, Ll57;->b(ZLjava/lang/String;Lsx1;Lhx1;Lhx1;Lhx1;Le02;I)V

    .line 189
    goto :goto_0

    .line 190
    :cond_9
    invoke-virtual {v15}, Le02;->Q()V

    .line 193
    :goto_0
    return-object v2

    .line 194
    :pswitch_0
    iget-object v0, v0, Lfd6;->v:Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 196
    move-object/from16 v17, p1

    .line 198
    check-cast v17, Lyc6;

    .line 200
    move-object/from16 v1, p2

    .line 202
    check-cast v1, Lmu3;

    .line 204
    sget v9, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 206
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-interface {v7}, Lbb5;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_12

    .line 221
    invoke-interface {v6}, Lbb5;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lyc6;

    .line 227
    if-eqz v6, :cond_a

    .line 229
    goto/16 :goto_5

    .line 231
    :cond_a
    sget-object v6, Lqd6;->d:Ljava/lang/ref/WeakReference;

    .line 233
    const/4 v7, 0x0

    .line 234
    if-eqz v6, :cond_b

    .line 236
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lzc6;

    .line 242
    goto :goto_1

    .line 243
    :cond_b
    move-object v6, v7

    .line 244
    :goto_1
    if-nez v6, :cond_c

    .line 246
    goto/16 :goto_5

    .line 248
    :cond_c
    :try_start_0
    sget-object v9, Lze6;->a:Ljava/util/Map;

    .line 250
    iget-object v5, v5, Luz1;->h:Lch4;

    .line 252
    iget-object v5, v5, Lch4;->q:Leb5;

    .line 254
    invoke-virtual {v5}, Leb5;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljz1;

    .line 260
    iget-object v5, v5, Ljz1;->a:Lh70;

    .line 262
    invoke-static/range {v17 .. v17}, Lxe6;->b(Lyc6;)F

    .line 265
    move-result v9

    .line 266
    const/high16 v10, 0x43f00000    # 480.0f

    .line 268
    div-float/2addr v10, v9

    .line 269
    float-to-int v9, v10

    .line 270
    if-ge v9, v8, :cond_d

    .line 272
    move/from16 v20, v8

    .line 274
    goto :goto_2

    .line 275
    :cond_d
    move/from16 v20, v9

    .line 277
    :goto_2
    invoke-static {v0}, Lc10;->i(Landroid/content/Context;)Lcm;

    .line 280
    move-result-object v26

    .line 281
    const/16 v29, 0x0

    .line 283
    const/16 v30, 0x5be0

    .line 285
    const/16 v19, 0x1e0

    .line 287
    const/16 v21, 0x0

    .line 289
    const/16 v22, 0x0

    .line 291
    const/16 v23, 0x0

    .line 293
    const/16 v24, 0x0

    .line 295
    const/16 v25, 0x0

    .line 297
    const/16 v27, 0x0

    .line 299
    const/16 v28, 0x0

    .line 301
    move-object/from16 v16, v0

    .line 303
    move-object/from16 v18, v5

    .line 305
    invoke-static/range {v16 .. v30}, Lze6;->j(Landroid/content/Context;Lyc6;Lh70;IILi41;Lmo2;ZLye6;Lhx1;Lcm;Lbd6;Ljava/util/ArrayList;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 308
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    move-object/from16 v5, v17

    .line 311
    goto :goto_3

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object/from16 v5, v17

    .line 315
    new-instance v9, Lsn4;

    .line 317
    invoke-direct {v9, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 320
    move-object v0, v9

    .line 321
    :goto_3
    nop

    .line 322
    instance-of v9, v0, Lsn4;

    .line 324
    if-eqz v9, :cond_e

    .line 326
    move-object v0, v7

    .line 327
    :cond_e
    move-object v9, v0

    .line 328
    check-cast v9, Landroid/graphics/Bitmap;

    .line 330
    if-nez v9, :cond_f

    .line 332
    goto :goto_5

    .line 333
    :cond_f
    invoke-interface {v4, v5}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 336
    iget v0, v5, Lyc6;->e:I

    .line 338
    iget v4, v5, Lyc6;->f:I

    .line 340
    iget-wide v10, v1, Lmu3;->a:J

    .line 342
    const/16 v5, 0x20

    .line 344
    shr-long/2addr v10, v5

    .line 345
    long-to-int v5, v10

    .line 346
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    move-result v5

    .line 350
    iget-wide v10, v1, Lmu3;->a:J

    .line 352
    const-wide v12, 0xffffffffL

    .line 357
    and-long/2addr v10, v12

    .line 358
    long-to-int v1, v10

    .line 359
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    move-result v1

    .line 363
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 365
    invoke-virtual {v6}, Lcom/centsol/w10launcher/activity/MainActivity;->k0()V

    .line 368
    iput-boolean v8, v6, Lcom/centsol/w10launcher/activity/MainActivity;->T3:Z

    .line 370
    iput-boolean v8, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y3:Z

    .line 372
    invoke-static {}, Lh16;->o()V

    .line 375
    iget-object v10, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 377
    if-eqz v10, :cond_10

    .line 379
    invoke-virtual {v10, v0, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->a0(II)[I

    .line 382
    move-result-object v7

    .line 383
    :cond_10
    if-eqz v7, :cond_11

    .line 385
    aget v0, v7, v3

    .line 387
    int-to-float v0, v0

    .line 388
    invoke-static {v0, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 391
    move-result v0

    .line 392
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 395
    move-result v0

    .line 396
    aget v3, v7, v8

    .line 398
    int-to-float v3, v3

    .line 399
    invoke-static {v3, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 402
    move-result v3

    .line 403
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 406
    move-result v3

    .line 407
    :try_start_1
    invoke-static {v9, v0, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 410
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    goto :goto_4

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 416
    :cond_11
    :goto_4
    iput v5, v6, Lcom/centsol/w10launcher/activity/MainActivity;->d4:F

    .line 418
    iput v1, v6, Lcom/centsol/w10launcher/activity/MainActivity;->e4:F

    .line 420
    invoke-virtual {v6, v9}, Lcom/centsol/w10launcher/activity/MainActivity;->x0(Landroid/graphics/Bitmap;)V

    .line 423
    :cond_12
    :goto_5
    return-object v2

    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
