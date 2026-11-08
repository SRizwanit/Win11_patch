.class public final Lli6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lli6;

.field public static l:Lli6;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnj0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lwi5;

.field public final e:Ljava/util/List;

.field public final f:Ljc4;

.field public final g:Lbq4;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lds5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lli6;->k:Lli6;

    .line 9
    sput-object v0, Lli6;->l:Lli6;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lli6;->m:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj0;Lwi5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljc4;Lds5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, v0, Lli6;->h:Z

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 26
    move-result v8

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez v8, :cond_6

    .line 30
    new-instance v8, Lr53;

    .line 32
    const/4 v10, 0x4

    .line 33
    invoke-direct {v8, v10}, Lr53;-><init>(I)V

    .line 36
    sget-object v11, Lr53;->r:Ljava/lang/Object;

    .line 38
    monitor-enter v11

    .line 39
    :try_start_0
    sget-object v12, Lr53;->s:Lr53;

    .line 41
    if-nez v12, :cond_0

    .line 43
    sput-object v8, Lr53;->s:Lr53;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_0
    :goto_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-object v7, v0, Lli6;->a:Landroid/content/Context;

    .line 52
    iput-object v2, v0, Lli6;->d:Lwi5;

    .line 54
    iput-object v3, v0, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    iput-object v5, v0, Lli6;->f:Ljc4;

    .line 58
    move-object/from16 v8, p7

    .line 60
    iput-object v8, v0, Lli6;->j:Lds5;

    .line 62
    iput-object v1, v0, Lli6;->b:Lnj0;

    .line 64
    iput-object v4, v0, Lli6;->e:Ljava/util/List;

    .line 66
    check-cast v2, Lpi6;

    .line 68
    iget-object v8, v2, Lpi6;->b:Lgp0;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v8}, Low8;->c(Lep0;)Ltn0;

    .line 76
    move-result-object v8

    .line 77
    new-instance v11, Lbq4;

    .line 79
    const/16 v12, 0x13

    .line 81
    invoke-direct {v11, v3, v12}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 84
    iput-object v11, v0, Lli6;->g:Lbq4;

    .line 86
    iget-object v11, v2, Lpi6;->a:Lwi;

    .line 88
    sget-object v12, Lcu4;->a:Ljava/lang/String;

    .line 90
    new-instance v12, Lbu4;

    .line 92
    invoke-direct {v12, v11, v4, v1, v3}, Lbu4;-><init>(Lwi;Ljava/util/List;Lnj0;Landroidx/work/impl/WorkDatabase;)V

    .line 95
    invoke-virtual {v5, v12}, Ljc4;->a(Lhi1;)V

    .line 98
    new-instance v4, Lnu1;

    .line 100
    invoke-direct {v4, v7, v0}, Lnu1;-><init>(Landroid/content/Context;Lli6;)V

    .line 103
    iget-object v0, v2, Lpi6;->a:Lwi;

    .line 105
    invoke-virtual {v0, v4}, Lwi;->execute(Ljava/lang/Runnable;)V

    .line 108
    sget-object v0, Lmy5;->a:Ljava/lang/String;

    .line 110
    invoke-static {v7, v1}, Lic4;->a(Landroid/content/Context;Lnj0;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Laj6;->a:Lvp4;

    .line 122
    const-string v1, "workspec"

    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lca6;

    .line 130
    const/16 v3, 0x10

    .line 132
    invoke-direct {v2, v3}, Lca6;-><init>(B)V

    .line 135
    invoke-virtual {v0}, Lvp4;->h()Lcl2;

    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [Ljava/lang/String;

    .line 146
    iget-object v4, v3, Lcl2;->a:Lvp4;

    .line 148
    invoke-static {v4}, Lb22;->B(Lvp4;)V

    .line 151
    iget-object v4, v3, Lcl2;->b:Lvu5;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v5, Li05;

    .line 158
    invoke-direct {v5}, Li05;-><init>()V

    .line 161
    array-length v11, v1

    .line 162
    move v12, v6

    .line 163
    :goto_1
    if-ge v12, v11, :cond_2

    .line 165
    aget-object v13, v1, v12

    .line 167
    iget-object v14, v4, Lvu5;->d:Ljava/lang/Object;

    .line 169
    check-cast v14, Ljava/util/HashMap;

    .line 171
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Ljava/util/Set;

    .line 186
    if-eqz v14, :cond_1

    .line 188
    check-cast v14, Ljava/util/Collection;

    .line 190
    invoke-virtual {v5, v14}, Li05;->addAll(Ljava/util/Collection;)Z

    .line 193
    goto :goto_2

    .line 194
    :cond_1
    invoke-virtual {v5, v13}, Li05;->add(Ljava/lang/Object;)Z

    .line 197
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-static {v5}, Lc10;->k(Li05;)Li05;

    .line 203
    move-result-object v1

    .line 204
    new-array v5, v6, [Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, [Ljava/lang/String;

    .line 212
    array-length v5, v1

    .line 213
    new-array v11, v5, [I

    .line 215
    move v12, v6

    .line 216
    :goto_3
    if-ge v12, v5, :cond_4

    .line 218
    aget-object v13, v1, v12

    .line 220
    iget-object v14, v4, Lvu5;->f:Ljava/lang/Object;

    .line 222
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 224
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Ljava/lang/Integer;

    .line 239
    if-eqz v14, :cond_3

    .line 241
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v13

    .line 245
    aput v13, v11, v12

    .line 247
    add-int/lit8 v12, v12, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    const-string v1, "There is no table with name "

    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lyt;->g(Ljava/lang/String;)V

    .line 259
    goto :goto_4

    .line 260
    :cond_4
    new-instance v9, Lb14;

    .line 262
    invoke-direct {v9, v1, v11}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    :goto_4
    iget-object v1, v9, Lb14;->q:Ljava/lang/Object;

    .line 267
    check-cast v1, [Ljava/lang/String;

    .line 269
    iget-object v5, v9, Lb14;->r:Ljava/lang/Object;

    .line 271
    check-cast v5, [I

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v9, Lp91;

    .line 281
    const/4 v11, 0x6

    .line 282
    const/4 v12, 0x0

    .line 283
    move-object/from16 p3, v1

    .line 285
    move-object/from16 p1, v4

    .line 287
    move-object/from16 p2, v5

    .line 289
    move-object/from16 p0, v9

    .line 291
    move/from16 p5, v11

    .line 293
    move-object/from16 p4, v12

    .line 295
    invoke-direct/range {p0 .. p5}, Lp91;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lvn0;B)V

    .line 298
    move-object/from16 v1, p0

    .line 300
    move-object/from16 v4, p4

    .line 302
    new-instance v5, Lql0;

    .line 304
    const/4 v9, 0x2

    .line 305
    invoke-direct {v5, v1, v9}, Lql0;-><init>(Ljava/lang/Object;B)V

    .line 308
    new-instance v1, Lfl;

    .line 310
    invoke-direct {v1, v3, v4, v10}, Lfl;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 313
    new-instance v11, Lrq1;

    .line 315
    invoke-direct {v11, v1, v5}, Lrq1;-><init>(Lwx1;Liq1;)V

    .line 318
    new-instance v1, Lbl2;

    .line 320
    invoke-direct {v1, v3, v4, v6}, Lbl2;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 323
    new-instance v3, Lpq1;

    .line 325
    invoke-direct {v3, v11, v1, v6}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    const/4 v1, -0x1

    .line 329
    invoke-static {v3, v1}, Lc10;->j(Liq1;I)Liq1;

    .line 332
    move-result-object v3

    .line 333
    new-instance v5, Lkr1;

    .line 335
    invoke-direct {v5, v3, v0, v2}, Lkr1;-><init>(Liq1;Lvp4;Lca6;)V

    .line 338
    new-instance v0, Lly5;

    .line 340
    invoke-direct {v0, v10, v4}, Ltf5;-><init>(ILvn0;)V

    .line 343
    new-instance v2, Lpq1;

    .line 345
    invoke-direct {v2, v5, v0, v9}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    invoke-static {v2, v1}, Lc10;->j(Liq1;I)Liq1;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lgk2;->t(Liq1;)Liq1;

    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lll0;

    .line 358
    const/16 v2, 0x14

    .line 360
    invoke-direct {v1, v7, v4, v2}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 363
    new-instance v2, Lrq1;

    .line 365
    invoke-direct {v2, v0, v1, v9}, Lrq1;-><init>(Liq1;Lwx1;B)V

    .line 368
    new-instance v0, Lll0;

    .line 370
    const/4 v1, 0x3

    .line 371
    invoke-direct {v0, v2, v4, v1}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 374
    invoke-static {v8, v4, v4, v0, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 377
    :cond_5
    return-void

    .line 378
    :goto_5
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw v0

    .line 380
    :cond_6
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 382
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 385
    throw v9
.end method

.method public static b(Landroid/content/Context;)Lli6;
    .locals 2

    .line 1
    sget-object v0, Lli6;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lli6;->k:Lli6;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lli6;->l:Lli6;

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static c(Landroid/content/Context;Lnj0;)V
    .locals 3

    .line 1
    sget-object v0, Lli6;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lli6;->k:Lli6;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Lli6;->l:Lli6;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lli6;->l:Lli6;

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-static {p0, p1}, Lni6;->k(Landroid/content/Context;Lnj0;)Lli6;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lli6;->l:Lli6;

    .line 39
    :cond_2
    sput-object v1, Lli6;->k:Lli6;

    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Lcw3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ldi6;

    .line 16
    sget-object v3, Lbj1;->r:Lbj1;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Ldi6;-><init>(Lli6;Ljava/lang/String;Lbj1;Ljava/util/List;I)V

    .line 24
    invoke-virtual {v0}, Ldi6;->a()Lyn1;

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 30
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lli6;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lli6;->h:Z

    .line 7
    iget-object v1, p0, Lli6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lli6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lli6;->b:Lnj0;

    .line 3
    iget-object v0, v0, Lnj0;->f:Luy9;

    .line 5
    const-string v0, "ReschedulingWork"

    .line 7
    new-instance v1, Li60;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Li60;-><init>(Lli6;B)V

    .line 13
    invoke-static {}, Lh57;->q()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Li60;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    :cond_2
    throw v0
.end method
