.class public final synthetic Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0;
.implements Log5;
.implements Lre5;
.implements Lw50;
.implements Lu50;
.implements Lf6;
.implements Lwv3;
.implements Lpr4;
.implements Lle6;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhj0;->q:B

    iput-object p1, p0, Lhj0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lhj0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lhj0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhj0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lss0;

    .line 5
    iget-object v1, p0, Lhj0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lte6;

    .line 9
    iget-object p0, p0, Lhj0;->t:Ljava/lang/Object;

    .line 11
    check-cast p0, Lke6;

    .line 13
    iget-object v2, v0, Lss0;->e:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljg0;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v3, v1, Lte6;->e:Z

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 25
    sget-boolean v3, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 27
    if-nez v3, :cond_0

    .line 29
    new-instance p0, Lsa4;

    .line 31
    iget-object v0, v2, Ljg0;->q:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 35
    invoke-direct {p0, v0}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 38
    invoke-virtual {p0}, Lsa4;->b()V

    .line 41
    return v4

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljg0;->i()V

    .line 45
    iget-object v0, v0, Lss0;->c:Landroid/content/Context;

    .line 47
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 49
    iget-short v2, v1, Lte6;->c:S

    .line 51
    iget v1, v1, Lte6;->d:I

    .line 53
    iget-object p0, p0, Lke6;->v:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->k0()V

    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->T3:Z

    .line 61
    iput-boolean v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->X3:Z

    .line 63
    iput v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->a4:I

    .line 65
    iput v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Z3:I

    .line 67
    invoke-static {}, Lh16;->o()V

    .line 70
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [I

    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 90
    aget v4, v2, v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    div-float/2addr v5, v6

    .line 101
    add-float/2addr v5, v4

    .line 102
    iput v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->d4:F

    .line 104
    aget v2, v2, v3

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    move-result p0

    .line 111
    int-to-float p0, p0

    .line 112
    div-float/2addr p0, v6

    .line 113
    add-float/2addr p0, v2

    .line 114
    iput p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e4:F

    .line 116
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->x0(Landroid/graphics/Bitmap;)V

    .line 119
    return v3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lhj0;->q:B

    .line 5
    const-string v2, "bytes"

    .line 7
    const-string v3, "PRAGMA page_size"

    .line 9
    const-string v4, "PRAGMA page_count"

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Lk53;->t:Lk53;

    .line 17
    const/4 v10, 0x2

    .line 18
    iget-object v12, v0, Lhj0;->t:Ljava/lang/Object;

    .line 20
    iget-object v13, v0, Lhj0;->s:Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lhj0;->r:Ljava/lang/Object;

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    check-cast v0, Lrr4;

    .line 31
    check-cast v13, Ljava/util/HashMap;

    .line 33
    check-cast v12, Lhz4;

    .line 35
    iget-object v1, v12, Lhz4;->t:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    move-object/from16 v2, p1

    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 52
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result v14

    .line 60
    sget-object v16, Lk53;->r:Lk53;

    .line 62
    if-nez v14, :cond_0

    .line 64
    :goto_1
    move-object/from16 v5, v16

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v14, v15, :cond_1

    .line 69
    sget-object v16, Lk53;->s:Lk53;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v14, v10, :cond_2

    .line 74
    move-object v5, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v14, v8, :cond_3

    .line 78
    sget-object v16, Lk53;->u:Lk53;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v14, v7, :cond_4

    .line 83
    sget-object v16, Lk53;->v:Lk53;

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v14, v6, :cond_5

    .line 88
    sget-object v16, Lk53;->w:Lk53;

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v14, v5, :cond_6

    .line 93
    sget-object v16, Lk53;->x:Lk53;

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v14

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 104
    invoke-static {v6, v5, v14}, Lal6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v13, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 132
    new-instance v11, Ll53;

    .line 134
    invoke-direct {v11, v7, v8, v5}, Ll53;-><init>(JLk53;)V

    .line 137
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v14, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 166
    sget v6, Ln53;->c:I

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 185
    new-instance v7, Ln53;

    .line 187
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v6, v5}, Ln53;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v2, v0, Lrr4;->r:Lre2;

    .line 200
    invoke-virtual {v2}, Lre2;->w()J

    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 211
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 213
    const/4 v8, 0x0

    .line 214
    new-array v9, v8, [Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    move-result-wide v8

    .line 227
    new-instance v10, Lfq5;

    .line 229
    invoke-direct {v10, v8, v9, v5, v6}, Lfq5;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 241
    iput-object v10, v12, Lhz4;->s:Ljava/lang/Object;

    .line 243
    invoke-virtual {v0}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v4

    .line 268
    sget-object v4, Lps;->f:Lps;

    .line 270
    iget-wide v4, v4, Lps;->a:J

    .line 272
    new-instance v6, Lgc5;

    .line 274
    invoke-direct {v6, v2, v3, v4, v5}, Lgc5;-><init>(JJ)V

    .line 277
    new-instance v2, Lk22;

    .line 279
    invoke-direct {v2, v6}, Lk22;-><init>(Lgc5;)V

    .line 282
    iput-object v2, v12, Lhz4;->u:Ljava/lang/Object;

    .line 284
    iget-object v0, v0, Lrr4;->u:Lve4;

    .line 286
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 292
    iput-object v0, v12, Lhz4;->r:Ljava/lang/Object;

    .line 294
    new-instance v0, Lzb0;

    .line 296
    iget-object v2, v12, Lhz4;->s:Ljava/lang/Object;

    .line 298
    check-cast v2, Lfq5;

    .line 300
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v12, Lhz4;->u:Ljava/lang/Object;

    .line 306
    check-cast v3, Lk22;

    .line 308
    iget-object v4, v12, Lhz4;->r:Ljava/lang/Object;

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 312
    invoke-direct {v0, v2, v1, v3, v4}, Lzb0;-><init>(Lfq5;Ljava/util/List;Lk22;Ljava/lang/String;)V

    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 326
    throw v0

    .line 327
    :pswitch_0
    check-cast v0, Lrr4;

    .line 329
    check-cast v13, Ljava/util/ArrayList;

    .line 331
    check-cast v12, Ltt;

    .line 333
    move-object/from16 v1, p1

    .line 335
    check-cast v1, Landroid/database/Cursor;

    .line 337
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_16

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v3

    .line 348
    const/4 v5, 0x7

    .line 349
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 355
    move v5, v15

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    const/4 v5, 0x0

    .line 358
    :goto_6
    new-instance v7, Lq70;

    .line 360
    invoke-direct {v7, v15}, Lq70;-><init>(B)V

    .line 363
    new-instance v6, Ljava/util/HashMap;

    .line 365
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 368
    iput-object v6, v7, Lq70;->g:Ljava/lang/Object;

    .line 370
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_15

    .line 376
    iput-object v6, v7, Lq70;->b:Ljava/lang/Object;

    .line 378
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v8

    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v7, Lq70;->e:Ljava/lang/Object;

    .line 388
    const/4 v14, 0x3

    .line 389
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v8

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v7, Lq70;->f:Ljava/lang/Object;

    .line 399
    if-eqz v5, :cond_c

    .line 401
    new-instance v5, Lkf1;

    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    move-result-object v8

    .line 408
    if-nez v8, :cond_b

    .line 410
    sget-object v8, Lrr4;->v:Lpf1;

    .line 412
    :goto_7
    const/4 v9, 0x5

    .line 413
    goto :goto_8

    .line 414
    :cond_b
    new-instance v9, Lpf1;

    .line 416
    invoke-direct {v9, v8}, Lpf1;-><init>(Ljava/lang/String;)V

    .line 419
    move-object v8, v9

    .line 420
    goto :goto_7

    .line 421
    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 424
    move-result-object v6

    .line 425
    invoke-direct {v5, v8, v6}, Lkf1;-><init>(Lpf1;[B)V

    .line 428
    iput-object v5, v7, Lq70;->d:Ljava/lang/Object;

    .line 430
    move-object/from16 v22, v0

    .line 432
    const/16 v21, 0x0

    .line 434
    :goto_9
    const/4 v0, 0x6

    .line 435
    goto/16 :goto_d

    .line 437
    :cond_c
    const/4 v9, 0x5

    .line 438
    new-instance v5, Lkf1;

    .line 440
    const/4 v6, 0x4

    .line 441
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v8

    .line 445
    if-nez v8, :cond_d

    .line 447
    sget-object v8, Lrr4;->v:Lpf1;

    .line 449
    goto :goto_a

    .line 450
    :cond_d
    new-instance v6, Lpf1;

    .line 452
    invoke-direct {v6, v8}, Lpf1;-><init>(Ljava/lang/String;)V

    .line 455
    move-object v8, v6

    .line 456
    :goto_a
    invoke-virtual {v0}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 459
    move-result-object v17

    .line 460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 463
    move-result-object v19

    .line 464
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 467
    move-result-object v6

    .line 468
    filled-new-array {v6}, [Ljava/lang/String;

    .line 471
    move-result-object v21

    .line 472
    const/16 v23, 0x0

    .line 474
    const-string v24, "sequence_num"

    .line 476
    const-string v18, "event_payloads"

    .line 478
    const-string v20, "event_id = ?"

    .line 480
    const/16 v22, 0x0

    .line 482
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 485
    move-result-object v6

    .line 486
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 488
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 491
    const/4 v10, 0x0

    .line 492
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 495
    move-result v19

    .line 496
    if-eqz v19, :cond_e

    .line 498
    const/4 v14, 0x0

    .line 499
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    array-length v14, v15

    .line 507
    add-int/2addr v10, v14

    .line 508
    const/4 v14, 0x3

    .line 509
    const/4 v15, 0x1

    .line 510
    goto :goto_b

    .line 511
    :cond_e
    new-array v10, v10, [B

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v21, 0x0

    .line 517
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 520
    move-result v11

    .line 521
    if-ge v14, v11, :cond_f

    .line 523
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v11

    .line 527
    check-cast v11, [B

    .line 529
    move-object/from16 v22, v0

    .line 531
    array-length v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 532
    move-object/from16 p1, v6

    .line 534
    const/4 v6, 0x0

    .line 535
    :try_start_5
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    array-length v0, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 539
    add-int/2addr v15, v0

    .line 540
    add-int/lit8 v14, v14, 0x1

    .line 542
    move-object/from16 v6, p1

    .line 544
    move-object/from16 v0, v22

    .line 546
    goto :goto_c

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    goto :goto_e

    .line 549
    :cond_f
    move-object/from16 v22, v0

    .line 551
    move-object/from16 p1, v6

    .line 553
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 556
    invoke-direct {v5, v8, v10}, Lkf1;-><init>(Lpf1;[B)V

    .line 559
    iput-object v5, v7, Lq70;->d:Ljava/lang/Object;

    .line 561
    goto :goto_9

    .line 562
    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_10

    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    move-result v5

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v7, Lq70;->c:Ljava/lang/Object;

    .line 578
    :cond_10
    const/16 v5, 0x8

    .line 580
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_11

    .line 586
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 589
    move-result v5

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v7, Lq70;->h:Ljava/lang/Object;

    .line 596
    :cond_11
    const/16 v5, 0x9

    .line 598
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_12

    .line 604
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 607
    move-result-object v5

    .line 608
    iput-object v5, v7, Lq70;->i:Ljava/lang/Object;

    .line 610
    :cond_12
    const/16 v5, 0xa

    .line 612
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_13

    .line 618
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 621
    move-result-object v5

    .line 622
    iput-object v5, v7, Lq70;->j:Ljava/lang/Object;

    .line 624
    :cond_13
    const/16 v5, 0xb

    .line 626
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 629
    move-result v6

    .line 630
    if-nez v6, :cond_14

    .line 632
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 635
    move-result-object v5

    .line 636
    iput-object v5, v7, Lq70;->k:Ljava/lang/Object;

    .line 638
    :cond_14
    invoke-virtual {v7}, Lq70;->b()Los;

    .line 641
    move-result-object v5

    .line 642
    new-instance v6, Lct;

    .line 644
    invoke-direct {v6, v3, v4, v12, v5}, Lct;-><init>(JLtt;Los;)V

    .line 647
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    move-object/from16 v0, v22

    .line 652
    const/4 v10, 0x2

    .line 653
    const/4 v15, 0x1

    .line 654
    goto/16 :goto_5

    .line 656
    :catchall_3
    move-exception v0

    .line 657
    move-object/from16 p1, v6

    .line 659
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 662
    throw v0

    .line 663
    :cond_15
    const/16 v21, 0x0

    .line 665
    const-string v0, "Null transportName"

    .line 667
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 670
    goto :goto_f

    .line 671
    :cond_16
    const/16 v21, 0x0

    .line 673
    :goto_f
    return-object v21

    .line 674
    :pswitch_1
    const/16 v21, 0x0

    .line 676
    check-cast v0, Lrr4;

    .line 678
    check-cast v13, Los;

    .line 680
    iget-object v1, v13, Los;->c:Lkf1;

    .line 682
    iget-object v5, v13, Los;->a:Ljava/lang/String;

    .line 684
    check-cast v12, Ltt;

    .line 686
    move-object/from16 v6, p1

    .line 688
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v0}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 706
    move-result-wide v10

    .line 707
    invoke-virtual {v0}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 718
    move-result-wide v3

    .line 719
    mul-long/2addr v3, v10

    .line 720
    iget-object v8, v0, Lrr4;->t:Lps;

    .line 722
    iget-wide v10, v8, Lps;->a:J

    .line 724
    cmp-long v3, v3, v10

    .line 726
    if-ltz v3, :cond_17

    .line 728
    const-wide/16 v1, 0x1

    .line 730
    invoke-virtual {v0, v1, v2, v9, v5}, Lrr4;->m(JLk53;Ljava/lang/String;)V

    .line 733
    const-wide/16 v0, -0x1

    .line 735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_15

    .line 741
    :cond_17
    invoke-static {v6, v12}, Lrr4;->g(Landroid/database/sqlite/SQLiteDatabase;Ltt;)Ljava/lang/Long;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_18

    .line 747
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 750
    move-result-wide v3

    .line 751
    goto :goto_10

    .line 752
    :cond_18
    new-instance v0, Landroid/content/ContentValues;

    .line 754
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 757
    const-string v3, "backend_name"

    .line 759
    iget-object v4, v12, Ltt;->a:Ljava/lang/String;

    .line 761
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v3, v12, Ltt;->c:Lpb4;

    .line 766
    invoke-static {v3}, Lsb4;->a(Lpb4;)I

    .line 769
    move-result v3

    .line 770
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v3

    .line 774
    const-string v4, "priority"

    .line 776
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 779
    const-string v3, "next_request_ms"

    .line 781
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 784
    iget-object v3, v12, Ltt;->b:[B

    .line 786
    if-eqz v3, :cond_19

    .line 788
    const-string v4, "extras"

    .line 790
    const/4 v14, 0x0

    .line 791
    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_19
    const-string v3, "transport_contexts"

    .line 800
    move-object/from16 v4, v21

    .line 802
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 805
    move-result-wide v9

    .line 806
    move-wide v3, v9

    .line 807
    :goto_10
    iget v0, v8, Lps;->e:I

    .line 809
    iget-object v8, v1, Lkf1;->b:[B

    .line 811
    array-length v9, v8

    .line 812
    if-gt v9, v0, :cond_1a

    .line 814
    const/4 v9, 0x1

    .line 815
    goto :goto_11

    .line 816
    :cond_1a
    const/4 v9, 0x0

    .line 817
    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    .line 819
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 822
    const-string v11, "context_id"

    .line 824
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    const-string v3, "transport_name"

    .line 833
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-wide v3, v13, Los;->d:J

    .line 838
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    move-result-object v3

    .line 842
    const-string v4, "timestamp_ms"

    .line 844
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 847
    iget-wide v3, v13, Los;->e:J

    .line 849
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    move-result-object v3

    .line 853
    const-string v4, "uptime_ms"

    .line 855
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 858
    iget-object v1, v1, Lkf1;->a:Lpf1;

    .line 860
    iget-object v1, v1, Lpf1;->a:Ljava/lang/String;

    .line 862
    const-string v3, "payload_encoding"

    .line 864
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string v1, "code"

    .line 869
    iget-object v3, v13, Los;->b:Ljava/lang/Integer;

    .line 871
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 874
    const-string v1, "num_attempts"

    .line 876
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 879
    const-string v1, "inline"

    .line 881
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 888
    if-eqz v9, :cond_1b

    .line 890
    move-object v1, v8

    .line 891
    goto :goto_12

    .line 892
    :cond_1b
    const/4 v14, 0x0

    .line 893
    new-array v1, v14, [B

    .line 895
    :goto_12
    const-string v3, "payload"

    .line 897
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 900
    const-string v1, "product_id"

    .line 902
    iget-object v3, v13, Los;->g:Ljava/lang/Integer;

    .line 904
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 907
    const-string v1, "pseudonymous_id"

    .line 909
    iget-object v3, v13, Los;->h:Ljava/lang/String;

    .line 911
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v1, "experiment_ids_clear_blob"

    .line 916
    iget-object v3, v13, Los;->i:[B

    .line 918
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 921
    const-string v1, "experiment_ids_encrypted_blob"

    .line 923
    iget-object v3, v13, Los;->j:[B

    .line 925
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 928
    const-string v1, "events"

    .line 930
    const/4 v4, 0x0

    .line 931
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 934
    move-result-wide v10

    .line 935
    const-string v1, "event_id"

    .line 937
    if-nez v9, :cond_1c

    .line 939
    array-length v3, v8

    .line 940
    int-to-double v3, v3

    .line 941
    int-to-double v14, v0

    .line 942
    div-double/2addr v3, v14

    .line 943
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 946
    move-result-wide v3

    .line 947
    double-to-int v3, v3

    .line 948
    const/4 v15, 0x1

    .line 949
    :goto_13
    if-gt v15, v3, :cond_1c

    .line 951
    add-int/lit8 v4, v15, -0x1

    .line 953
    mul-int/2addr v4, v0

    .line 954
    mul-int v5, v15, v0

    .line 956
    array-length v7, v8

    .line 957
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 960
    move-result v5

    .line 961
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 964
    move-result-object v4

    .line 965
    new-instance v5, Landroid/content/ContentValues;

    .line 967
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 970
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 977
    const-string v7, "sequence_num"

    .line 979
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 986
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 989
    const-string v4, "event_payloads"

    .line 991
    const/4 v7, 0x0

    .line 992
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 995
    add-int/lit8 v15, v15, 0x1

    .line 997
    goto :goto_13

    .line 998
    :cond_1c
    iget-object v0, v13, Los;->f:Ljava/util/Map;

    .line 1000
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1011
    move-result-object v0

    .line 1012
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_1d

    .line 1018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Ljava/util/Map$Entry;

    .line 1024
    new-instance v3, Landroid/content/ContentValues;

    .line 1026
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1029
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1036
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Ljava/lang/String;

    .line 1042
    const-string v5, "name"

    .line 1044
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/lang/String;

    .line 1053
    const-string v4, "value"

    .line 1055
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v2, "event_metadata"

    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1064
    goto :goto_14

    .line 1065
    :cond_1d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    move-result-object v0

    .line 1069
    :goto_15
    return-object v0

    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhj0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhz4;

    .line 5
    iget-object v1, p0, Lhj0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lu5a;

    .line 9
    iget-object p0, p0, Lhj0;->t:Ljava/lang/Object;

    .line 11
    check-cast p0, Lhq0;

    .line 13
    check-cast p1, Lbj0;

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lu5a;->i()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbj0;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v1, v0, Lhz4;->s:Ljava/lang/Object;

    .line 25
    check-cast v1, Lq62;

    .line 27
    invoke-virtual {v1, p1}, Lq62;->A(Lbj0;)Lkt;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lhz4;->t:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 35
    new-instance v1, Lpp4;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lpp4;-><init>(Lhq0;Lkt;B)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lqo1; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "FirebaseRemoteConfig"

    .line 48
    const-string v0, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    return-void
.end method

.method public c(Lk82;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhj0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld82;

    .line 5
    iget-object v1, p0, Lhj0;->s:Ljava/lang/Object;

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lx72;

    .line 10
    iget-object p0, p0, Lhj0;->t:Ljava/lang/Object;

    .line 12
    check-cast p0, Ll82;

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [I

    .line 19
    new-instance v3, Lkl;

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-direct {v3, p0, p1, v0}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    new-instance v7, Ly;

    .line 28
    const/16 p1, 0x16

    .line 30
    invoke-direct {v7, p0, p1}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x96

    .line 36
    invoke-virtual/range {v2 .. v7}, Lx72;->a(Lw72;ZJLjava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {v2, p0}, Lx72;->b(Landroid/graphics/Rect;)V

    .line 48
    invoke-virtual {v2}, Lx72;->c()V

    .line 51
    iget-object v1, v0, Ld82;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 53
    invoke-virtual {v1, p1, p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->V(Lk82;Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual {v0}, Ld82;->d()V

    .line 59
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhj0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v1, p0, Lhj0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object p0, p0, Lhj0;->t:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 15
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object p1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->q2()V

    .line 42
    return-void
.end method

.method public f(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhj0;->r:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    iget-object v0, p0, Lhj0;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 10
    iget-object p0, p0, Lhj0;->t:Ljava/lang/Object;

    .line 12
    check-cast p0, Lp50;

    .line 14
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz p1, :cond_1b

    .line 19
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->d1()Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->L(Ldesktop/Entity/ViewItem;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    invoke-virtual {p1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 35
    :cond_0
    iget-object p1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->H4:Landroid/util/SparseIntArray;

    .line 37
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v8

    .line 48
    :goto_0
    iget-object v4, v1, Lcom/centsol/w10launcher/activity/MainActivity;->R2:Lv82;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    iget-object v4, v4, Lv82;->e:Ljava/util/HashMap;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, v2

    .line 66
    :goto_1
    if-eqz v4, :cond_6

    .line 68
    iget-object v5, v4, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 70
    move v6, v7

    .line 71
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v9

    .line 75
    if-ge v6, v9, :cond_6

    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lk82;

    .line 83
    invoke-virtual {v9}, Lk82;->c()Z

    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_5

    .line 89
    iget v10, v9, Lk82;->P:I

    .line 91
    invoke-static {v10}, Lmv0;->a(I)Z

    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_5

    .line 97
    iget-object v10, v9, Lk82;->g:Ljava/lang/String;

    .line 99
    iget-object v11, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 101
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 107
    iget-object v10, v9, Lk82;->e:Ljava/lang/String;

    .line 109
    iget-object v11, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 111
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v10, v9, Lk82;->b:La72;

    .line 120
    invoke-virtual {v10}, La72;->c()Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 126
    iget-object v10, v4, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 128
    iget-object v11, v9, Lk82;->b:La72;

    .line 130
    invoke-virtual {v10, v11}, Lh82;->n(La72;)Z

    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_4

    .line 136
    iget-object v10, v9, Lk82;->b:La72;

    .line 138
    invoke-virtual {v4, v10}, Lcom/centsol/w10launcher/home/HomeScreenView;->F(La72;)Z

    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 144
    :cond_4
    move-object v2, v9

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_4
    const/4 v9, 0x5

    .line 150
    const/4 v10, 0x4

    .line 151
    const/4 v11, 0x1

    .line 152
    if-nez v2, :cond_7

    .line 154
    goto/16 :goto_6

    .line 156
    :cond_7
    add-int/2addr v3, v11

    .line 157
    :goto_5
    iget v5, v1, Lcom/centsol/w10launcher/activity/MainActivity;->U2:I

    .line 159
    if-ge v3, v5, :cond_a

    .line 161
    iget-object v5, v1, Lcom/centsol/w10launcher/activity/MainActivity;->R2:Lv82;

    .line 163
    iget-object v5, v5, Lv82;->e:Ljava/util/HashMap;

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 175
    if-eqz v5, :cond_8

    .line 177
    iget-boolean v6, v5, Lcom/centsol/w10launcher/home/HomeScreenView;->W:Z

    .line 179
    if-eqz v6, :cond_8

    .line 181
    invoke-virtual {v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->o()I

    .line 184
    move-result v5

    .line 185
    move v12, v3

    .line 186
    move-object v3, v2

    .line 187
    move-object v2, v4

    .line 188
    move v4, v12

    .line 189
    if-lt v5, v11, :cond_9

    .line 191
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v3

    .line 195
    new-instance v5, Lo6;

    .line 197
    invoke-direct {v5, v10}, Lo6;-><init>(B)V

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual/range {v1 .. v6}, Lcom/centsol/w10launcher/activity/MainActivity;->p2(Lcom/centsol/w10launcher/home/HomeScreenView;Ljava/util/List;ILjava/lang/Runnable;Z)V

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v12, v3

    .line 206
    move-object v3, v2

    .line 207
    move-object v2, v4

    .line 208
    move v4, v12

    .line 209
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 212
    move-result v5

    .line 213
    if-lez v5, :cond_9

    .line 215
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 218
    move-result v5

    .line 219
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lh82;->j()I

    .line 226
    move-result v6

    .line 227
    if-ge v5, v6, :cond_9

    .line 229
    invoke-virtual {v1, v2, v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->j3(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;I)V

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 235
    move v12, v4

    .line 236
    move-object v4, v2

    .line 237
    move-object v2, v3

    .line 238
    move v3, v12

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object v3, v2

    .line 241
    move-object v2, v4

    .line 242
    if-lt v5, v9, :cond_b

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    invoke-static {v1}, Lt16;->b(Landroid/app/Activity;)V

    .line 248
    invoke-virtual {v1, v2, v3, v5}, Lcom/centsol/w10launcher/activity/MainActivity;->j3(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;I)V

    .line 251
    :goto_6
    iget-object p1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 253
    if-eqz p1, :cond_c

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 258
    :cond_c
    iget-object p1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 260
    iget-object v2, v0, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 262
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 264
    invoke-static {p1, v2, v0}, Lcg1;->e(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 275
    move-result v0

    .line 276
    sparse-switch v0, :sswitch_data_0

    .line 279
    goto/16 :goto_7

    .line 281
    :sswitch_0
    const-string v0, "Locked Apps"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_d

    .line 289
    goto/16 :goto_7

    .line 291
    :cond_d
    const/16 v8, 0xd

    .line 293
    goto/16 :goto_7

    .line 295
    :sswitch_1
    const-string v0, "Booster"

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_e

    .line 303
    goto/16 :goto_7

    .line 305
    :cond_e
    const/16 v8, 0xc

    .line 307
    goto/16 :goto_7

    .line 309
    :sswitch_2
    const-string v0, "Launcher Settings"

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_f

    .line 317
    goto/16 :goto_7

    .line 319
    :cond_f
    const/16 v8, 0xb

    .line 321
    goto/16 :goto_7

    .line 323
    :sswitch_3
    const-string v0, "Flashlight"

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_10

    .line 331
    goto/16 :goto_7

    .line 333
    :cond_10
    const/16 v8, 0xa

    .line 335
    goto/16 :goto_7

    .line 337
    :sswitch_4
    const-string v0, "Wallpapers"

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_11

    .line 345
    goto/16 :goto_7

    .line 347
    :cond_11
    const/16 v8, 0x9

    .line 349
    goto/16 :goto_7

    .line 351
    :sswitch_5
    const-string v0, "This PC"

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_12

    .line 359
    goto/16 :goto_7

    .line 361
    :cond_12
    const/16 v8, 0x8

    .line 363
    goto/16 :goto_7

    .line 365
    :sswitch_6
    const-string v0, "Daily Checkin"

    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_13

    .line 373
    goto :goto_7

    .line 374
    :cond_13
    const/4 v8, 0x7

    .line 375
    goto :goto_7

    .line 376
    :sswitch_7
    const-string v0, "Theme"

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_14

    .line 384
    goto :goto_7

    .line 385
    :cond_14
    const/4 v8, 0x6

    .line 386
    goto :goto_7

    .line 387
    :sswitch_8
    const-string v0, "User"

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_15

    .line 395
    goto :goto_7

    .line 396
    :cond_15
    move v8, v9

    .line 397
    goto :goto_7

    .line 398
    :sswitch_9
    const-string v0, "Network"

    .line 400
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_16

    .line 406
    goto :goto_7

    .line 407
    :cond_16
    move v8, v10

    .line 408
    goto :goto_7

    .line 409
    :sswitch_a
    const-string v0, "Remove Ads"

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result p1

    .line 415
    if-nez p1, :cond_17

    .line 417
    goto :goto_7

    .line 418
    :cond_17
    const/4 v8, 0x3

    .line 419
    goto :goto_7

    .line 420
    :sswitch_b
    const-string v0, "Recycle Bin"

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_18

    .line 428
    goto :goto_7

    .line 429
    :cond_18
    const/4 v8, 0x2

    .line 430
    goto :goto_7

    .line 431
    :sswitch_c
    const-string v0, "Widgets"

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_19

    .line 439
    goto :goto_7

    .line 440
    :cond_19
    move v8, v11

    .line 441
    goto :goto_7

    .line 442
    :sswitch_d
    const-string v0, "Spin Wheel"

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_1a

    .line 450
    goto :goto_7

    .line 451
    :cond_1a
    move v8, v7

    .line 452
    :goto_7
    packed-switch v8, :pswitch_data_0

    .line 455
    iget-object p1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 457
    const v0, 0x7f1304fc

    .line 460
    invoke-static {p1, v0, v7}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 467
    :pswitch_0
    if-eqz p0, :cond_1d

    .line 469
    invoke-interface {p0, v11}, Lp50;->a(Z)V

    .line 472
    return-void

    .line 473
    :cond_1b
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->d1()Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 476
    move-result-object p1

    .line 477
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 479
    if-eqz p1, :cond_1c

    .line 481
    const p1, 0x7f1304fe

    .line 484
    invoke-static {v0, p1, v7}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 491
    goto :goto_8

    .line 492
    :cond_1c
    const p1, 0x7f130508

    .line 495
    invoke-static {v0, p1, v7}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 502
    :goto_8
    if-eqz p0, :cond_1d

    .line 504
    invoke-interface {p0, v7}, Lp50;->a(Z)V

    .line 507
    :cond_1d
    return-void

    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x5c610603 -> :sswitch_d
        -0x4ce37971 -> :sswitch_c
        -0x4aecd646 -> :sswitch_b
        -0x47cb80ec -> :sswitch_a
        -0x2ee60df2 -> :sswitch_9
        0x285feb -> :sswitch_8
        0x4d085a9 -> :sswitch_7
        0x5dbe8e6 -> :sswitch_6
        0x12ffde95 -> :sswitch_5
        0x1bad8ed1 -> :sswitch_4
        0x304d9746 -> :sswitch_3
        0x4ef7c4a3 -> :sswitch_2
        0x67176b70 -> :sswitch_1
        0x6cadf9c8 -> :sswitch_0
    .end sparse-switch

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lu5a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhj0;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhj0;->t:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lhj0;->s:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lhj0;->r:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Loo1;

    .line 15
    check-cast v3, Lu5a;

    .line 17
    check-cast v2, Lu5a;

    .line 19
    invoke-virtual {v3}, Lu5a;->k()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v3}, Lu5a;->i()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Lu5a;->i()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbj0;

    .line 38
    invoke-virtual {v2}, Lu5a;->k()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v2}, Lu5a;->i()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbj0;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p1, Lbj0;->c:Ljava/util/Date;

    .line 54
    iget-object v0, v0, Lbj0;->c:Ljava/util/Date;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Loo1;->d:Lzi0;

    .line 72
    iget-object v1, v0, Lzi0;->a:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v2, Lyi0;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v0, p1, v3}, Lyi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    invoke-static {v2, v1}, Lg16;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu5a;

    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lkl;

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, v0, p1, v4}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    invoke-virtual {v2, v1, v3}, Lu5a;->m(Ljava/util/concurrent/Executor;Lre5;)Lu5a;

    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Loo1;->b:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v1, Lno1;

    .line 98
    invoke-direct {v1, p0}, Lno1;-><init>(Loo1;)V

    .line 101
    invoke-virtual {p1, v0, v1}, Lu5a;->f(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 111
    move-result-object p0

    .line 112
    :goto_2
    return-object p0

    .line 113
    :pswitch_0
    check-cast p0, Lvi5;

    .line 115
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    check-cast v2, Luq3;

    .line 119
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lvi5;->c(Ljava/lang/Object;)V

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p1}, Lu5a;->h()Ljava/lang/Exception;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-virtual {p1}, Lu5a;->h()Ljava/lang/Exception;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 p0, 0x1

    .line 148
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 154
    iget-object p0, v2, Luq3;->r:Ljava/lang/Object;

    .line 156
    check-cast p0, Ls2;

    .line 158
    iget-object p0, p0, Ls2;->r:Ljava/lang/Object;

    .line 160
    check-cast p0, Lu5a;

    .line 162
    invoke-virtual {p0, v1}, Lu5a;->o(Ljava/lang/Object;)Z

    .line 165
    :cond_6
    :goto_3
    invoke-static {v1}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_1
    check-cast p0, Ljj0;

    .line 172
    check-cast v3, Lu5a;

    .line 174
    check-cast v2, Lu5a;

    .line 176
    invoke-virtual {v3}, Lu5a;->k()Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 182
    new-instance p0, Lpo1;

    .line 184
    const-string p1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 186
    invoke-virtual {v3}, Lu5a;->h()Ljava/lang/Exception;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, p1, v0}, Lao1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 196
    move-result-object p0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {v2}, Lu5a;->k()Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 204
    new-instance p0, Lpo1;

    .line 206
    const-string p1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 208
    invoke-virtual {v2}, Lu5a;->h()Ljava/lang/Exception;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, p1, v0}, Lao1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 218
    move-result-object p0

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 222
    invoke-virtual {p0}, Ljj0;->c()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    move-object v1, p1

    .line 230
    goto :goto_4

    .line 231
    :catch_0
    :try_start_1
    const-string p1, "FirebaseRemoteConfig"

    .line 233
    const-string v0, "URL is malformed"

    .line 235
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :goto_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 244
    invoke-virtual {v3}, Lu5a;->i()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lws;

    .line 250
    iget-object v0, v0, Lws;->a:Ljava/lang/String;

    .line 252
    invoke-virtual {v2}, Lu5a;->i()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 258
    invoke-virtual {p0, p1, v1, v0}, Ljj0;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    invoke-static {p1}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 264
    move-result-object p0

    .line 265
    goto :goto_5

    .line 266
    :catch_1
    move-exception p0

    .line 267
    new-instance p1, Lpo1;

    .line 269
    const-string v0, "Failed to open HTTP stream connection"

    .line 271
    invoke-direct {p1, v0, p0}, Lao1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    invoke-static {p1}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 277
    move-result-object p0

    .line 278
    :goto_5
    return-object p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhj0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyz0;

    .line 5
    iget-object v1, p0, Lhj0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltt;

    .line 9
    iget-object p0, p0, Lhj0;->t:Ljava/lang/Object;

    .line 11
    check-cast p0, Los;

    .line 13
    iget-object v2, v0, Lyz0;->d:Lrr4;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, v1, Ltt;->c:Lpb4;

    .line 20
    iget-object v4, p0, Los;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v1, Ltt;->a:Ljava/lang/String;

    .line 24
    const-string v6, "SQLiteEventStore"

    .line 26
    invoke-static {v6}, Lal6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    const-string v8, "Storing event with priority="

    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, ", name="

    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " for destination "

    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    new-instance v3, Lhj0;

    .line 72
    const/16 v4, 0xb

    .line 74
    invoke-direct {v3, v2, p0, v1, v4}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    invoke-virtual {v2, v3}, Lrr4;->h(Lpr4;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Long;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p0, v0, Lyz0;->a:Lna5;

    .line 88
    const/4 v0, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v1, v0, v2}, Lna5;->o(Ltt;IZ)V

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public m(Lv50;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhj0;->q:B

    .line 3
    sget-object v1, Li51;->q:Li51;

    .line 5
    iget-object v2, p0, Lhj0;->t:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lhj0;->s:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lhj0;->r:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    check-cast v2, Lhx1;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    new-instance v5, Ld33;

    .line 28
    invoke-direct {v5, v0, v4}, Ld33;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 31
    iget-object v6, p1, Lv50;->c:Lpm4;

    .line 33
    if-eqz v6, :cond_0

    .line 35
    invoke-virtual {v6, v5, v1}, Li1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    :cond_0
    new-instance v1, Le33;

    .line 40
    invoke-direct {v1, v0, p1, v2, v4}, Le33;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lv50;Lhx1;B)V

    .line 43
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-object v3

    .line 47
    :pswitch_0
    check-cast p0, Lep0;

    .line 49
    check-cast v3, Lqp0;

    .line 51
    check-cast v2, Lwx1;

    .line 53
    sget-object v0, Lmd1;->y:Lmd1;

    .line 55
    invoke-interface {p0, v0}, Lep0;->I(Ldp0;)Lcp0;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lnm2;

    .line 61
    new-instance v4, Ly;

    .line 63
    const/16 v5, 0x1c

    .line 65
    invoke-direct {v4, v0, v5}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 68
    iget-object v0, p1, Lv50;->c:Lpm4;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, v4, v1}, Li1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    :cond_1
    invoke-static {p0}, Low8;->c(Lep0;)Ltn0;

    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ln;

    .line 81
    const/16 v1, 0x11

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v0, v2, p1, v4, v1}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p0, v4, v3, v0, p1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)Lu5a;
    .locals 7

    .line 1
    iget-object v0, p0, Lhj0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iget-object v1, p0, Lhj0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lhj0;->t:Ljava/lang/Object;

    .line 11
    check-cast p0, Lv51;

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lbq4;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "[DEFAULT]"

    .line 23
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxn1;

    .line 25
    invoke-virtual {v4}, Lxn1;->a()V

    .line 28
    iget-object v5, v4, Lxn1;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const-string v3, ""

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Lxn1;->d()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lzm0;

    .line 45
    invoke-virtual {v4}, Lzm0;->c()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6, p1, v4}, Lv51;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v4, :cond_1

    .line 60
    monitor-exit v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v5, v2, Lbq4;->r:Ljava/lang/Object;

    .line 64
    check-cast v5, Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v3, "|T|"

    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "|*"

    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v2

    .line 99
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lhd0;

    .line 101
    invoke-virtual {v1}, Lhd0;->w()Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 107
    if-eqz p0, :cond_2

    .line 109
    iget-object p0, p0, Lv51;->b:Ljava/lang/Object;

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_6

    .line 119
    :cond_2
    const-string p0, "FirebaseMessaging"

    .line 121
    const-string v1, "[DEFAULT]"

    .line 123
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxn1;

    .line 125
    invoke-virtual {v2}, Lxn1;->a()V

    .line 128
    iget-object v3, v2, Lxn1;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 v1, 0x3

    .line 138
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    const-string v4, "Invoking onNewToken for app: "

    .line 148
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Lxn1;->a()V

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_4
    iget-object p0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lhd0;

    .line 166
    invoke-virtual {p0}, Lhd0;->w()Z

    .line 169
    move-result p0

    .line 170
    new-instance v1, Landroid/content/Intent;

    .line 172
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string v2, "token"

    .line 177
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    if-eqz p0, :cond_5

    .line 182
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 184
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-string p0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 190
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    :goto_2
    new-instance p0, Lq62;

    .line 195
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 197
    invoke-direct {p0, v0}, Lq62;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {p0, v1}, Lq62;->D(Landroid/content/Intent;)Lu5a;

    .line 203
    :cond_6
    :goto_3
    invoke-static {p1}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw p0
.end method
