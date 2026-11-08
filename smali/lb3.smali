.class public final Llb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:[I

.field public final synthetic s:Landroid/content/res/Resources;

.field public final synthetic t:[Z

.field public final synthetic u:[I

.field public final synthetic v:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;I[ILandroid/content/res/Resources;[Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llb3;->v:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    iput p2, p0, Llb3;->q:I

    .line 8
    iput-object p3, p0, Llb3;->r:[I

    .line 10
    iput-object p4, p0, Llb3;->s:Landroid/content/res/Resources;

    .line 12
    iput-object p5, p0, Llb3;->t:[Z

    .line 14
    iput-object p6, p0, Llb3;->u:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Llb3;->v:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->L5:Ljava/util/ArrayList;

    .line 7
    iget-object v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->m6:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/centsol/w10launcher/db/AppDatabase;->G()Llo5;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/centsol/w10launcher/db/AppDatabase;->G()Llo5;

    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Llo5;->r:Ljava/lang/Object;

    .line 31
    check-cast v4, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 33
    new-instance v7, Lsa5;

    .line 35
    const/16 v8, 0x1c

    .line 37
    invoke-direct {v7, v8}, Lsa5;-><init>(B)V

    .line 40
    invoke-static {v4, v6, v5, v7}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/centsol/w10launcher/db/AppDatabase;->F()Ldo5;

    .line 50
    move-result-object v4

    .line 51
    const/16 v7, 0x19

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/centsol/w10launcher/db/AppDatabase;->F()Ldo5;

    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Ldo5;->r:Ljava/lang/Object;

    .line 65
    check-cast v4, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 67
    new-instance v8, Lsa5;

    .line 69
    invoke-direct {v8, v7}, Lsa5;-><init>(B)V

    .line 72
    invoke-static {v4, v6, v5, v8}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 75
    :cond_1
    if-eqz v3, :cond_24

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_24

    .line 83
    if-eqz v0, :cond_24

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_24

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    move v9, v6

    .line 102
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v0

    .line 106
    if-ge v9, v0, :cond_24

    .line 108
    move v10, v6

    .line 109
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v0

    .line 113
    if-ge v10, v0, :cond_4

    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge v9, v0, :cond_3

    .line 121
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v0

    .line 125
    if-ge v10, v0, :cond_3

    .line 127
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lul2;

    .line 133
    invoke-interface {v0}, Lul2;->isSection()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 139
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 145
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lcom/centsol/w10launcher/model/AppDetail;

    .line 158
    iget-object v12, v12, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v12, "/"

    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lcom/centsol/w10launcher/model/AppDetail;

    .line 174
    iget-object v12, v12, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 195
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 197
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lcom/centsol/w10launcher/model/AppDetail;

    .line 203
    iget-object v11, v11, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 205
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lcom/centsol/w10launcher/model/AppDetail;

    .line 211
    iget-object v12, v12, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 213
    iget v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 215
    invoke-static {v0, v13, v11, v12}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->F()Ldo5;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lcom/centsol/w10launcher/model/AppDetail;

    .line 232
    iget-object v11, v11, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 234
    iget-object v0, v0, Ldo5;->r:Ljava/lang/Object;

    .line 236
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 238
    new-instance v12, Lmx;

    .line 240
    invoke-direct {v12, v11, v7}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 243
    invoke-static {v0, v5, v6, v12}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/List;

    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    const-string v11, "AppIcon"

    .line 255
    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Leo5;

    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    iget-object v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 264
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 270
    iget-object v13, v13, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 272
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lcom/centsol/w10launcher/model/AppDetail;

    .line 278
    iget-object v14, v14, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 280
    iput-object v12, v0, Leo5;->b:Ljava/lang/String;

    .line 282
    iput-object v13, v0, Leo5;->c:Ljava/lang/String;

    .line 284
    iput-object v14, v0, Leo5;->d:Ljava/lang/String;

    .line 286
    iput-object v11, v0, Leo5;->e:Ljava/lang/String;

    .line 288
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Lcom/centsol/w10launcher/db/AppDatabase;->F()Ldo5;

    .line 295
    move-result-object v12

    .line 296
    filled-new-array {v0}, [Leo5;

    .line 299
    move-result-object v0

    .line 300
    iget-object v13, v12, Ldo5;->r:Ljava/lang/Object;

    .line 302
    check-cast v13, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 304
    new-instance v14, Lqk5;

    .line 306
    const/4 v15, 0x6

    .line 307
    invoke-direct {v14, v12, v0, v15}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    invoke-static {v13, v6, v5, v14}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    goto :goto_2

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 320
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 326
    iget-object v12, v12, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 328
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Lcom/centsol/w10launcher/model/AppDetail;

    .line 334
    iget-object v13, v13, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 336
    iget v14, v1, Llb3;->q:I

    .line 338
    invoke-static {v0, v12, v13, v11, v14}, Lt16;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 343
    goto/16 :goto_1

    .line 345
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 351
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 353
    const-string v10, "computer.user"

    .line 355
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    move-result v0

    .line 359
    const-string v11, ""

    .line 361
    if-eqz v0, :cond_5

    .line 363
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 369
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 371
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 373
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 378
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 384
    iget-object v14, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 386
    const v0, 0x7f130589

    .line 389
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v16

    .line 393
    const-string v17, "SystemIcon"

    .line 395
    iget v0, v1, Llb3;->q:I

    .line 397
    const-string v15, "computer.user"

    .line 399
    move/from16 v18, v0

    .line 401
    invoke-static/range {v13 .. v18}, Lt16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    goto/16 :goto_3

    .line 406
    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 412
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 414
    const-string v10, "computer.this.pc"

    .line 416
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_6

    .line 422
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 428
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 430
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 432
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 437
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 443
    iget-object v14, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 445
    const v0, 0x7f130553

    .line 448
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v16

    .line 452
    const-string v17, "SystemIcon"

    .line 454
    iget v0, v1, Llb3;->q:I

    .line 456
    const-string v15, "computer.this.pc"

    .line 458
    move/from16 v18, v0

    .line 460
    invoke-static/range {v13 .. v18}, Lt16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    goto/16 :goto_3

    .line 465
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 471
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 473
    const-string v10, "computer.recycle.bin"

    .line 475
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_7

    .line 481
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 487
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 489
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 491
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 496
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 502
    iget-object v14, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 504
    const v0, 0x7f130449

    .line 507
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object v16

    .line 511
    const-string v17, "SystemIcon"

    .line 513
    iget v0, v1, Llb3;->q:I

    .line 515
    const-string v15, "computer.recycle.bin"

    .line 517
    move/from16 v18, v0

    .line 519
    invoke-static/range {v13 .. v18}, Lt16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    goto/16 :goto_3

    .line 524
    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 530
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 532
    const-string v10, "computer.network"

    .line 534
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_8

    .line 540
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 546
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 548
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 550
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 555
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 561
    iget-object v14, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 563
    const v0, 0x7f130389

    .line 566
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    move-result-object v16

    .line 570
    const-string v17, "SystemIcon"

    .line 572
    iget v0, v1, Llb3;->q:I

    .line 574
    const-string v15, "computer.network"

    .line 576
    move/from16 v18, v0

    .line 578
    invoke-static/range {v13 .. v18}, Lt16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 581
    goto/16 :goto_3

    .line 583
    :cond_8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 589
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 591
    const-string v10, "computer.theme"

    .line 593
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_9

    .line 599
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 605
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 607
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 609
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 614
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 620
    iget-object v14, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 622
    const v0, 0x7f130541

    .line 625
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    move-result-object v16

    .line 629
    const-string v17, "SystemIcon"

    .line 631
    iget v0, v1, Llb3;->q:I

    .line 633
    const-string v15, "computer.theme"

    .line 635
    move/from16 v18, v0

    .line 637
    invoke-static/range {v13 .. v18}, Lt16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    goto/16 :goto_3

    .line 642
    :cond_9
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 648
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 650
    const-string v10, "launcher_widget_setting"

    .line 652
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_a

    .line 658
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 664
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 666
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 668
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 673
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 679
    iget-object v14, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 681
    const v0, 0x7f130279

    .line 684
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    move-result-object v16

    .line 688
    const-string v17, "SystemIcon"

    .line 690
    iget v0, v1, Llb3;->q:I

    .line 692
    const-string v15, "launcher_widget_setting"

    .line 694
    move/from16 v18, v0

    .line 696
    invoke-static/range {v13 .. v18}, Lt16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 699
    goto/16 :goto_3

    .line 701
    :cond_a
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 707
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 709
    const-string v10, "launcher_wallpaper"

    .line 711
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_b

    .line 717
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 723
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 725
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 727
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 732
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 738
    iget-object v14, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 740
    const v0, 0x7f1305a5

    .line 743
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746
    move-result-object v16

    .line 747
    const-string v17, "SystemIcon"

    .line 749
    iget v0, v1, Llb3;->q:I

    .line 751
    const-string v15, "launcher_wallpaper"

    .line 753
    move/from16 v18, v0

    .line 755
    invoke-static/range {v13 .. v18}, Lt16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 758
    goto/16 :goto_3

    .line 760
    :cond_b
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 766
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 768
    const-string v10, "launcher_app_locked"

    .line 770
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_c

    .line 776
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 782
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 784
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 786
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 791
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 797
    iget-object v14, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 799
    const v0, 0x7f130291

    .line 802
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 805
    move-result-object v16

    .line 806
    const-string v17, "LockedAppFolderIcon"

    .line 808
    iget v0, v1, Llb3;->q:I

    .line 810
    const-string v15, "launcher_app_locked"

    .line 812
    move/from16 v18, v0

    .line 814
    invoke-static/range {v13 .. v18}, Lt16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 817
    goto/16 :goto_3

    .line 819
    :cond_c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 825
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 827
    const-string v10, "launcher_flash"

    .line 829
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_d

    .line 835
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 841
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 843
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 845
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 850
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 856
    iget-object v14, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 858
    const v0, 0x7f1301c2

    .line 861
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 864
    move-result-object v16

    .line 865
    const-string v17, "SystemIcon"

    .line 867
    iget v0, v1, Llb3;->q:I

    .line 869
    const-string v15, "launcher_flash"

    .line 871
    move/from16 v18, v0

    .line 873
    invoke-static/range {v13 .. v18}, Lt16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 876
    goto/16 :goto_3

    .line 878
    :cond_d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 884
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 886
    const-string v10, "launcher_booster"

    .line 888
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_e

    .line 894
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 900
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 902
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 904
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v13, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 909
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 915
    iget-object v14, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 917
    const v0, 0x7f130079

    .line 920
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 923
    move-result-object v16

    .line 924
    const-string v17, "SystemIcon"

    .line 926
    iget v0, v1, Llb3;->q:I

    .line 928
    const-string v15, "launcher_booster"

    .line 930
    move/from16 v18, v0

    .line 932
    invoke-static/range {v13 .. v18}, Lt16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 935
    goto/16 :goto_3

    .line 937
    :cond_e
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 943
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 945
    const-string v10, "computer.normal.startmenu"

    .line 947
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_f

    .line 953
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 959
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 961
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 963
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 966
    goto/16 :goto_3

    .line 968
    :cond_f
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 974
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 976
    const-string v10, "computer.selected.startmenu"

    .line 978
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_10

    .line 984
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 990
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 992
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 994
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 997
    goto/16 :goto_3

    .line 999
    :cond_10
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1005
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1007
    const-string v10, "computer.taskbar.arrow"

    .line 1009
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_11

    .line 1015
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1021
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1023
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 1025
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1028
    goto/16 :goto_3

    .line 1030
    :cond_11
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1036
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1038
    const-string v10, "computer.taskbar.people"

    .line 1040
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_12

    .line 1046
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1052
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1054
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 1056
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1059
    goto/16 :goto_3

    .line 1061
    :cond_12
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1067
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1069
    const-string v10, "computer.taskbar.cortana"

    .line 1071
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_13

    .line 1077
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1083
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1085
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 1087
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1090
    goto/16 :goto_3

    .line 1092
    :cond_13
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1098
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1100
    const-string v10, "computer.notification"

    .line 1102
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_14

    .line 1108
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1114
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1116
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 1118
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1121
    goto/16 :goto_3

    .line 1123
    :cond_14
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1129
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1131
    const-string v10, "computer.new.notification"

    .line 1133
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_15

    .line 1139
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1145
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1147
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 1149
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1152
    goto/16 :goto_3

    .line 1154
    :cond_15
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1160
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1162
    const-string v10, "computer.recent.apps.icon"

    .line 1164
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_16

    .line 1170
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1176
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1178
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 1180
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1183
    goto/16 :goto_3

    .line 1185
    :cond_16
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1191
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1193
    const-string v10, "computer.desktop.newfolder"

    .line 1195
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_17

    .line 1201
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1207
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1209
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 1211
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 1216
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1219
    move-result-object v10

    .line 1220
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1222
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1224
    invoke-static {v0, v10}, Lt16;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1229
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1232
    move-result-object v10

    .line 1233
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1235
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1237
    invoke-static {v0, v10}, Lkw5;->T0(Loi;Ljava/lang/String;)V

    .line 1240
    goto/16 :goto_3

    .line 1242
    :cond_17
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1248
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1250
    const-string v10, "computer.taskbar.height"

    .line 1252
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_18

    .line 1258
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 1260
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1263
    move-result-object v10

    .line 1264
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1266
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1268
    const-string v11, "taskbar_height"

    .line 1270
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1273
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 1275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1278
    goto/16 :goto_3

    .line 1280
    :cond_18
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1286
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1288
    const-string v10, "computer.taskbar.background"

    .line 1290
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_19

    .line 1296
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1302
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1304
    iget-object v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1306
    invoke-static {v12}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 1309
    move-result-object v12

    .line 1310
    iget-object v13, v1, Llb3;->s:Landroid/content/res/Resources;

    .line 1312
    const-string v14, "drawable"

    .line 1314
    invoke-virtual {v13, v0, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    move-result v0

    .line 1318
    iget-object v12, v1, Llb3;->r:[I

    .line 1320
    aput v0, v12, v6

    .line 1322
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 1324
    aget v12, v12, v6

    .line 1326
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1329
    move-result-object v12

    .line 1330
    const-string v13, "taskbar_drawable_id"

    .line 1332
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1335
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 1337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1340
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1346
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1348
    iget v12, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n6:I

    .line 1350
    invoke-static {v0, v12, v10, v11}, Lcom/centsol/w10launcher/activity/MainActivity;->g3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1353
    goto/16 :goto_3

    .line 1355
    :cond_19
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1361
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1363
    const-string v10, "computer.taskbar.color"

    .line 1365
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_1a

    .line 1371
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 1373
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    move-result-object v10

    .line 1377
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1379
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1381
    const-string v11, "taskbar_color"

    .line 1383
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1386
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 1388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1391
    goto/16 :goto_3

    .line 1393
    :cond_1a
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1399
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1401
    const-string v10, "computer.menu.color"

    .line 1403
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_1b

    .line 1409
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 1411
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1414
    move-result-object v10

    .line 1415
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1417
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1419
    const-string v11, "startmenu_color"

    .line 1421
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1424
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 1426
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1429
    goto/16 :goto_3

    .line 1431
    :cond_1b
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1437
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1439
    const-string v10, "computer.desktop.apps.color"

    .line 1441
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_1c

    .line 1447
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1449
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1452
    move-result-object v10

    .line 1453
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1455
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1457
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1468
    move-result-object v0

    .line 1469
    const-string v11, "desktop_app_color"

    .line 1471
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1474
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1477
    goto/16 :goto_3

    .line 1479
    :cond_1c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1485
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1487
    const-string v10, "computer.time.color"

    .line 1489
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_1d

    .line 1495
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1497
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1500
    move-result-object v10

    .line 1501
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1503
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1505
    invoke-static {v0, v10}, Lkw5;->U0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1508
    goto/16 :goto_3

    .line 1510
    :cond_1d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1516
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1518
    const-string v10, "computer.menu.apps.color"

    .line 1520
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_1e

    .line 1526
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1528
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1531
    move-result-object v10

    .line 1532
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1534
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1536
    invoke-static {v0, v10}, Lkw5;->S0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1539
    goto/16 :goto_3

    .line 1541
    :cond_1e
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1547
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1549
    const-string v10, "computer.action.center.button.color"

    .line 1551
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_1f

    .line 1557
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1559
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1562
    move-result-object v10

    .line 1563
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1565
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1567
    invoke-static {v0, v10}, Lkw5;->u0(Loi;Ljava/lang/String;)V

    .line 1570
    goto/16 :goto_3

    .line 1572
    :cond_1f
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1578
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1580
    const-string v10, "computer.blur.radius"

    .line 1582
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_20

    .line 1588
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1590
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1593
    move-result-object v10

    .line 1594
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1596
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1598
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1605
    move-result-object v0

    .line 1606
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1609
    move-result-object v0

    .line 1610
    const-string v11, "blur_radius"

    .line 1612
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1615
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1618
    goto/16 :goto_3

    .line 1620
    :cond_20
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1626
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1628
    const-string v10, "computer.blur.downsample"

    .line 1630
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_21

    .line 1636
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1638
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1641
    move-result-object v10

    .line 1642
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1644
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1646
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1653
    move-result-object v0

    .line 1654
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1657
    move-result-object v0

    .line 1658
    const-string v11, "down_sample"

    .line 1660
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1663
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1666
    goto :goto_3

    .line 1667
    :cond_21
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1670
    move-result-object v0

    .line 1671
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1673
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1675
    const-string v10, "computer.scale.fit"

    .line 1677
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_22

    .line 1683
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1685
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1688
    move-result-object v10

    .line 1689
    check-cast v10, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1691
    iget-object v10, v10, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1693
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1696
    move-result-object v0

    .line 1697
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1700
    move-result-object v0

    .line 1701
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1704
    move-result-object v0

    .line 1705
    const-string v11, "scale_type"

    .line 1707
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1710
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1713
    goto :goto_3

    .line 1714
    :cond_22
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1720
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 1722
    const-string v10, "computer.blur.enable"

    .line 1724
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_23

    .line 1730
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 1736
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->iconName:Ljava/lang/String;

    .line 1738
    const-string v10, "true"

    .line 1740
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_23

    .line 1746
    iget-object v0, v1, Llb3;->t:[Z

    .line 1748
    aput-boolean v5, v0, v6

    .line 1750
    :cond_23
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 1752
    goto/16 :goto_0

    .line 1754
    :cond_24
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 1756
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1759
    move-result-object v3

    .line 1760
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->G()Llo5;

    .line 1763
    move-result-object v3

    .line 1764
    invoke-virtual {v3}, Llo5;->v()Ljava/util/List;

    .line 1767
    move-result-object v3

    .line 1768
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1771
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1774
    move-result-object v0

    .line 1775
    new-instance v3, Lb72;

    .line 1777
    const/16 v4, 0x13

    .line 1779
    invoke-direct {v3, v2, v4}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 1782
    invoke-static {v0, v3}, Lpi2;->J(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 1785
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->p2:Ljava/util/ArrayList;

    .line 1787
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1790
    move-result-object v3

    .line 1791
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->F()Ldo5;

    .line 1794
    move-result-object v3

    .line 1795
    iget-object v3, v3, Ldo5;->r:Ljava/lang/Object;

    .line 1797
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1799
    new-instance v4, Lsa5;

    .line 1801
    const/16 v7, 0x1a

    .line 1803
    invoke-direct {v4, v7}, Lsa5;-><init>(B)V

    .line 1806
    invoke-static {v3, v5, v6, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1809
    move-result-object v3

    .line 1810
    check-cast v3, Ljava/util/List;

    .line 1812
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1815
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1817
    if-eqz v0, :cond_26

    .line 1819
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1822
    move-result v0

    .line 1823
    if-nez v0, :cond_26

    .line 1825
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1827
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_25

    .line 1833
    goto :goto_4

    .line 1834
    :cond_25
    new-instance v0, Lwa3;

    .line 1836
    const/16 v3, 0x8

    .line 1838
    invoke-direct {v0, v1, v3}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 1841
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1844
    return-void

    .line 1845
    :cond_26
    :goto_4
    const-string v0, "MainActivity"

    .line 1847
    const-string v1, "Activity finishing/destroyed, skipping theme UI update"

    .line 1849
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    return-void
.end method
