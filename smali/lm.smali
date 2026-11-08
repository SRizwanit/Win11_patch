.class public final synthetic Llm;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 3
    iput-byte p5, p0, Llm;->q:B

    iput-object p1, p0, Llm;->s:Ljava/lang/Object;

    iput-object p2, p0, Llm;->t:Ljava/lang/Object;

    iput p3, p0, Llm;->r:I

    iput-object p4, p0, Llm;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 2
    iput-byte p5, p0, Llm;->q:B

    iput-object p1, p0, Llm;->s:Ljava/lang/Object;

    iput-object p2, p0, Llm;->t:Ljava/lang/Object;

    iput-object p3, p0, Llm;->u:Ljava/lang/Object;

    iput p4, p0, Llm;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;ILi82;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Llm;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm;->u:Ljava/lang/Object;

    iput-object p2, p0, Llm;->s:Ljava/lang/Object;

    iput p3, p0, Llm;->r:I

    iput-object p4, p0, Llm;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Llm;->q:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, v0, Llm;->s:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 18
    iget-object v8, v0, Llm;->t:Ljava/lang/Object;

    .line 20
    check-cast v8, Lkl;

    .line 22
    iget v9, v0, Llm;->r:I

    .line 24
    iget-object v0, v0, Llm;->u:Ljava/lang/Object;

    .line 26
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 28
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 31
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 38
    move-result-object v10

    .line 39
    if-nez v10, :cond_0

    .line 41
    const-string v0, "Utils"

    .line 43
    const-string v5, "Database not initialized in addItems"

    .line 45
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance v0, Lk16;

    .line 50
    invoke-direct {v0, v8, v7}, Lk16;-><init>(Lkl;B)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    goto/16 :goto_5

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_2

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 64
    :catch_2
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 74
    move-result-object v10

    .line 75
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11, v9}, La66;->H(I)Ljava/util/List;

    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 94
    new-instance v0, Lk16;

    .line 96
    invoke-direct {v0, v8, v6}, Lk16;-><init>(Lkl;B)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    monitor-exit v10

    .line 103
    goto/16 :goto_5

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_1
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lb66;

    .line 114
    iget v7, v6, Lb66;->a:I

    .line 116
    invoke-static {v0}, Lt16;->e(Ldesktop/Entity/ViewItem;)V

    .line 119
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 121
    iput-object v9, v6, Lb66;->b:Ljava/lang/String;

    .line 123
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 125
    iput-object v9, v6, Lb66;->j:Ljava/lang/String;

    .line 127
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 129
    iput-object v9, v6, Lb66;->g:Ljava/lang/String;

    .line 131
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 133
    iput-object v9, v6, Lb66;->I:Ljava/lang/String;

    .line 135
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 137
    iput-object v9, v6, Lb66;->i:Ljava/lang/String;

    .line 139
    iget-boolean v9, v0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 141
    iput-boolean v9, v6, Lb66;->l:Z

    .line 143
    iget v9, v0, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 145
    iput v9, v6, Lb66;->k:I

    .line 147
    iget v9, v0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 149
    iput v9, v6, Lb66;->F:I

    .line 151
    iget v9, v0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 153
    iput v9, v6, Lb66;->G:I

    .line 155
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 157
    iput-object v9, v6, Lb66;->m:Ljava/lang/String;

    .line 159
    iget-boolean v9, v0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 161
    iput-boolean v9, v6, Lb66;->p:Z

    .line 163
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 165
    iput-object v9, v6, Lb66;->q:Ljava/lang/String;

    .line 167
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 169
    iput-object v9, v6, Lb66;->r:Ljava/lang/String;

    .line 171
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 173
    iput-object v9, v6, Lb66;->o:Ljava/lang/String;

    .line 175
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 177
    iput-object v9, v6, Lb66;->n:Ljava/lang/String;

    .line 179
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 181
    iput-object v9, v6, Lb66;->s:Ljava/lang/String;

    .line 183
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 185
    iput-object v9, v6, Lb66;->y:Ljava/lang/String;

    .line 187
    iget v9, v0, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 189
    iput v9, v6, Lb66;->t:I

    .line 191
    iget v9, v0, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 193
    iput v9, v6, Lb66;->u:I

    .line 195
    iget-boolean v9, v0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 197
    iput-boolean v9, v6, Lb66;->v:Z

    .line 199
    iget-boolean v9, v0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 201
    iput-boolean v9, v6, Lb66;->w:Z

    .line 203
    iget-boolean v9, v0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 205
    iput-boolean v9, v6, Lb66;->x:Z

    .line 207
    iget-boolean v9, v0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 209
    iput-boolean v9, v6, Lb66;->E:Z

    .line 211
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 213
    iput-object v9, v6, Lb66;->A:Ljava/lang/String;

    .line 215
    iget v9, v0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 217
    iget v11, v0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 219
    iput v9, v6, Lb66;->C:I

    .line 221
    iput v11, v6, Lb66;->D:I

    .line 223
    iget v9, v0, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 225
    iput v9, v6, Lb66;->B:I

    .line 227
    iget v9, v0, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 229
    iput v9, v6, Lb66;->H:I

    .line 231
    iget-boolean v0, v0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 233
    iput-boolean v0, v6, Lb66;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v6}, La66;->X(Lb66;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    goto :goto_0

    .line 247
    :catch_3
    move-exception v0

    .line 248
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    :goto_0
    new-instance v0, Lxh;

    .line 253
    invoke-direct {v0, v8, v7, v5}, Lxh;-><init>(Ljava/lang/Object;IB)V

    .line 256
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 259
    monitor-exit v10

    .line 260
    goto :goto_5

    .line 261
    :goto_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 263
    :goto_2
    const-string v2, "Utils"

    .line 265
    const-string v3, "Error in addItems"

    .line 267
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    new-instance v0, Lk16;

    .line 272
    invoke-direct {v0, v8, v4}, Lk16;-><init>(Lkl;B)V

    .line 275
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 278
    goto :goto_5

    .line 279
    :goto_3
    const-string v2, "Utils"

    .line 281
    const-string v4, "SQLException - database connection closed"

    .line 283
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    new-instance v0, Lk16;

    .line 288
    invoke-direct {v0, v8, v3}, Lk16;-><init>(Lkl;B)V

    .line 291
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 294
    goto :goto_5

    .line 295
    :goto_4
    const-string v3, "Utils"

    .line 297
    const-string v4, "NullPointerException in addItems"

    .line 299
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    new-instance v0, Lk16;

    .line 304
    invoke-direct {v0, v8, v2}, Lk16;-><init>(Lkl;B)V

    .line 307
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 310
    :goto_5
    return-void

    .line 311
    :pswitch_0
    iget-object v1, v0, Llm;->s:Ljava/lang/Object;

    .line 313
    check-cast v1, Landroid/app/Activity;

    .line 315
    iget-object v8, v0, Llm;->t:Ljava/lang/Object;

    .line 317
    check-cast v8, Lf6;

    .line 319
    iget v9, v0, Llm;->r:I

    .line 321
    iget-object v0, v0, Llm;->u:Ljava/lang/Object;

    .line 323
    move-object v10, v0

    .line 324
    check-cast v10, Ljava/util/ArrayList;

    .line 326
    :try_start_5
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 329
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_2

    .line 339
    const-string v0, "Utils"

    .line 341
    const-string v2, "Database not initialized in addItems"

    .line 343
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    if-eqz v1, :cond_5

    .line 348
    new-instance v0, Ll16;

    .line 350
    invoke-direct {v0, v8, v7}, Ll16;-><init>(Lf6;B)V

    .line 353
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 356
    goto/16 :goto_c

    .line 358
    :catch_4
    move-exception v0

    .line 359
    goto/16 :goto_9

    .line 361
    :catch_5
    move-exception v0

    .line 362
    goto/16 :goto_a

    .line 364
    :catch_6
    move-exception v0

    .line 365
    goto/16 :goto_b

    .line 367
    :cond_2
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 374
    move-result-object v11

    .line 375
    monitor-enter v11
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 376
    :try_start_6
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v9}, La66;->H(I)Ljava/util/List;

    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_3

    .line 394
    new-instance v0, Ll16;

    .line 396
    invoke-direct {v0, v8, v6}, Ll16;-><init>(Lf6;B)V

    .line 399
    invoke-static {v1, v0}, Lt16;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 402
    monitor-exit v11

    .line 403
    goto/16 :goto_c

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    goto/16 :goto_8

    .line 408
    :cond_3
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 411
    move-result v0

    .line 412
    if-ge v7, v0, :cond_4

    .line 414
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 417
    move-result v0

    .line 418
    if-ge v7, v0, :cond_4

    .line 420
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 426
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lb66;

    .line 432
    invoke-static {v0}, Lt16;->e(Ldesktop/Entity/ViewItem;)V

    .line 435
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 437
    iput-object v12, v6, Lb66;->b:Ljava/lang/String;

    .line 439
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 441
    iput-object v12, v6, Lb66;->j:Ljava/lang/String;

    .line 443
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 445
    iput-object v12, v6, Lb66;->g:Ljava/lang/String;

    .line 447
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 449
    iput-object v12, v6, Lb66;->I:Ljava/lang/String;

    .line 451
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 453
    iput-object v12, v6, Lb66;->i:Ljava/lang/String;

    .line 455
    iget-boolean v12, v0, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 457
    iput-boolean v12, v6, Lb66;->l:Z

    .line 459
    iget v12, v0, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 461
    iput v12, v6, Lb66;->k:I

    .line 463
    iget v12, v0, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 465
    iput v12, v6, Lb66;->F:I

    .line 467
    iget v12, v0, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 469
    iput v12, v6, Lb66;->G:I

    .line 471
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 473
    iput-object v12, v6, Lb66;->m:Ljava/lang/String;

    .line 475
    iget-boolean v12, v0, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 477
    iput-boolean v12, v6, Lb66;->p:Z

    .line 479
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 481
    iput-object v12, v6, Lb66;->q:Ljava/lang/String;

    .line 483
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 485
    iput-object v12, v6, Lb66;->r:Ljava/lang/String;

    .line 487
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 489
    iput-object v12, v6, Lb66;->o:Ljava/lang/String;

    .line 491
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 493
    iput-object v12, v6, Lb66;->n:Ljava/lang/String;

    .line 495
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 497
    iput-object v12, v6, Lb66;->s:Ljava/lang/String;

    .line 499
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 501
    iput-object v12, v6, Lb66;->y:Ljava/lang/String;

    .line 503
    iget v12, v0, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 505
    iput v12, v6, Lb66;->t:I

    .line 507
    iget v12, v0, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 509
    iput v12, v6, Lb66;->u:I

    .line 511
    iget-boolean v12, v0, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 513
    iput-boolean v12, v6, Lb66;->v:Z

    .line 515
    iget-boolean v12, v0, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 517
    iput-boolean v12, v6, Lb66;->w:Z

    .line 519
    iget-boolean v12, v0, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 521
    iput-boolean v12, v6, Lb66;->x:Z

    .line 523
    iget-object v12, v0, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 525
    iput-object v12, v6, Lb66;->A:Ljava/lang/String;

    .line 527
    iget v12, v0, Ldesktop/Entity/ViewItem;->spanX:I

    .line 529
    iget v13, v0, Ldesktop/Entity/ViewItem;->spanY:I

    .line 531
    iput v12, v6, Lb66;->C:I

    .line 533
    iput v13, v6, Lb66;->D:I

    .line 535
    iget v12, v0, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 537
    iput v12, v6, Lb66;->B:I

    .line 539
    iget-boolean v12, v0, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 541
    iput-boolean v12, v6, Lb66;->E:Z

    .line 543
    iget v12, v0, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 545
    iput v12, v6, Lb66;->H:I

    .line 547
    iget-boolean v0, v0, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 549
    iput-boolean v0, v6, Lb66;->J:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 551
    :try_start_7
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v6}, La66;->X(Lb66;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 562
    goto :goto_7

    .line 563
    :catch_7
    move-exception v0

    .line 564
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 567
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 569
    goto/16 :goto_6

    .line 571
    :cond_4
    new-instance v0, Ll16;

    .line 573
    invoke-direct {v0, v8, v2}, Ll16;-><init>(Lf6;B)V

    .line 576
    invoke-static {v1, v0}, Lt16;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 579
    monitor-exit v11

    .line 580
    goto :goto_c

    .line 581
    :goto_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 582
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 583
    :goto_9
    const-string v2, "Utils"

    .line 585
    const-string v3, "Error in addItems"

    .line 587
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    if-eqz v1, :cond_5

    .line 592
    new-instance v0, Ll16;

    .line 594
    invoke-direct {v0, v8, v5}, Ll16;-><init>(Lf6;B)V

    .line 597
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 600
    goto :goto_c

    .line 601
    :goto_a
    const-string v2, "Utils"

    .line 603
    const-string v3, "SQLException - database connection closed"

    .line 605
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    if-eqz v1, :cond_5

    .line 610
    new-instance v0, Ll16;

    .line 612
    invoke-direct {v0, v8, v4}, Ll16;-><init>(Lf6;B)V

    .line 615
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 618
    goto :goto_c

    .line 619
    :goto_b
    const-string v2, "Utils"

    .line 621
    const-string v4, "NullPointerException in addItems"

    .line 623
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 626
    if-eqz v1, :cond_5

    .line 628
    new-instance v0, Ll16;

    .line 630
    invoke-direct {v0, v8, v3}, Ll16;-><init>(Lf6;B)V

    .line 633
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 636
    :cond_5
    :goto_c
    return-void

    .line 637
    :pswitch_1
    iget-object v1, v0, Llm;->s:Ljava/lang/Object;

    .line 639
    check-cast v1, Lqr6;

    .line 641
    iget-object v2, v0, Llm;->t:Ljava/lang/Object;

    .line 643
    check-cast v2, Ltt;

    .line 645
    iget v3, v0, Llm;->r:I

    .line 647
    iget-object v0, v0, Llm;->u:Ljava/lang/Object;

    .line 649
    move-object v4, v0

    .line 650
    check-cast v4, Ljava/lang/Runnable;

    .line 652
    iget-object v0, v1, Lqr6;->f:Ljava/lang/Object;

    .line 654
    check-cast v0, Lrr4;

    .line 656
    :try_start_a
    iget-object v5, v1, Lqr6;->c:Ljava/lang/Object;

    .line 658
    check-cast v5, Lrr4;

    .line 660
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    new-instance v8, Luz5;

    .line 665
    invoke-direct {v8, v5, v6}, Luz5;-><init>(Lrr4;B)V

    .line 668
    invoke-virtual {v0, v8}, Lrr4;->q(Log5;)Ljava/lang/Object;

    .line 671
    iget-object v5, v1, Lqr6;->a:Ljava/lang/Object;

    .line 673
    check-cast v5, Landroid/content/Context;

    .line 675
    const-string v8, "connectivity"

    .line 677
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 683
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 686
    move-result-object v5

    .line 687
    if-eqz v5, :cond_6

    .line 689
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_6

    .line 695
    invoke-virtual {v1, v2, v3}, Lqr6;->a(Ltt;I)V

    .line 698
    goto :goto_d

    .line 699
    :catchall_2
    move-exception v0

    .line 700
    goto :goto_f

    .line 701
    :cond_6
    new-instance v5, Lvz5;

    .line 703
    invoke-direct {v5, v1, v2, v3}, Lvz5;-><init>(Lqr6;Ltt;I)V

    .line 706
    invoke-virtual {v0, v5}, Lrr4;->q(Log5;)Ljava/lang/Object;
    :try_end_a
    .catch Lng5; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 709
    :goto_d
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 712
    goto :goto_e

    .line 713
    :catch_8
    :try_start_b
    iget-object v0, v1, Lqr6;->d:Ljava/lang/Object;

    .line 715
    check-cast v0, Lna5;

    .line 717
    add-int/2addr v3, v6

    .line 718
    invoke-virtual {v0, v2, v3, v7}, Lna5;->o(Ltt;IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 721
    goto :goto_d

    .line 722
    :goto_e
    return-void

    .line 723
    :goto_f
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 726
    throw v0

    .line 727
    :pswitch_2
    iget-object v1, v0, Llm;->s:Ljava/lang/Object;

    .line 729
    check-cast v1, Lye2;

    .line 731
    iget-object v2, v0, Llm;->t:Ljava/lang/Object;

    .line 733
    check-cast v2, Ljava/util/List;

    .line 735
    iget v3, v0, Llm;->r:I

    .line 737
    iget-object v0, v0, Llm;->u:Ljava/lang/Object;

    .line 739
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 741
    iget-object v1, v1, Lye2;->r:Landroid/view/KeyEvent$Callback;

    .line 743
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 745
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_7

    .line 751
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lb66;

    .line 757
    iget v4, v4, Lb66;->H:I

    .line 759
    if-ne v4, v3, :cond_7

    .line 761
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lb66;

    .line 767
    iget-object v2, v2, Lb66;->o:Ljava/lang/String;

    .line 769
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->a2(Ljava/lang/String;)V

    .line 772
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    iget-boolean v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 777
    if-eqz v0, :cond_8

    .line 779
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->V3()V

    .line 782
    :cond_8
    return-void

    .line 783
    :pswitch_3
    iget-object v1, v0, Llm;->s:Ljava/lang/Object;

    .line 785
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 787
    iget-object v2, v0, Llm;->t:Ljava/lang/Object;

    .line 789
    check-cast v2, Ljava/lang/String;

    .line 791
    iget-object v3, v0, Llm;->u:Ljava/lang/Object;

    .line 793
    check-cast v3, Ljava/util/ArrayList;

    .line 795
    iget v4, v0, Llm;->r:I

    .line 797
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 799
    const-string v0, "computer.new.notification"

    .line 801
    const-string v5, "computer.notification"

    .line 803
    const-string v8, "computer.taskbar.cortana"

    .line 805
    const-string v9, "computer.taskbar.arrow"

    .line 807
    const-string v10, "computer.selected.startmenu"

    .line 809
    const-string v11, "computer.normal.startmenu"

    .line 811
    new-instance v12, Lfj0;

    .line 813
    invoke-direct {v12, v2}, Lfj0;-><init>(Ljava/lang/String;)V

    .line 816
    const-string v13, "local:"

    .line 818
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_9

    .line 824
    :try_start_c
    invoke-static {v1, v11}, Lj43;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v1, v2, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 831
    move-result-object v2

    .line 832
    iput-object v2, v12, Lfj0;->r:Ljava/lang/Object;

    .line 834
    invoke-static {v1, v10}, Lj43;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v1, v2, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 841
    move-result-object v2

    .line 842
    iput-object v2, v12, Lfj0;->s:Ljava/lang/Object;

    .line 844
    invoke-static {v1, v9}, Lj43;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v1, v2, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 851
    move-result-object v2

    .line 852
    iput-object v2, v12, Lfj0;->t:Ljava/lang/Object;

    .line 854
    invoke-static {v1, v8}, Lj43;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1, v2, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 861
    move-result-object v2

    .line 862
    iput-object v2, v12, Lfj0;->u:Ljava/lang/Object;

    .line 864
    invoke-static {v1, v5}, Lj43;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v1, v2, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 871
    move-result-object v2

    .line 872
    iput-object v2, v12, Lfj0;->w:Ljava/lang/Object;

    .line 874
    invoke-static {v1, v0}, Lj43;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v1, v0, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v12, Lfj0;->x:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 884
    goto/16 :goto_14

    .line 886
    :catch_9
    move-exception v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 890
    goto/16 :goto_14

    .line 892
    :cond_9
    :try_start_d
    invoke-static {v1}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 899
    move-result-object v13

    .line 900
    invoke-virtual {v13, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 903
    move-result-object v13

    .line 904
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 907
    move-result v14

    .line 908
    move v15, v7

    .line 909
    :goto_10
    if-ge v15, v14, :cond_c

    .line 911
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    move-result-object v16

    .line 915
    add-int/lit8 v15, v15, 0x1

    .line 917
    move-object/from16 v7, v16

    .line 919
    check-cast v7, Lmo5;

    .line 921
    iget-object v6, v7, Lmo5;->c:Ljava/lang/String;

    .line 923
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 926
    move-result v17

    .line 927
    sparse-switch v17, :sswitch_data_0

    .line 930
    move-object/from16 v17, v3

    .line 932
    goto :goto_11

    .line 933
    :sswitch_0
    move-object/from16 v17, v3

    .line 935
    const-string v3, "computer.recent.apps.icon"

    .line 937
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_a

    .line 943
    invoke-static {v7, v13, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->n1(Lmo5;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 946
    move-result-object v3

    .line 947
    if-eqz v3, :cond_a

    .line 949
    const/4 v6, 0x1

    .line 950
    invoke-virtual {v1, v3, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 953
    move-result-object v3

    .line 954
    iput-object v3, v12, Lfj0;->v:Ljava/lang/Object;

    .line 956
    :cond_a
    :goto_11
    const/4 v6, 0x0

    .line 957
    const/16 v16, 0x1

    .line 959
    goto/16 :goto_12

    .line 961
    :catch_a
    move-exception v0

    .line 962
    goto/16 :goto_13

    .line 964
    :sswitch_1
    move-object/from16 v17, v3

    .line 966
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_a

    .line 972
    invoke-static {v7, v13, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->n1(Lmo5;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 975
    move-result-object v3

    .line 976
    if-eqz v3, :cond_a

    .line 978
    const/4 v6, 0x1

    .line 979
    invoke-virtual {v1, v3, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 982
    move-result-object v3

    .line 983
    const/4 v6, 0x0

    .line 984
    invoke-virtual {v1, v3, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 987
    move-result-object v3

    .line 988
    iput-object v3, v12, Lfj0;->s:Ljava/lang/Object;

    .line 990
    goto :goto_11

    .line 991
    :sswitch_2
    move-object/from16 v17, v3

    .line 993
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_a

    .line 999
    invoke-static {v7, v13, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->n1(Lmo5;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1002
    move-result-object v3

    .line 1003
    const/4 v6, 0x0

    .line 1004
    invoke-virtual {v1, v3, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 1007
    move-result-object v3

    .line 1008
    iput-object v3, v12, Lfj0;->x:Ljava/lang/Object;

    .line 1010
    goto :goto_11

    .line 1011
    :sswitch_3
    move-object/from16 v17, v3

    .line 1013
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_a

    .line 1019
    invoke-static {v7, v13, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->n1(Lmo5;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1022
    move-result-object v3

    .line 1023
    iput-object v3, v12, Lfj0;->t:Ljava/lang/Object;

    .line 1025
    goto :goto_11

    .line 1026
    :sswitch_4
    move-object/from16 v17, v3

    .line 1028
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_a

    .line 1034
    invoke-static {v7, v13, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->n1(Lmo5;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1037
    move-result-object v3

    .line 1038
    const/4 v6, 0x0

    .line 1039
    invoke-virtual {v1, v3, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 1042
    move-result-object v3

    .line 1043
    iput-object v3, v12, Lfj0;->w:Ljava/lang/Object;

    .line 1045
    goto :goto_11

    .line 1046
    :sswitch_5
    move-object/from16 v17, v3

    .line 1048
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_a

    .line 1054
    invoke-static {v7, v13, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->n1(Lmo5;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1057
    move-result-object v3

    .line 1058
    if-eqz v3, :cond_a

    .line 1060
    const/4 v6, 0x1

    .line 1061
    invoke-virtual {v1, v3, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 1064
    move-result-object v3

    .line 1065
    const/4 v7, 0x0

    .line 1066
    invoke-virtual {v1, v3, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 1069
    move-result-object v3

    .line 1070
    iput-object v3, v12, Lfj0;->r:Ljava/lang/Object;

    .line 1072
    move/from16 v16, v6

    .line 1074
    :cond_b
    const/4 v6, 0x0

    .line 1075
    goto :goto_12

    .line 1076
    :sswitch_6
    move-object/from16 v17, v3

    .line 1078
    const/16 v16, 0x1

    .line 1080
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_b

    .line 1086
    invoke-static {v7, v13, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->n1(Lmo5;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1089
    move-result-object v3

    .line 1090
    const/4 v6, 0x0

    .line 1091
    invoke-virtual {v1, v3, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->a4(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 1094
    move-result-object v3

    .line 1095
    iput-object v3, v12, Lfj0;->u:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1097
    :goto_12
    move v7, v6

    .line 1098
    move/from16 v6, v16

    .line 1100
    move-object/from16 v3, v17

    .line 1102
    goto/16 :goto_10

    .line 1104
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1107
    :cond_c
    :goto_14
    new-instance v0, Lxf0;

    .line 1109
    const/4 v2, 0x7

    .line 1110
    invoke-direct {v0, v1, v4, v12, v2}, Lxf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 1113
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1116
    return-void

    .line 1117
    :pswitch_4
    iget-object v1, v0, Llm;->s:Ljava/lang/Object;

    .line 1119
    check-cast v1, Lk82;

    .line 1121
    iget-object v2, v0, Llm;->t:Ljava/lang/Object;

    .line 1123
    check-cast v2, Ljava/lang/String;

    .line 1125
    iget-object v3, v0, Llm;->u:Ljava/lang/Object;

    .line 1127
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1129
    iget v0, v0, Llm;->r:I

    .line 1131
    iput-object v2, v1, Lk82;->e:Ljava/lang/String;

    .line 1133
    invoke-virtual {v3, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->e1(I)Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_d

    .line 1139
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->N(Lk82;)V

    .line 1142
    :cond_d
    return-void

    .line 1143
    :pswitch_5
    move v6, v7

    .line 1144
    iget-object v1, v0, Llm;->u:Ljava/lang/Object;

    .line 1146
    check-cast v1, Ljava/util/ArrayList;

    .line 1148
    iget-object v2, v0, Llm;->s:Ljava/lang/Object;

    .line 1150
    check-cast v2, Landroid/app/Activity;

    .line 1152
    iget v3, v0, Llm;->r:I

    .line 1154
    iget-object v0, v0, Llm;->t:Ljava/lang/Object;

    .line 1156
    move-object v4, v0

    .line 1157
    check-cast v4, Li82;

    .line 1159
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1162
    move-result v0

    .line 1163
    if-ge v7, v0, :cond_10

    .line 1165
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    move-object v5, v0

    .line 1170
    check-cast v5, Lk82;

    .line 1172
    invoke-virtual {v5}, Lk82;->c()Z

    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_f

    .line 1178
    iget v0, v5, Lk82;->P:I

    .line 1180
    invoke-static {v0}, Lmv0;->a(I)Z

    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_e

    .line 1186
    goto :goto_16

    .line 1187
    :cond_e
    :try_start_e
    invoke-static {v2}, Lkw5;->u(Landroid/content/Context;)Lm82;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v2, v5, v3, v0}, Lj82;->F(Landroid/app/Activity;Lk82;ILm82;)Landroid/graphics/Bitmap;

    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v5, Lk82;->m:Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1197
    goto :goto_16

    .line 1198
    :catch_b
    move-exception v0

    .line 1199
    const-string v6, "HomeIconLoader"

    .line 1201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1203
    const-string v9, "icon failed for "

    .line 1205
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    iget-object v5, v5, Lk82;->e:Ljava/lang/String;

    .line 1210
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    const-string v5, ": "

    .line 1215
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    :cond_f
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 1234
    goto :goto_15

    .line 1235
    :cond_10
    new-instance v0, Ly;

    .line 1237
    invoke-direct {v0, v4, v1}, Ly;-><init>(Li82;Ljava/util/ArrayList;)V

    .line 1240
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1243
    return-void

    .line 1244
    :pswitch_6
    iget-object v1, v0, Llm;->s:Ljava/lang/Object;

    .line 1246
    check-cast v1, Loa0;

    .line 1248
    iget-object v2, v0, Llm;->t:Ljava/lang/Object;

    .line 1250
    check-cast v2, Lcom/centsol/w10launcher/model/FontItem;

    .line 1252
    iget-object v3, v0, Llm;->u:Ljava/lang/Object;

    .line 1254
    check-cast v3, Ljava/io/File;

    .line 1256
    iget v0, v0, Llm;->r:I

    .line 1258
    invoke-virtual {v1, v2, v3, v0}, Loa0;->m(Lcom/centsol/w10launcher/model/FontItem;Ljava/io/File;I)V

    .line 1261
    return-void

    .line 1262
    :pswitch_7
    iget-object v1, v0, Llm;->s:Ljava/lang/Object;

    .line 1264
    check-cast v1, Lcom/centsol/w10launcher/activity/AppsListActivity;

    .line 1266
    iget-object v2, v0, Llm;->t:Ljava/lang/Object;

    .line 1268
    check-cast v2, Ljava/util/HashMap;

    .line 1270
    iget-object v3, v0, Llm;->u:Ljava/lang/Object;

    .line 1272
    check-cast v3, Ljava/util/ArrayList;

    .line 1274
    iget v0, v0, Llm;->r:I

    .line 1276
    sget v4, Lcom/centsol/w10launcher/activity/AppsListActivity;->J:I

    .line 1278
    iget-object v4, v1, Lcom/centsol/w10launcher/activity/AppsListActivity;->x:Ljava/util/ArrayList;

    .line 1280
    iget-object v5, v1, Lcom/centsol/w10launcher/activity/AppsListActivity;->z:Ljava/util/HashMap;

    .line 1282
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1285
    move-result v6

    .line 1286
    if-nez v6, :cond_12

    .line 1288
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1291
    move-result v6

    .line 1292
    if-eqz v6, :cond_11

    .line 1294
    goto :goto_17

    .line 1295
    :cond_11
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1298
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1301
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1304
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1307
    iput v0, v1, Lcom/centsol/w10launcher/activity/AppsListActivity;->B:I

    .line 1309
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/AppsListActivity;->G:Landroid/view/View;

    .line 1311
    const/16 v2, 0x8

    .line 1313
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/AppsListActivity;->E:Landroid/widget/EditText;

    .line 1318
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/activity/AppsListActivity;->a(Ljava/lang/String;)V

    .line 1329
    const v0, 0x7f0a0087

    .line 1332
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1338
    const v2, 0x7f01004b

    .line 1341
    invoke-static {v0, v2}, Lp86;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1344
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/AppsListActivity;->b()V

    .line 1347
    :cond_12
    :goto_17
    return-void

    nop

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1369
    :sswitch_data_0
    .sparse-switch
        -0x64a356ed -> :sswitch_6
        -0x2196ad13 -> :sswitch_5
        -0x5392722 -> :sswitch_4
        0xe7120f6 -> :sswitch_3
        0x1549ccec -> :sswitch_2
        0x33aa26e1 -> :sswitch_1
        0x48342515 -> :sswitch_0
    .end sparse-switch
.end method
