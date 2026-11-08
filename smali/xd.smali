.class public final synthetic Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;Ll82;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    iput-byte p1, p0, Lxd;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxd;->r:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->s:Ljava/lang/Object;

    iput-object p4, p0, Lxd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgv1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p4, 0x7

    iput-byte p4, p0, Lxd;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 3
    iput-byte p4, p0, Lxd;->q:B

    iput-object p1, p0, Lxd;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxd;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxd;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljc4;

    .line 5
    iget-object v1, p0, Lxd;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly50;

    .line 9
    iget-object p0, p0, Lxd;->t:Ljava/lang/Object;

    .line 11
    check-cast p0, Loj6;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    iget-object v1, v1, Ly50;->r:Lx50;

    .line 18
    invoke-virtual {v1}, Li1;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    iget-object v2, v0, Ljc4;->k:Ljava/lang/Object;

    .line 32
    monitor-enter v2

    .line 33
    :try_start_1
    iget-object v3, p0, Loj6;->a:Lzi6;

    .line 35
    invoke-static {v3}, Lw19;->m(Lzi6;)Lji6;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lji6;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v4}, Ljc4;->c(Ljava/lang/String;)Loj6;

    .line 44
    move-result-object v5

    .line 45
    if-ne v5, p0, :cond_0

    .line 47
    invoke-virtual {v0, v4}, Ljc4;->b(Ljava/lang/String;)Loj6;

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_1
    invoke-static {}, Lr53;->f()Lr53;

    .line 56
    move-result-object p0

    .line 57
    sget-object v5, Ljc4;->l:Ljava/lang/String;

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-class v7, Ljc4;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v7, " "

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, " executed; reschedule = "

    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0, v5, v4}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p0, v0, Ljc4;->j:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_2
    if-ge v4, v0, :cond_1

    .line 105
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    check-cast v5, Lhi1;

    .line 113
    invoke-interface {v5, v3, v1}, Lhi1;->b(Lji6;Z)V

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    monitor-exit v2

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lxd;->q:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 14
    check-cast v1, Lrn7;

    .line 16
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 18
    check-cast v2, Lwa5;

    .line 20
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 22
    check-cast v0, Lsd9;

    .line 24
    iget-object v1, v1, Lrn7;->r:Ljava/lang/Object;

    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Ljc4;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v1, "Work "

    .line 34
    iget-object v14, v2, Lwa5;->a:Lji6;

    .line 36
    iget-object v15, v14, Lji6;->a:Ljava/lang/String;

    .line 38
    new-instance v13, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v6, v10, Ljc4;->e:Landroidx/work/impl/WorkDatabase;

    .line 45
    new-instance v7, Lt11;

    .line 47
    invoke-direct {v7, v10, v13, v15, v4}, Lt11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    new-instance v8, Liz2;

    .line 52
    const/16 v9, 0xd

    .line 54
    invoke-direct {v8, v7, v9}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 57
    invoke-virtual {v6, v8}, Lvp4;->t(Lhx1;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    move-object v12, v6

    .line 62
    check-cast v12, Lzi6;

    .line 64
    if-nez v12, :cond_0

    .line 66
    invoke-static {}, Lr53;->f()Lr53;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljc4;->l:Ljava/lang/String;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lr53;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v10, v14}, Ljc4;->e(Lji6;)V

    .line 92
    goto/16 :goto_2

    .line 94
    :cond_0
    iget-object v6, v10, Ljc4;->k:Ljava/lang/Object;

    .line 96
    monitor-enter v6

    .line 97
    :try_start_0
    iget-object v7, v10, Ljc4;->k:Ljava/lang/Object;

    .line 99
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-virtual {v10, v15}, Ljc4;->c(Ljava/lang/String;)Loj6;

    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_1

    .line 106
    move v5, v4

    .line 107
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    if-eqz v5, :cond_3

    .line 110
    :try_start_2
    iget-object v0, v10, Ljc4;->h:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Set;

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lwa5;

    .line 128
    iget-object v3, v3, Lwa5;->a:Lji6;

    .line 130
    iget v3, v3, Lji6;->b:I

    .line 132
    iget v4, v14, Lji6;->b:I

    .line 134
    if-ne v3, v4, :cond_2

    .line 136
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Lr53;->f()Lr53;

    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Ljc4;->l:Ljava/lang/String;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, " is already enqueued for processing"

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v2, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v1, v6

    .line 168
    goto/16 :goto_4

    .line 170
    :cond_2
    invoke-virtual {v10, v14}, Ljc4;->e(Lji6;)V

    .line 173
    :goto_0
    monitor-exit v6

    .line 174
    goto/16 :goto_2

    .line 176
    :cond_3
    iget v1, v12, Lzi6;->t:I

    .line 178
    iget v5, v14, Lji6;->b:I

    .line 180
    if-eq v1, v5, :cond_4

    .line 182
    invoke-virtual {v10, v14}, Ljc4;->e(Lji6;)V

    .line 185
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v1, v6

    .line 188
    :try_start_3
    new-instance v6, Lfj0;

    .line 190
    iget-object v7, v10, Ljc4;->b:Landroid/content/Context;

    .line 192
    iget-object v8, v10, Ljc4;->c:Lnj0;

    .line 194
    iget-object v9, v10, Ljc4;->d:Lpi6;

    .line 196
    iget-object v11, v10, Ljc4;->e:Landroidx/work/impl/WorkDatabase;

    .line 198
    invoke-direct/range {v6 .. v13}, Lfj0;-><init>(Landroid/content/Context;Lnj0;Lpi6;Ljc4;Landroidx/work/impl/WorkDatabase;Lzi6;Ljava/util/ArrayList;)V

    .line 201
    if-eqz v0, :cond_5

    .line 203
    iput-object v0, v6, Lfj0;->x:Ljava/lang/Object;

    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    :goto_1
    new-instance v0, Loj6;

    .line 210
    invoke-direct {v0, v6}, Loj6;-><init>(Lfj0;)V

    .line 213
    iget-object v5, v0, Loj6;->e:Lpi6;

    .line 215
    iget-object v5, v5, Lpi6;->b:Lgp0;

    .line 217
    invoke-static {}, Lag3;->l()Lpm2;

    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v5, v6}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Lmj6;

    .line 230
    invoke-direct {v6, v0, v3, v4}, Lmj6;-><init>(Loj6;Lvn0;B)V

    .line 233
    invoke-static {v5, v6}, Lh57;->r(Lep0;Lwx1;)Ly50;

    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Lxd;

    .line 239
    const/16 v5, 0x13

    .line 241
    invoke-direct {v4, v10, v3, v0, v5}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    iget-object v5, v10, Ljc4;->d:Lpi6;

    .line 246
    iget-object v5, v5, Lpi6;->d:Loi6;

    .line 248
    iget-object v3, v3, Ly50;->r:Lx50;

    .line 250
    invoke-virtual {v3, v4, v5}, Li1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 253
    iget-object v3, v10, Ljc4;->g:Ljava/util/HashMap;

    .line 255
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v0, Ljava/util/HashSet;

    .line 260
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v2, v10, Ljc4;->h:Ljava/util/HashMap;

    .line 268
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    invoke-static {}, Lr53;->f()Lr53;

    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Ljc4;->l:Ljava/lang/String;

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    const-class v3, Ljc4;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v3, ": processing "

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_2
    return-void

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object v1, v6

    .line 307
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 308
    :try_start_5
    throw v0

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    goto :goto_3

    .line 311
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    throw v0

    .line 313
    :pswitch_0
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 315
    check-cast v1, Landroid/media/MediaPlayer;

    .line 317
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 319
    check-cast v2, Landroid/content/Context;

    .line 321
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 323
    check-cast v0, Landroid/net/Uri;

    .line 325
    sget-object v3, Ldesktop/CustomViews/VideoWallpaperView;->v:Ljava/util/concurrent/ExecutorService;

    .line 327
    :try_start_6
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 330
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 333
    goto :goto_5

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    :goto_5
    return-void

    .line 339
    :pswitch_1
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 341
    check-cast v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 343
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 345
    check-cast v2, Lbr2;

    .line 347
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 349
    check-cast v0, Ljava/io/File;

    .line 351
    sget v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 353
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->W:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 355
    const/16 v3, 0x8

    .line 357
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iput-object v0, v2, Lbr2;->e:Ljava/lang/Object;

    .line 362
    invoke-virtual {v2}, Lni4;->c()V

    .line 365
    return-void

    .line 366
    :pswitch_2
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 368
    move-object v3, v1

    .line 369
    check-cast v3, Lmc6;

    .line 371
    iget-object v1, v0, Lxd;->s:Ljava/lang/Object;

    .line 373
    move-object v6, v1

    .line 374
    check-cast v6, Landroid/content/Context;

    .line 376
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 378
    move-object v5, v0

    .line 379
    check-cast v5, Ljava/lang/String;

    .line 381
    sget-object v0, Lx12;->m:Lmc6;

    .line 383
    if-eq v3, v0, :cond_6

    .line 385
    goto :goto_8

    .line 386
    :cond_6
    const-string v1, ""

    .line 388
    :try_start_7
    invoke-static {v6}, Lm6;->a(Landroid/content/Context;)Ll6;

    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Ll6;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 394
    if-eqz v0, :cond_7

    .line 396
    move-object v1, v0

    .line 397
    :cond_7
    :goto_6
    move-object v4, v1

    .line 398
    goto :goto_7

    .line 399
    :catch_1
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    goto :goto_6

    .line 404
    :goto_7
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 406
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_9

    .line 412
    new-instance v0, Lie2;

    .line 414
    const/16 v1, 0x16

    .line 416
    invoke-direct {v0, v3, v6, v1}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 419
    instance-of v1, v6, Landroid/app/Activity;

    .line 421
    if-eqz v1, :cond_8

    .line 423
    check-cast v6, Landroid/app/Activity;

    .line 425
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 428
    goto :goto_8

    .line 429
    :cond_8
    new-instance v1, Landroid/os/Handler;

    .line 431
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 438
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 441
    goto :goto_8

    .line 442
    :cond_9
    new-instance v2, Lou0;

    .line 444
    const/4 v7, 0x7

    .line 445
    invoke-direct/range {v2 .. v7}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 448
    instance-of v0, v6, Landroid/app/Activity;

    .line 450
    if-eqz v0, :cond_a

    .line 452
    check-cast v6, Landroid/app/Activity;

    .line 454
    invoke-virtual {v6, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 457
    goto :goto_8

    .line 458
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 460
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 467
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    :goto_8
    return-void

    .line 471
    :pswitch_3
    invoke-direct {v0}, Lxd;->a()V

    .line 474
    return-void

    .line 475
    :pswitch_4
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 477
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 479
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 481
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 483
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 485
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 487
    sget-boolean v4, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 489
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 495
    if-nez v1, :cond_b

    .line 497
    goto :goto_a

    .line 498
    :cond_b
    iput-boolean v5, v1, Lcom/centsol/w10launcher/activity/MainActivity;->v6:Z

    .line 500
    if-eqz v2, :cond_c

    .line 502
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Landroid/widget/FrameLayout;

    .line 508
    goto :goto_9

    .line 509
    :cond_c
    move-object v4, v3

    .line 510
    :goto_9
    if-eqz v2, :cond_d

    .line 512
    if-nez v4, :cond_d

    .line 514
    goto :goto_a

    .line 515
    :cond_d
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_f

    .line 521
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Z:Ldesktop/CustomViews/DragDismissLayout;

    .line 523
    if-eqz v2, :cond_f

    .line 525
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_f

    .line 531
    if-eqz v0, :cond_e

    .line 533
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    move-object v3, v0

    .line 538
    check-cast v3, Landroid/view/View;

    .line 540
    :cond_e
    invoke-virtual {v1, v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->d2(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 543
    :cond_f
    :goto_a
    return-void

    .line 544
    :pswitch_5
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 546
    move-object v7, v1

    .line 547
    check-cast v7, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 549
    iget-object v1, v0, Lxd;->s:Ljava/lang/Object;

    .line 551
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 553
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 555
    move-object v8, v0

    .line 556
    check-cast v8, Ljava/lang/String;

    .line 558
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 560
    new-instance v10, Ljava/util/ArrayList;

    .line 562
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 565
    :try_start_8
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 568
    move-result-object v9

    .line 569
    const-string v0, "appfilter"

    .line 571
    const-string v1, "xml"

    .line 573
    invoke-virtual {v9, v0, v1, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    move-result v0

    .line 577
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 584
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 587
    :cond_10
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 590
    move-result v1

    .line 591
    if-le v1, v4, :cond_13

    .line 593
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_10

    .line 599
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 602
    move-result v1

    .line 603
    if-le v1, v4, :cond_11

    .line 605
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v0, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    new-instance v3, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 615
    invoke-direct {v3, v1, v2}, Lcom/centsol/w10launcher/model/XMLParserObj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_c

    .line 622
    :cond_11
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 625
    move-result v1

    .line 626
    if-ne v1, v4, :cond_12

    .line 628
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 634
    invoke-direct {v2, v1}, Lcom/centsol/w10launcher/model/XMLParserObj;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_12
    :goto_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 643
    goto :goto_b

    .line 644
    :cond_13
    new-instance v6, Lou0;

    .line 646
    const/4 v11, 0x5

    .line 647
    invoke-direct/range {v6 .. v11}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 650
    invoke-virtual {v7, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 653
    goto :goto_d

    .line 654
    :catch_2
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 658
    :goto_d
    return-void

    .line 659
    :pswitch_6
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 661
    move-object v7, v1

    .line 662
    check-cast v7, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 664
    iget-object v1, v0, Lxd;->s:Ljava/lang/Object;

    .line 666
    move-object v8, v1

    .line 667
    check-cast v8, Landroid/hardware/camera2/CameraManager;

    .line 669
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 671
    move-object v1, v0

    .line 672
    check-cast v1, Landroid/os/Handler;

    .line 674
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 676
    :try_start_9
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    aget-object v3, v0, v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 682
    :goto_e
    move-object v10, v3

    .line 683
    goto :goto_f

    .line 684
    :catch_3
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 688
    goto :goto_e

    .line 689
    :goto_f
    new-instance v9, Ljb3;

    .line 691
    invoke-direct {v9, v7}, Ljb3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 694
    :try_start_a
    invoke-virtual {v8, v9, v1}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 697
    new-instance v6, Lou0;

    .line 699
    const/4 v11, 0x4

    .line 700
    invoke-direct/range {v6 .. v11}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 703
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 706
    goto :goto_10

    .line 707
    :catch_4
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 711
    :goto_10
    return-void

    .line 712
    :pswitch_7
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 714
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 716
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 718
    check-cast v2, Ldesktop/Entity/ViewItem;

    .line 720
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 722
    move-object v4, v0

    .line 723
    check-cast v4, Ljava/util/ArrayList;

    .line 725
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 727
    :try_start_b
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 734
    move-result-object v0

    .line 735
    iget-wide v6, v2, Ldesktop/Entity/ViewItem;->mID:J

    .line 737
    invoke-virtual {v0, v6, v7}, La66;->I(J)Ljava/util/List;

    .line 740
    move-result-object v6

    .line 741
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_14

    .line 747
    goto :goto_11

    .line 748
    :cond_14
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lb66;

    .line 754
    :goto_11
    if-eqz v3, :cond_15

    .line 756
    const-string v5, "Desktop"

    .line 758
    iget-object v6, v3, Lb66;->m:Ljava/lang/String;

    .line 760
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_15

    .line 766
    invoke-static {v1, v3, v2}, Lt16;->o(Landroid/content/Context;Lb66;Ldesktop/Entity/ViewItem;)Z

    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_15

    .line 772
    iget v2, v3, Lb66;->a:I

    .line 774
    invoke-virtual {v0, v2}, La66;->Y(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 777
    goto :goto_12

    .line 778
    :catch_5
    move-exception v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 782
    :cond_15
    :goto_12
    invoke-virtual {v1, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->G2(Ljava/util/ArrayList;)V

    .line 785
    return-void

    .line 786
    :pswitch_8
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 788
    check-cast v1, Luk2;

    .line 790
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 792
    check-cast v2, [[Landroid/graphics/Bitmap;

    .line 794
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 796
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 798
    iput-boolean v5, v1, Luk2;->n:Z

    .line 800
    iput-object v2, v1, Luk2;->m:[[Landroid/graphics/Bitmap;

    .line 802
    move v2, v5

    .line 803
    :goto_13
    iget-object v3, v1, Luk2;->d:[Landroid/widget/ImageView;

    .line 805
    array-length v4, v3

    .line 806
    if-ge v2, v4, :cond_17

    .line 808
    const/4 v4, 0x5

    .line 809
    if-ge v2, v4, :cond_17

    .line 811
    aget-object v4, v0, v2

    .line 813
    if-eqz v4, :cond_16

    .line 815
    aget-object v3, v3, v2

    .line 817
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 820
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 822
    goto :goto_13

    .line 823
    :cond_17
    iget v0, v1, Luk2;->p:I

    .line 825
    invoke-virtual {v1, v0, v5}, Luk2;->b(IZ)V

    .line 828
    iget-boolean v0, v1, Luk2;->o:Z

    .line 830
    if-eqz v0, :cond_18

    .line 832
    iget-object v0, v1, Luk2;->l:Landroid/os/Handler;

    .line 834
    iget-object v1, v1, Luk2;->q:Lfm1;

    .line 836
    const-wide/16 v2, 0x6a4

    .line 838
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 841
    :cond_18
    return-void

    .line 842
    :pswitch_9
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 844
    check-cast v1, Lfa2;

    .line 846
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 848
    check-cast v2, Lk82;

    .line 850
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 852
    check-cast v0, Landroid/view/View;

    .line 854
    iput-object v3, v1, Lfa2;->e:Lxd;

    .line 856
    iget-object v1, v1, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 858
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    if-ne v1, v0, :cond_19

    .line 864
    invoke-static {v2, v0}, Lfa2;->e(Lk82;Landroid/view/View;)V

    .line 867
    :cond_19
    return-void

    .line 868
    :pswitch_a
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 870
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 872
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 874
    check-cast v2, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 876
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 878
    check-cast v0, Lk82;

    .line 880
    sget-object v4, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 882
    invoke-virtual {v2, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->T(Lk82;)V

    .line 885
    invoke-virtual {v1, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 888
    return-void

    .line 889
    :pswitch_b
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 891
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 893
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 895
    check-cast v2, Lk82;

    .line 897
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 899
    check-cast v0, Landroid/view/View;

    .line 901
    sget-object v3, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 903
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->T(Lk82;)V

    .line 906
    if-nez v0, :cond_1a

    .line 908
    goto :goto_14

    .line 909
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 912
    move-result-object v1

    .line 913
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 915
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 922
    move-result-object v1

    .line 923
    const-wide/16 v2, 0x64

    .line 925
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 928
    move-result-object v1

    .line 929
    sget-object v2, Lp86;->a:Landroid/view/animation/PathInterpolator;

    .line 931
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 934
    move-result-object v1

    .line 935
    new-instance v2, Lba2;

    .line 937
    invoke-direct {v2, v0, v5}, Lba2;-><init>(Landroid/view/View;B)V

    .line 940
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 947
    :goto_14
    return-void

    .line 948
    :pswitch_c
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 950
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 952
    iget-object v3, v0, Lxd;->s:Ljava/lang/Object;

    .line 954
    check-cast v3, Lk82;

    .line 956
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 958
    check-cast v0, Landroid/graphics/Rect;

    .line 960
    sget-object v6, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 962
    invoke-virtual {v1, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 965
    move-result-object v3

    .line 966
    if-nez v3, :cond_1b

    .line 968
    goto :goto_16

    .line 969
    :cond_1b
    new-array v2, v2, [I

    .line 971
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 974
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 977
    move-result v6

    .line 978
    const/4 v7, 0x0

    .line 979
    cmpl-float v6, v6, v7

    .line 981
    const/high16 v8, 0x3f800000    # 1.0f

    .line 983
    if-lez v6, :cond_1c

    .line 985
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 988
    move-result v1

    .line 989
    goto :goto_15

    .line 990
    :cond_1c
    move v1, v8

    .line 991
    :goto_15
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 994
    move-result v6

    .line 995
    aget v5, v2, v5

    .line 997
    int-to-float v5, v5

    .line 998
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1001
    move-result v9

    .line 1002
    int-to-float v9, v9

    .line 1003
    mul-float/2addr v9, v1

    .line 1004
    const/high16 v10, 0x40000000    # 2.0f

    .line 1006
    div-float/2addr v9, v10

    .line 1007
    add-float/2addr v9, v5

    .line 1008
    sub-float/2addr v6, v9

    .line 1009
    div-float/2addr v6, v1

    .line 1010
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 1013
    move-result v0

    .line 1014
    aget v2, v2, v4

    .line 1016
    int-to-float v2, v2

    .line 1017
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1020
    move-result v4

    .line 1021
    int-to-float v4, v4

    .line 1022
    mul-float/2addr v4, v1

    .line 1023
    div-float/2addr v4, v10

    .line 1024
    add-float/2addr v4, v2

    .line 1025
    sub-float/2addr v0, v4

    .line 1026
    div-float/2addr v0, v1

    .line 1027
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 1030
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1033
    const v0, 0x3f8f5c29    # 1.12f

    .line 1036
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1039
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1042
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1061
    move-result-object v0

    .line 1062
    const-wide/16 v1, 0xfa

    .line 1064
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1067
    move-result-object v0

    .line 1068
    sget-object v1, Lp86;->a:Landroid/view/animation/PathInterpolator;

    .line 1070
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1077
    :goto_16
    return-void

    .line 1078
    :pswitch_d
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 1080
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1082
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 1084
    check-cast v2, Landroid/app/Activity;

    .line 1086
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 1088
    check-cast v0, Ljava/lang/Runnable;

    .line 1090
    sget-object v3, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 1092
    invoke-virtual {v1, v2, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->K(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 1095
    return-void

    .line 1096
    :pswitch_e
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 1098
    check-cast v1, Ljava/util/ArrayList;

    .line 1100
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 1102
    check-cast v2, [J

    .line 1104
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 1106
    check-cast v0, Lj4;

    .line 1108
    :goto_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1111
    move-result v3

    .line 1112
    if-ge v5, v3, :cond_1d

    .line 1114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Lk82;

    .line 1120
    aget-wide v6, v2, v5

    .line 1122
    iput-wide v6, v3, Lk82;->a:J

    .line 1124
    add-int/lit8 v5, v5, 0x1

    .line 1126
    goto :goto_17

    .line 1127
    :cond_1d
    invoke-virtual {v0}, Lj4;->run()V

    .line 1130
    return-void

    .line 1131
    :pswitch_f
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 1133
    check-cast v1, Lgv1;

    .line 1135
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 1137
    check-cast v2, Landroid/view/LayoutInflater;

    .line 1139
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 1141
    check-cast v0, Landroid/view/ViewGroup;

    .line 1143
    invoke-virtual {v1, v2, v0}, Lgv1;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1146
    move-result-object v0

    .line 1147
    iput-object v0, v1, Lgv1;->X:Landroid/view/View;

    .line 1149
    return-void

    .line 1150
    :pswitch_10
    const-string v1, "Font download failed for "

    .line 1152
    iget-object v2, v0, Lxd;->r:Ljava/lang/Object;

    .line 1154
    check-cast v2, Ljava/lang/String;

    .line 1156
    iget-object v3, v0, Lxd;->s:Ljava/lang/Object;

    .line 1158
    check-cast v3, Ljava/io/File;

    .line 1160
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 1162
    check-cast v0, Lds2;

    .line 1164
    const-string v4, "Empty body for "

    .line 1166
    const-string v5, "HTTP "

    .line 1168
    :try_start_c
    new-instance v6, La66;

    .line 1170
    const/16 v7, 0xc

    .line 1172
    invoke-direct {v6, v7}, La66;-><init>(B)V

    .line 1175
    invoke-virtual {v6, v2}, La66;->c0(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v6}, La66;->C()V

    .line 1181
    new-instance v7, Lhd0;

    .line 1183
    invoke-direct {v7, v6}, Lhd0;-><init>(La66;)V

    .line 1186
    sget-object v6, Lht1;->a:Lht1;

    .line 1188
    sget-object v8, Lht1;->e:Lsu3;

    .line 1190
    if-nez v8, :cond_1f

    .line 1192
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1193
    :try_start_d
    sget-object v8, Lht1;->e:Lsu3;

    .line 1195
    if-nez v8, :cond_1e

    .line 1197
    new-instance v8, Lru3;

    .line 1199
    invoke-direct {v8}, Lru3;-><init>()V

    .line 1202
    new-instance v9, Lsu3;

    .line 1204
    invoke-direct {v9, v8}, Lsu3;-><init>(Lru3;)V

    .line 1207
    sput-object v9, Lht1;->e:Lsu3;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1209
    move-object v8, v9

    .line 1210
    goto :goto_18

    .line 1211
    :catchall_4
    move-exception v0

    .line 1212
    goto :goto_19

    .line 1213
    :cond_1e
    :goto_18
    :try_start_e
    monitor-exit v6

    .line 1214
    goto :goto_1a

    .line 1215
    :goto_19
    monitor-exit v6

    .line 1216
    throw v0

    .line 1217
    :cond_1f
    :goto_1a
    new-instance v6, Lhh4;

    .line 1219
    invoke-direct {v6, v8, v7}, Lhh4;-><init>(Lsu3;Lhd0;)V

    .line 1222
    invoke-virtual {v6}, Lhh4;->c()Lln4;

    .line 1225
    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1226
    :try_start_f
    iget-boolean v7, v6, Lln4;->G:Z

    .line 1228
    if-eqz v7, :cond_22

    .line 1230
    iget-object v5, v6, Lln4;->w:Lnn4;

    .line 1232
    if-eqz v5, :cond_21

    .line 1234
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1236
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1239
    :try_start_10
    invoke-virtual {v5}, Lnn4;->j()Lx20;

    .line 1242
    move-result-object v5

    .line 1243
    invoke-interface {v5}, Lx20;->O()Ljava/io/InputStream;

    .line 1246
    move-result-object v5

    .line 1247
    invoke-static {v5, v4}, Lag3;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1250
    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1253
    :try_start_12
    invoke-virtual {v6}, Lln4;->close()V

    .line 1256
    invoke-static {v3, v2}, Lht1;->a(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1259
    move-result-object v4

    .line 1260
    if-eqz v4, :cond_20

    .line 1262
    invoke-virtual {v0}, Lds2;->a()Ljava/lang/Object;

    .line 1265
    sget-object v0, Lhe2;->a:Lhe2;

    .line 1267
    invoke-static {}, Lhe2;->d()V

    .line 1270
    goto :goto_1b

    .line 1271
    :catchall_5
    move-exception v0

    .line 1272
    goto :goto_1d

    .line 1273
    :cond_20
    sget-object v0, Lhe2;->a:Lhe2;

    .line 1275
    invoke-static {}, Lhe2;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1278
    :goto_1b
    sget-object v0, Lht1;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1280
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1283
    goto :goto_1e

    .line 1284
    :catchall_6
    move-exception v0

    .line 1285
    move-object v4, v0

    .line 1286
    goto :goto_1c

    .line 1287
    :catchall_7
    move-exception v0

    .line 1288
    move-object v5, v0

    .line 1289
    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1290
    :catchall_8
    move-exception v0

    .line 1291
    :try_start_14
    invoke-static {v4, v5}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1294
    throw v0

    .line 1295
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1297
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1304
    move-result-object v4

    .line 1305
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1308
    throw v0

    .line 1309
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1311
    iget v4, v6, Lln4;->t:I

    .line 1313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1315
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1321
    const-string v4, " for "

    .line 1323
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v4

    .line 1337
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1340
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1341
    :goto_1c
    :try_start_15
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1342
    :catchall_9
    move-exception v0

    .line 1343
    :try_start_16
    invoke-static {v6, v4}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1346
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1347
    :goto_1d
    :try_start_17
    const-string v4, "FontCache"

    .line 1349
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    move-result-object v1

    .line 1353
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1356
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1359
    sget-object v0, Lhe2;->a:Lhe2;

    .line 1361
    sget-object v0, Lhe2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1366
    move-result-wide v3

    .line 1367
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    invoke-static {}, Lhe2;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1377
    goto :goto_1b

    .line 1378
    :goto_1e
    return-void

    .line 1379
    :catchall_a
    move-exception v0

    .line 1380
    sget-object v1, Lht1;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1382
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 1385
    throw v0

    .line 1386
    :pswitch_11
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 1388
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1390
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 1392
    check-cast v2, Landroid/content/Intent;

    .line 1394
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 1396
    move-object v4, v0

    .line 1397
    check-cast v4, Lvi5;

    .line 1399
    :try_start_18
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Landroid/content/Intent;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1402
    invoke-virtual {v4, v3}, Lvi5;->a(Ljava/lang/Object;)V

    .line 1405
    return-void

    .line 1406
    :catchall_b
    move-exception v0

    .line 1407
    invoke-virtual {v4, v3}, Lvi5;->a(Ljava/lang/Object;)V

    .line 1410
    throw v0

    .line 1411
    :pswitch_12
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 1413
    check-cast v1, Lku0;

    .line 1415
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 1417
    check-cast v2, Le57;

    .line 1419
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 1421
    move-object v3, v0

    .line 1422
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1424
    :try_start_19
    iget-object v0, v1, Lku0;->q:Landroid/content/Context;

    .line 1426
    invoke-static {v0}, Lvu0;->k(Landroid/content/Context;)Lut1;

    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_23

    .line 1432
    iget-object v1, v0, Lut1;->a:Lzd1;

    .line 1434
    check-cast v1, Ltt1;

    .line 1436
    iget-object v4, v1, Ltt1;->s:Ljava/lang/Object;

    .line 1438
    monitor-enter v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1439
    :try_start_1a
    iput-object v3, v1, Ltt1;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1441
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1442
    :try_start_1b
    iget-object v0, v0, Lut1;->a:Lzd1;

    .line 1444
    new-instance v1, Lce1;

    .line 1446
    invoke-direct {v1, v2, v3}, Lce1;-><init>(Le57;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 1449
    invoke-interface {v0, v1}, Lzd1;->b(Le57;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1452
    goto :goto_20

    .line 1453
    :catchall_c
    move-exception v0

    .line 1454
    goto :goto_1f

    .line 1455
    :catchall_d
    move-exception v0

    .line 1456
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1457
    :try_start_1d
    throw v0

    .line 1458
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1460
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 1462
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1465
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1466
    :goto_1f
    invoke-virtual {v2, v0}, Le57;->x(Ljava/lang/Throwable;)V

    .line 1469
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1472
    :goto_20
    return-void

    .line 1473
    :pswitch_13
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 1475
    check-cast v1, Ly31;

    .line 1477
    iget-object v6, v0, Lxd;->s:Ljava/lang/Object;

    .line 1479
    check-cast v6, Lh82;

    .line 1481
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 1483
    check-cast v0, Ljava/util/ArrayList;

    .line 1485
    iget-object v7, v1, Ly31;->a:Landroid/app/Activity;

    .line 1487
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 1490
    move-result v8

    .line 1491
    if-nez v8, :cond_25

    .line 1493
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 1496
    move-result v8

    .line 1497
    if-eqz v8, :cond_24

    .line 1499
    goto/16 :goto_21

    .line 1501
    :cond_24
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1504
    move-result-object v8

    .line 1505
    const v9, 0x7f0d0055

    .line 1508
    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v7}, Lkw5;->C(Landroid/content/Context;)Z

    .line 1515
    move-result v8

    .line 1516
    iput-boolean v8, v1, Ly31;->g:Z

    .line 1518
    const v8, 0x7f0a0140

    .line 1521
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1524
    move-result-object v8

    .line 1525
    iput-object v8, v1, Ly31;->e:Landroid/view/View;

    .line 1527
    const v8, 0x7f0a013f

    .line 1530
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1533
    move-result-object v8

    .line 1534
    iput-object v8, v1, Ly31;->f:Landroid/view/View;

    .line 1536
    const v8, 0x7f0a0142

    .line 1539
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1542
    move-result-object v8

    .line 1543
    check-cast v8, Landroid/widget/FrameLayout;

    .line 1545
    iput-object v8, v1, Ly31;->j:Landroid/widget/FrameLayout;

    .line 1547
    iput-object v6, v1, Ly31;->k:Lh82;

    .line 1549
    iput-object v0, v1, Ly31;->l:Ljava/util/ArrayList;

    .line 1551
    invoke-virtual {v1, v8, v6, v0, v4}, Ly31;->a(Landroid/widget/FrameLayout;Lh82;Ljava/util/ArrayList;Z)V

    .line 1554
    const v8, 0x7f0a0141

    .line 1557
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1560
    move-result-object v8

    .line 1561
    check-cast v8, Landroid/widget/FrameLayout;

    .line 1563
    invoke-virtual {v1, v8, v6, v0, v5}, Ly31;->a(Landroid/widget/FrameLayout;Lh82;Ljava/util/ArrayList;Z)V

    .line 1566
    iget-object v0, v1, Ly31;->e:Landroid/view/View;

    .line 1568
    new-instance v6, Lt31;

    .line 1570
    invoke-direct {v6, v1, v5}, Lt31;-><init>(Ly31;B)V

    .line 1573
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1576
    iget-object v0, v1, Ly31;->f:Landroid/view/View;

    .line 1578
    new-instance v6, Lt31;

    .line 1580
    invoke-direct {v6, v1, v4}, Lt31;-><init>(Ly31;B)V

    .line 1583
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1586
    const v0, 0x7f0a013c

    .line 1589
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1592
    move-result-object v0

    .line 1593
    iput-object v0, v1, Ly31;->h:Landroid/view/View;

    .line 1595
    const v0, 0x7f0a013d

    .line 1598
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1604
    iput-object v0, v1, Ly31;->i:Landroid/widget/CompoundButton;

    .line 1606
    invoke-static {v7}, Lkw5;->D(Landroid/content/Context;)Z

    .line 1609
    move-result v6

    .line 1610
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1613
    iget-object v0, v1, Ly31;->h:Landroid/view/View;

    .line 1615
    new-instance v6, Lt31;

    .line 1617
    invoke-direct {v6, v1, v2}, Lt31;-><init>(Ly31;B)V

    .line 1620
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1623
    iget-object v0, v1, Ly31;->i:Landroid/widget/CompoundButton;

    .line 1625
    new-instance v2, Lu31;

    .line 1627
    invoke-direct {v2, v1, v5}, Lu31;-><init>(Ljava/lang/Object;B)V

    .line 1630
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1633
    invoke-virtual {v1}, Ly31;->c()V

    .line 1636
    new-instance v0, Lpd3;

    .line 1638
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 1640
    const v2, 0x7f140004

    .line 1643
    invoke-direct {v1, v7, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1646
    invoke-direct {v0, v1, v5}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 1649
    iget-object v1, v0, Lli4;->s:Ljava/lang/Object;

    .line 1651
    check-cast v1, Lq6;

    .line 1653
    iput-object v3, v1, Lq6;->s:Landroid/view/View;

    .line 1655
    iput-boolean v4, v1, Lq6;->m:Z

    .line 1657
    new-instance v1, Lv31;

    .line 1659
    invoke-direct {v1, v5}, Lv31;-><init>(B)V

    .line 1662
    const v2, 0x7f130169

    .line 1665
    invoke-virtual {v0, v2, v1}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1668
    invoke-virtual {v0}, Lpd3;->i()Lu6;

    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v7, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 1675
    :cond_25
    :goto_21
    return-void

    .line 1676
    :pswitch_14
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 1678
    check-cast v1, Landroid/view/ViewGroup;

    .line 1680
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 1682
    check-cast v2, Landroid/view/View;

    .line 1684
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 1686
    check-cast v0, Ll01;

    .line 1688
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1691
    iget-object v1, v0, Ll01;->c:Lm01;

    .line 1693
    iget-object v1, v1, Lcn9;->r:Ljava/lang/Object;

    .line 1695
    check-cast v1, Ln85;

    .line 1697
    invoke-virtual {v1, v0}, Ln85;->c(Lm85;)V

    .line 1700
    return-void

    .line 1701
    :pswitch_15
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 1703
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1705
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 1707
    check-cast v2, Ljava/lang/String;

    .line 1709
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 1711
    check-cast v0, Lli6;

    .line 1713
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 1716
    move-result-object v1

    .line 1717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    iget-object v1, v1, Laj6;->a:Lvp4;

    .line 1725
    new-instance v3, Lz56;

    .line 1727
    const/4 v6, 0x6

    .line 1728
    invoke-direct {v3, v2, v6}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 1731
    invoke-static {v1, v4, v5, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, Ljava/util/List;

    .line 1737
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1740
    move-result-object v1

    .line 1741
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_26

    .line 1747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    move-result-object v2

    .line 1751
    check-cast v2, Ljava/lang/String;

    .line 1753
    invoke-static {v0, v2}, Luk6;->f(Lli6;Ljava/lang/String;)V

    .line 1756
    goto :goto_22

    .line 1757
    :cond_26
    return-void

    .line 1758
    :pswitch_16
    iget-object v1, v0, Lxd;->r:Ljava/lang/Object;

    .line 1760
    check-cast v1, Lyd;

    .line 1762
    iget-object v2, v0, Lxd;->s:Ljava/lang/Object;

    .line 1764
    check-cast v2, Lvd;

    .line 1766
    iget-object v0, v0, Lxd;->t:Ljava/lang/Object;

    .line 1768
    check-cast v0, Lwd;

    .line 1770
    iget-object v3, v1, Lyd;->a:Landroid/view/View;

    .line 1772
    new-instance v5, Lhq1;

    .line 1774
    invoke-direct {v5, v2}, Lhq1;-><init>(Lvd;)V

    .line 1777
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1780
    move-result-object v2

    .line 1781
    iput-object v2, v1, Lyd;->h:Landroid/view/ActionMode;

    .line 1783
    if-nez v2, :cond_27

    .line 1785
    invoke-virtual {v0}, Lwd;->close()V

    .line 1788
    :cond_27
    return-void

    .line 1789
    :pswitch_data_0
    .packed-switch 0x0
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
