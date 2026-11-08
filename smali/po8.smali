.class public final Lpo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu18;


# instance fields
.field public final q:Ljava/util/HashSet;

.field public final r:Landroid/content/Context;

.field public final s:Lbr7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbr7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lpo8;->q:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lpo8;->r:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lpo8;->s:Lbr7;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized K(Lfa8;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lfa8;->q:I

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lpo8;->s:Lbr7;

    .line 9
    iget-object v0, p0, Lpo8;->q:Ljava/util/HashSet;

    .line 11
    iget-object v1, p1, Lbr7;->q:Ljava/lang/Object;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p1, Lbr7;->u:Ljava/util/HashSet;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpo8;->q:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lpo8;->s:Lbr7;

    .line 3
    iget-object v1, p0, Lpo8;->r:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v3, v0, Lbr7;->q:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lbr7;->u:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v4, v0, Lbr7;->t:Lwq7;

    .line 32
    iget-object v5, v0, Lbr7;->s:Lk43;

    .line 34
    monitor-enter v5

    .line 35
    :try_start_1
    iget-object v6, v5, Lk43;->s:Ljava/lang/Object;

    .line 37
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    monitor-exit v5

    .line 40
    iget-object v7, v4, Lwq7;->f:Ljava/lang/Object;

    .line 42
    monitor-enter v7

    .line 43
    :try_start_2
    new-instance v5, Landroid/os/Bundle;

    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48
    iget-object v8, v4, Lwq7;->i:Lts9;

    .line 50
    invoke-virtual {v8}, Lts9;->t()Z

    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 56
    const-string v8, "session_id"

    .line 58
    iget-object v9, v4, Lwq7;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_0
    :goto_0
    const-string v8, "basets"

    .line 69
    iget-wide v9, v4, Lwq7;->b:J

    .line 71
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    const-string v8, "currts"

    .line 76
    iget-wide v9, v4, Lwq7;->a:J

    .line 78
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    const-string v8, "seq_num"

    .line 83
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v6, "preqs"

    .line 88
    iget v8, v4, Lwq7;->c:I

    .line 90
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v6, "preqs_in_session"

    .line 95
    iget v8, v4, Lwq7;->d:I

    .line 97
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v6, "time_in_session"

    .line 102
    iget-wide v8, v4, Lwq7;->e:J

    .line 104
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    const-string v6, "pclick"

    .line 109
    iget v8, v4, Lwq7;->j:I

    .line 111
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v6, "pimp"

    .line 116
    iget v8, v4, Lwq7;->k:I

    .line 118
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v6, "support_transparent_background"

    .line 123
    sget v8, Lpo7;->a:I

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v8

    .line 129
    if-nez v8, :cond_1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v1, v8

    .line 133
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v8

    .line 137
    const-string v9, "Theme.Translucent"

    .line 139
    const-string v10, "style"

    .line 141
    const-string v11, "android"

    .line 143
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    move-result v8

    .line 147
    const/4 v9, 0x0

    .line 148
    if-nez v8, :cond_2

    .line 150
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 152
    sget v8, Lha8;->b:I

    .line 154
    invoke-static {v1}, Lha8;->h(Ljava/lang/String;)V

    .line 157
    :goto_2
    move v1, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    new-instance v10, Landroid/content/ComponentName;

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    const-string v12, "com.google.android.gms.ads.AdActivity"

    .line 167
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 177
    move-result-object v1

    .line 178
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 180
    if-ne v8, v1, :cond_3

    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 186
    sget v8, Lha8;->b:I

    .line 188
    invoke-static {v1}, Lha8;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    goto :goto_2

    .line 192
    :catch_0
    :try_start_4
    const-string v1, "Fail to fetch AdActivity theme"

    .line 194
    sget v8, Lha8;->b:I

    .line 196
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 199
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 201
    invoke-static {v1}, Lha8;->h(Ljava/lang/String;)V

    .line 204
    goto :goto_2

    .line 205
    :goto_3
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const-string v1, "consent_form_action_identifier"

    .line 210
    iget-object v6, v4, Lwq7;->f:Ljava/lang/Object;

    .line 212
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :try_start_5
    iget v4, v4, Lwq7;->l:I

    .line 215
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :try_start_6
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    const-string v1, "app"

    .line 222
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    new-instance v1, Landroid/os/Bundle;

    .line 227
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230
    iget-object v0, v0, Lbr7;->v:Ljava/util/HashSet;

    .line 232
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_6

    .line 242
    const-string v0, "slots"

    .line 244
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lsq7;

    .line 268
    iget-object v5, v4, Lsq7;->d:Ljava/lang/Object;

    .line 270
    monitor-enter v5

    .line 271
    :try_start_7
    new-instance v6, Landroid/os/Bundle;

    .line 273
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v7, "seq_num"

    .line 278
    iget-object v8, v4, Lsq7;->e:Ljava/lang/String;

    .line 280
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v7, "slotid"

    .line 285
    iget-object v8, v4, Lsq7;->f:Ljava/lang/String;

    .line 287
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v7, "ismediation"

    .line 292
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    const-string v7, "treq"

    .line 297
    iget-wide v10, v4, Lsq7;->j:J

    .line 299
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 302
    const-string v7, "tresponse"

    .line 304
    iget-wide v10, v4, Lsq7;->k:J

    .line 306
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 309
    const-string v7, "timp"

    .line 311
    iget-wide v10, v4, Lsq7;->g:J

    .line 313
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 316
    const-string v7, "tload"

    .line 318
    iget-wide v10, v4, Lsq7;->h:J

    .line 320
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 323
    const-string v7, "pcc"

    .line 325
    iget-wide v10, v4, Lsq7;->i:J

    .line 327
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 330
    const-string v7, "tfetch"

    .line 332
    const-wide/16 v10, -0x1

    .line 334
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget-object v4, v4, Lsq7;->c:Ljava/util/LinkedList;

    .line 344
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v4

    .line 348
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_4

    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lrq7;

    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    new-instance v10, Landroid/os/Bundle;

    .line 365
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 368
    const-string v11, "topen"

    .line 370
    iget-wide v12, v8, Lrq7;->a:J

    .line 372
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 375
    const-string v11, "tclose"

    .line 377
    iget-wide v12, v8, Lrq7;->b:J

    .line 379
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 382
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_5

    .line 386
    :catchall_1
    move-exception p0

    .line 387
    goto :goto_6

    .line 388
    :cond_4
    const-string v4, "tclick"

    .line 390
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 393
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    goto/16 :goto_4

    .line 399
    :goto_6
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 400
    throw p0

    .line 401
    :cond_5
    const-string v1, "ads"

    .line 403
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 406
    invoke-virtual {p0, v2}, Lpo8;->a(Ljava/util/HashSet;)V

    .line 409
    return-object v3

    .line 410
    :cond_6
    invoke-static {v0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 413
    move-result-object p0

    .line 414
    throw p0

    .line 415
    :catchall_2
    move-exception p0

    .line 416
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 417
    :try_start_a
    throw p0

    .line 418
    :goto_7
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 419
    throw p0

    .line 420
    :goto_8
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 421
    throw p0

    .line 422
    :catchall_3
    move-exception p0

    .line 423
    goto :goto_8

    .line 424
    :catchall_4
    move-exception p0

    .line 425
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 426
    throw p0
.end method
