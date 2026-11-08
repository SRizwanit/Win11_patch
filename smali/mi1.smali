.class public final Lmi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 22
    const/16 v0, 0x9

    iput-byte v0, p0, Lmi1;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lmi1;->q:B

    iput-object p2, p0, Lmi1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lmi1;->r:Ljava/lang/Object;

    iput-object p4, p0, Lmi1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p4, p0, Lmi1;->q:B

    iput-object p1, p0, Lmi1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lmi1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lmi1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq97;Lk97;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 3
    iput-byte v0, p0, Lmi1;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lmi1;->s:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lmi1;->t:Ljava/lang/Object;

    .line 12
    new-instance p1, Lp97;

    .line 14
    invoke-direct {p1, p0, p2, p3, p4}, Lp97;-><init>(Lmi1;Lk97;Landroid/webkit/WebView;Z)V

    .line 17
    iput-object p1, p0, Lmi1;->r:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private final a()V
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
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, La66;->E()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lb66;

    .line 35
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 37
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 39
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 41
    iput-object v4, v2, Lb66;->j:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lb66;

    .line 49
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 51
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 53
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 55
    iput-object v4, v2, Lb66;->g:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lb66;

    .line 63
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 65
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 67
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 69
    iput-object v4, v2, Lb66;->I:Ljava/lang/String;

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lb66;

    .line 77
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 79
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 81
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 83
    iput-object v4, v2, Lb66;->i:Ljava/lang/String;

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lb66;

    .line 91
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 93
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 95
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 97
    iput-boolean v4, v2, Lb66;->l:Z

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lb66;

    .line 105
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 107
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 109
    iget v4, v4, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 111
    iput v4, v2, Lb66;->k:I

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lb66;

    .line 119
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 121
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 123
    iget v4, v4, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 125
    iput v4, v2, Lb66;->F:I

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lb66;

    .line 133
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 135
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 137
    iget v4, v4, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 139
    iput v4, v2, Lb66;->G:I

    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lb66;

    .line 147
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 149
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 151
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 153
    iput-object v4, v2, Lb66;->m:Ljava/lang/String;

    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lb66;

    .line 161
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 163
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 165
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 167
    iput-boolean v4, v2, Lb66;->p:Z

    .line 169
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lb66;

    .line 175
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 177
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 179
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 181
    iput-object v4, v2, Lb66;->q:Ljava/lang/String;

    .line 183
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lb66;

    .line 189
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 191
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 193
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 195
    iput-object v4, v2, Lb66;->r:Ljava/lang/String;

    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lb66;

    .line 203
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 205
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 207
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 209
    iput-object v4, v2, Lb66;->o:Ljava/lang/String;

    .line 211
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lb66;

    .line 217
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 219
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 221
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 223
    iput-object v4, v2, Lb66;->n:Ljava/lang/String;

    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lb66;

    .line 231
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 233
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 235
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 237
    iput-object v4, v2, Lb66;->s:Ljava/lang/String;

    .line 239
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lb66;

    .line 245
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 247
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 249
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 251
    iput-object v4, v2, Lb66;->y:Ljava/lang/String;

    .line 253
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lb66;

    .line 259
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 261
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 263
    iget v4, v4, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 265
    iput v4, v2, Lb66;->t:I

    .line 267
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lb66;

    .line 273
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 275
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 277
    iget v4, v4, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 279
    iput v4, v2, Lb66;->u:I

    .line 281
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lb66;

    .line 287
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 289
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 291
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 293
    iput-boolean v4, v2, Lb66;->v:Z

    .line 295
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lb66;

    .line 301
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 303
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 305
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 307
    iput-boolean v4, v2, Lb66;->w:Z

    .line 309
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lb66;

    .line 315
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 317
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 319
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 321
    iput-boolean v4, v2, Lb66;->x:Z

    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lb66;

    .line 329
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 331
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 333
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 335
    iput-object v4, v2, Lb66;->A:Ljava/lang/String;

    .line 337
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lb66;

    .line 343
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 345
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 347
    iget v4, v4, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 349
    iput v4, v2, Lb66;->B:I

    .line 351
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lb66;

    .line 357
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 359
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 361
    iget v4, v4, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 363
    iput v4, v2, Lb66;->H:I

    .line 365
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lb66;

    .line 371
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 373
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 375
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 377
    iput-boolean v4, v2, Lb66;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lb66;

    .line 393
    invoke-virtual {v2, v1}, La66;->X(Lb66;)V

    .line 396
    iget-object v1, p0, Lmi1;->s:Ljava/lang/Object;

    .line 398
    check-cast v1, Landroid/app/Activity;

    .line 400
    new-instance v2, Lm16;

    .line 402
    invoke-direct {v2, p0, v3}, Lm16;-><init>(Lmi1;B)V

    .line 405
    invoke-static {v1, v2}, Lt16;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    goto/16 :goto_0

    .line 410
    :catchall_0
    move-exception p0

    .line 411
    goto/16 :goto_1

    .line 413
    :catch_0
    move-exception p0

    .line 414
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 426
    move-result-object v1

    .line 427
    iget-object v2, p0, Lmi1;->r:Ljava/lang/Object;

    .line 429
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 431
    iget v2, v2, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 433
    invoke-virtual {v1, v2}, La66;->H(I)Ljava/util/List;

    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_1

    .line 443
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lb66;

    .line 449
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 451
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 453
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 455
    iput-object v4, v2, Lb66;->b:Ljava/lang/String;

    .line 457
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lb66;

    .line 463
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 465
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 467
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 469
    iput-object v4, v2, Lb66;->j:Ljava/lang/String;

    .line 471
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lb66;

    .line 477
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 479
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 481
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 483
    iput-object v4, v2, Lb66;->g:Ljava/lang/String;

    .line 485
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lb66;

    .line 491
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 493
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 495
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 497
    iput-object v4, v2, Lb66;->I:Ljava/lang/String;

    .line 499
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lb66;

    .line 505
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 507
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 509
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 511
    iput-object v4, v2, Lb66;->i:Ljava/lang/String;

    .line 513
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lb66;

    .line 519
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 521
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 523
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 525
    iput-boolean v4, v2, Lb66;->l:Z

    .line 527
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lb66;

    .line 533
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 535
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 537
    iget v4, v4, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 539
    iput v4, v2, Lb66;->k:I

    .line 541
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lb66;

    .line 547
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 549
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 551
    iget v4, v4, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 553
    iput v4, v2, Lb66;->F:I

    .line 555
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lb66;

    .line 561
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 563
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 565
    iget v4, v4, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 567
    iput v4, v2, Lb66;->G:I

    .line 569
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lb66;

    .line 575
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 577
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 579
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 581
    iput-object v4, v2, Lb66;->m:Ljava/lang/String;

    .line 583
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lb66;

    .line 589
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 591
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 593
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 595
    iput-boolean v4, v2, Lb66;->p:Z

    .line 597
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lb66;

    .line 603
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 605
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 607
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 609
    iput-object v4, v2, Lb66;->q:Ljava/lang/String;

    .line 611
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lb66;

    .line 617
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 619
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 621
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 623
    iput-object v4, v2, Lb66;->r:Ljava/lang/String;

    .line 625
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lb66;

    .line 631
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 633
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 635
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 637
    iput-object v4, v2, Lb66;->o:Ljava/lang/String;

    .line 639
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lb66;

    .line 645
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 647
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 649
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 651
    iput-object v4, v2, Lb66;->n:Ljava/lang/String;

    .line 653
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lb66;

    .line 659
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 661
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 663
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 665
    iput-object v4, v2, Lb66;->s:Ljava/lang/String;

    .line 667
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lb66;

    .line 673
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 675
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 677
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 679
    iput-object v4, v2, Lb66;->y:Ljava/lang/String;

    .line 681
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lb66;

    .line 687
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 689
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 691
    iget v4, v4, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 693
    iput v4, v2, Lb66;->t:I

    .line 695
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lb66;

    .line 701
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 703
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 705
    iget v4, v4, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 707
    iput v4, v2, Lb66;->u:I

    .line 709
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lb66;

    .line 715
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 717
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 719
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 721
    iput-boolean v4, v2, Lb66;->v:Z

    .line 723
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lb66;

    .line 729
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 731
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 733
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 735
    iput-boolean v4, v2, Lb66;->w:Z

    .line 737
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lb66;

    .line 743
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 745
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 747
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 749
    iput-boolean v4, v2, Lb66;->x:Z

    .line 751
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lb66;

    .line 757
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 759
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 761
    iget-object v4, v4, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 763
    iput-object v4, v2, Lb66;->A:Ljava/lang/String;

    .line 765
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lb66;

    .line 771
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 773
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 775
    iget v4, v4, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 777
    iput v4, v2, Lb66;->B:I

    .line 779
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lb66;

    .line 785
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 787
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 789
    iget v4, v4, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 791
    iput v4, v2, Lb66;->H:I

    .line 793
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lb66;

    .line 799
    iget-object v4, p0, Lmi1;->r:Ljava/lang/Object;

    .line 801
    check-cast v4, Ldesktop/Entity/ViewItem;

    .line 803
    iget-boolean v4, v4, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 805
    iput-boolean v4, v2, Lb66;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 807
    :try_start_3
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 814
    move-result-object v2

    .line 815
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lb66;

    .line 821
    invoke-virtual {v2, v1}, La66;->X(Lb66;)V

    .line 824
    iget-object v1, p0, Lmi1;->s:Ljava/lang/Object;

    .line 826
    check-cast v1, Landroid/app/Activity;

    .line 828
    new-instance v2, Lm16;

    .line 830
    const/4 v3, 0x1

    .line 831
    invoke-direct {v2, p0, v3}, Lm16;-><init>(Lmi1;B)V

    .line 834
    invoke-static {v1, v2}, Lt16;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 837
    goto :goto_0

    .line 838
    :catch_1
    move-exception p0

    .line 839
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 842
    :cond_1
    :goto_0
    monitor-exit v0

    .line 843
    return-void

    .line 844
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 845
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lmi1;->q:B

    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x13

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iget-object v1, p0, Lmi1;->s:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 24
    check-cast p0, Lm4a;

    .line 26
    new-instance v2, Landroid/content/ContentValues;

    .line 28
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 31
    const-string v3, "event_state"

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v3, "offline_buffered_pings"

    .line 46
    const-string v4, "gws_query_id = ?"

    .line 48
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    invoke-static {v0, p0}, Loe8;->h(Landroid/database/sqlite/SQLiteDatabase;Lm4a;)V

    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljc0;

    .line 59
    iget-object v1, v0, Ljc0;->q:Landroid/content/Intent;

    .line 61
    const-string v2, "google.message_id"

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 69
    const-string v2, "message_id"

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 81
    invoke-static {v5}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    iget-object v2, v0, Ljc0;->q:Landroid/content/Intent;

    .line 93
    const-string v3, "google.message_id"

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_2

    .line 101
    const-string v3, "message_id"

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    :cond_2
    const-string v2, "google.message_id"

    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, v0, Ljc0;->q:Landroid/content/Intent;

    .line 114
    const-string v2, "google.product_id"

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 122
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    :cond_3
    if-eqz v5, :cond_4

    .line 132
    const-string v0, "google.product_id"

    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    :cond_4
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 145
    const-string v2, "supports_message_handled"

    .line 147
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    invoke-static {v0}, La5a;->t(Landroid/content/Context;)La5a;

    .line 153
    move-result-object v2

    .line 154
    new-instance v0, Lu1a;

    .line 156
    monitor-enter v2

    .line 157
    :try_start_0
    iget v3, v2, La5a;->r:I

    .line 159
    add-int/lit8 v5, v3, 0x1

    .line 161
    iput v5, v2, La5a;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit v2

    .line 164
    invoke-direct {v0, v3, v4, v1, v7}, Lu1a;-><init>(IILandroid/os/Bundle;B)V

    .line 167
    invoke-virtual {v2, v0}, La5a;->A(Lu1a;)Lu5a;

    .line 170
    move-result-object v0

    .line 171
    :goto_0
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 173
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 175
    sget-object v1, Lj51;->u:Lj51;

    .line 177
    new-instance v2, Lb67;

    .line 179
    const/16 v3, 0xc

    .line 181
    invoke-direct {v2, p0, v3}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 184
    invoke-virtual {v0, v1, v2}, Lu5a;->c(Ljava/util/concurrent/Executor;Liv3;)V

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 194
    check-cast v0, Lfr8;

    .line 196
    iget-object v1, p0, Lmi1;->s:Ljava/lang/Object;

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 200
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 202
    check-cast p0, Lb57;

    .line 204
    invoke-virtual {v0, v1, p0, v5, v5}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 207
    return-void

    .line 208
    :pswitch_2
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 210
    check-cast v0, Lm08;

    .line 212
    iget-object v1, p0, Lmi1;->s:Ljava/lang/Object;

    .line 214
    check-cast v1, Lz99;

    .line 216
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 218
    check-cast p0, Lx93;

    .line 220
    invoke-static {v0, v1, p0}, Lm08;->G(Lm08;Lz99;Lx93;)V

    .line 223
    return-void

    .line 224
    :pswitch_3
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 226
    check-cast v0, Lm08;

    .line 228
    iget-object v1, p0, Lmi1;->s:Ljava/lang/Object;

    .line 230
    check-cast v1, Ljb6;

    .line 232
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 234
    check-cast p0, Lae2;

    .line 236
    invoke-static {v0, v1, p0}, Lm08;->H(Lm08;Ljb6;Lae2;)V

    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 242
    check-cast v0, Lqu7;

    .line 244
    iget-object v1, p0, Lmi1;->s:Ljava/lang/Object;

    .line 246
    check-cast v1, Landroid/content/Context;

    .line 248
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 250
    check-cast p0, Lo36;

    .line 252
    const-string v2, "webview_startup_l"

    .line 254
    sget-object v3, Lu3a;->B:Lu3a;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    move-result-wide v4

    .line 263
    iget-object v3, v3, Lu3a;->c:Lr2a;

    .line 265
    iget-object p0, p0, Lo36;->q:Ljava/lang/String;

    .line 267
    invoke-virtual {v3, v1, p0}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    sget-object p0, Lbd7;->zf:Lwc7;

    .line 272
    sget-object v1, Lw57;->e:Lw57;

    .line 274
    iget-object v3, v1, Lw57;->c:Lad7;

    .line 276
    invoke-virtual {v3, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_5

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    move-result-wide v6

    .line 292
    sub-long/2addr v6, v4

    .line 293
    iget-object p0, v0, Lqu7;->b:Lpa8;

    .line 295
    invoke-virtual {p0}, Lpa8;->a()Lrn7;

    .line 298
    move-result-object p0

    .line 299
    const-string v3, "action"

    .line 301
    invoke-virtual {p0, v3, v2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 311
    move-result v3

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p0, v2, v3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lrn7;->B()V

    .line 330
    :cond_5
    sget-object p0, Lbd7;->Ff:Lwc7;

    .line 332
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 334
    invoke-virtual {v1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Ljava/lang/Boolean;

    .line 340
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_6

    .line 346
    sget-object p0, Lfr7;->f:Ler7;

    .line 348
    new-instance v1, Lpn6;

    .line 350
    const/16 v2, 0x1c

    .line 352
    invoke-direct {v1, v0, v2}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 355
    invoke-virtual {p0, v1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 358
    :cond_6
    return-void

    .line 359
    :pswitch_5
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 361
    check-cast v0, Lbu7;

    .line 363
    iget-object v1, p0, Lmi1;->s:Ljava/lang/Object;

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 367
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 369
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 371
    invoke-virtual {v0, v1, p0}, Lbu7;->I(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 374
    return-void

    .line 375
    :pswitch_6
    iget-object v0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 377
    check-cast v0, Lqr7;

    .line 379
    iget-object v0, v0, Lqr7;->G:Lur7;

    .line 381
    if-eqz v0, :cond_7

    .line 383
    iget-object v1, p0, Lmi1;->r:Ljava/lang/Object;

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 387
    iget-object p0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 389
    check-cast p0, Ljava/lang/String;

    .line 391
    const-string v2, "what"

    .line 393
    const-string v3, "extra"

    .line 395
    filled-new-array {v2, v1, v3, p0}, [Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    const-string v1, "error"

    .line 401
    invoke-virtual {v0, v1, p0}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 404
    :cond_7
    return-void

    .line 405
    :pswitch_7
    const-string v0, "Action["

    .line 407
    const-string v1, "]: "

    .line 409
    const-string v2, "UserMessagingPlatform"

    .line 411
    iget-object v3, p0, Lmi1;->r:Ljava/lang/Object;

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 415
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_8

    .line 421
    const-string p0, "Error on action: empty action name"

    .line 423
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    goto/16 :goto_6

    .line 428
    :cond_8
    iget-object v4, p0, Lmi1;->s:Ljava/lang/Object;

    .line 430
    check-cast v4, Ljava/lang/String;

    .line 432
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_9

    .line 442
    new-instance v4, Lorg/json/JSONObject;

    .line 444
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 447
    goto :goto_1

    .line 448
    :cond_9
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 450
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    move-object v4, v5

    .line 454
    :goto_1
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 456
    check-cast p0, [Ld08;

    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :goto_2
    array-length v0, p0

    .line 484
    if-ge v7, v0, :cond_a

    .line 486
    aget-object v0, p0, v7

    .line 488
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 490
    new-instance v6, Lro6;

    .line 492
    const/4 v8, 0x5

    .line 493
    invoke-direct {v6, v0, v3, v4, v8}, Lro6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 496
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 499
    invoke-interface {v0}, Ld08;->a()Ljava/util/concurrent/Executor;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 506
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Boolean;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 516
    if-nez v0, :cond_a

    .line 518
    goto :goto_5

    .line 519
    :catch_0
    move-exception v0

    .line 520
    goto :goto_3

    .line 521
    :catch_1
    move-exception v0

    .line 522
    goto :goto_4

    .line 523
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525
    const-string v6, "Thread interrupted for Action["

    .line 527
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    goto :goto_5

    .line 544
    :goto_4
    const-string v5, "Failed to run Action["

    .line 546
    invoke-static {v5, v3, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 559
    goto :goto_2

    .line 560
    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v0, "]: failed to parse args: "

    .line 570
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object p0

    .line 580
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :cond_a
    :goto_6
    return-void

    .line 584
    :pswitch_8
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 586
    check-cast v0, Lxh5;

    .line 588
    iget-object v1, p0, Lmi1;->s:Ljava/lang/Object;

    .line 590
    check-cast v1, Landroid/os/Bundle;

    .line 592
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 594
    check-cast p0, Lw87;

    .line 596
    sget-object v2, Lu3a;->B:Lu3a;

    .line 598
    iget-object v2, v2, Lu3a;->f:Lfv9;

    .line 600
    iget-object v3, v0, Lxh5;->a:Landroid/content/Context;

    .line 602
    invoke-virtual {v2}, Lfv9;->a()Landroid/webkit/CookieManager;

    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_b

    .line 608
    iget-object v0, v0, Lxh5;->b:Landroid/webkit/WebView;

    .line 610
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 613
    move-result v7

    .line 614
    :cond_b
    const-string v0, "accept_3p_cookie"

    .line 616
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    new-instance v0, Lt5;

    .line 621
    invoke-direct {v0, v6}, Lcn9;-><init>(B)V

    .line 624
    invoke-virtual {v0, v1}, Lcn9;->k1(Landroid/os/Bundle;)Lcn9;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lt5;

    .line 630
    new-instance v1, Lu5;

    .line 632
    invoke-direct {v1, v0}, Lu5;-><init>(Lcn9;)V

    .line 635
    invoke-static {v3, v1, p0}, Lzq3;->k(Landroid/content/Context;Lu5;Llf4;)V

    .line 638
    return-void

    .line 639
    :pswitch_9
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 641
    check-cast v0, Lp97;

    .line 643
    iget-object p0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 645
    check-cast p0, Landroid/webkit/WebView;

    .line 647
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_c

    .line 657
    :try_start_4
    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    .line 659
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 662
    goto :goto_7

    .line 663
    :catchall_1
    const-string p0, ""

    .line 665
    invoke-virtual {v0, p0}, Lp97;->onReceiveValue(Ljava/lang/Object;)V

    .line 668
    :cond_c
    :goto_7
    return-void

    .line 669
    :pswitch_a
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 671
    check-cast v0, Luz2;

    .line 673
    iget-object v1, p0, Lmi1;->t:Ljava/lang/Object;

    .line 675
    check-cast v1, Lsd7;

    .line 677
    iget-byte v2, v1, Lsd7;->a:B

    .line 679
    if-lez v2, :cond_e

    .line 681
    iget-object v2, v1, Lsd7;->c:Ljava/lang/Object;

    .line 683
    check-cast v2, Landroid/os/Bundle;

    .line 685
    if-eqz v2, :cond_d

    .line 687
    iget-object p0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 689
    check-cast p0, Ljava/lang/String;

    .line 691
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 694
    move-result-object v5

    .line 695
    :cond_d
    invoke-virtual {v0, v5}, Luz2;->c(Landroid/os/Bundle;)V

    .line 698
    :cond_e
    iget-byte p0, v1, Lsd7;->a:B

    .line 700
    if-lt p0, v4, :cond_f

    .line 702
    invoke-virtual {v0}, Luz2;->f()V

    .line 705
    :cond_f
    iget-byte p0, v1, Lsd7;->a:B

    .line 707
    if-lt p0, v3, :cond_10

    .line 709
    invoke-virtual {v0}, Luz2;->d()V

    .line 712
    :cond_10
    iget-byte p0, v1, Lsd7;->a:B

    .line 714
    const/4 v1, 0x4

    .line 715
    if-lt p0, v1, :cond_11

    .line 717
    invoke-virtual {v0}, Luz2;->g()V

    .line 720
    :cond_11
    return-void

    .line 721
    :pswitch_b
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 723
    check-cast v0, Lz07;

    .line 725
    iget-object v1, v0, Lz07;->u:Ljava/lang/Object;

    .line 727
    monitor-enter v1

    .line 728
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 729
    iget-object v1, p0, Lmi1;->s:Ljava/lang/Object;

    .line 731
    check-cast v1, Lry;

    .line 733
    iget-object v2, v1, Lry;->u:Ljava/lang/Object;

    .line 735
    check-cast v2, Ld17;

    .line 737
    if-nez v2, :cond_12

    .line 739
    iget-object v2, v1, Lry;->s:Ljava/lang/Object;

    .line 741
    invoke-virtual {v0, v2}, Lz07;->i(Ljava/lang/Object;)V

    .line 744
    goto :goto_8

    .line 745
    :cond_12
    iget-object v3, v0, Lz07;->u:Ljava/lang/Object;

    .line 747
    monitor-enter v3

    .line 748
    :try_start_6
    iget-object v4, v0, Lz07;->v:La17;

    .line 750
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 751
    invoke-interface {v4, v2}, La17;->g(Ld17;)V

    .line 754
    :goto_8
    iget-boolean v1, v1, Lry;->r:Z

    .line 756
    if-eqz v1, :cond_13

    .line 758
    const-string v1, "intermediate-response"

    .line 760
    invoke-virtual {v0, v1}, Lz07;->a(Ljava/lang/String;)V

    .line 763
    goto :goto_9

    .line 764
    :cond_13
    const-string v1, "done"

    .line 766
    invoke-virtual {v0, v1}, Lz07;->b(Ljava/lang/String;)V

    .line 769
    :goto_9
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 771
    check-cast p0, Ljava/lang/Runnable;

    .line 773
    if-eqz p0, :cond_14

    .line 775
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 778
    :cond_14
    return-void

    .line 779
    :catchall_2
    move-exception v0

    .line 780
    move-object p0, v0

    .line 781
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 782
    throw p0

    .line 783
    :catchall_3
    move-exception v0

    .line 784
    move-object p0, v0

    .line 785
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 786
    throw p0

    .line 787
    :pswitch_c
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 789
    check-cast v0, Lf53;

    .line 791
    iget-object v1, p0, Lmi1;->s:Ljava/lang/Object;

    .line 793
    check-cast v1, Lb5a;

    .line 795
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 797
    check-cast p0, Lgt9;

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 804
    iget-object v0, v0, Lf53;->s:Ljava/lang/Object;

    .line 806
    check-cast v0, Lru9;

    .line 808
    iget-object v0, v0, Lru9;->q:Ljw9;

    .line 810
    iget-object v0, v0, Ljw9;->H:Lg0a;

    .line 812
    invoke-virtual {v0}, Lg0a;->x()Lbz9;

    .line 815
    move-result-object v2

    .line 816
    new-instance v3, Lov6;

    .line 818
    invoke-direct {v3, v2, v1, p0}, Lov6;-><init>(Lbz9;Lb5a;Lgt9;)V

    .line 821
    const/16 p0, 0x3f9

    .line 823
    invoke-virtual {v0, v2, p0, v3}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 826
    return-void

    .line 827
    :pswitch_d
    iget-object v0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 829
    check-cast v0, Lu5;

    .line 831
    new-instance v1, Lrn7;

    .line 833
    iget-object v0, v0, Lu5;->a:Led8;

    .line 835
    iget-object v2, p0, Lmi1;->t:Ljava/lang/Object;

    .line 837
    check-cast v2, Llf4;

    .line 839
    iget-object p0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 841
    check-cast p0, Landroid/content/Context;

    .line 843
    invoke-direct {v1, p0, v0, v7}, Lrn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 846
    invoke-virtual {v1, v2}, Lrn7;->w(Llf4;)V

    .line 849
    return-void

    .line 850
    :pswitch_e
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 852
    move-object v1, v0

    .line 853
    check-cast v1, Ljava/util/ArrayList;

    .line 855
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 858
    move-result v0

    .line 859
    if-ge v7, v0, :cond_16

    .line 861
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 867
    if-eqz v0, :cond_15

    .line 869
    invoke-static {v0}, Lt16;->e(Ldesktop/Entity/ViewItem;)V

    .line 872
    new-instance v3, Lb66;

    .line 874
    invoke-direct {v3}, Lb66;-><init>()V

    .line 877
    iget v4, v0, Ldesktop/Entity/ViewItem;->xL:I

    .line 879
    iput v4, v3, Lb66;->e:I

    .line 881
    iget v4, v0, Ldesktop/Entity/ViewItem;->yL:I

    .line 883
    iput v4, v3, Lb66;->f:I

    .line 885
    iget v4, v0, Ldesktop/Entity/ViewItem;->xP:I

    .line 887
    iput v4, v3, Lb66;->c:I

    .line 889
    iget v4, v0, Ldesktop/Entity/ViewItem;->yP:I

    .line 891
    iput v4, v3, Lb66;->d:I

    .line 893
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 895
    iput-object v4, v3, Lb66;->j:Ljava/lang/String;

    .line 897
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 899
    iput-object v4, v3, Lb66;->g:Ljava/lang/String;

    .line 901
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 903
    iput-object v4, v3, Lb66;->I:Ljava/lang/String;

    .line 905
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 907
    iput-object v4, v3, Lb66;->i:Ljava/lang/String;

    .line 909
    iget-boolean v4, v0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 911
    iput-boolean v4, v3, Lb66;->l:Z

    .line 913
    iget v4, v0, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 915
    iput v4, v3, Lb66;->k:I

    .line 917
    iget v4, v0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 919
    iput v4, v3, Lb66;->F:I

    .line 921
    iget v4, v0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 923
    iput v4, v3, Lb66;->G:I

    .line 925
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 927
    iput-object v4, v3, Lb66;->m:Ljava/lang/String;

    .line 929
    iget-boolean v4, v0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 931
    iput-boolean v4, v3, Lb66;->p:Z

    .line 933
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 935
    iput-object v4, v3, Lb66;->q:Ljava/lang/String;

    .line 937
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 939
    iput-object v4, v3, Lb66;->r:Ljava/lang/String;

    .line 941
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 943
    iput-object v4, v3, Lb66;->o:Ljava/lang/String;

    .line 945
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 947
    iput-object v4, v3, Lb66;->n:Ljava/lang/String;

    .line 949
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 951
    iput-object v4, v3, Lb66;->s:Ljava/lang/String;

    .line 953
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 955
    iput-object v4, v3, Lb66;->y:Ljava/lang/String;

    .line 957
    iget v4, v0, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 959
    iput v4, v3, Lb66;->t:I

    .line 961
    iget v4, v0, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 963
    iput v4, v3, Lb66;->u:I

    .line 965
    iget-boolean v4, v0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 967
    iput-boolean v4, v3, Lb66;->v:Z

    .line 969
    iget-boolean v4, v0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 971
    iput-boolean v4, v3, Lb66;->w:Z

    .line 973
    iget-boolean v4, v0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 975
    iput-boolean v4, v3, Lb66;->x:Z

    .line 977
    iget-object v4, v0, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 979
    iput-object v4, v3, Lb66;->A:Ljava/lang/String;

    .line 981
    iget v4, v0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 983
    iput v4, v3, Lb66;->C:I

    .line 985
    iget v4, v0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 987
    iput v4, v3, Lb66;->D:I

    .line 989
    iget v4, v0, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 991
    iput v4, v3, Lb66;->B:I

    .line 993
    iget v4, v0, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 995
    iput v4, v3, Lb66;->H:I

    .line 997
    iget-boolean v4, v0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 999
    iput-boolean v4, v3, Lb66;->J:Z

    .line 1001
    :try_start_9
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v4}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4, v3}, La66;->N(Lb66;)J

    .line 1012
    move-result-wide v3

    .line 1013
    iput-wide v3, v0, Ldesktop/Entity/ViewItem;->mID:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1015
    goto :goto_b

    .line 1016
    :catch_3
    move-exception v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1020
    :cond_15
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 1022
    goto/16 :goto_a

    .line 1024
    :cond_16
    iget-object v0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 1026
    check-cast v0, Landroid/app/Activity;

    .line 1028
    new-instance v1, Lmm3;

    .line 1030
    invoke-direct {v1, p0, v2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 1033
    invoke-static {v0, v1}, Lt16;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 1036
    return-void

    .line 1037
    :pswitch_f
    invoke-direct {p0}, Lmi1;->a()V

    .line 1040
    return-void

    .line 1041
    :pswitch_10
    iget-object v0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 1043
    move-object v1, v0

    .line 1044
    check-cast v1, Lw35;

    .line 1046
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lf53;->u()Ljava/util/List;

    .line 1057
    move-result-object v0

    .line 1058
    iput-object v0, v1, Lw35;->v0:Ljava/util/List;

    .line 1060
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->x()Lq62;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lq62;->B()Ljava/util/List;

    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v1, Lw35;->w0:Ljava/util/List;

    .line 1074
    iget-object v0, v1, Lw35;->r0:Loi;

    .line 1076
    invoke-static {v0}, Lkw5;->O(Landroid/app/Activity;)Z

    .line 1079
    move-result v0

    .line 1080
    iput-boolean v0, v1, Lw35;->x0:Z

    .line 1082
    iget-object v0, v1, Lw35;->u0:Ljava/util/HashMap;

    .line 1084
    iget-object v2, v1, Lw35;->t0:Ljava/util/HashMap;

    .line 1086
    :try_start_a
    iget-object v3, v1, Lw35;->r0:Loi;

    .line 1088
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1091
    iget-object v3, v1, Lw35;->s0:Ljava/util/ArrayList;

    .line 1093
    if-eqz v3, :cond_17

    .line 1095
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1098
    goto :goto_c

    .line 1099
    :catch_4
    move-exception v0

    .line 1100
    goto/16 :goto_e

    .line 1102
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 1104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    iput-object v3, v1, Lw35;->s0:Ljava/util/ArrayList;

    .line 1109
    :goto_c
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1112
    move-result v3

    .line 1113
    if-nez v3, :cond_18

    .line 1115
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1118
    :cond_18
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_19

    .line 1124
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1127
    :cond_19
    iget-object v0, v1, Lw35;->r0:Loi;

    .line 1129
    const-string v3, "user"

    .line 1131
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Landroid/os/UserManager;

    .line 1137
    iget-object v3, v1, Lw35;->r0:Loi;

    .line 1139
    const-string v4, "launcherapps"

    .line 1141
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 1147
    if-eqz v0, :cond_1b

    .line 1149
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 1152
    move-result-object v4

    .line 1153
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1156
    move-result-object v4

    .line 1157
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    move-result v6

    .line 1161
    if-eqz v6, :cond_1b

    .line 1163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    move-result-object v6

    .line 1167
    check-cast v6, Landroid/os/UserHandle;

    .line 1169
    new-instance v8, Lc06;

    .line 1171
    invoke-virtual {v0, v6}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 1174
    move-result-wide v9

    .line 1175
    invoke-direct {v8, v9, v10, v6}, Lc06;-><init>(JLandroid/os/UserHandle;)V

    .line 1178
    if-eqz v3, :cond_1a

    .line 1180
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 1183
    move-result-object v6

    .line 1184
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    move-result-object v6

    .line 1188
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v9

    .line 1192
    if-eqz v9, :cond_1a

    .line 1194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v9

    .line 1198
    check-cast v9, Landroid/content/pm/LauncherActivityInfo;

    .line 1200
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1203
    move-result-object v10

    .line 1204
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1206
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    const-string v12, "(none)://"

    .line 1211
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1216
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    const-string v12, "/"

    .line 1221
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    .line 1227
    move-result-object v12

    .line 1228
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    move-result-object v11

    .line 1235
    invoke-virtual {v8, v11}, Lc06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    move-result-object v11

    .line 1239
    new-instance v12, Lcom/centsol/w10launcher/model/AppDetail;

    .line 1241
    invoke-direct {v12}, Lcom/centsol/w10launcher/model/AppDetail;-><init>()V

    .line 1244
    iput-object v11, v12, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 1246
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 1249
    move-result-object v13

    .line 1250
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1253
    move-result-object v13

    .line 1254
    iput-object v13, v12, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 1256
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1258
    iput-object v10, v12, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 1260
    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    .line 1263
    move-result-object v9

    .line 1264
    iput-object v9, v12, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 1266
    iput-boolean v7, v12, Lcom/centsol/w10launcher/model/AppDetail;->isSorted:Z

    .line 1268
    invoke-virtual {v8}, Lc06;->c()Z

    .line 1271
    move-result v9

    .line 1272
    iput-boolean v9, v12, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 1274
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    invoke-virtual {v1, v12}, Lw35;->T(Lcom/centsol/w10launcher/model/AppDetail;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1280
    goto :goto_d

    .line 1281
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1284
    :cond_1b
    iget-object v0, v1, Lw35;->s0:Ljava/util/ArrayList;

    .line 1286
    invoke-static {v0}, Lh16;->e1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1289
    move-result-object v0

    .line 1290
    iget-object v2, v1, Lw35;->s0:Ljava/util/ArrayList;

    .line 1292
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1295
    iget-object v2, v1, Lw35;->s0:Ljava/util/ArrayList;

    .line 1297
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1300
    iget-object v0, v1, Lw35;->r0:Loi;

    .line 1302
    new-instance v1, Lmm3;

    .line 1304
    const/16 v2, 0x9

    .line 1306
    invoke-direct {v1, p0, v2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 1309
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1312
    return-void

    .line 1313
    :pswitch_11
    iget-object v0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 1315
    check-cast v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 1317
    iput v1, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 1319
    iget-object v1, p0, Lmi1;->r:Ljava/lang/Object;

    .line 1321
    iget-object p0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 1323
    check-cast p0, Lej4;

    .line 1325
    invoke-virtual {v0, v1, p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(Ljava/lang/Object;Lej4;)V

    .line 1328
    return-void

    .line 1329
    :pswitch_12
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 1331
    move-object v3, v0

    .line 1332
    check-cast v3, Lm60;

    .line 1334
    :try_start_b
    iget-object v0, v3, Lm60;->u:Lep0;

    .line 1336
    sget-object v1, Lmd1;->t:Lmd1;

    .line 1338
    invoke-interface {v0, v1}, Lep0;->x(Ldp0;)Lep0;

    .line 1341
    move-result-object v0

    .line 1342
    new-instance v1, Lub;

    .line 1344
    iget-object v2, p0, Lmi1;->s:Ljava/lang/Object;

    .line 1346
    check-cast v2, Lvp4;

    .line 1348
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 1350
    move-object v4, p0

    .line 1351
    check-cast v4, Lel4;

    .line 1353
    const/4 v5, 0x0

    .line 1354
    const/16 v6, 0xd

    .line 1356
    invoke-direct/range {v1 .. v6}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 1359
    invoke-static {v0, v1}, Lb22;->A(Lep0;Lwx1;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1362
    goto :goto_f

    .line 1363
    :catchall_4
    move-exception v0

    .line 1364
    move-object p0, v0

    .line 1365
    invoke-virtual {v3, p0}, Lm60;->n(Ljava/lang/Throwable;)Z

    .line 1368
    :goto_f
    return-void

    .line 1369
    :pswitch_13
    :try_start_c
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 1371
    check-cast v0, Lvt1;

    .line 1373
    invoke-virtual {v0}, Lvt1;->call()Ljava/lang/Object;

    .line 1376
    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1377
    :catch_5
    iget-object v0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 1379
    check-cast v0, Lwt1;

    .line 1381
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 1383
    check-cast p0, Landroid/os/Handler;

    .line 1385
    new-instance v1, Lx18;

    .line 1387
    const/16 v2, 0x1b

    .line 1389
    invoke-direct {v1, v0, v5, v2}, Lx18;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1392
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1395
    return-void

    .line 1396
    :pswitch_14
    iget-object v0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 1398
    check-cast v0, Lwl4;

    .line 1400
    iget-object v1, p0, Lmi1;->r:Ljava/lang/Object;

    .line 1402
    check-cast v1, Lbr;

    .line 1404
    iget-object p0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 1406
    check-cast p0, Lvi5;

    .line 1408
    invoke-virtual {v0, v1, p0}, Lwl4;->b(Lbr;Lvi5;)V

    .line 1411
    iget-object p0, v0, Lwl4;->i:Lrn7;

    .line 1413
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 1415
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1417
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1420
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 1425
    iget-wide v8, v0, Lwl4;->a:D

    .line 1427
    div-double/2addr v6, v8

    .line 1428
    iget-wide v8, v0, Lwl4;->b:D

    .line 1430
    invoke-virtual {v0}, Lwl4;->a()I

    .line 1433
    move-result p0

    .line 1434
    int-to-double v10, p0

    .line 1435
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1438
    move-result-wide v8

    .line 1439
    mul-double/2addr v8, v6

    .line 1440
    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 1445
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 1448
    move-result-wide v6

    .line 1449
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1451
    const-string v0, "Delay for: "

    .line 1453
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1458
    const-string v2, "%.2f"

    .line 1460
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1465
    div-double v8, v6, v8

    .line 1467
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1470
    move-result-object v4

    .line 1471
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1474
    move-result-object v4

    .line 1475
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    const-string v0, " s for report: "

    .line 1484
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    iget-object v0, v1, Lbr;->b:Ljava/lang/String;

    .line 1489
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    move-result-object p0

    .line 1496
    const-string v0, "FirebaseCrashlytics"

    .line 1498
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_1c

    .line 1504
    invoke-static {v0, p0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1507
    :cond_1c
    double-to-long v0, v6

    .line 1508
    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6

    .line 1511
    :catch_6
    return-void

    .line 1512
    :pswitch_15
    iget-object v0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 1514
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1518
    const-string v2, "ftp://"

    .line 1520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1523
    iget-object v2, p0, Lmi1;->r:Ljava/lang/Object;

    .line 1525
    check-cast v2, Ljava/net/InetAddress;

    .line 1527
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    const-string v2, ":9998"

    .line 1536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1542
    move-result-object v1

    .line 1543
    iput-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->i6:Ljava/lang/String;

    .line 1545
    new-instance v1, Lwa3;

    .line 1547
    invoke-direct {v1, p0, v6}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 1550
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1553
    return-void

    .line 1554
    :pswitch_16
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 1556
    move-object v1, v0

    .line 1557
    check-cast v1, Ljava/util/List;

    .line 1559
    move v2, v7

    .line 1560
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1563
    move-result v0

    .line 1564
    if-ge v2, v0, :cond_1e

    .line 1566
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Lb66;

    .line 1572
    iget v3, v0, Lb66;->t:I

    .line 1574
    add-int/2addr v3, v6

    .line 1575
    iput v3, v0, Lb66;->t:I

    .line 1577
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1580
    move-result-object v0

    .line 1581
    check-cast v0, Lb66;

    .line 1583
    iget-object v3, p0, Lmi1;->s:Ljava/lang/Object;

    .line 1585
    check-cast v3, Li14;

    .line 1587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    sget-object v4, Lmi5;->d:Lmi5;

    .line 1592
    iget-object v3, v3, Li14;->b:Lhn;

    .line 1594
    invoke-virtual {v3, v4}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, Lh14;

    .line 1600
    if-eqz v3, :cond_1d

    .line 1602
    iget v3, v3, Lh14;->d:I

    .line 1604
    goto :goto_11

    .line 1605
    :cond_1d
    const/high16 v3, -0x10000

    .line 1607
    :goto_11
    iput v3, v0, Lb66;->z:I

    .line 1609
    :try_start_e
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1616
    move-result-object v0

    .line 1617
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, Lb66;

    .line 1623
    invoke-virtual {v0, v3}, La66;->X(Lb66;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 1626
    goto :goto_12

    .line 1627
    :catch_7
    move-exception v0

    .line 1628
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1631
    :goto_12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Lb66;

    .line 1637
    iget-object v3, p0, Lmi1;->t:Ljava/lang/Object;

    .line 1639
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1641
    new-instance v4, Lb89;

    .line 1643
    const/16 v5, 0x10

    .line 1645
    invoke-direct {v4, v5, p0, v0, v7}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1648
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1651
    add-int/lit8 v2, v2, 0x1

    .line 1653
    goto :goto_10

    .line 1654
    :cond_1e
    return-void

    .line 1655
    :pswitch_17
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 1657
    check-cast v0, Ljava/util/ArrayList;

    .line 1659
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1662
    move-result v2

    .line 1663
    :goto_13
    if-ge v7, v2, :cond_21

    .line 1665
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    move-result-object v3

    .line 1669
    add-int/lit8 v7, v7, 0x1

    .line 1671
    check-cast v3, Lcom/centsol/w10launcher/model/AppDetail;

    .line 1673
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1676
    move-result-object v4

    .line 1677
    invoke-virtual {v4}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1680
    move-result-object v4

    .line 1681
    iget-object v5, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 1683
    iget-object v6, p0, Lmi1;->s:Ljava/lang/Object;

    .line 1685
    check-cast v6, Ljava/lang/String;

    .line 1687
    const-string v8, "AppIcon"

    .line 1689
    invoke-virtual {v4, v5, v1, v6, v8}, La66;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1692
    move-result-object v4

    .line 1693
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1696
    move-result v5

    .line 1697
    if-nez v5, :cond_20

    .line 1699
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1702
    move-result-object v4

    .line 1703
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1706
    move-result v5

    .line 1707
    if-eqz v5, :cond_20

    .line 1709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1712
    move-result-object v5

    .line 1713
    check-cast v5, Lb66;

    .line 1715
    iget-object v6, v5, Lb66;->g:Ljava/lang/String;

    .line 1717
    iget-object v8, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 1719
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1722
    move-result v6

    .line 1723
    if-eqz v6, :cond_1f

    .line 1725
    iget-boolean v5, v5, Lb66;->E:Z

    .line 1727
    iget-boolean v6, v3, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 1729
    if-ne v5, v6, :cond_1f

    .line 1731
    goto :goto_13

    .line 1732
    :cond_20
    iget-object v4, p0, Lmi1;->t:Ljava/lang/Object;

    .line 1734
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1736
    new-instance v5, Ltv8;

    .line 1738
    const/16 v6, 0xf

    .line 1740
    invoke-direct {v5, p0, v6}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 1743
    sget-boolean v6, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1745
    invoke-virtual {v4, v3, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->G(Lcom/centsol/w10launcher/model/AppDetail;Lz50;)V

    .line 1748
    goto :goto_13

    .line 1749
    :cond_21
    return-void

    .line 1750
    :pswitch_18
    iget-object v0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 1752
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1754
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1757
    move-result-object v1

    .line 1758
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->G()Llo5;

    .line 1761
    move-result-object v1

    .line 1762
    invoke-virtual {v1}, Llo5;->v()Ljava/util/List;

    .line 1765
    move-result-object v1

    .line 1766
    iput-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->H1:Ljava/util/List;

    .line 1768
    new-instance v1, Lfm1;

    .line 1770
    const/16 v2, 0x19

    .line 1772
    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 1775
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1778
    return-void

    .line 1779
    :pswitch_19
    iget-object v0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 1781
    move-object v1, v0

    .line 1782
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1784
    :try_start_f
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->x()Lq62;

    .line 1791
    move-result-object v0

    .line 1792
    iget-object v3, p0, Lmi1;->r:Ljava/lang/Object;

    .line 1794
    check-cast v3, Lr62;

    .line 1796
    filled-new-array {v3}, [Lr62;

    .line 1799
    move-result-object v3

    .line 1800
    iget-object v4, v0, Lq62;->r:Ljava/lang/Object;

    .line 1802
    check-cast v4, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1804
    new-instance v5, Lk;

    .line 1806
    const/16 v8, 0x15

    .line 1808
    invoke-direct {v5, v0, v3, v8}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1811
    invoke-static {v4, v7, v6, v5}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 1814
    goto :goto_14

    .line 1815
    :catch_8
    move-exception v0

    .line 1816
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1819
    :goto_14
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->x()Lq62;

    .line 1831
    move-result-object v0

    .line 1832
    invoke-virtual {v0}, Lq62;->B()Ljava/util/List;

    .line 1835
    move-result-object v0

    .line 1836
    new-instance v3, Lf93;

    .line 1838
    invoke-direct {v3, v1, v0, v7}, Lf93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/List;B)V

    .line 1841
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1844
    new-instance v0, Lfm1;

    .line 1846
    invoke-direct {v0, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 1849
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1852
    return-void

    .line 1853
    :pswitch_1a
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1860
    move-result-object v0

    .line 1861
    iget-object v1, p0, Lmi1;->r:Ljava/lang/Object;

    .line 1863
    check-cast v1, Ljava/lang/String;

    .line 1865
    iget-object v2, p0, Lmi1;->s:Ljava/lang/Object;

    .line 1867
    check-cast v2, Landroid/widget/EditText;

    .line 1869
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1872
    move-result-object v3

    .line 1873
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1876
    move-result-object v3

    .line 1877
    iget-object v4, p0, Lmi1;->t:Ljava/lang/Object;

    .line 1879
    check-cast v4, Lry;

    .line 1881
    iget-object v5, v4, Lry;->s:Ljava/lang/Object;

    .line 1883
    check-cast v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1885
    iget-object v8, v5, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1887
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1890
    move-result v8

    .line 1891
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 1893
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1895
    new-instance v9, Lq56;

    .line 1897
    invoke-direct {v9, v6, v8, v1, v3}, Lq56;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 1900
    invoke-static {v0, v6, v7, v9}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, Ljava/util/List;

    .line 1906
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_22

    .line 1912
    new-instance v0, Lat1;

    .line 1914
    invoke-direct {v0, p0, v7}, Lat1;-><init>(Lmi1;B)V

    .line 1917
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1920
    goto :goto_16

    .line 1921
    :cond_22
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1928
    move-result-object v0

    .line 1929
    iget-object v1, v4, Lry;->t:Ljava/lang/Object;

    .line 1931
    check-cast v1, Ldesktop/Entity/ViewItem;

    .line 1933
    iget-object v9, v1, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 1935
    iget-object v10, v1, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 1937
    iget-object v11, v1, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 1939
    iget-object v1, v5, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1941
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1944
    move-result v12

    .line 1945
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 1947
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1949
    new-instance v8, Lw56;

    .line 1951
    const/4 v13, 0x1

    .line 1952
    invoke-direct/range {v8 .. v13}, Lw56;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1955
    invoke-static {v0, v6, v7, v8}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, Ljava/util/List;

    .line 1961
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1964
    move-result v1

    .line 1965
    if-nez v1, :cond_23

    .line 1967
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, Lb66;

    .line 1973
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1976
    move-result-object v2

    .line 1977
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1980
    move-result-object v2

    .line 1981
    iput-object v2, v1, Lb66;->I:Ljava/lang/String;

    .line 1983
    :try_start_10
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1986
    move-result-object v1

    .line 1987
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1990
    move-result-object v1

    .line 1991
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, Lb66;

    .line 1997
    invoke-virtual {v1, v0}, La66;->X(Lb66;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 2000
    goto :goto_15

    .line 2001
    :catch_9
    move-exception v0

    .line 2002
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2005
    :goto_15
    new-instance v0, Lat1;

    .line 2007
    invoke-direct {v0, p0, v6}, Lat1;-><init>(Lmi1;B)V

    .line 2010
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2013
    :cond_23
    :goto_16
    return-void

    .line 2014
    :pswitch_1b
    iget-object v0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 2016
    check-cast v0, Lim1;

    .line 2018
    iget-object v1, v0, Lim1;->o0:Ljava/util/ArrayList;

    .line 2020
    iget-object v2, v0, Lim1;->o0:Ljava/util/ArrayList;

    .line 2022
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2025
    move-result v1

    .line 2026
    if-nez v1, :cond_24

    .line 2028
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2031
    :cond_24
    iget-object v1, p0, Lmi1;->r:Ljava/lang/Object;

    .line 2033
    check-cast v1, Ljava/util/ArrayList;

    .line 2035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2038
    move-result v3

    .line 2039
    :cond_25
    :goto_17
    if-ge v7, v3, :cond_27

    .line 2041
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2044
    move-result-object v4

    .line 2045
    add-int/lit8 v7, v7, 0x1

    .line 2047
    check-cast v4, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 2049
    if-eqz v4, :cond_25

    .line 2051
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 2054
    move-result-object v5

    .line 2055
    if-eqz v5, :cond_25

    .line 2057
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 2060
    move-result-object v5

    .line 2061
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 2064
    move-result v5

    .line 2065
    if-eqz v5, :cond_26

    .line 2067
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 2070
    move-result-object v4

    .line 2071
    invoke-virtual {v0, v4}, Lim1;->v(Ljava/io/File;)V

    .line 2074
    goto :goto_17

    .line 2075
    :cond_26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2078
    goto :goto_17

    .line 2079
    :cond_27
    iget-object v0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 2081
    check-cast v0, Landroid/app/Activity;

    .line 2083
    new-instance v1, Lg4;

    .line 2085
    const/16 v2, 0x1d

    .line 2087
    invoke-direct {v1, p0, v2}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 2090
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2093
    return-void

    .line 2094
    :pswitch_1c
    iget-object v0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 2096
    check-cast v0, Lzl4;

    .line 2098
    invoke-virtual {v0}, Lzl4;->k()Z

    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_28

    .line 2104
    iget-object p0, p0, Lmi1;->r:Ljava/lang/Object;

    .line 2106
    check-cast p0, Lzl4;

    .line 2108
    const-string v0, "canceled-at-delivery"

    .line 2110
    invoke-virtual {p0, v0}, Lzl4;->d(Ljava/lang/String;)V

    .line 2113
    goto :goto_1b

    .line 2114
    :cond_28
    iget-object v0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 2116
    check-cast v0, Lry;

    .line 2118
    iget-object v1, v0, Lry;->u:Ljava/lang/Object;

    .line 2120
    check-cast v1, Lh86;

    .line 2122
    if-nez v1, :cond_29

    .line 2124
    goto :goto_18

    .line 2125
    :cond_29
    move v6, v7

    .line 2126
    :goto_18
    iget-object v2, p0, Lmi1;->r:Ljava/lang/Object;

    .line 2128
    check-cast v2, Lzl4;

    .line 2130
    if-eqz v6, :cond_2a

    .line 2132
    iget-object v0, v0, Lry;->s:Ljava/lang/Object;

    .line 2134
    invoke-virtual {v2, v0}, Lzl4;->c(Ljava/lang/Object;)V

    .line 2137
    goto :goto_19

    .line 2138
    :cond_2a
    iget-object v3, v2, Lzl4;->u:Ljava/lang/Object;

    .line 2140
    monitor-enter v3

    .line 2141
    :try_start_11
    iget-object v0, v2, Lzl4;->v:Ljn4;

    .line 2143
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2144
    if-eqz v0, :cond_2b

    .line 2146
    invoke-interface {v0, v1}, Ljn4;->f(Lh86;)V

    .line 2149
    :cond_2b
    :goto_19
    iget-object v0, p0, Lmi1;->s:Ljava/lang/Object;

    .line 2151
    check-cast v0, Lry;

    .line 2153
    iget-boolean v0, v0, Lry;->r:Z

    .line 2155
    iget-object v1, p0, Lmi1;->r:Ljava/lang/Object;

    .line 2157
    check-cast v1, Lzl4;

    .line 2159
    if-eqz v0, :cond_2c

    .line 2161
    const-string v0, "intermediate-response"

    .line 2163
    invoke-virtual {v1, v0}, Lzl4;->a(Ljava/lang/String;)V

    .line 2166
    goto :goto_1a

    .line 2167
    :cond_2c
    const-string v0, "done"

    .line 2169
    invoke-virtual {v1, v0}, Lzl4;->d(Ljava/lang/String;)V

    .line 2172
    :goto_1a
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 2174
    check-cast p0, Ljava/lang/Runnable;

    .line 2176
    if-eqz p0, :cond_2d

    .line 2178
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2181
    :cond_2d
    :goto_1b
    return-void

    .line 2182
    :catchall_5
    move-exception v0

    .line 2183
    move-object p0, v0

    .line 2184
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2185
    throw p0

    nop

    .line 2187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
