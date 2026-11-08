.class public final Lca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa60;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lca3;->q:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lca3;->s:Ljava/lang/Object;

    iput p1, p0, Lca3;->r:I

    iput-object p3, p0, Lca3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lca3;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcn6;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lca3;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lca3;->s:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lca3;->t:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lca3;->r:I

    .line 13
    iput-object p4, p0, Lca3;->u:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Liu7;Landroid/view/View;Ltp7;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lca3;->q:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lca3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lca3;->u:Ljava/lang/Object;

    iput p4, p0, Lca3;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lca3;->q:B

    iput-object p1, p0, Lca3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lca3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lca3;->t:Ljava/lang/Object;

    iput p4, p0, Lca3;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lca3;->q:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Lca3;->r:I

    .line 9
    iget-object v5, v0, Lca3;->u:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lca3;->t:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lca3;->s:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v7, Liu7;

    .line 20
    check-cast v6, Landroid/view/View;

    .line 22
    check-cast v5, Ltp7;

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 26
    invoke-virtual {v7, v6, v5, v4}, Liu7;->t(Landroid/view/View;Ltp7;I)V

    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v1, "event"

    .line 37
    const-string v2, "precacheComplete"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "src"

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "cachedSrc"

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "totalBytes"

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    check-cast v5, Lps7;

    .line 67
    invoke-virtual {v5, v0}, Lps7;->s(Ljava/util/HashMap;)V

    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v7, Lcn6;

    .line 73
    iget-object v0, v7, Lcn6;->t:Ljava/lang/Object;

    .line 75
    check-cast v0, Lks6;

    .line 77
    iget-object v0, v0, Lks6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lt37;

    .line 87
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "No active overlay for target package: "

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ". Cannot report error."

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "HsdpClientImpl"

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 116
    new-instance v1, Landroid/os/Bundle;

    .line 118
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v2, "targetPackage"

    .line 123
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v2, "errorCode"

    .line 128
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    const-string v2, "errorMessage"

    .line 133
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, v0, Lt37;->b:Leb2;

    .line 138
    invoke-interface {v0, v1}, Leb2;->M(Landroid/os/Bundle;)V

    .line 141
    :goto_0
    return-void

    .line 142
    :pswitch_2
    check-cast v6, Landroid/app/Activity;

    .line 144
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 151
    move-result-object v1

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v4, v7}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    move-result v5

    .line 164
    sub-int/2addr v5, v3

    .line 165
    move v8, v2

    .line 166
    :goto_1
    if-ltz v5, :cond_3

    .line 168
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lb66;

    .line 174
    iget-object v9, v9, Lb66;->i:Ljava/lang/String;

    .line 176
    const-string v10, "AppIcon"

    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_1

    .line 184
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lb66;

    .line 190
    invoke-static {v6, v9}, Lt16;->n(Landroid/content/Context;Lb66;)Z

    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_1

    .line 196
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lb66;

    .line 202
    invoke-static {v8}, Lt16;->h(Lb66;)Ldesktop/Entity/ViewItem;

    .line 205
    move-result-object v8

    .line 206
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9, v8}, La66;->x(Ldesktop/Entity/ViewItem;)V

    .line 217
    move v8, v3

    .line 218
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move v8, v2

    .line 222
    :cond_3
    if-eqz v8, :cond_4

    .line 224
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 227
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v4, v7}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 238
    move-result-object v1

    .line 239
    :cond_4
    const-string v3, "Desktop"

    .line 241
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_5

    .line 247
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 254
    move-result-object v3

    .line 255
    const-string v5, "Widgets"

    .line 257
    invoke-virtual {v3, v4, v5}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v1, :cond_5

    .line 263
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 271
    if-eqz v1, :cond_6

    .line 273
    move v4, v2

    .line 274
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    move-result v5

    .line 278
    if-ge v4, v5, :cond_6

    .line 280
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 282
    invoke-direct {v5}, Ldesktop/Entity/ViewItem;-><init>()V

    .line 285
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lb66;

    .line 291
    iget v7, v7, Lb66;->a:I

    .line 293
    int-to-long v7, v7

    .line 294
    iput-wide v7, v5, Ldesktop/Entity/ViewItem;->mID:J

    .line 296
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lb66;

    .line 302
    iget v7, v7, Lb66;->e:I

    .line 304
    iput v7, v5, Ldesktop/Entity/ViewItem;->xL:I

    .line 306
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lb66;

    .line 312
    iget v7, v7, Lb66;->f:I

    .line 314
    iput v7, v5, Ldesktop/Entity/ViewItem;->yL:I

    .line 316
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lb66;

    .line 322
    iget v7, v7, Lb66;->c:I

    .line 324
    iput v7, v5, Ldesktop/Entity/ViewItem;->xP:I

    .line 326
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lb66;

    .line 332
    iget v7, v7, Lb66;->d:I

    .line 334
    iput v7, v5, Ldesktop/Entity/ViewItem;->yP:I

    .line 336
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lb66;

    .line 342
    iget-object v7, v7, Lb66;->b:Ljava/lang/String;

    .line 344
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 346
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lb66;

    .line 352
    iget-object v7, v7, Lb66;->j:Ljava/lang/String;

    .line 354
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 356
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lb66;

    .line 362
    iget-object v7, v7, Lb66;->g:Ljava/lang/String;

    .line 364
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 366
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lb66;

    .line 372
    iget-object v7, v7, Lb66;->I:Ljava/lang/String;

    .line 374
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lb66;

    .line 382
    iget-object v7, v7, Lb66;->i:Ljava/lang/String;

    .line 384
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 386
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lb66;

    .line 392
    iget-boolean v7, v7, Lb66;->l:Z

    .line 394
    iput-boolean v7, v5, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 396
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lb66;

    .line 402
    iget v7, v7, Lb66;->k:I

    .line 404
    iput v7, v5, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 406
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lb66;

    .line 412
    iget v7, v7, Lb66;->F:I

    .line 414
    iput v7, v5, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 416
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lb66;

    .line 422
    iget v7, v7, Lb66;->G:I

    .line 424
    iput v7, v5, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 426
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lb66;

    .line 432
    iget-object v7, v7, Lb66;->m:Ljava/lang/String;

    .line 434
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 436
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Lb66;

    .line 442
    iget-boolean v7, v7, Lb66;->p:Z

    .line 444
    iput-boolean v7, v5, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 446
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lb66;

    .line 452
    iget-object v7, v7, Lb66;->q:Ljava/lang/String;

    .line 454
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 456
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lb66;

    .line 462
    iget-object v7, v7, Lb66;->r:Ljava/lang/String;

    .line 464
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 466
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lb66;

    .line 472
    iget-object v7, v7, Lb66;->o:Ljava/lang/String;

    .line 474
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 476
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lb66;

    .line 482
    iget-object v7, v7, Lb66;->n:Ljava/lang/String;

    .line 484
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 486
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Lb66;

    .line 492
    iget-object v7, v7, Lb66;->s:Ljava/lang/String;

    .line 494
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 496
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lb66;

    .line 502
    iget-object v7, v7, Lb66;->y:Ljava/lang/String;

    .line 504
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 506
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lb66;

    .line 512
    iget v7, v7, Lb66;->t:I

    .line 514
    iput v7, v5, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 516
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lb66;

    .line 522
    iget v7, v7, Lb66;->u:I

    .line 524
    iput v7, v5, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 526
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lb66;

    .line 532
    iget-boolean v7, v7, Lb66;->v:Z

    .line 534
    iput-boolean v7, v5, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 536
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lb66;

    .line 542
    iget-boolean v7, v7, Lb66;->w:Z

    .line 544
    iput-boolean v7, v5, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 546
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lb66;

    .line 552
    iget-boolean v7, v7, Lb66;->x:Z

    .line 554
    iput-boolean v7, v5, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 556
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Lb66;

    .line 562
    iget v7, v7, Lb66;->z:I

    .line 564
    iput v7, v5, Ldesktop/Entity/ViewItem;->notiColor:I

    .line 566
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lb66;

    .line 572
    iget-boolean v7, v7, Lb66;->E:Z

    .line 574
    iput-boolean v7, v5, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 576
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Lb66;

    .line 582
    iget-object v7, v7, Lb66;->A:Ljava/lang/String;

    .line 584
    iput-object v7, v5, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 586
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Lb66;

    .line 592
    iget v7, v7, Lb66;->C:I

    .line 594
    iput v7, v5, Ldesktop/Entity/ViewItem;->spanX:I

    .line 596
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lb66;

    .line 602
    iget v7, v7, Lb66;->D:I

    .line 604
    iput v7, v5, Ldesktop/Entity/ViewItem;->spanY:I

    .line 606
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lb66;

    .line 612
    iget v7, v7, Lb66;->C:I

    .line 614
    iput v7, v5, Ldesktop/Entity/ViewItem;->spanX:I

    .line 616
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Lb66;

    .line 622
    iget v7, v7, Lb66;->D:I

    .line 624
    iput v7, v5, Ldesktop/Entity/ViewItem;->spanY:I

    .line 626
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lb66;

    .line 632
    iget v7, v7, Lb66;->C:I

    .line 634
    iput v7, v5, Ldesktop/Entity/ViewItem;->spanX:I

    .line 636
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Lb66;

    .line 642
    iget v7, v7, Lb66;->D:I

    .line 644
    iput v7, v5, Ldesktop/Entity/ViewItem;->spanY:I

    .line 646
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Lb66;

    .line 652
    iget v7, v7, Lb66;->B:I

    .line 654
    iput v7, v5, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 656
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lb66;

    .line 662
    iget v7, v7, Lb66;->H:I

    .line 664
    iput v7, v5, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 666
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Lb66;

    .line 672
    iget-boolean v7, v7, Lb66;->J:Z

    .line 674
    iput-boolean v7, v5, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 676
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    add-int/lit8 v4, v4, 0x1

    .line 681
    goto/16 :goto_2

    .line 683
    :cond_6
    new-instance v1, Lrq5;

    .line 685
    const/4 v4, 0x3

    .line 686
    invoke-direct {v1, v4, v0, v3, v2}, Lrq5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 689
    invoke-static {v6, v1}, Lt16;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 692
    return-void

    .line 693
    :pswitch_3
    check-cast v7, Lcom/centsol/w10launcher/model/AppDetail;

    .line 695
    iget-object v1, v7, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 697
    iget-boolean v4, v7, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 699
    invoke-static {v1, v4, v2}, Lt16;->p(Ljava/lang/String;ZZ)V

    .line 702
    new-instance v8, Ldesktop/Entity/ViewItem;

    .line 704
    iget-object v9, v7, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 706
    iget-object v10, v7, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 708
    iget-object v11, v7, Lcom/centsol/w10launcher/model/AppDetail;->rename:Ljava/lang/String;

    .line 710
    iget-object v13, v7, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 712
    iget-object v14, v7, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 714
    iget-boolean v15, v7, Lcom/centsol/w10launcher/model/AppDetail;->isHidden:Z

    .line 716
    iget-boolean v1, v7, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 718
    iget-boolean v4, v7, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 720
    check-cast v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 722
    iget-object v6, v5, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 724
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 727
    move-result v19

    .line 728
    const-string v12, "AppIcon"

    .line 730
    const/16 v17, 0x0

    .line 732
    move/from16 v16, v1

    .line 734
    move/from16 v18, v4

    .line 736
    invoke-direct/range {v8 .. v19}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZI)V

    .line 739
    iget-wide v9, v7, Lcom/centsol/w10launcher/model/AppDetail;->mID:J

    .line 741
    iput-wide v9, v8, Ldesktop/Entity/ViewItem;->mID:J

    .line 743
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1, v8}, La66;->x(Ldesktop/Entity/ViewItem;)V

    .line 754
    invoke-virtual {v5, v7, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->k2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 757
    invoke-virtual {v5, v7, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->g2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 760
    invoke-virtual {v5, v7, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->h2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 763
    invoke-virtual {v5, v7, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->i2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 766
    invoke-virtual {v5, v7, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->j2(Lcom/centsol/w10launcher/model/AppDetail;Z)V

    .line 769
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 776
    move-result-object v1

    .line 777
    iget-object v4, v7, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 779
    iget-boolean v6, v7, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 781
    iget-object v1, v1, Lf53;->r:Ljava/lang/Object;

    .line 783
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 785
    new-instance v7, Lp62;

    .line 787
    invoke-direct {v7, v4, v6, v3}, Lp62;-><init>(Ljava/lang/String;ZB)V

    .line 790
    invoke-static {v1, v2, v3, v7}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 793
    iget-object v1, v5, Lcom/centsol/w10launcher/activity/MainActivity;->K1:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 798
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Lf53;->u()Ljava/util/List;

    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 813
    new-instance v1, Lfm1;

    .line 815
    const/16 v2, 0x18

    .line 817
    invoke-direct {v1, v0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 820
    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 823
    return-void

    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
