.class public abstract Lt16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, La66;->H(I)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldesktop/Entity/ViewItem;

    .line 40
    invoke-static {v1}, Lt16;->e(Ldesktop/Entity/ViewItem;)V

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lb66;

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 55
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 57
    iput-object v2, v1, Lb66;->b:Ljava/lang/String;

    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lb66;

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 71
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 73
    iput-object v2, v1, Lb66;->j:Ljava/lang/String;

    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lb66;

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 87
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 89
    iput-object v2, v1, Lb66;->g:Ljava/lang/String;

    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lb66;

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 103
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 105
    iput-object v2, v1, Lb66;->I:Ljava/lang/String;

    .line 107
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lb66;

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 119
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 121
    iput-object v2, v1, Lb66;->i:Ljava/lang/String;

    .line 123
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lb66;

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 135
    iget-boolean v2, v2, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 137
    iput-boolean v2, v1, Lb66;->l:Z

    .line 139
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lb66;

    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 151
    iget v2, v2, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 153
    iput v2, v1, Lb66;->k:I

    .line 155
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lb66;

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 167
    iget v2, v2, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 169
    iput v2, v1, Lb66;->F:I

    .line 171
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lb66;

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 183
    iget v2, v2, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 185
    iput v2, v1, Lb66;->G:I

    .line 187
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lb66;

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 199
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 201
    iput-object v2, v1, Lb66;->m:Ljava/lang/String;

    .line 203
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lb66;

    .line 209
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 215
    iget-boolean v2, v2, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 217
    iput-boolean v2, v1, Lb66;->p:Z

    .line 219
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lb66;

    .line 225
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 231
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 233
    iput-object v2, v1, Lb66;->q:Ljava/lang/String;

    .line 235
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lb66;

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 247
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 249
    iput-object v2, v1, Lb66;->r:Ljava/lang/String;

    .line 251
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lb66;

    .line 257
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 263
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 265
    iput-object v2, v1, Lb66;->o:Ljava/lang/String;

    .line 267
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lb66;

    .line 273
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 279
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 281
    iput-object v2, v1, Lb66;->n:Ljava/lang/String;

    .line 283
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lb66;

    .line 289
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 295
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 297
    iput-object v2, v1, Lb66;->s:Ljava/lang/String;

    .line 299
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lb66;

    .line 305
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 311
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 313
    iput-object v2, v1, Lb66;->y:Ljava/lang/String;

    .line 315
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lb66;

    .line 321
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 327
    iget v2, v2, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 329
    iput v2, v1, Lb66;->t:I

    .line 331
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lb66;

    .line 337
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 343
    iget v2, v2, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 345
    iput v2, v1, Lb66;->u:I

    .line 347
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lb66;

    .line 353
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 359
    iget-boolean v2, v2, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 361
    iput-boolean v2, v1, Lb66;->v:Z

    .line 363
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lb66;

    .line 369
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 375
    iget-boolean v2, v2, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 377
    iput-boolean v2, v1, Lb66;->w:Z

    .line 379
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lb66;

    .line 385
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 391
    iget-boolean v2, v2, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 393
    iput-boolean v2, v1, Lb66;->x:Z

    .line 395
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lb66;

    .line 401
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 407
    iget-object v2, v2, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 409
    iput-object v2, v1, Lb66;->A:Ljava/lang/String;

    .line 411
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lb66;

    .line 417
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 423
    iget v2, v2, Ldesktop/Entity/ViewItem;->spanX:I

    .line 425
    iput v2, v1, Lb66;->C:I

    .line 427
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lb66;

    .line 433
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 439
    iget v2, v2, Ldesktop/Entity/ViewItem;->spanY:I

    .line 441
    iput v2, v1, Lb66;->D:I

    .line 443
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lb66;

    .line 449
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 455
    iget v2, v2, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 457
    iput v2, v1, Lb66;->B:I

    .line 459
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lb66;

    .line 465
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 471
    iget-boolean v2, v2, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 473
    iput-boolean v2, v1, Lb66;->E:Z

    .line 475
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lb66;

    .line 481
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 487
    iget v2, v2, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 489
    iput v2, v1, Lb66;->H:I

    .line 491
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lb66;

    .line 497
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 503
    iget-boolean v2, v2, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 505
    iput-boolean v2, v1, Lb66;->J:Z

    .line 507
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 514
    move-result-object v1

    .line 515
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lb66;

    .line 521
    invoke-virtual {v1, v2}, La66;->X(Lb66;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    goto :goto_1

    .line 525
    :catch_0
    move-exception v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 529
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 531
    goto/16 :goto_0

    .line 533
    :cond_1
    :goto_2
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkw5;->J(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-static {p0, v1}, Lkw5;->I0(Landroid/content/Context;I)V

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, v2}, Lkw5;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lkw5;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 29
    iput v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->U2:I

    .line 31
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->R2:Lv82;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Luz3;->b:Landroid/database/DataSetObserver;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Landroid/database/DataSetObserver;->onChanged()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, v0, Luz3;->a:Landroid/database/DataSetObservable;

    .line 49
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 57
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    const v0, 0x7f13031a

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 84
    :cond_3
    return-void
.end method

.method public static c(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ldesktop/Entity/ViewItem;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lt16;->s(Ljava/lang/String;Ldesktop/Entity/ViewItem;)Lb66;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/Thread;

    .line 7
    new-instance v0, Lpy4;

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p1, p0, v2}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 20
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-static {p2, p0}, Lt16;->g(FLandroid/content/Context;)I

    .line 15
    move-result p2

    .line 16
    int-to-float p3, p3

    .line 17
    invoke-static {p3, p0}, Lt16;->g(FLandroid/content/Context;)I

    .line 20
    move-result p0

    .line 21
    invoke-direct {v1, p2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    return-object v0
.end method

.method public static e(Ldesktop/Entity/ViewItem;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    iget-object v0, p0, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lb22;->i(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 29
    :cond_2
    return-void
.end method

.method public static f(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lt16;->m(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 12
    iget-object p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 14
    if-nez p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x1c

    .line 21
    const/4 v1, 0x1

    .line 22
    if-lt p1, v0, :cond_2

    .line 24
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 26
    and-int/2addr p0, v1

    .line 27
    if-eqz p0, :cond_3

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static g(FLandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x43200000    # 160.0f

    .line 14
    div-float/2addr p1, v0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static h(Lb66;)Ldesktop/Entity/ViewItem;
    .locals 3

    .line 1
    new-instance v0, Ldesktop/Entity/ViewItem;

    .line 3
    invoke-direct {v0}, Ldesktop/Entity/ViewItem;-><init>()V

    .line 6
    iget v1, p0, Lb66;->a:I

    .line 8
    int-to-long v1, v1

    .line 9
    iput-wide v1, v0, Ldesktop/Entity/ViewItem;->mID:J

    .line 11
    iget v1, p0, Lb66;->e:I

    .line 13
    iput v1, v0, Ldesktop/Entity/ViewItem;->xL:I

    .line 15
    iget v1, p0, Lb66;->f:I

    .line 17
    iput v1, v0, Ldesktop/Entity/ViewItem;->yL:I

    .line 19
    iget v1, p0, Lb66;->c:I

    .line 21
    iput v1, v0, Ldesktop/Entity/ViewItem;->xP:I

    .line 23
    iget v1, p0, Lb66;->d:I

    .line 25
    iput v1, v0, Ldesktop/Entity/ViewItem;->yP:I

    .line 27
    iget-object v1, p0, Lb66;->b:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lb66;->j:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lb66;->g:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lb66;->I:Ljava/lang/String;

    .line 41
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lb66;->i:Ljava/lang/String;

    .line 45
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 47
    iget-boolean v1, p0, Lb66;->l:Z

    .line 49
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 51
    iget v1, p0, Lb66;->k:I

    .line 53
    iput v1, v0, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 55
    iget v1, p0, Lb66;->F:I

    .line 57
    iput v1, v0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 59
    iget v1, p0, Lb66;->G:I

    .line 61
    iput v1, v0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 63
    iget-object v1, p0, Lb66;->m:Ljava/lang/String;

    .line 65
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 67
    iget-boolean v1, p0, Lb66;->p:Z

    .line 69
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 71
    iget-object v1, p0, Lb66;->q:Ljava/lang/String;

    .line 73
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lb66;->r:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lb66;->o:Ljava/lang/String;

    .line 81
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lb66;->n:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lb66;->s:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lb66;->y:Ljava/lang/String;

    .line 93
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 95
    iget v1, p0, Lb66;->t:I

    .line 97
    iput v1, v0, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 99
    iget v1, p0, Lb66;->u:I

    .line 101
    iput v1, v0, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 103
    iget-boolean v1, p0, Lb66;->v:Z

    .line 105
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 107
    iget-boolean v1, p0, Lb66;->w:Z

    .line 109
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 111
    iget-boolean v1, p0, Lb66;->x:Z

    .line 113
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 115
    iget v1, p0, Lb66;->z:I

    .line 117
    iput v1, v0, Ldesktop/Entity/ViewItem;->notiColor:I

    .line 119
    iget-boolean v1, p0, Lb66;->E:Z

    .line 121
    iput-boolean v1, v0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 123
    iget-object v1, p0, Lb66;->A:Ljava/lang/String;

    .line 125
    iput-object v1, v0, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 127
    iget v1, p0, Lb66;->C:I

    .line 129
    iput v1, v0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 131
    iget v1, p0, Lb66;->D:I

    .line 133
    iput v1, v0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 135
    iget v1, p0, Lb66;->B:I

    .line 137
    iput v1, v0, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 139
    iget v1, p0, Lb66;->H:I

    .line 141
    iput v1, v0, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 143
    iget-boolean p0, p0, Lb66;->J:Z

    .line 145
    iput-boolean p0, v0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 147
    return-object v0
.end method

.method public static i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p2

    .line 16
    const-string v1, "grid_size9"

    .line 18
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 24
    if-eq p2, v0, :cond_1

    .line 26
    const/16 p2, 0x28

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p2, 0x2d

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p2, 0x32

    .line 34
    :goto_0
    int-to-float p2, p2

    .line 35
    invoke-static {p2, p0}, Lt16;->g(FLandroid/content/Context;)I

    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 p2, 0x420c0000    # 35.0f

    .line 42
    invoke-static {p2, p0}, Lt16;->g(FLandroid/content/Context;)I

    .line 45
    move-result p0

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_5

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result p2

    .line 56
    if-gtz p2, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 61
    invoke-static {p0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 68
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object p0

    .line 72
    :goto_3
    new-instance p2, Landroid/graphics/Canvas;

    .line 74
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    return-object v0
.end method

.method public static k(ILa60;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lca3;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lca3;-><init>(ILa60;Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method

.method public static l(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p1, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget v0, p1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 8
    invoke-static {v0}, Li96;->b(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Loa6;

    .line 21
    invoke-direct {v1, p0}, Loa6;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {v0}, Lkw5;->r(Ljava/lang/String;)Lh96;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Loa6;->setInstance(Lh96;)V

    .line 31
    instance-of v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 38
    new-instance v2, Lpm5;

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v0, v3}, Lpm5;-><init>(Ljava/lang/Object;B)V

    .line 44
    invoke-virtual {v1, v2}, Loa6;->setTapGuard(Lhx1;)V

    .line 47
    :cond_0
    iget v0, p1, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 49
    iget p1, p1, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 51
    invoke-static {p0, v1, v0, p1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    iget p1, p1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 58
    const/16 v0, 0x2711

    .line 60
    const/16 v2, 0x41

    .line 62
    const/16 v3, 0xc8

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    new-instance p1, Lh58;

    .line 68
    invoke-direct {p1, p0}, Lh58;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object p1, p1, Lh58;->r:Ljava/lang/Object;

    .line 73
    check-cast p1, Landroid/view/View;

    .line 75
    invoke-static {p0, p1, v3, v2}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    const/16 v0, 0x2713

    .line 82
    const/4 v4, 0x0

    .line 83
    if-ne p1, v0, :cond_3

    .line 85
    new-instance p1, Lic5;

    .line 87
    invoke-direct {p1, p0, v4}, Lic5;-><init>(Landroid/content/Context;B)V

    .line 90
    iget-object p1, p1, Lic5;->a:Landroid/view/View;

    .line 92
    invoke-static {p0, p1, v3, v2}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    const/16 v0, 0x2712

    .line 99
    if-ne p1, v0, :cond_4

    .line 101
    new-instance p1, Lhd0;

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-direct {p1, p0, v0}, Lhd0;-><init>(Landroid/content/Context;B)V

    .line 107
    iget-object p1, p1, Lhd0;->s:Ljava/lang/Object;

    .line 109
    check-cast p1, Landroid/view/View;

    .line 111
    invoke-static {p0, p1, v3, v2}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    const v0, 0x186ab

    .line 119
    if-ne p1, v0, :cond_5

    .line 121
    new-instance p1, La66;

    .line 123
    invoke-direct {p1, p0}, La66;-><init>(Landroid/content/Context;)V

    .line 126
    iget-object p1, p1, La66;->r:Ljava/lang/Object;

    .line 128
    check-cast p1, Landroid/view/View;

    .line 130
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    const v0, 0x186ad

    .line 138
    if-ne p1, v0, :cond_6

    .line 140
    new-instance p1, Lhd0;

    .line 142
    const/16 v0, 0xd

    .line 144
    invoke-direct {p1, p0, v0}, Lhd0;-><init>(Landroid/content/Context;B)V

    .line 147
    iget-object p1, p1, Lhd0;->s:Ljava/lang/Object;

    .line 149
    check-cast p1, Landroid/view/View;

    .line 151
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    const v0, 0x186ae

    .line 159
    if-ne p1, v0, :cond_7

    .line 161
    new-instance p1, Ley;

    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Landroid/app/Activity;

    .line 166
    invoke-direct {p1, v0, v4}, Ley;-><init>(Landroid/app/Activity;B)V

    .line 169
    iget-object p1, p1, Ley;->b:Landroid/view/View;

    .line 171
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    const v0, 0x186af

    .line 179
    const/4 v5, 0x1

    .line 180
    if-ne p1, v0, :cond_8

    .line 182
    new-instance p1, Ley;

    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, Landroid/app/Activity;

    .line 187
    invoke-direct {p1, v0, v5}, Ley;-><init>(Landroid/app/Activity;B)V

    .line 190
    iget-object p1, p1, Ley;->b:Landroid/view/View;

    .line 192
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_8
    const v0, 0x186b0

    .line 200
    if-ne p1, v0, :cond_9

    .line 202
    new-instance p1, Lfy;

    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, Landroid/app/Activity;

    .line 207
    invoke-direct {p1, v0}, Lfy;-><init>(Landroid/app/Activity;)V

    .line 210
    iget-object p1, p1, Lfy;->a:Landroid/view/View;

    .line 212
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_9
    const/16 v0, 0x2715

    .line 219
    if-ne p1, v0, :cond_a

    .line 221
    new-instance p1, Lhz4;

    .line 223
    invoke-direct {p1, p0}, Lhz4;-><init>(Landroid/content/Context;)V

    .line 226
    iget-object p1, p1, Lhz4;->r:Ljava/lang/Object;

    .line 228
    check-cast p1, Landroid/view/View;

    .line 230
    invoke-static {p0, p1, v3, v2}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_a
    const/16 v0, 0x271a

    .line 237
    if-ne p1, v0, :cond_b

    .line 239
    new-instance p1, Lpz0;

    .line 241
    invoke-direct {p1, p0}, Lpz0;-><init>(Landroid/content/Context;)V

    .line 244
    iget-object p1, p1, Lpz0;->r:Ljava/lang/Object;

    .line 246
    check-cast p1, Landroid/view/View;

    .line 248
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_b
    const/16 v0, 0x2716

    .line 255
    if-ne p1, v0, :cond_c

    .line 257
    new-instance p1, Lyv4;

    .line 259
    invoke-direct {p1, p0}, Lyv4;-><init>(Landroid/content/Context;)V

    .line 262
    iget-object p1, p1, Lyv4;->a:Landroid/view/View;

    .line 264
    const/16 v0, 0x2d

    .line 266
    invoke-static {p0, p1, v3, v0}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_c
    const/16 v0, 0x2717

    .line 273
    if-ne p1, v0, :cond_e

    .line 275
    move-object p1, p0

    .line 276
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 278
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->l2:Lsm3;

    .line 280
    if-nez p1, :cond_d

    .line 282
    new-instance p1, Lsm3;

    .line 284
    move-object v0, p0

    .line 285
    check-cast v0, Landroid/app/Activity;

    .line 287
    invoke-direct {p1, v0}, Lsm3;-><init>(Landroid/content/Context;)V

    .line 290
    iget-object p1, p1, Lsm3;->b:Landroid/view/View;

    .line 292
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_d
    iget-object p0, p1, Lsm3;->b:Landroid/view/View;

    .line 299
    return-object p0

    .line 300
    :cond_e
    const v0, 0x186b2

    .line 303
    if-ne p1, v0, :cond_10

    .line 305
    move-object p1, p0

    .line 306
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 308
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->m2:Lke3;

    .line 310
    if-nez p1, :cond_f

    .line 312
    new-instance p1, Lke3;

    .line 314
    invoke-direct {p1, p0}, Lke3;-><init>(Landroid/content/Context;)V

    .line 317
    iget-object p1, p1, Lke3;->b:Landroid/view/View;

    .line 319
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_f
    iget-object p0, p1, Lke3;->b:Landroid/view/View;

    .line 326
    return-object p0

    .line 327
    :cond_10
    const/16 v0, 0x2718

    .line 329
    if-ne p1, v0, :cond_11

    .line 331
    new-instance p1, Ll7;

    .line 333
    invoke-direct {p1, p0, v4}, Ll7;-><init>(Landroid/content/Context;B)V

    .line 336
    iget-object p1, p1, Ll7;->a:Landroid/view/View;

    .line 338
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_11
    const/16 v0, 0x2719

    .line 345
    if-ne p1, v0, :cond_12

    .line 347
    new-instance p1, Llo5;

    .line 349
    const/16 v0, 0x9

    .line 351
    invoke-direct {p1, p0, v0}, Llo5;-><init>(Landroid/content/Context;B)V

    .line 354
    iget-object p1, p1, Llo5;->r:Ljava/lang/Object;

    .line 356
    check-cast p1, Landroid/view/View;

    .line 358
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_12
    const v0, 0x186ac

    .line 366
    if-ne p1, v0, :cond_13

    .line 368
    new-instance p1, Lic5;

    .line 370
    invoke-direct {p1, p0, v5}, Lic5;-><init>(Landroid/content/Context;B)V

    .line 373
    iget-object p1, p1, Lic5;->a:Landroid/view/View;

    .line 375
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :cond_13
    const v0, 0x186b1

    .line 383
    if-ne p1, v0, :cond_14

    .line 385
    new-instance p1, Ll7;

    .line 387
    invoke-direct {p1, p0, v5}, Ll7;-><init>(Landroid/content/Context;B)V

    .line 390
    iget-object p1, p1, Ll7;->a:Landroid/view/View;

    .line 392
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :cond_14
    const/16 v0, 0x2714

    .line 399
    if-ne p1, v0, :cond_15

    .line 401
    new-instance p1, Lkh2;

    .line 403
    const/16 v0, 0xe

    .line 405
    invoke-direct {p1, p0, v0}, Lkh2;-><init>(Landroid/content/Context;B)V

    .line 408
    iget-object p1, p1, Lkh2;->r:Ljava/lang/Object;

    .line 410
    check-cast p1, Landroid/view/View;

    .line 412
    invoke-static {p0, p1, v1, v1}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :cond_15
    new-instance p1, Lh58;

    .line 419
    invoke-direct {p1, p0}, Lh58;-><init>(Landroid/content/Context;)V

    .line 422
    iget-object p1, p1, Lh58;->r:Ljava/lang/Object;

    .line 424
    check-cast p1, Landroid/view/View;

    .line 426
    invoke-static {p0, p1, v3, v2}, Lt16;->d(Landroid/content/Context;Landroid/view/View;II)Landroid/widget/LinearLayout;

    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 433
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 436
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    iget v3, p1, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 440
    int-to-float v3, v3

    .line 441
    invoke-static {v3, p0}, Lt16;->g(FLandroid/content/Context;)I

    .line 444
    move-result v3

    .line 445
    iget v4, p1, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 447
    int-to-float v4, v4

    .line 448
    invoke-static {v4, p0}, Lt16;->g(FLandroid/content/Context;)I

    .line 451
    move-result v4

    .line 452
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 455
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 460
    iget p1, p1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 462
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->D1:Landroid/appwidget/AppWidgetManager;

    .line 464
    if-eqz v2, :cond_17

    .line 466
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->C1:Lqo3;

    .line 468
    if-nez v2, :cond_18

    .line 470
    :cond_17
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->B1()V

    .line 473
    :cond_18
    invoke-static {p0, p1}, Lbm;->a(Landroid/content/Context;I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_19

    .line 479
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 482
    move-result-object v3

    .line 483
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/MainActivity;->C1:Lqo3;

    .line 485
    invoke-virtual {v4, v3, p1, v2}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lro3;

    .line 491
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    const/4 v3, -0x1

    .line 494
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 497
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    new-instance v2, Lz83;

    .line 502
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 505
    invoke-virtual {p1, v2}, Lro3;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 508
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    return-object v0

    .line 512
    :catch_0
    move-exception p1

    .line 513
    new-instance v2, Landroid/widget/TextView;

    .line 515
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 518
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 520
    const v3, 0x7f1305d5

    .line 523
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    const/high16 p0, -0x10000

    .line 532
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 537
    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 540
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 546
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    :cond_19
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-boolean v1, p1, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget p1, p1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 12
    if-gtz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lbm;->a(Landroid/content/Context;I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;Lb66;)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lb66;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lb66;->j:Ljava/lang/String;

    .line 7
    invoke-static {p0, p1}, Lh16;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_0
    const-string v1, "user"

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/UserManager;

    .line 21
    const-string v2, "launcherapps"

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 29
    iget-object v2, p1, Lb66;->b:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_1

    .line 33
    const/4 v3, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v3, 0x2f

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    move-result v3

    .line 41
    :goto_0
    const-wide/16 v4, -0x1

    .line 43
    if-ltz v3, :cond_3

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    move-result v6

    .line 49
    sub-int/2addr v6, v0

    .line 50
    if-ne v3, v6, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/2addr v3, v0

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v4

    .line 68
    :cond_3
    :goto_1
    if-eqz v1, :cond_9

    .line 70
    if-eqz p0, :cond_9

    .line 72
    const-wide/16 v2, 0x0

    .line 74
    cmp-long v2, v4, v2

    .line 76
    if-ltz v2, :cond_9

    .line 78
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v3, :cond_7

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/os/UserHandle;

    .line 99
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 109
    invoke-virtual {v1, v3}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 112
    move-result-wide v7

    .line 113
    cmp-long v7, v7, v4

    .line 115
    if-nez v7, :cond_4

    .line 117
    invoke-virtual {v1, v3}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 123
    iget-object p1, p1, Lb66;->j:Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return v6

    .line 137
    :catch_0
    move-exception p0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    return v0

    .line 140
    :cond_7
    invoke-virtual {v1, v4, v5}, Landroid/os/UserManager;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    .line 143
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    if-eqz p0, :cond_8

    .line 146
    return v0

    .line 147
    :cond_8
    return v6

    .line 148
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    :cond_9
    return v0
.end method

.method public static o(Landroid/content/Context;Lb66;Ldesktop/Entity/ViewItem;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lb66;->i:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v2, p2, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 14
    iget-boolean v0, p1, Lb66;->E:Z

    .line 16
    iget-boolean v2, p2, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    const-string v0, "AppIcon"

    .line 24
    iget-object v2, p2, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p2, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_a

    .line 43
    iget-object v0, p2, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lb66;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    return v1

    .line 54
    :cond_1
    iget-object v0, p2, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 56
    const-string v1, ""

    .line 58
    if-nez v0, :cond_2

    .line 60
    move-object v0, v1

    .line 61
    :cond_2
    iget-object p1, p1, Lb66;->y:Ljava/lang/String;

    .line 63
    if-nez p1, :cond_3

    .line 65
    move-object p1, v1

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_8

    .line 78
    :cond_4
    iget-object p2, p2, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 90
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 96
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 103
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 110
    move-object v0, v1

    .line 111
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 117
    move-object p1, v1

    .line 118
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_9

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_9
    :goto_0
    return v2

    .line 137
    :cond_a
    iget-object p0, p1, Lb66;->g:Ljava/lang/String;

    .line 139
    if-eqz p0, :cond_b

    .line 141
    iget-object p1, p2, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_b

    .line 149
    return v2

    .line 150
    :cond_b
    :goto_1
    return v1
.end method

.method public static p(Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 13
    new-instance v1, Lp62;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lp62;-><init>(Ljava/lang/String;ZB)V

    .line 20
    const/4 p0, 0x1

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p0, p1, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 28
    if-eqz p0, :cond_3

    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    const/4 v0, -0x1

    .line 37
    move v1, p1

    .line 38
    move v2, v0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_1

    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lb66;

    .line 51
    iget-object v3, v3, Lb66;->m:Ljava/lang/String;

    .line 53
    const-string v4, "Locked Apps"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    if-nez p2, :cond_0

    .line 63
    move v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lb66;

    .line 71
    iput-boolean p2, v3, Lb66;->w:Z

    .line 73
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lb66;

    .line 87
    invoke-virtual {v3, v4}, La66;->X(Lb66;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-eq v2, v0, :cond_2

    .line 100
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lb66;

    .line 114
    invoke-virtual {p2, v0}, La66;->v(Lb66;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :cond_2
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lb66;

    .line 128
    invoke-static {p0}, Lt16;->h(Lb66;)Ldesktop/Entity/ViewItem;

    .line 131
    :cond_3
    return-void
.end method

.method public static q(Landroid/content/Context;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 4
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->R2:Lv82;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Luz3;->b:Landroid/database/DataSetObserver;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, v0, Luz3;->a:Landroid/database/DataSetObservable;

    .line 22
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lkw5;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lkw5;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 45
    invoke-virtual {v0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->e1(I)Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    new-instance v0, Lli4;

    .line 56
    const/16 v1, 0x11

    .line 58
    invoke-direct {v0, p0, p2, v1}, Lli4;-><init>(Ljava/lang/Object;IB)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 64
    :cond_2
    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ldesktop/Entity/ViewItem;)Lb66;
    .locals 2

    .line 1
    invoke-static {p1}, Lt16;->e(Ldesktop/Entity/ViewItem;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p1, Ldesktop/Entity/ViewItem;->spanX:I

    .line 7
    iput v0, p1, Ldesktop/Entity/ViewItem;->spanY:I

    .line 9
    new-instance v0, Lb66;

    .line 11
    invoke-direct {v0}, Lb66;-><init>()V

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lb66;->e:I

    .line 17
    iput v1, v0, Lb66;->f:I

    .line 19
    iput v1, v0, Lb66;->c:I

    .line 21
    iput v1, v0, Lb66;->d:I

    .line 23
    iget-object v1, p1, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lb66;->j:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lb66;->g:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Lb66;->I:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lb66;->i:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 41
    iput-object v1, v0, Lb66;->b:Ljava/lang/String;

    .line 43
    iget-boolean v1, p1, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 45
    iput-boolean v1, v0, Lb66;->l:Z

    .line 47
    iget v1, p1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 49
    iput v1, v0, Lb66;->k:I

    .line 51
    iget v1, p1, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 53
    iput v1, v0, Lb66;->F:I

    .line 55
    iget v1, p1, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 57
    iput v1, v0, Lb66;->G:I

    .line 59
    iput-object p0, v0, Lb66;->m:Ljava/lang/String;

    .line 61
    iget-boolean p0, p1, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 63
    iput-boolean p0, v0, Lb66;->p:Z

    .line 65
    iget-object p0, p1, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 67
    iput-object p0, v0, Lb66;->q:Ljava/lang/String;

    .line 69
    iget-object p0, p1, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 71
    iput-object p0, v0, Lb66;->r:Ljava/lang/String;

    .line 73
    iget-object p0, p1, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 75
    iput-object p0, v0, Lb66;->o:Ljava/lang/String;

    .line 77
    iget-object p0, p1, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 79
    iput-object p0, v0, Lb66;->n:Ljava/lang/String;

    .line 81
    iget-object p0, p1, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 83
    iput-object p0, v0, Lb66;->s:Ljava/lang/String;

    .line 85
    iget-object p0, p1, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 87
    iput-object p0, v0, Lb66;->y:Ljava/lang/String;

    .line 89
    iget p0, p1, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 91
    iput p0, v0, Lb66;->t:I

    .line 93
    iget p0, p1, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 95
    iput p0, v0, Lb66;->u:I

    .line 97
    iget-boolean p0, p1, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 99
    iput-boolean p0, v0, Lb66;->v:Z

    .line 101
    iget-boolean p0, p1, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 103
    iput-boolean p0, v0, Lb66;->w:Z

    .line 105
    iget-boolean p0, p1, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 107
    iput-boolean p0, v0, Lb66;->x:Z

    .line 109
    iget-object p0, p1, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 111
    iput-object p0, v0, Lb66;->A:Ljava/lang/String;

    .line 113
    iget p0, p1, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 115
    iput p0, v0, Lb66;->B:I

    .line 117
    iget-boolean p0, p1, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 119
    iput-boolean p0, v0, Lb66;->E:Z

    .line 121
    iget p0, p1, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 123
    iput p0, v0, Lb66;->H:I

    .line 125
    iget-boolean p0, p1, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 127
    iput-boolean p0, v0, Lb66;->J:Z

    .line 129
    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p0, p1, p3, p4, p5}, Lt16;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 11
    move-result-object p3

    .line 12
    iget-object p3, p3, La66;->r:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 16
    new-instance p5, Lmx;

    .line 18
    const/16 v0, 0x1c

    .line 20
    invoke-direct {p5, p2, v0}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p3, p2, v1, p5}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/util/List;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    move v5, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v1

    .line 36
    :goto_0
    move p5, v1

    .line 37
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge p5, v0, :cond_2

    .line 43
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lb66;

    .line 49
    iget-object v0, v0, Lb66;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lb66;

    .line 74
    iget v2, v2, Lb66;->a:I

    .line 76
    int-to-long v7, v2

    .line 77
    xor-int/lit8 v6, v5, 0x1

    .line 79
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 83
    new-instance v2, Lo56;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lo56;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 90
    invoke-static {v0, v1, p2, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    :goto_2
    move-object p0, v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :goto_3
    add-int/lit8 p5, p5, 0x1

    .line 105
    move-object p0, v3

    .line 106
    move-object p1, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
.end method

.method public static u(Lb66;Ldesktop/Entity/ViewItem;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lb66;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lb66;->j:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lb66;->g:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lb66;->I:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lb66;->i:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 23
    iput-boolean v0, p0, Lb66;->l:Z

    .line 25
    iget v0, p1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 27
    iput v0, p0, Lb66;->k:I

    .line 29
    iget v0, p1, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 31
    iput v0, p0, Lb66;->F:I

    .line 33
    iget v0, p1, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 35
    iput v0, p0, Lb66;->G:I

    .line 37
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lb66;->m:Ljava/lang/String;

    .line 41
    iget-boolean v0, p1, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 43
    iput-boolean v0, p0, Lb66;->p:Z

    .line 45
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lb66;->q:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lb66;->r:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lb66;->o:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lb66;->n:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lb66;->s:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lb66;->y:Ljava/lang/String;

    .line 69
    iget v0, p1, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 71
    iput v0, p0, Lb66;->t:I

    .line 73
    iget v0, p1, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 75
    iput v0, p0, Lb66;->u:I

    .line 77
    iget-boolean v0, p1, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 79
    iput-boolean v0, p0, Lb66;->v:Z

    .line 81
    iget-boolean v0, p1, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 83
    iput-boolean v0, p0, Lb66;->w:Z

    .line 85
    iget-boolean v0, p1, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 87
    iput-boolean v0, p0, Lb66;->x:Z

    .line 89
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lb66;->A:Ljava/lang/String;

    .line 93
    iget v0, p1, Ldesktop/Entity/ViewItem;->spanX:I

    .line 95
    iput v0, p0, Lb66;->C:I

    .line 97
    iget v0, p1, Ldesktop/Entity/ViewItem;->spanY:I

    .line 99
    iput v0, p0, Lb66;->D:I

    .line 101
    iget v0, p1, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 103
    iput v0, p0, Lb66;->B:I

    .line 105
    iget v0, p1, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 107
    iput v0, p0, Lb66;->H:I

    .line 109
    iget-boolean p1, p1, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 111
    iput-boolean p1, p0, Lb66;->J:Z

    .line 113
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p0}, La66;->X(Lb66;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 13
    new-instance v1, Lnu5;

    .line 15
    const/16 v2, 0x17

    .line 17
    invoke-direct {v1, v2}, Lnu5;-><init>(B)V

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v2, v3, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    if-ge v3, v1, :cond_0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lb66;

    .line 46
    iput-object p0, v1, Lb66;->q:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lb66;

    .line 54
    iput-object p1, v1, Lb66;->r:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lb66;

    .line 62
    iput-boolean v2, v1, Lb66;->p:Z

    .line 64
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lb66;

    .line 78
    invoke-virtual {v1, v4}, La66;->X(Lb66;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    move/from16 v2, p4

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v3, v2, :cond_2

    .line 7
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 19
    new-instance v4, Lq56;

    .line 21
    move-object/from16 v5, p2

    .line 23
    move-object/from16 v6, p3

    .line 25
    invoke-direct {v4, v1, v3, v5, v6}, Lq56;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v0, v7, v1, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/util/List;

    .line 36
    move v8, v1

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v8, v0, :cond_1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    move v12, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v12, v1

    .line 48
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lb66;

    .line 62
    iget v9, v9, Lb66;->a:I

    .line 64
    int-to-long v14, v9

    .line 65
    xor-int/lit8 v13, v12, 0x1

    .line 67
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 71
    new-instance v9, Lo56;

    .line 73
    move-object/from16 v10, p0

    .line 75
    move-object/from16 v11, p1

    .line 77
    invoke-direct/range {v9 .. v15}, Lo56;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 80
    invoke-static {v0, v1, v7, v9}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public static x(Landroid/content/Context;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->D3()V

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->U2:I

    .line 31
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->R2:Lv82;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, v0, Luz3;->b:Landroid/database/DataSetObserver;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, v0, Luz3;->a:Landroid/database/DataSetObservable;

    .line 49
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 57
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 60
    :cond_3
    :goto_3
    return-void
.end method
