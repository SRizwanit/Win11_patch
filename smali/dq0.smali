.class public final Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lwp0;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltu0;

.field public final c:Lf53;

.field public final d:Ljg0;

.field public final e:Lrd4;

.field public final f:Lwd2;

.field public final g:Lym1;

.field public final h:Lqk;

.field public final i:Lkh2;

.field public final j:Lgq0;

.field public final k:Ln7;

.field public final l:Lxp0;

.field public final m:Lc05;

.field public n:Lor0;

.field public final o:Lvi5;

.field public final p:Lvi5;

.field public final q:Lvi5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwp0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwp0;-><init>(B)V

    .line 7
    sput-object v0, Ldq0;->r:Lwp0;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldq0;->s:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwd2;Ltu0;Lym1;Lf53;Lqk;Ljg0;Lkh2;Lc05;Lgq0;Ln7;Lxp0;Lrd4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvi5;

    .line 6
    invoke-direct {v0}, Lvi5;-><init>()V

    .line 9
    iput-object v0, p0, Ldq0;->o:Lvi5;

    .line 11
    new-instance v0, Lvi5;

    .line 13
    invoke-direct {v0}, Lvi5;-><init>()V

    .line 16
    iput-object v0, p0, Ldq0;->p:Lvi5;

    .line 18
    new-instance v0, Lvi5;

    .line 20
    invoke-direct {v0}, Lvi5;-><init>()V

    .line 23
    iput-object v0, p0, Ldq0;->q:Lvi5;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object p1, p0, Ldq0;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Ldq0;->f:Lwd2;

    .line 35
    iput-object p3, p0, Ldq0;->b:Ltu0;

    .line 37
    iput-object p4, p0, Ldq0;->g:Lym1;

    .line 39
    iput-object p5, p0, Ldq0;->c:Lf53;

    .line 41
    iput-object p6, p0, Ldq0;->h:Lqk;

    .line 43
    iput-object p7, p0, Ldq0;->d:Ljg0;

    .line 45
    iput-object p8, p0, Ldq0;->i:Lkh2;

    .line 47
    iput-object p10, p0, Ldq0;->j:Lgq0;

    .line 49
    iput-object p11, p0, Ldq0;->k:Ln7;

    .line 51
    iput-object p12, p0, Ldq0;->l:Lxp0;

    .line 53
    iput-object p9, p0, Ldq0;->m:Lc05;

    .line 55
    iput-object p13, p0, Ldq0;->e:Lrd4;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(ZLfj0;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v3, v1, Ldq0;->j:Lgq0;

    .line 7
    const-string v4, "activity"

    .line 9
    iget-object v5, v1, Ldq0;->a:Landroid/content/Context;

    .line 11
    iget-object v6, v1, Ldq0;->g:Lym1;

    .line 13
    const-string v7, "FirebaseCrashlytics"

    .line 15
    invoke-static {}, Lrd4;->h()V

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    iget-object v9, v1, Ldq0;->m:Lc05;

    .line 22
    iget-object v0, v9, Lc05;->b:Lnr0;

    .line 24
    invoke-virtual {v0}, Lnr0;->d()Ljava/util/NavigableSet;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    if-gt v0, v2, :cond_0

    .line 39
    const-string v0, "No open sessions to be closed."

    .line 41
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 47
    invoke-static {v7, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v12, v0

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 58
    const/16 v16, 0x4

    .line 60
    const/16 v17, 0x8

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz p3, :cond_15

    .line 65
    invoke-virtual/range {p2 .. p2}, Lfj0;->k()Ln05;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Ln05;->b:Lex0;

    .line 71
    iget-boolean v0, v0, Lex0;->b:Z

    .line 73
    if-eqz v0, :cond_15

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v10, 0x1e

    .line 79
    if-lt v0, v10, :cond_14

    .line 81
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/app/ActivityManager;

    .line 87
    invoke-virtual {v0, v11, v13, v13}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_12

    .line 97
    new-instance v11, Lkh2;

    .line 99
    invoke-direct {v11, v6}, Lkh2;-><init>(Lym1;)V

    .line 102
    sget-object v0, Lkh2;->t:Lae2;

    .line 104
    iput-object v0, v11, Lkh2;->s:Ljava/lang/Object;

    .line 106
    if-nez v12, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "userlog"

    .line 111
    invoke-virtual {v6, v12, v0}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lrf4;

    .line 117
    invoke-direct {v14, v0}, Lrf4;-><init>(Ljava/io/File;)V

    .line 120
    iput-object v14, v11, Lkh2;->s:Ljava/lang/Object;

    .line 122
    :goto_0
    iget-object v0, v1, Ldq0;->e:Lrd4;

    .line 124
    new-instance v14, Loi3;

    .line 126
    invoke-direct {v14, v6}, Loi3;-><init>(Lym1;)V

    .line 129
    new-instance v15, Ljg0;

    .line 131
    invoke-direct {v15, v12, v6, v0}, Ljg0;-><init>(Ljava/lang/String;Lym1;Lrd4;)V

    .line 134
    iget-object v0, v15, Ljg0;->t:Ljava/lang/Object;

    .line 136
    check-cast v0, Lry;

    .line 138
    iget-object v0, v0, Lry;->s:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lpq2;

    .line 148
    invoke-virtual {v14, v12, v13}, Loi3;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lpq2;->c(Ljava/util/Map;)V

    .line 155
    iget-object v0, v15, Ljg0;->u:Ljava/lang/Object;

    .line 157
    check-cast v0, Lry;

    .line 159
    iget-object v0, v0, Lry;->s:Ljava/lang/Object;

    .line 161
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lpq2;

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v14, v12, v2}, Loi3;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v0, v13}, Lpq2;->c(Ljava/util/Map;)V

    .line 177
    iget-object v0, v15, Ljg0;->w:Ljava/lang/Object;

    .line 179
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 181
    invoke-virtual {v14, v12}, Loi3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-virtual {v0, v2, v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 189
    iget-object v0, v15, Ljg0;->v:Ljava/lang/Object;

    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Ld62;

    .line 194
    const-string v13, "Failed to close rollouts state file."

    .line 196
    const-string v0, "Loaded rollouts state:\n"

    .line 198
    const-string v14, "rollouts-state"

    .line 200
    invoke-virtual {v6, v12, v14}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 207
    move-result v20

    .line 208
    if-eqz v20, :cond_2

    .line 210
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 213
    move-result-wide v20

    .line 214
    const-wide/16 v22, 0x0

    .line 216
    cmp-long v20, v20, v22

    .line 218
    if-nez v20, :cond_3

    .line 220
    :cond_2
    move-object/from16 v20, v3

    .line 222
    move-object/from16 v21, v8

    .line 224
    goto :goto_4

    .line 225
    :cond_3
    move-object/from16 v20, v3

    .line 227
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 229
    invoke-direct {v3, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :try_start_1
    invoke-static {v3}, Lye0;->E(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 235
    move-result-object v21

    .line 236
    invoke-static/range {v21 .. v21}, Loi3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    move-object/from16 v21, v8

    .line 242
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "\nfor session "

    .line 252
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    const/4 v8, 0x3

    .line 263
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 266
    move-result v22

    .line 267
    if-eqz v22, :cond_4

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static {v7, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :cond_4
    invoke-static {v3, v13}, Lye0;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 276
    goto :goto_5

    .line 277
    :goto_1
    move-object v11, v3

    .line 278
    goto :goto_3

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    goto :goto_2

    .line 283
    :catch_1
    move-exception v0

    .line 284
    move-object/from16 v21, v8

    .line 286
    goto :goto_2

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    const/4 v11, 0x0

    .line 289
    goto :goto_3

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object/from16 v21, v8

    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_2
    :try_start_3
    const-string v1, "Error deserializing rollouts state."

    .line 296
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    invoke-static {v14}, Loi3;->f(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    invoke-static {v3, v13}, Lye0;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 305
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 307
    goto :goto_5

    .line 308
    :goto_3
    invoke-static {v11, v13}, Lye0;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    const-string v1, "The file has a length of zero for session: "

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v14, v0}, Loi3;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 331
    :goto_5
    invoke-virtual {v2, v1}, Ld62;->e(Ljava/util/List;)Z

    .line 334
    new-instance v0, La05;

    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-direct {v0, v13}, La05;-><init>(B)V

    .line 340
    invoke-virtual {v9, v12, v10, v0}, Lc05;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_6

    .line 346
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 348
    invoke-static {v0, v12}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_5

    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    :cond_5
    move-object/from16 v31, v4

    .line 365
    move-object/from16 v30, v6

    .line 367
    goto/16 :goto_a

    .line 369
    :cond_6
    iget-object v2, v9, Lc05;->a:Lkr0;

    .line 371
    :try_start_4
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_7

    .line 377
    invoke-static {v0}, Lc05;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 380
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 381
    goto :goto_6

    .line 382
    :catch_3
    move-exception v0

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    const-string v8, "Could not get input trace in application exit info: "

    .line 387
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v8, " Error: "

    .line 399
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    :cond_7
    const/4 v0, 0x0

    .line 414
    :goto_6
    new-instance v3, Lcr;

    .line 416
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 419
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 422
    move-result v8

    .line 423
    iput v8, v3, Lcr;->d:I

    .line 425
    iget-byte v8, v3, Lcr;->j:B

    .line 427
    or-int/lit8 v8, v8, 0x4

    .line 429
    int-to-byte v8, v8

    .line 430
    iput-byte v8, v3, Lcr;->j:B

    .line 432
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_11

    .line 438
    iput-object v8, v3, Lcr;->b:Ljava/lang/String;

    .line 440
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 443
    move-result v8

    .line 444
    iput v8, v3, Lcr;->c:I

    .line 446
    iget-byte v8, v3, Lcr;->j:B

    .line 448
    const/16 v18, 0x2

    .line 450
    or-int/lit8 v8, v8, 0x2

    .line 452
    int-to-byte v8, v8

    .line 453
    iput-byte v8, v3, Lcr;->j:B

    .line 455
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 458
    move-result-wide v13

    .line 459
    iput-wide v13, v3, Lcr;->g:J

    .line 461
    iget-byte v8, v3, Lcr;->j:B

    .line 463
    or-int/lit8 v8, v8, 0x20

    .line 465
    int-to-byte v8, v8

    .line 466
    iput-byte v8, v3, Lcr;->j:B

    .line 468
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 471
    move-result v8

    .line 472
    iput v8, v3, Lcr;->a:I

    .line 474
    iget-byte v8, v3, Lcr;->j:B

    .line 476
    const/16 v19, 0x1

    .line 478
    or-int/lit8 v8, v8, 0x1

    .line 480
    int-to-byte v8, v8

    .line 481
    iput-byte v8, v3, Lcr;->j:B

    .line 483
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 486
    move-result-wide v13

    .line 487
    iput-wide v13, v3, Lcr;->e:J

    .line 489
    iget-byte v8, v3, Lcr;->j:B

    .line 491
    or-int/lit8 v8, v8, 0x8

    .line 493
    int-to-byte v8, v8

    .line 494
    iput-byte v8, v3, Lcr;->j:B

    .line 496
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 499
    move-result-wide v13

    .line 500
    iput-wide v13, v3, Lcr;->f:J

    .line 502
    iget-byte v1, v3, Lcr;->j:B

    .line 504
    or-int/lit8 v1, v1, 0x10

    .line 506
    int-to-byte v1, v1

    .line 507
    iput-byte v1, v3, Lcr;->j:B

    .line 509
    iput-object v0, v3, Lcr;->h:Ljava/lang/String;

    .line 511
    invoke-virtual {v3}, Lcr;->a()Ldr;

    .line 514
    move-result-object v0

    .line 515
    iget-object v1, v2, Lkr0;->a:Landroid/content/Context;

    .line 517
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524
    move-result-object v1

    .line 525
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 527
    new-instance v3, Lqr;

    .line 529
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 532
    const-string v8, "anr"

    .line 534
    iput-object v8, v3, Lqr;->b:Ljava/lang/String;

    .line 536
    iget-wide v13, v0, Ldr;->g:J

    .line 538
    iput-wide v13, v3, Lqr;->a:J

    .line 540
    iget-byte v8, v3, Lqr;->g:B

    .line 542
    const/16 v19, 0x1

    .line 544
    or-int/lit8 v8, v8, 0x1

    .line 546
    int-to-byte v8, v8

    .line 547
    iput-byte v8, v3, Lqr;->g:B

    .line 549
    iget-object v8, v2, Lkr0;->c:Lqk;

    .line 551
    iget-object v10, v2, Lkr0;->e:Lfj0;

    .line 553
    invoke-virtual {v10}, Lfj0;->k()Ln05;

    .line 556
    move-result-object v10

    .line 557
    iget-object v10, v10, Ln05;->b:Lex0;

    .line 559
    iget-boolean v10, v10, Lex0;->c:Z

    .line 561
    if-eqz v10, :cond_c

    .line 563
    iget-object v10, v8, Lqk;->c:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 568
    move-result v10

    .line 569
    if-lez v10, :cond_c

    .line 571
    new-instance v10, Ljava/util/ArrayList;

    .line 573
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 576
    iget-object v8, v8, Lqk;->c:Ljava/util/ArrayList;

    .line 578
    move/from16 v29, v1

    .line 580
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 583
    move-result v1

    .line 584
    move-object/from16 v30, v6

    .line 586
    const/4 v6, 0x0

    .line 587
    :goto_7
    if-ge v6, v1, :cond_b

    .line 589
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v22

    .line 593
    add-int/lit8 v6, v6, 0x1

    .line 595
    move/from16 p2, v1

    .line 597
    move-object/from16 v1, v22

    .line 599
    check-cast v1, Lb30;

    .line 601
    move/from16 v22, v6

    .line 603
    iget-object v6, v1, Lb30;->a:Ljava/lang/String;

    .line 605
    if-eqz v6, :cond_a

    .line 607
    move-object/from16 v23, v8

    .line 609
    iget-object v8, v1, Lb30;->b:Ljava/lang/String;

    .line 611
    if-eqz v8, :cond_9

    .line 613
    iget-object v1, v1, Lb30;->c:Ljava/lang/String;

    .line 615
    if-eqz v1, :cond_8

    .line 617
    move-object/from16 v31, v4

    .line 619
    new-instance v4, Ler;

    .line 621
    invoke-direct {v4, v8, v6, v1}, Ler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    move/from16 v1, p2

    .line 629
    move/from16 v6, v22

    .line 631
    move-object/from16 v8, v23

    .line 633
    move-object/from16 v4, v31

    .line 635
    goto :goto_7

    .line 636
    :cond_8
    const-string v0, "Null buildId"

    .line 638
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 641
    return-void

    .line 642
    :cond_9
    const-string v0, "Null arch"

    .line 644
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 647
    return-void

    .line 648
    :cond_a
    const-string v0, "Null libraryName"

    .line 650
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 653
    return-void

    .line 654
    :cond_b
    move-object/from16 v31, v4

    .line 656
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 659
    move-result-object v1

    .line 660
    goto :goto_8

    .line 661
    :cond_c
    move/from16 v29, v1

    .line 663
    move-object/from16 v31, v4

    .line 665
    move-object/from16 v30, v6

    .line 667
    const/4 v1, 0x0

    .line 668
    :goto_8
    new-instance v4, Lcr;

    .line 670
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 673
    iget v6, v0, Ldr;->d:I

    .line 675
    iput v6, v4, Lcr;->d:I

    .line 677
    iget-byte v6, v4, Lcr;->j:B

    .line 679
    or-int/lit8 v6, v6, 0x4

    .line 681
    int-to-byte v6, v6

    .line 682
    iput-byte v6, v4, Lcr;->j:B

    .line 684
    iget-object v8, v0, Ldr;->b:Ljava/lang/String;

    .line 686
    if-eqz v8, :cond_10

    .line 688
    iput-object v8, v4, Lcr;->b:Ljava/lang/String;

    .line 690
    iget v8, v0, Ldr;->c:I

    .line 692
    iput v8, v4, Lcr;->c:I

    .line 694
    const/16 v18, 0x2

    .line 696
    or-int/lit8 v6, v6, 0x2

    .line 698
    int-to-byte v6, v6

    .line 699
    iput-wide v13, v4, Lcr;->g:J

    .line 701
    or-int/lit8 v6, v6, 0x20

    .line 703
    int-to-byte v6, v6

    .line 704
    iget v8, v0, Ldr;->a:I

    .line 706
    iput v8, v4, Lcr;->a:I

    .line 708
    const/16 v19, 0x1

    .line 710
    or-int/lit8 v6, v6, 0x1

    .line 712
    int-to-byte v6, v6

    .line 713
    iget-wide v13, v0, Ldr;->e:J

    .line 715
    iput-wide v13, v4, Lcr;->e:J

    .line 717
    or-int/lit8 v6, v6, 0x8

    .line 719
    int-to-byte v6, v6

    .line 720
    iget-wide v13, v0, Ldr;->f:J

    .line 722
    iput-wide v13, v4, Lcr;->f:J

    .line 724
    or-int/lit8 v6, v6, 0x10

    .line 726
    int-to-byte v6, v6

    .line 727
    iput-byte v6, v4, Lcr;->j:B

    .line 729
    iget-object v0, v0, Ldr;->h:Ljava/lang/String;

    .line 731
    iput-object v0, v4, Lcr;->h:Ljava/lang/String;

    .line 733
    iput-object v1, v4, Lcr;->i:Ljava/util/List;

    .line 735
    invoke-virtual {v4}, Lcr;->a()Ldr;

    .line 738
    move-result-object v0

    .line 739
    iget v1, v0, Ldr;->d:I

    .line 741
    const/16 v4, 0x64

    .line 743
    if-eq v1, v4, :cond_d

    .line 745
    const/4 v4, 0x1

    .line 746
    goto :goto_9

    .line 747
    :cond_d
    const/4 v4, 0x0

    .line 748
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    move-result-object v4

    .line 752
    iget-object v6, v0, Ldr;->b:Ljava/lang/String;

    .line 754
    iget v8, v0, Ldr;->a:I

    .line 756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    new-instance v10, Lbz6;

    .line 761
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 764
    iput-object v6, v10, Lbz6;->e:Ljava/io/Serializable;

    .line 766
    iput v8, v10, Lbz6;->a:I

    .line 768
    iget-byte v6, v10, Lbz6;->d:B

    .line 770
    const/16 v19, 0x1

    .line 772
    or-int/lit8 v6, v6, 0x1

    .line 774
    int-to-byte v6, v6

    .line 775
    iput v1, v10, Lbz6;->b:I

    .line 777
    const/16 v18, 0x2

    .line 779
    or-int/lit8 v1, v6, 0x2

    .line 781
    int-to-byte v1, v1

    .line 782
    const/4 v13, 0x0

    .line 783
    iput-boolean v13, v10, Lbz6;->c:Z

    .line 785
    or-int/lit8 v1, v1, 0x4

    .line 787
    int-to-byte v1, v1

    .line 788
    iput-byte v1, v10, Lbz6;->d:B

    .line 790
    invoke-virtual {v10}, Lbz6;->a()Lbs;

    .line 793
    move-result-object v1

    .line 794
    invoke-static {}, Lkr0;->e()Lxr;

    .line 797
    move-result-object v27

    .line 798
    invoke-virtual {v2}, Lkr0;->a()Ljava/util/List;

    .line 801
    move-result-object v28

    .line 802
    if-eqz v28, :cond_f

    .line 804
    new-instance v22, Lur;

    .line 806
    const/16 v23, 0x0

    .line 808
    const/16 v24, 0x0

    .line 810
    const/16 v26, 0x0

    .line 812
    move-object/from16 v25, v0

    .line 814
    invoke-direct/range {v22 .. v28}, Lur;-><init>(Ljava/util/List;Ltq0;Ljq0;Loq0;Lxr;Ljava/util/List;)V

    .line 817
    new-instance v0, Ltr;

    .line 819
    const/16 v25, 0x0

    .line 821
    const/16 v28, 0x0

    .line 823
    move-object/from16 v27, v1

    .line 825
    move-object/from16 v26, v4

    .line 827
    move-object/from16 v23, v22

    .line 829
    move-object/from16 v22, v0

    .line 831
    invoke-direct/range {v22 .. v29}, Ltr;-><init>(Lxq0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lyq0;Ljava/util/List;I)V

    .line 834
    move-object/from16 v1, v22

    .line 836
    move/from16 v0, v29

    .line 838
    iput-object v1, v3, Lqr;->c:Lzq0;

    .line 840
    invoke-virtual {v2, v0}, Lkr0;->b(I)Lds;

    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v3, Lqr;->d:Lar0;

    .line 846
    invoke-virtual {v3}, Lqr;->a()Lrr;

    .line 849
    move-result-object v0

    .line 850
    const-string v1, "Persisting anr for session "

    .line 852
    invoke-static {v1, v12}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v1

    .line 856
    const/4 v8, 0x3

    .line 857
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_e

    .line 863
    const/4 v8, 0x0

    .line 864
    invoke-static {v7, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    :cond_e
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 869
    invoke-static {v0, v11, v15, v1}, Lc05;->a(Lrr;Lkh2;Ljg0;Ljava/util/Map;)Lrr;

    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v15}, Lc05;->b(Lrr;Ljg0;)Lfr0;

    .line 876
    move-result-object v0

    .line 877
    iget-object v1, v9, Lc05;->b:Lnr0;

    .line 879
    const/4 v2, 0x1

    .line 880
    invoke-virtual {v1, v0, v12, v2}, Lnr0;->e(Lfr0;Ljava/lang/String;Z)V

    .line 883
    :goto_a
    const/4 v1, 0x2

    .line 884
    goto :goto_b

    .line 885
    :cond_f
    const-string v0, "Null binaries"

    .line 887
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 890
    return-void

    .line 891
    :cond_10
    const-string v0, "Null processName"

    .line 893
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 896
    return-void

    .line 897
    :cond_11
    const-string v0, "Null processName"

    .line 899
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 902
    return-void

    .line 903
    :cond_12
    move-object/from16 v20, v3

    .line 905
    move-object/from16 v31, v4

    .line 907
    move-object/from16 v30, v6

    .line 909
    move-object/from16 v21, v8

    .line 911
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 913
    invoke-static {v0, v12}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    move-result-object v0

    .line 917
    const/4 v1, 0x2

    .line 918
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_13

    .line 924
    const/4 v8, 0x0

    .line 925
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 928
    goto :goto_c

    .line 929
    :cond_13
    :goto_b
    const/4 v8, 0x0

    .line 930
    goto :goto_c

    .line 931
    :cond_14
    move-object/from16 v20, v3

    .line 933
    move-object/from16 v31, v4

    .line 935
    move-object/from16 v30, v6

    .line 937
    move-object/from16 v21, v8

    .line 939
    move-object v8, v11

    .line 940
    const/4 v1, 0x2

    .line 941
    const-string v2, "ANR feature enabled, but device is API "

    .line 943
    invoke-static {v0, v2}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 947
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_16

    .line 953
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 956
    goto :goto_c

    .line 957
    :cond_15
    move-object/from16 v20, v3

    .line 959
    move-object/from16 v31, v4

    .line 961
    move-object/from16 v30, v6

    .line 963
    move-object/from16 v21, v8

    .line 965
    move v1, v10

    .line 966
    move-object v8, v11

    .line 967
    const-string v0, "ANR feature disabled."

    .line 969
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_16

    .line 975
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 978
    :cond_16
    :goto_c
    if-eqz p3, :cond_18

    .line 980
    invoke-virtual/range {v20 .. v20}, Lgq0;->c()Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_18

    .line 986
    const-string v0, "Finalizing native report for session "

    .line 988
    invoke-static {v0, v12}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_17

    .line 998
    invoke-static {v7, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1001
    :cond_17
    invoke-virtual/range {v20 .. v20}, Lgq0;->a()Lpy9;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1010
    const-string v1, "No minidump data found for session "

    .line 1012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1027
    const-string v1, "No Tombstones data found for session "

    .line 1029
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v7, v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1042
    const-string v0, "No native core present"

    .line 1044
    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1047
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1049
    const/16 v1, 0x25

    .line 1051
    if-lt v0, v1, :cond_1b

    .line 1053
    move-object/from16 v1, v31

    .line 1055
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Landroid/app/ActivityManager;

    .line 1061
    new-instance v1, Lwp0;

    .line 1063
    const/4 v2, 0x2

    .line 1064
    invoke-direct {v1, v2}, Lwp0;-><init>(B)V

    .line 1067
    new-instance v2, Ljava/io/File;

    .line 1069
    move-object/from16 v3, v30

    .line 1071
    iget-object v3, v3, Lym1;->t:Ljava/lang/Object;

    .line 1073
    check-cast v3, Ljava/io/File;

    .line 1075
    invoke-direct {v2, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1081
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {v1}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1092
    move-result-object v1

    .line 1093
    new-instance v2, Lzp0;

    .line 1095
    const/4 v13, 0x0

    .line 1096
    invoke-direct {v2, v13}, Lzp0;-><init>(B)V

    .line 1099
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1102
    move-result-object v1

    .line 1103
    new-instance v2, Laq0;

    .line 1105
    invoke-direct {v2, v13}, Laq0;-><init>(B)V

    .line 1108
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1115
    move-result-object v2

    .line 1116
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/util/List;

    .line 1122
    const/4 v8, 0x0

    .line 1123
    invoke-virtual {v0, v8, v13, v13}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1130
    move-result-object v1

    .line 1131
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_19

    .line 1141
    const/4 v2, 0x1

    .line 1142
    goto :goto_f

    .line 1143
    :cond_19
    new-instance v1, La05;

    .line 1145
    const/4 v2, 0x1

    .line 1146
    invoke-direct {v1, v2}, La05;-><init>(B)V

    .line 1149
    invoke-virtual {v9, v12, v0, v1}, Lc05;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_1a

    .line 1155
    const/4 v0, 0x7

    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1163
    move-result-object v0

    .line 1164
    :goto_d
    move-object v1, v0

    .line 1165
    goto :goto_e

    .line 1166
    :cond_1a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1169
    move-result-object v0

    .line 1170
    goto :goto_d

    .line 1171
    :goto_e
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    :goto_f
    new-instance v0, Lb05;

    .line 1176
    invoke-direct {v0, v9, v12}, Lb05;-><init>(Lc05;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1182
    goto :goto_10

    .line 1183
    :cond_1b
    const/4 v2, 0x1

    .line 1184
    :goto_10
    if-eqz p1, :cond_1c

    .line 1186
    move-object/from16 v1, v21

    .line 1188
    const/4 v13, 0x0

    .line 1189
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Ljava/lang/String;

    .line 1195
    goto :goto_11

    .line 1196
    :cond_1c
    move-object/from16 v1, p0

    .line 1198
    const/4 v13, 0x0

    .line 1199
    iget-object v0, v1, Ldq0;->l:Lxp0;

    .line 1201
    const/4 v8, 0x0

    .line 1202
    invoke-virtual {v0, v8}, Lxp0;->a(Ljava/lang/String;)V

    .line 1205
    const/4 v0, 0x0

    .line 1206
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1209
    move-result-wide v3

    .line 1210
    const-wide/16 v5, 0x3e8

    .line 1212
    div-long/2addr v3, v5

    .line 1213
    iget-object v1, v9, Lc05;->b:Lnr0;

    .line 1215
    iget-object v5, v1, Lnr0;->b:Lym1;

    .line 1217
    const-string v6, ".com.google.firebase.crashlytics"

    .line 1219
    invoke-virtual {v5, v6}, Lym1;->a(Ljava/lang/String;)V

    .line 1222
    const-string v6, ".com.google.firebase.crashlytics-ndk"

    .line 1224
    invoke-virtual {v5, v6}, Lym1;->a(Ljava/lang/String;)V

    .line 1227
    iget-object v6, v5, Lym1;->q:Ljava/lang/Object;

    .line 1229
    check-cast v6, Ljava/lang/String;

    .line 1231
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1234
    move-result v6

    .line 1235
    if-nez v6, :cond_1d

    .line 1237
    const-string v6, ".com.google.firebase.crashlytics.files.v1"

    .line 1239
    invoke-virtual {v5, v6}, Lym1;->a(Ljava/lang/String;)V

    .line 1242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1244
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 1246
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1251
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1257
    move-result-object v6

    .line 1258
    iget-object v8, v5, Lym1;->r:Ljava/lang/Object;

    .line 1260
    check-cast v8, Ljava/io/File;

    .line 1262
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1265
    move-result v9

    .line 1266
    if-eqz v9, :cond_1d

    .line 1268
    new-instance v9, Lxm1;

    .line 1270
    invoke-direct {v9, v6}, Lxm1;-><init>(Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1276
    move-result-object v6

    .line 1277
    if-eqz v6, :cond_1d

    .line 1279
    array-length v8, v6

    .line 1280
    move v9, v13

    .line 1281
    :goto_12
    if-ge v9, v8, :cond_1d

    .line 1283
    aget-object v10, v6, v9

    .line 1285
    invoke-virtual {v5, v10}, Lym1;->a(Ljava/lang/String;)V

    .line 1288
    add-int/lit8 v9, v9, 0x1

    .line 1290
    goto :goto_12

    .line 1291
    :cond_1d
    invoke-virtual {v1}, Lnr0;->d()Ljava/util/NavigableSet;

    .line 1294
    move-result-object v6

    .line 1295
    if-eqz v0, :cond_1e

    .line 1297
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1300
    :cond_1e
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1303
    move-result v0

    .line 1304
    move/from16 v8, v17

    .line 1306
    if-gt v0, v8, :cond_1f

    .line 1308
    goto :goto_14

    .line 1309
    :cond_1f
    :goto_13
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1312
    move-result v0

    .line 1313
    if-le v0, v8, :cond_21

    .line 1315
    invoke-interface {v6}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/lang/String;

    .line 1321
    const-string v9, "Removing session over cap: "

    .line 1323
    invoke-static {v9, v0}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    move-result-object v9

    .line 1327
    const/4 v10, 0x3

    .line 1328
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1331
    move-result v11

    .line 1332
    if-eqz v11, :cond_20

    .line 1334
    const/4 v10, 0x0

    .line 1335
    invoke-static {v7, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1338
    :cond_20
    new-instance v9, Ljava/io/File;

    .line 1340
    iget-object v10, v5, Lym1;->t:Ljava/lang/Object;

    .line 1342
    check-cast v10, Ljava/io/File;

    .line 1344
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1347
    invoke-static {v9}, Lym1;->e(Ljava/io/File;)Z

    .line 1350
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1353
    goto :goto_13

    .line 1354
    :cond_21
    :goto_14
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1357
    move-result-object v6

    .line 1358
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_32

    .line 1364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    move-object v8, v0

    .line 1369
    check-cast v8, Ljava/lang/String;

    .line 1371
    const-string v0, "Finalizing report for session "

    .line 1373
    invoke-static {v0, v8}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    move-result-object v0

    .line 1377
    const/4 v9, 0x2

    .line 1378
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1381
    move-result v10

    .line 1382
    if-eqz v10, :cond_22

    .line 1384
    const/4 v10, 0x0

    .line 1385
    invoke-static {v7, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1388
    :cond_22
    sget-object v9, Lnr0;->g:Llr0;

    .line 1390
    sget-object v0, Lnr0;->i:Lwp0;

    .line 1392
    new-instance v10, Ljava/io/File;

    .line 1394
    iget-object v11, v5, Lym1;->t:Ljava/lang/Object;

    .line 1396
    check-cast v11, Ljava/io/File;

    .line 1398
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1401
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 1404
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1415
    move-result v10

    .line 1416
    if-eqz v10, :cond_24

    .line 1418
    const-string v0, "Session "

    .line 1420
    const-string v9, " has no events."

    .line 1422
    invoke-static {v0, v8, v9}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    move-result-object v0

    .line 1426
    const/4 v9, 0x2

    .line 1427
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1430
    move-result v10

    .line 1431
    if-eqz v10, :cond_23

    .line 1433
    const/4 v10, 0x0

    .line 1434
    invoke-static {v7, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1437
    :cond_23
    const/4 v11, 0x3

    .line 1438
    const/4 v15, 0x0

    .line 1439
    :goto_16
    const/16 v18, 0x2

    .line 1441
    goto/16 :goto_26

    .line 1443
    :cond_24
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1446
    new-instance v10, Ljava/util/ArrayList;

    .line 1448
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1454
    move-result-object v11

    .line 1455
    move v12, v13

    .line 1456
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_27

    .line 1462
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1465
    move-result-object v0

    .line 1466
    move-object v14, v0

    .line 1467
    check-cast v14, Ljava/io/File;

    .line 1469
    :try_start_5
    invoke-static {v14}, Lnr0;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1476
    :try_start_6
    new-instance v15, Landroid/util/JsonReader;

    .line 1478
    new-instance v2, Ljava/io/StringReader;

    .line 1480
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1483
    invoke-direct {v15, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1486
    :try_start_7
    invoke-static {v15}, Llr0;->d(Landroid/util/JsonReader;)Lrr;

    .line 1489
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1490
    :try_start_8
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1493
    :try_start_9
    invoke-virtual {v1, v8, v0}, Lnr0;->a(Ljava/lang/String;Lrr;)Lfr0;

    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    if-nez v12, :cond_26

    .line 1502
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1505
    move-result-object v0

    .line 1506
    const-string v2, "event"

    .line 1508
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_25

    .line 1514
    const-string v2, "_"

    .line 1516
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1519
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1520
    if-eqz v0, :cond_25

    .line 1522
    goto :goto_18

    .line 1523
    :cond_25
    move v2, v13

    .line 1524
    goto :goto_19

    .line 1525
    :catch_4
    move-exception v0

    .line 1526
    goto :goto_1c

    .line 1527
    :cond_26
    :goto_18
    const/4 v2, 0x1

    .line 1528
    :goto_19
    move v12, v2

    .line 1529
    goto :goto_1d

    .line 1530
    :catch_5
    move-exception v0

    .line 1531
    goto :goto_1b

    .line 1532
    :catchall_2
    move-exception v0

    .line 1533
    move-object v2, v0

    .line 1534
    :try_start_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1537
    goto :goto_1a

    .line 1538
    :catchall_3
    move-exception v0

    .line 1539
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1542
    :goto_1a
    throw v2
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1543
    :goto_1b
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    .line 1545
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1548
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 1549
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1551
    const-string v15, "Could not add event to report for "

    .line 1553
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    move-result-object v2

    .line 1563
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1566
    :goto_1d
    const/4 v2, 0x1

    .line 1567
    goto :goto_17

    .line 1568
    :cond_27
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_28

    .line 1574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1576
    const-string v2, "Could not parse event files for session "

    .line 1578
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1581
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    move-result-object v0

    .line 1588
    const/4 v10, 0x0

    .line 1589
    invoke-static {v7, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1592
    move-object v15, v10

    .line 1593
    const/4 v11, 0x3

    .line 1594
    goto/16 :goto_16

    .line 1596
    :cond_28
    new-instance v0, Loi3;

    .line 1598
    invoke-direct {v0, v5}, Loi3;-><init>(Lym1;)V

    .line 1601
    invoke-virtual {v0, v8}, Loi3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    move-result-object v0

    .line 1605
    iget-object v2, v1, Lnr0;->d:Lxp0;

    .line 1607
    iget-object v2, v2, Lxp0;->b:Lpz0;

    .line 1609
    monitor-enter v2

    .line 1610
    :try_start_d
    iget-object v11, v2, Lpz0;->s:Ljava/lang/Object;

    .line 1612
    check-cast v11, Ljava/lang/String;

    .line 1614
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1617
    move-result v11

    .line 1618
    if-eqz v11, :cond_29

    .line 1620
    iget-object v11, v2, Lpz0;->t:Ljava/lang/Object;

    .line 1622
    check-cast v11, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1624
    monitor-exit v2

    .line 1625
    goto :goto_1f

    .line 1626
    :cond_29
    :try_start_e
    iget-object v11, v2, Lpz0;->r:Ljava/lang/Object;

    .line 1628
    check-cast v11, Lym1;

    .line 1630
    sget-object v14, Lpz0;->u:Lwp0;

    .line 1632
    new-instance v15, Ljava/io/File;

    .line 1634
    iget-object v11, v11, Lym1;->t:Ljava/lang/Object;

    .line 1636
    check-cast v11, Ljava/io/File;

    .line 1638
    invoke-direct {v15, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1641
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1644
    invoke-virtual {v15, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1647
    move-result-object v11

    .line 1648
    invoke-static {v11}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1651
    move-result-object v11

    .line 1652
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1655
    move-result v14

    .line 1656
    if-eqz v14, :cond_2a

    .line 1658
    const-string v11, "Unable to read App Quality Sessions session id."

    .line 1660
    const-string v14, "FirebaseCrashlytics"

    .line 1662
    const/4 v15, 0x0

    .line 1663
    invoke-static {v14, v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1666
    const/4 v11, 0x0

    .line 1667
    goto :goto_1e

    .line 1668
    :cond_2a
    sget-object v14, Lpz0;->v:Lbd;

    .line 1670
    invoke-static {v11, v14}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1673
    move-result-object v11

    .line 1674
    check-cast v11, Ljava/io/File;

    .line 1676
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1679
    move-result-object v11

    .line 1680
    move/from16 v14, v16

    .line 1682
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1685
    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1686
    :goto_1e
    monitor-exit v2

    .line 1687
    :goto_1f
    const-string v2, "report"

    .line 1689
    invoke-virtual {v5, v8, v2}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1692
    move-result-object v2

    .line 1693
    const-string v14, "appQualitySessionId: "

    .line 1695
    :try_start_f
    invoke-static {v2}, Lnr0;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1698
    move-result-object v15

    .line 1699
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    invoke-static {v15}, Llr0;->j(Ljava/lang/String;)Lar;

    .line 1705
    move-result-object v9

    .line 1706
    invoke-virtual {v9}, Lar;->a()Lzq;

    .line 1709
    move-result-object v15

    .line 1710
    iget-object v9, v9, Lar;->k:Lir0;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 1712
    if-eqz v9, :cond_2c

    .line 1714
    :try_start_10
    invoke-virtual {v9}, Lir0;->a()Lkr;

    .line 1717
    move-result-object v9

    .line 1718
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1721
    move-result-object v13

    .line 1722
    iput-object v13, v9, Lkr;->e:Ljava/lang/Long;

    .line 1724
    iput-boolean v12, v9, Lkr;->f:Z

    .line 1726
    iget-byte v13, v9, Lkr;->m:B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1728
    const/16 v18, 0x2

    .line 1730
    or-int/lit8 v13, v13, 0x2

    .line 1732
    int-to-byte v13, v13

    .line 1733
    :try_start_11
    iput-byte v13, v9, Lkr;->m:B

    .line 1735
    if-eqz v0, :cond_2b

    .line 1737
    new-instance v13, Lls;

    .line 1739
    invoke-direct {v13, v0}, Lls;-><init>(Ljava/lang/String;)V

    .line 1742
    iput-object v13, v9, Lkr;->h:Lhr0;

    .line 1744
    :cond_2b
    invoke-virtual {v9}, Lkr;->a()Llr;

    .line 1747
    move-result-object v0

    .line 1748
    iput-object v0, v15, Lzq;->j:Lir0;

    .line 1750
    goto :goto_20

    .line 1751
    :catch_6
    move-exception v0

    .line 1752
    const/16 v18, 0x2

    .line 1754
    goto/16 :goto_23

    .line 1756
    :cond_2c
    const/16 v18, 0x2

    .line 1758
    :goto_20
    invoke-virtual {v15}, Lzq;->a()Lar;

    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v0}, Lar;->a()Lzq;

    .line 1765
    move-result-object v9

    .line 1766
    iput-object v11, v9, Lzq;->g:Ljava/lang/String;

    .line 1768
    iget-object v0, v0, Lar;->k:Lir0;

    .line 1770
    if-eqz v0, :cond_2d

    .line 1772
    invoke-virtual {v0}, Lir0;->a()Lkr;

    .line 1775
    move-result-object v0

    .line 1776
    iput-object v11, v0, Lkr;->c:Ljava/lang/String;

    .line 1778
    invoke-virtual {v0}, Lkr;->a()Llr;

    .line 1781
    move-result-object v0

    .line 1782
    iput-object v0, v9, Lzq;->j:Lir0;

    .line 1784
    :cond_2d
    invoke-virtual {v9}, Lzq;->a()Lar;

    .line 1787
    move-result-object v0

    .line 1788
    iget-object v9, v0, Lar;->k:Lir0;

    .line 1790
    if-eqz v9, :cond_31

    .line 1792
    invoke-virtual {v0}, Lar;->a()Lzq;

    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v9}, Lir0;->a()Lkr;

    .line 1799
    move-result-object v9

    .line 1800
    iput-object v10, v9, Lkr;->k:Ljava/util/List;

    .line 1802
    invoke-virtual {v9}, Lkr;->a()Llr;

    .line 1805
    move-result-object v9

    .line 1806
    iput-object v9, v0, Lzq;->j:Lir0;

    .line 1808
    invoke-virtual {v0}, Lzq;->a()Lar;

    .line 1811
    move-result-object v0

    .line 1812
    iget-object v9, v0, Lar;->k:Lir0;

    .line 1814
    if-nez v9, :cond_2e

    .line 1816
    const/4 v11, 0x3

    .line 1817
    const/4 v15, 0x0

    .line 1818
    goto :goto_26

    .line 1819
    :cond_2e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1821
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1824
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1830
    move-result-object v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1831
    const/4 v11, 0x3

    .line 1832
    :try_start_12
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1835
    move-result v13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 1836
    if-eqz v13, :cond_2f

    .line 1838
    const/4 v15, 0x0

    .line 1839
    :try_start_13
    invoke-static {v7, v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1842
    goto :goto_21

    .line 1843
    :cond_2f
    const/4 v15, 0x0

    .line 1844
    :goto_21
    if-eqz v12, :cond_30

    .line 1846
    check-cast v9, Llr;

    .line 1848
    iget-object v9, v9, Llr;->b:Ljava/lang/String;

    .line 1850
    new-instance v10, Ljava/io/File;

    .line 1852
    iget-object v12, v5, Lym1;->v:Ljava/lang/Object;

    .line 1854
    check-cast v12, Ljava/io/File;

    .line 1856
    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1859
    goto :goto_22

    .line 1860
    :cond_30
    check-cast v9, Llr;

    .line 1862
    iget-object v9, v9, Llr;->b:Ljava/lang/String;

    .line 1864
    new-instance v10, Ljava/io/File;

    .line 1866
    iget-object v12, v5, Lym1;->u:Ljava/lang/Object;

    .line 1868
    check-cast v12, Ljava/io/File;

    .line 1870
    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1873
    :goto_22
    sget-object v9, Llr0;->a:Lpp5;

    .line 1875
    invoke-virtual {v9, v0}, Lpp5;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v10, v0}, Lnr0;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 1882
    goto :goto_26

    .line 1883
    :catch_7
    move-exception v0

    .line 1884
    goto :goto_25

    .line 1885
    :catch_8
    move-exception v0

    .line 1886
    goto :goto_24

    .line 1887
    :catch_9
    move-exception v0

    .line 1888
    :goto_23
    const/4 v11, 0x3

    .line 1889
    :goto_24
    const/4 v15, 0x0

    .line 1890
    goto :goto_25

    .line 1891
    :cond_31
    const/4 v11, 0x3

    .line 1892
    const/4 v15, 0x0

    .line 1893
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1895
    const-string v9, "Reports without sessions cannot have events added to them."

    .line 1897
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1900
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1901
    :catch_a
    move-exception v0

    .line 1902
    const/4 v11, 0x3

    .line 1903
    const/4 v15, 0x0

    .line 1904
    const/16 v18, 0x2

    .line 1906
    :goto_25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1908
    const-string v10, "Could not synthesize final report file for "

    .line 1910
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1913
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1916
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    move-result-object v2

    .line 1920
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1923
    :goto_26
    new-instance v0, Ljava/io/File;

    .line 1925
    iget-object v2, v5, Lym1;->t:Ljava/lang/Object;

    .line 1927
    check-cast v2, Ljava/io/File;

    .line 1929
    invoke-direct {v0, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1932
    invoke-static {v0}, Lym1;->e(Ljava/io/File;)Z

    .line 1935
    const/4 v2, 0x1

    .line 1936
    const/4 v13, 0x0

    .line 1937
    const/16 v16, 0x4

    .line 1939
    goto/16 :goto_15

    .line 1941
    :catchall_4
    move-exception v0

    .line 1942
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1943
    throw v0

    .line 1944
    :cond_32
    iget-object v0, v1, Lnr0;->c:Lfj0;

    .line 1946
    invoke-virtual {v0}, Lfj0;->k()Ln05;

    .line 1949
    move-result-object v0

    .line 1950
    iget-object v0, v0, Ln05;->a:Li32;

    .line 1952
    invoke-virtual {v1}, Lnr0;->c()Ljava/util/ArrayList;

    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1959
    move-result v1

    .line 1960
    const/4 v14, 0x4

    .line 1961
    if-gt v1, v14, :cond_33

    .line 1963
    goto :goto_28

    .line 1964
    :cond_33
    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1967
    move-result-object v0

    .line 1968
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1971
    move-result-object v0

    .line 1972
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    move-result v1

    .line 1976
    if-eqz v1, :cond_34

    .line 1978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1981
    move-result-object v1

    .line 1982
    check-cast v1, Ljava/io/File;

    .line 1984
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1987
    goto :goto_27

    .line 1988
    :cond_34
    :goto_28
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v7, 0x3e8

    .line 11
    div-long v9, v1, v7

    .line 13
    const-string v1, "Opening a new session with ID "

    .line 15
    invoke-static {v1, v3}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 31
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    iget-object v1, v0, Ldq0;->f:Lwd2;

    .line 38
    iget-object v2, v0, Ldq0;->h:Lqk;

    .line 40
    iget-object v15, v1, Lwd2;->c:Ljava/lang/String;

    .line 42
    iget-object v4, v2, Lqk;->f:Ljava/lang/String;

    .line 44
    iget-object v5, v2, Lqk;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lwd2;->c()Lus;

    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lus;->a:Ljava/lang/String;

    .line 52
    iget-object v6, v2, Lqk;->d:Ljava/lang/String;

    .line 54
    const/16 v21, 0x1

    .line 56
    const/4 v14, 0x4

    .line 57
    if-eqz v6, :cond_1

    .line 59
    move v6, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v6, v21

    .line 63
    :goto_0
    invoke-static {v6}, Lmv0;->d(I)B

    .line 66
    move-result v19

    .line 67
    iget-object v2, v2, Lqk;->h:Lhy0;

    .line 69
    move v6, v14

    .line 70
    new-instance v14, Lpt;

    .line 72
    move-object/from16 v18, v1

    .line 74
    move-object/from16 v20, v2

    .line 76
    move-object/from16 v16, v4

    .line 78
    move-object/from16 v17, v5

    .line 80
    invoke-direct/range {v14 .. v20}, Lpt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhy0;)V

    .line 83
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 85
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 87
    invoke-static {}, Lye0;->z()Z

    .line 90
    move-result v2

    .line 91
    new-instance v4, Lrt;

    .line 93
    invoke-direct {v4, v2}, Lrt;-><init>(Z)V

    .line 96
    iget-object v2, v0, Ldq0;->a:Landroid/content/Context;

    .line 98
    new-instance v5, Landroid/os/StatFs;

    .line 100
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 114
    move-result v6

    .line 115
    move-wide/from16 v18, v7

    .line 117
    int-to-long v7, v6

    .line 118
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 121
    move-result v5

    .line 122
    int-to-long v5, v5

    .line 123
    mul-long v27, v7, v5

    .line 125
    sget-object v5, Lxe0;->q:Lxe0;

    .line 127
    const-string v6, "FirebaseCrashlytics"

    .line 129
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v8

    .line 135
    const/4 v11, 0x2

    .line 136
    if-eqz v8, :cond_2

    .line 138
    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 140
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    move-result v20

    .line 144
    if-eqz v20, :cond_4

    .line 146
    invoke-static {v6, v8, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    sget-object v8, Lxe0;->r:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lxe0;

    .line 162
    if-nez v6, :cond_3

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v5, v6

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v23

    .line 170
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 172
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 179
    move-result v24

    .line 180
    invoke-static {v2}, Lye0;->d(Landroid/content/Context;)J

    .line 183
    move-result-wide v25

    .line 184
    invoke-static {}, Lye0;->x()Z

    .line 187
    move-result v29

    .line 188
    invoke-static {}, Lye0;->r()I

    .line 191
    move-result v30

    .line 192
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 196
    new-instance v22, Lqt;

    .line 198
    invoke-direct/range {v22 .. v30}, Lqt;-><init>(IIJJZI)V

    .line 201
    move/from16 v20, v11

    .line 203
    move-object/from16 v6, v22

    .line 205
    iget-object v11, v0, Ldq0;->j:Lgq0;

    .line 207
    new-instance v12, Lot;

    .line 209
    invoke-direct {v12, v14, v4, v6}, Lot;-><init>(Lpt;Lrt;Lqt;)V

    .line 212
    invoke-virtual {v11, v3, v9, v10, v12}, Lgq0;->d(Ljava/lang/String;JLot;)V

    .line 215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_5

    .line 221
    if-eqz v3, :cond_5

    .line 223
    move-object v4, v2

    .line 224
    iget-object v2, v0, Ldq0;->d:Ljg0;

    .line 226
    iget-object v6, v2, Ljg0;->s:Ljava/lang/Object;

    .line 228
    move-object v11, v6

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 231
    monitor-enter v11

    .line 232
    :try_start_0
    iput-object v3, v2, Ljg0;->s:Ljava/lang/Object;

    .line 234
    iget-object v6, v2, Ljg0;->t:Ljava/lang/Object;

    .line 236
    check-cast v6, Lry;

    .line 238
    iget-object v6, v6, Lry;->s:Ljava/lang/Object;

    .line 240
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 242
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lpq2;

    .line 248
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    new-instance v12, Ljava/util/HashMap;

    .line 251
    iget-object v14, v6, Lpq2;->a:Ljava/util/HashMap;

    .line 253
    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 256
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 259
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    monitor-exit v6

    .line 261
    iget-object v6, v2, Ljg0;->v:Ljava/lang/Object;

    .line 263
    check-cast v6, Ld62;

    .line 265
    invoke-virtual {v6}, Ld62;->c()Ljava/util/List;

    .line 268
    move-result-object v6

    .line 269
    iget-object v14, v2, Ljg0;->r:Ljava/lang/Object;

    .line 271
    check-cast v14, Lrd4;

    .line 273
    iget-object v14, v14, Lrd4;->r:Ljava/lang/Object;

    .line 275
    check-cast v14, Lpr0;

    .line 277
    move-object/from16 v23, v1

    .line 279
    new-instance v1, Lou0;

    .line 281
    move-object/from16 v24, v5

    .line 283
    move-object v5, v6

    .line 284
    const/16 v6, 0xa

    .line 286
    move-object/from16 v31, v4

    .line 288
    move-object/from16 v17, v8

    .line 290
    move-object v4, v12

    .line 291
    move-object/from16 v12, v23

    .line 293
    move-object/from16 v32, v24

    .line 295
    const/4 v8, 0x4

    .line 296
    invoke-direct/range {v1 .. v6}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    invoke-virtual {v14, v1}, Lpr0;->a(Ljava/lang/Runnable;)Lu5a;

    .line 302
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    goto :goto_3

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_2

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    :try_start_4
    throw v0

    .line 309
    :goto_2
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    throw v0

    .line 311
    :cond_5
    move-object v12, v1

    .line 312
    move-object/from16 v31, v2

    .line 314
    move-object/from16 v32, v5

    .line 316
    move-object/from16 v17, v8

    .line 318
    const/4 v8, 0x4

    .line 319
    :goto_3
    iget-object v1, v0, Ldq0;->i:Lkh2;

    .line 321
    iget-object v2, v1, Lkh2;->s:Ljava/lang/Object;

    .line 323
    check-cast v2, Lnm1;

    .line 325
    invoke-interface {v2}, Lnm1;->b()V

    .line 328
    sget-object v2, Lkh2;->t:Lae2;

    .line 330
    iput-object v2, v1, Lkh2;->s:Ljava/lang/Object;

    .line 332
    if-nez v3, :cond_6

    .line 334
    goto :goto_4

    .line 335
    :cond_6
    iget-object v2, v1, Lkh2;->r:Ljava/lang/Object;

    .line 337
    check-cast v2, Lym1;

    .line 339
    const-string v4, "userlog"

    .line 341
    invoke-virtual {v2, v3, v4}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 344
    move-result-object v2

    .line 345
    new-instance v4, Lrf4;

    .line 347
    invoke-direct {v4, v2}, Lrf4;-><init>(Ljava/io/File;)V

    .line 350
    iput-object v4, v1, Lkh2;->s:Ljava/lang/Object;

    .line 352
    :goto_4
    iget-object v1, v0, Ldq0;->l:Lxp0;

    .line 354
    invoke-virtual {v1, v3}, Lxp0;->a(Ljava/lang/String;)V

    .line 357
    iget-object v0, v0, Ldq0;->m:Lc05;

    .line 359
    iget-object v1, v0, Lc05;->a:Lkr0;

    .line 361
    sget-object v2, Ljr0;->a:Ljava/nio/charset/Charset;

    .line 363
    new-instance v2, Lzq;

    .line 365
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 368
    const-string v4, "20.1.0"

    .line 370
    iput-object v4, v2, Lzq;->a:Ljava/lang/String;

    .line 372
    iget-object v4, v1, Lkr0;->c:Lqk;

    .line 374
    iget-object v5, v4, Lqk;->a:Ljava/lang/String;

    .line 376
    if-eqz v5, :cond_18

    .line 378
    iput-object v5, v2, Lzq;->b:Ljava/lang/String;

    .line 380
    iget-object v5, v1, Lkr0;->b:Lwd2;

    .line 382
    invoke-virtual {v5}, Lwd2;->c()Lus;

    .line 385
    move-result-object v6

    .line 386
    iget-object v6, v6, Lus;->a:Ljava/lang/String;

    .line 388
    if-eqz v6, :cond_17

    .line 390
    iput-object v6, v2, Lzq;->d:Ljava/lang/String;

    .line 392
    invoke-virtual {v5}, Lwd2;->c()Lus;

    .line 395
    move-result-object v6

    .line 396
    iget-object v6, v6, Lus;->b:Ljava/lang/String;

    .line 398
    iput-object v6, v2, Lzq;->e:Ljava/lang/String;

    .line 400
    invoke-virtual {v5}, Lwd2;->c()Lus;

    .line 403
    move-result-object v6

    .line 404
    iget-object v6, v6, Lus;->c:Ljava/lang/String;

    .line 406
    iput-object v6, v2, Lzq;->f:Ljava/lang/String;

    .line 408
    iget-object v6, v4, Lqk;->f:Ljava/lang/String;

    .line 410
    if-eqz v6, :cond_16

    .line 412
    iput-object v6, v2, Lzq;->h:Ljava/lang/String;

    .line 414
    iget-object v11, v4, Lqk;->g:Ljava/lang/String;

    .line 416
    if-eqz v11, :cond_15

    .line 418
    iput-object v11, v2, Lzq;->i:Ljava/lang/String;

    .line 420
    iput v8, v2, Lzq;->c:I

    .line 422
    iget-byte v14, v2, Lzq;->m:B

    .line 424
    or-int/lit8 v14, v14, 0x1

    .line 426
    int-to-byte v14, v14

    .line 427
    iput-byte v14, v2, Lzq;->m:B

    .line 429
    new-instance v14, Lkr;

    .line 431
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 434
    move/from16 v30, v8

    .line 436
    const/4 v8, 0x0

    .line 437
    iput-boolean v8, v14, Lkr;->f:Z

    .line 439
    iget-byte v8, v14, Lkr;->m:B

    .line 441
    or-int/lit8 v8, v8, 0x2

    .line 443
    int-to-byte v8, v8

    .line 444
    iput-wide v9, v14, Lkr;->d:J

    .line 446
    or-int/lit8 v8, v8, 0x1

    .line 448
    int-to-byte v8, v8

    .line 449
    iput-byte v8, v14, Lkr;->m:B

    .line 451
    if-eqz v3, :cond_14

    .line 453
    iput-object v3, v14, Lkr;->b:Ljava/lang/String;

    .line 455
    sget-object v3, Lkr0;->g:Ljava/lang/String;

    .line 457
    if-eqz v3, :cond_13

    .line 459
    iput-object v3, v14, Lkr;->a:Ljava/lang/String;

    .line 461
    iget-object v3, v5, Lwd2;->c:Ljava/lang/String;

    .line 463
    if-eqz v3, :cond_12

    .line 465
    iget-object v4, v4, Lqk;->h:Lhy0;

    .line 467
    invoke-virtual {v5}, Lwd2;->c()Lus;

    .line 470
    move-result-object v5

    .line 471
    iget-object v5, v5, Lus;->a:Ljava/lang/String;

    .line 473
    iget-object v8, v4, Lhy0;->s:Ljava/lang/Object;

    .line 475
    check-cast v8, Lh58;

    .line 477
    if-nez v8, :cond_7

    .line 479
    new-instance v8, Lh58;

    .line 481
    invoke-direct {v8, v4}, Lh58;-><init>(Lhy0;)V

    .line 484
    iput-object v8, v4, Lhy0;->s:Ljava/lang/Object;

    .line 486
    :cond_7
    move-object v9, v8

    .line 487
    iget-object v8, v8, Lh58;->r:Ljava/lang/Object;

    .line 489
    move-object/from16 v28, v8

    .line 491
    check-cast v28, Ljava/lang/String;

    .line 493
    if-nez v9, :cond_8

    .line 495
    new-instance v9, Lh58;

    .line 497
    invoke-direct {v9, v4}, Lh58;-><init>(Lhy0;)V

    .line 500
    iput-object v9, v4, Lhy0;->s:Ljava/lang/Object;

    .line 502
    :cond_8
    iget-object v4, v9, Lh58;->s:Ljava/lang/Object;

    .line 504
    move-object/from16 v29, v4

    .line 506
    check-cast v29, Ljava/lang/String;

    .line 508
    new-instance v23, Lmr;

    .line 510
    move-object/from16 v24, v3

    .line 512
    move-object/from16 v27, v5

    .line 514
    move-object/from16 v25, v6

    .line 516
    move-object/from16 v26, v11

    .line 518
    invoke-direct/range {v23 .. v29}, Lmr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    move-object/from16 v3, v23

    .line 523
    iput-object v3, v14, Lkr;->g:Lqq0;

    .line 525
    new-instance v3, Ljs;

    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 530
    const/4 v4, 0x3

    .line 531
    iput v4, v3, Ljs;->a:I

    .line 533
    iget-byte v4, v3, Ljs;->e:B

    .line 535
    or-int/lit8 v4, v4, 0x1

    .line 537
    int-to-byte v4, v4

    .line 538
    iput-byte v4, v3, Ljs;->e:B

    .line 540
    if-eqz v15, :cond_11

    .line 542
    iput-object v15, v3, Ljs;->b:Ljava/lang/String;

    .line 544
    if-eqz v12, :cond_10

    .line 546
    iput-object v12, v3, Ljs;->c:Ljava/lang/String;

    .line 548
    invoke-static {}, Lye0;->z()Z

    .line 551
    move-result v4

    .line 552
    iput-boolean v4, v3, Ljs;->d:Z

    .line 554
    iget-byte v4, v3, Ljs;->e:B

    .line 556
    or-int/lit8 v4, v4, 0x2

    .line 558
    int-to-byte v4, v4

    .line 559
    iput-byte v4, v3, Ljs;->e:B

    .line 561
    invoke-virtual {v3}, Ljs;->a()Lks;

    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v14, Lkr;->i:Lgr0;

    .line 567
    new-instance v3, Landroid/os/StatFs;

    .line 569
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 576
    move-result-object v4

    .line 577
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    move-result v4

    .line 584
    const/4 v5, 0x7

    .line 585
    if-eqz v4, :cond_9

    .line 587
    goto :goto_5

    .line 588
    :cond_9
    sget-object v4, Lkr0;->f:Ljava/util/HashMap;

    .line 590
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/lang/Integer;

    .line 600
    if-nez v4, :cond_a

    .line 602
    goto :goto_5

    .line 603
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 606
    move-result v5

    .line 607
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 614
    move-result v4

    .line 615
    iget-object v1, v1, Lkr0;->a:Landroid/content/Context;

    .line 617
    invoke-static {v1}, Lye0;->d(Landroid/content/Context;)J

    .line 620
    move-result-wide v6

    .line 621
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 624
    move-result v1

    .line 625
    int-to-long v8, v1

    .line 626
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 629
    move-result v1

    .line 630
    int-to-long v10, v1

    .line 631
    mul-long/2addr v8, v10

    .line 632
    invoke-static {}, Lye0;->x()Z

    .line 635
    move-result v1

    .line 636
    invoke-static {}, Lye0;->r()I

    .line 639
    move-result v3

    .line 640
    new-instance v10, Lor;

    .line 642
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 645
    iput v5, v10, Lor;->a:I

    .line 647
    iget-byte v5, v10, Lor;->j:B

    .line 649
    or-int/lit8 v5, v5, 0x1

    .line 651
    int-to-byte v5, v5

    .line 652
    iput-byte v5, v10, Lor;->j:B

    .line 654
    if-eqz v17, :cond_f

    .line 656
    move-object/from16 v11, v17

    .line 658
    iput-object v11, v10, Lor;->b:Ljava/lang/String;

    .line 660
    iput v4, v10, Lor;->c:I

    .line 662
    or-int/lit8 v4, v5, 0x2

    .line 664
    int-to-byte v4, v4

    .line 665
    iput-wide v6, v10, Lor;->d:J

    .line 667
    or-int/lit8 v4, v4, 0x4

    .line 669
    int-to-byte v4, v4

    .line 670
    iput-wide v8, v10, Lor;->e:J

    .line 672
    or-int/lit8 v4, v4, 0x8

    .line 674
    int-to-byte v4, v4

    .line 675
    iput-boolean v1, v10, Lor;->f:Z

    .line 677
    or-int/lit8 v1, v4, 0x10

    .line 679
    int-to-byte v1, v1

    .line 680
    iput v3, v10, Lor;->g:I

    .line 682
    or-int/lit8 v1, v1, 0x20

    .line 684
    int-to-byte v1, v1

    .line 685
    iput-byte v1, v10, Lor;->j:B

    .line 687
    move-object/from16 v4, v31

    .line 689
    if-eqz v4, :cond_e

    .line 691
    iput-object v4, v10, Lor;->h:Ljava/lang/String;

    .line 693
    move-object/from16 v1, v32

    .line 695
    if-eqz v1, :cond_d

    .line 697
    iput-object v1, v10, Lor;->i:Ljava/lang/String;

    .line 699
    invoke-virtual {v10}, Lor;->a()Lpr;

    .line 702
    move-result-object v1

    .line 703
    iput-object v1, v14, Lkr;->j:Lrq0;

    .line 705
    const/4 v4, 0x3

    .line 706
    iput v4, v14, Lkr;->l:I

    .line 708
    iget-byte v1, v14, Lkr;->m:B

    .line 710
    or-int/lit8 v1, v1, 0x4

    .line 712
    int-to-byte v1, v1

    .line 713
    iput-byte v1, v14, Lkr;->m:B

    .line 715
    invoke-virtual {v14}, Lkr;->a()Llr;

    .line 718
    move-result-object v1

    .line 719
    iput-object v1, v2, Lzq;->j:Lir0;

    .line 721
    invoke-virtual {v2}, Lzq;->a()Lar;

    .line 724
    move-result-object v1

    .line 725
    iget-object v0, v0, Lc05;->b:Lnr0;

    .line 727
    iget-object v0, v0, Lnr0;->b:Lym1;

    .line 729
    const-string v2, "FirebaseCrashlytics"

    .line 731
    iget-object v3, v1, Lar;->k:Lir0;

    .line 733
    if-nez v3, :cond_b

    .line 735
    const-string v0, "Could not get session for report"

    .line 737
    const/4 v4, 0x3

    .line 738
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_c

    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 748
    return-void

    .line 749
    :cond_b
    move-object v4, v3

    .line 750
    check-cast v4, Llr;

    .line 752
    iget-object v4, v4, Llr;->b:Ljava/lang/String;

    .line 754
    :try_start_5
    sget-object v5, Lnr0;->g:Llr0;

    .line 756
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    sget-object v5, Llr0;->a:Lpp5;

    .line 761
    invoke-virtual {v5, v1}, Lpp5;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    const-string v5, "report"

    .line 767
    invoke-virtual {v0, v4, v5}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 770
    move-result-object v5

    .line 771
    invoke-static {v5, v1}, Lnr0;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 774
    const-string v1, "start-time"

    .line 776
    invoke-virtual {v0, v4, v1}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 779
    move-result-object v0

    .line 780
    const-string v1, ""

    .line 782
    check-cast v3, Llr;

    .line 784
    iget-wide v5, v3, Llr;->d:J

    .line 786
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 788
    new-instance v7, Ljava/io/FileOutputStream;

    .line 790
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 793
    sget-object v8, Lnr0;->e:Ljava/nio/charset/Charset;

    .line 795
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 798
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 801
    mul-long v5, v5, v18

    .line 803
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 806
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 809
    return-void

    .line 810
    :catchall_2
    move-exception v0

    .line 811
    move-object v1, v0

    .line 812
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 815
    goto :goto_6

    .line 816
    :catchall_3
    move-exception v0

    .line 817
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 820
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    const-string v1, "Could not persist report for session "

    .line 824
    invoke-static {v1, v4}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    const/4 v4, 0x3

    .line 829
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_c

    .line 835
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    :cond_c
    return-void

    .line 839
    :cond_d
    const-string v0, "Null modelClass"

    .line 841
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 844
    return-void

    .line 845
    :cond_e
    const-string v0, "Null manufacturer"

    .line 847
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 850
    return-void

    .line 851
    :cond_f
    const-string v0, "Null model"

    .line 853
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 856
    return-void

    .line 857
    :cond_10
    const-string v0, "Null buildVersion"

    .line 859
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 862
    return-void

    .line 863
    :cond_11
    const-string v0, "Null version"

    .line 865
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 868
    return-void

    .line 869
    :cond_12
    const-string v0, "Null identifier"

    .line 871
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 874
    return-void

    .line 875
    :cond_13
    const-string v0, "Null generator"

    .line 877
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 880
    return-void

    .line 881
    :cond_14
    const-string v0, "Null identifier"

    .line 883
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 886
    return-void

    .line 887
    :cond_15
    const-string v0, "Null displayVersion"

    .line 889
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 892
    return-void

    .line 893
    :cond_16
    const-string v0, "Null buildVersion"

    .line 895
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 898
    return-void

    .line 899
    :cond_17
    const-string v0, "Null installationUuid"

    .line 901
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 904
    return-void

    .line 905
    :cond_18
    const-string v0, "Null gmpAppId"

    .line 907
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 910
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldq0;->e:Lrd4;

    .line 3
    iget-object v0, v0, Lrd4;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lpr0;

    .line 7
    iget-object v0, v0, Lpr0;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    iget-object v1, p0, Ldq0;->a:Landroid/content/Context;

    .line 13
    const-class v2, Landroid/os/ProfilingManager;

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/ProfilingManager;

    .line 21
    new-instance v2, Landroid/os/ProfilingTrigger$Builder;

    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v3}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 27
    invoke-virtual {v2}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/os/ProfilingTrigger$Builder;

    .line 33
    const/16 v4, 0x8

    .line 35
    invoke-direct {v3, v4}, Landroid/os/ProfilingTrigger$Builder;-><init>(I)V

    .line 38
    invoke-virtual {v3}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_0

    .line 55
    aget-object v6, v2, v5

    .line 57
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    .line 73
    new-instance v2, Lyp0;

    .line 75
    invoke-direct {v2, p0, p1}, Lyp0;-><init>(Ldq0;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 81
    return-void
.end method

.method public final d(Lfj0;)Z
    .locals 5

    .line 1
    invoke-static {}, Lrd4;->h()V

    .line 4
    iget-object v0, p0, Ldq0;->n:Lor0;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lor0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Ldq0;->a(ZLfj0;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 3
    const-string v1, "string"

    .line 5
    iget-object p0, p0, Ldq0;->a:Landroid/content/Context;

    .line 7
    invoke-static {p0, v0, v1}, Lye0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v0, "Read version control info from string resource"

    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_1
    sget-object v0, Ldq0;->s:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, Ldq0;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    const/16 v1, 0x400

    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :goto_6
    throw v0

    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 148
    :cond_7
    const-string p0, "No version control information found"

    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    return-object v1
.end method

.method public final f(Ljava/lang/String;Landroid/os/ProfilingResult;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/os/ProfilingResult;->getTriggerType()I

    .line 4
    move-result p2

    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 7
    const-string v1, "Trigger file "

    .line 9
    const/16 v2, 0x8

    .line 11
    if-ne p2, v2, :cond_0

    .line 13
    const-string p2, "trigger-type-anomaly"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x7

    .line 17
    if-ne p2, v2, :cond_1

    .line 19
    const-string p2, "trigger-type-oom"

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p2, "trigger-type-unknown"

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object p0, p0, Ldq0;->g:Lym1;

    .line 27
    invoke-virtual {p0, p1, p2}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " exists for session: "

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_2
    return-void

    .line 68
    :catch_0
    const-string p0, "Unable to touch trigger file "

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-void
.end method

.method public final g()Lu5a;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Ldq0;->g:Lym1;

    .line 10
    iget-object v2, v2, Lym1;->s:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/io/File;

    .line 14
    sget-object v3, Ldq0;->r:Lwp0;

    .line 16
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 61
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    invoke-static {v4}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 71
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 77
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 86
    new-instance v6, Lcq0;

    .line 88
    invoke-direct {v6, p0, v7, v8}, Lcq0;-><init>(Ldq0;J)V

    .line 91
    invoke-static {v6, v5}, Lg16;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu5a;

    .line 94
    move-result-object v5

    .line 95
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    const-string v6, "Could not parse app exception timestamp from file "

    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v1}, Lg16;->J(Ljava/util/List;)Lu5a;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ldq0;->e()Ljava/lang/String;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Ldq0;->d:Ljg0;

    .line 12
    invoke-virtual {v3, v1}, Ljg0;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object p0, p0, Ldq0;->a:Landroid/content/Context;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 27
    and-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 35
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_1
    const-string p0, "Saved version control info"

    .line 40
    invoke-static {v0, p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    const-string v1, "Unable to save version control info"

    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final i(Lu5a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldq0;->o:Lvi5;

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    iget-object v2, p0, Ldq0;->m:Lc05;

    .line 7
    iget-object v2, v2, Lc05;->b:Lnr0;

    .line 9
    iget-object v2, v2, Lnr0;->b:Lym1;

    .line 11
    iget-object v3, v2, Lym1;->u:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/io/File;

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 30
    iget-object v3, v2, Lym1;->v:Ljava/lang/Object;

    .line 32
    check-cast v3, Ljava/io/File;

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget-object v2, v2, Lym1;->w:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/io/File;

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "No crash reports are available to be sent."

    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, p0}, Lvi5;->c(Ljava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    sget-object v2, Lbp3;->B:Lbp3;

    .line 87
    const-string v3, "Crash reports are available to be sent."

    .line 89
    invoke-virtual {v2, v3}, Lbp3;->i(Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Ldq0;->b:Ltu0;

    .line 94
    invoke-virtual {v3}, Ltu0;->b()Z

    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x3

    .line 99
    if-eqz v5, :cond_4

    .line 101
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0, v1}, Lvi5;->c(Ljava/lang/Object;)V

    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    invoke-static {v0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 126
    invoke-virtual {v2, v1}, Lbp3;->g(Ljava/lang/String;)V

    .line 129
    const-string v1, "Notifying that unsent reports are available."

    .line 131
    invoke-virtual {v2, v1}, Lbp3;->i(Ljava/lang/String;)V

    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v0, v1}, Lvi5;->c(Ljava/lang/Object;)V

    .line 139
    iget-object v0, v3, Ltu0;->r:Ljava/lang/Object;

    .line 141
    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, v3, Ltu0;->t:Ljava/lang/Object;

    .line 144
    check-cast v1, Lvi5;

    .line 146
    iget-object v1, v1, Lvi5;->a:Lu5a;

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    new-instance v0, Luy9;

    .line 151
    const/16 v3, 0x10

    .line 153
    invoke-direct {v0, v3}, Luy9;-><init>(B)V

    .line 156
    invoke-virtual {v1, v0}, Lu5a;->l(Lre5;)Lu5a;

    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 162
    invoke-virtual {v2, v1}, Lbp3;->g(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Ldq0;->p:Lvi5;

    .line 167
    iget-object v1, v1, Lvi5;->a:Lu5a;

    .line 169
    invoke-static {v0, v1}, Lq2a;->p(Lu5a;Lu5a;)Lu5a;

    .line 172
    move-result-object v0

    .line 173
    :goto_1
    iget-object v1, p0, Ldq0;->e:Lrd4;

    .line 175
    iget-object v1, v1, Lrd4;->q:Ljava/lang/Object;

    .line 177
    check-cast v1, Lpr0;

    .line 179
    new-instance v2, Lk43;

    .line 181
    invoke-direct {v2, p0, p1, v6}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    invoke-virtual {v0, v1, v2}, Lu5a;->m(Ljava/util/concurrent/Executor;Lre5;)Lu5a;

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p0
.end method
