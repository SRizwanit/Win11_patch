.class public final Loi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loi8;->a:B

    iput-object p1, p0, Loi8;->b:Ljava/lang/Object;

    iput-object p2, p0, Loi8;->c:Ljava/lang/Object;

    iput-object p3, p0, Loi8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Loi8;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    :try_start_0
    const-string v0, "pii"

    .line 13
    invoke-static {v0, p1}, Lye0;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Loi8;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Ll6;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, v0, Ll6;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    const-string v4, "rdid"

    .line 33
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "is_lat"

    .line 38
    iget-boolean v0, v0, Ll6;->b:Z

    .line 40
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string v0, "idtype"

    .line 45
    const-string v1, "adid"

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object p0, p0, Loi8;->d:Ljava/lang/Object;

    .line 52
    check-cast p0, Laa0;

    .line 54
    iget-wide v0, p0, Laa0;->r:J

    .line 56
    iget-object p0, p0, Laa0;->s:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    if-eqz p0, :cond_0

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    cmp-long v4, v0, v4

    .line 66
    if-lez v4, :cond_0

    .line 68
    move v2, v3

    .line 69
    :cond_0
    if-eqz v2, :cond_2

    .line 71
    const-string v2, "paidv1_id_android_3p"

    .line 73
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p0, "paidv1_creation_time_android_3p"

    .line 78
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Loi8;->c:Ljava/lang/Object;

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 86
    if-eqz p0, :cond_2

    .line 88
    const-string v0, "pdid"

    .line 90
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string p0, "pdidtype"

    .line 95
    const-string v0, "ssaid"

    .line 97
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string p1, "Failed putting Ad ID."

    .line 104
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Loi8;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, Lbo8;

    .line 112
    iget-object v4, v0, Lbo8;->h:Ljava/util/ArrayList;

    .line 114
    check-cast p1, Landroid/os/Bundle;

    .line 116
    if-nez v4, :cond_3

    .line 118
    goto/16 :goto_a

    .line 120
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 126
    const-string p0, "native_version"

    .line 128
    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    goto/16 :goto_a

    .line 133
    :cond_4
    const-string v5, "native_version"

    .line 135
    const/4 v6, 0x3

    .line 136
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v5, "native_templates"

    .line 141
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    iget-object v4, v0, Lbo8;->i:Ljava/util/ArrayList;

    .line 146
    const-string v5, "native_custom_templates"

    .line 148
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    iget-object v4, v0, Lbo8;->j:Lhf7;

    .line 153
    const/4 v5, 0x2

    .line 154
    if-eqz v4, :cond_e

    .line 156
    iget v7, v4, Lhf7;->q:I

    .line 158
    if-le v7, v6, :cond_9

    .line 160
    const-string v7, "enable_native_media_orientation"

    .line 162
    invoke-virtual {p1, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    iget v7, v4, Lhf7;->x:I

    .line 167
    if-eq v7, v3, :cond_8

    .line 169
    if-eq v7, v5, :cond_7

    .line 171
    if-eq v7, v6, :cond_6

    .line 173
    const/4 v8, 0x4

    .line 174
    if-eq v7, v8, :cond_5

    .line 176
    const-string v7, "unknown"

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-string v7, "square"

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const-string v7, "portrait"

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const-string v7, "landscape"

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    const-string v7, "any"

    .line 190
    :goto_1
    const-string v8, "unknown"

    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_9

    .line 198
    const-string v8, "native_media_orientation"

    .line 200
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_9
    iget v7, v4, Lhf7;->s:I

    .line 205
    if-eqz v7, :cond_c

    .line 207
    if-eq v7, v3, :cond_b

    .line 209
    if-eq v7, v5, :cond_a

    .line 211
    const-string v7, "unknown"

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    const-string v7, "landscape"

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    const-string v7, "portrait"

    .line 219
    goto :goto_2

    .line 220
    :cond_c
    const-string v7, "any"

    .line 222
    :goto_2
    const-string v8, "unknown"

    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_d

    .line 230
    const-string v8, "native_image_orientation"

    .line 232
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_d
    iget-boolean v7, v4, Lhf7;->t:Z

    .line 237
    const-string v8, "native_multiple_images"

    .line 239
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    iget-boolean v7, v4, Lhf7;->w:Z

    .line 244
    const-string v8, "use_custom_mute"

    .line 246
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    iget v7, v4, Lhf7;->y:I

    .line 251
    if-eqz v7, :cond_e

    .line 253
    iget-boolean v8, v4, Lhf7;->z:Z

    .line 255
    const-string v9, "sccg_tap"

    .line 257
    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    const-string v8, "sccg_dir"

    .line 262
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 265
    :cond_e
    iget-object v7, p0, Loi8;->c:Ljava/lang/Object;

    .line 267
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 269
    if-nez v7, :cond_f

    .line 271
    goto :goto_3

    .line 272
    :cond_f
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 274
    :goto_3
    iget-object p0, p0, Loi8;->d:Ljava/lang/Object;

    .line 276
    check-cast p0, Lts9;

    .line 278
    invoke-virtual {p0}, Lts9;->i()V

    .line 281
    iget-object v7, p0, Lts9;->a:Ljava/lang/Object;

    .line 283
    monitor-enter v7

    .line 284
    :try_start_1
    iget v8, p0, Lts9;->r:I

    .line 286
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 287
    if-le v2, v8, :cond_13

    .line 289
    invoke-virtual {p0}, Lts9;->i()V

    .line 292
    iget-object v7, p0, Lts9;->a:Ljava/lang/Object;

    .line 294
    monitor-enter v7

    .line 295
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 297
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 300
    iput-object v8, p0, Lts9;->t:Lorg/json/JSONObject;

    .line 302
    iget-object v8, p0, Lts9;->g:Landroid/content/SharedPreferences$Editor;

    .line 304
    if-eqz v8, :cond_10

    .line 306
    const-string v9, "native_advanced_settings"

    .line 308
    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    iget-object v8, p0, Lts9;->g:Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    goto :goto_4

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lts9;->j()V

    .line 322
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    invoke-virtual {p0}, Lts9;->i()V

    .line 326
    iget-object v8, p0, Lts9;->a:Ljava/lang/Object;

    .line 328
    monitor-enter v8

    .line 329
    :try_start_3
    iget v7, p0, Lts9;->r:I

    .line 331
    if-ne v7, v2, :cond_11

    .line 333
    monitor-exit v8

    .line 334
    goto :goto_7

    .line 335
    :catchall_1
    move-exception p0

    .line 336
    goto :goto_5

    .line 337
    :cond_11
    iput v2, p0, Lts9;->r:I

    .line 339
    iget-object v7, p0, Lts9;->g:Landroid/content/SharedPreferences$Editor;

    .line 341
    if-eqz v7, :cond_12

    .line 343
    const-string v9, "version_code"

    .line 345
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 348
    iget-object v2, p0, Lts9;->g:Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    :cond_12
    invoke-virtual {p0}, Lts9;->j()V

    .line 356
    monitor-exit v8

    .line 357
    goto :goto_7

    .line 358
    :goto_5
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    throw p0

    .line 360
    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    throw p0

    .line 362
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lts9;->i()V

    .line 365
    iget-object v2, p0, Lts9;->a:Ljava/lang/Object;

    .line 367
    monitor-enter v2

    .line 368
    :try_start_5
    iget-object p0, p0, Lts9;->t:Lorg/json/JSONObject;

    .line 370
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    iget-object v2, v0, Lbo8;->g:Ljava/lang/String;

    .line 373
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 376
    move-result-object p0

    .line 377
    if-eqz p0, :cond_14

    .line 379
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_15

    .line 389
    const-string p0, "native_advanced_settings"

    .line 391
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_15
    iget p0, v0, Lbo8;->l:I

    .line 396
    if-le p0, v3, :cond_16

    .line 398
    const-string v1, "max_num_ads"

    .line 400
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    :cond_16
    iget-object p0, v0, Lbo8;->b:Lki7;

    .line 405
    if-eqz p0, :cond_1d

    .line 407
    iget-object v0, p0, Lki7;->s:Ljava/lang/String;

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1c

    .line 415
    iget v0, p0, Lki7;->q:I

    .line 417
    if-lt v0, v5, :cond_19

    .line 419
    iget p0, p0, Lki7;->t:I

    .line 421
    if-eq p0, v5, :cond_18

    .line 423
    if-eq p0, v6, :cond_17

    .line 425
    const-string p0, "l"

    .line 427
    goto :goto_8

    .line 428
    :cond_17
    const-string p0, "p"

    .line 430
    goto :goto_8

    .line 431
    :cond_18
    const-string p0, "l"

    .line 433
    goto :goto_8

    .line 434
    :cond_19
    iget p0, p0, Lki7;->r:I

    .line 436
    if-eq p0, v3, :cond_1a

    .line 438
    if-eq p0, v5, :cond_1b

    .line 440
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 447
    move-result v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    add-int/lit8 v0, v0, 0x29

    .line 452
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 455
    const-string v0, "Instream ad video aspect ratio "

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    const-string p0, " is wrong."

    .line 465
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object p0

    .line 472
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 475
    :cond_1a
    const-string p0, "l"

    .line 477
    goto :goto_8

    .line 478
    :cond_1b
    const-string p0, "p"

    .line 480
    :goto_8
    const-string v0, "ia_var"

    .line 482
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    goto :goto_9

    .line 486
    :cond_1c
    const-string p0, "ad_tag"

    .line 488
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_9
    const-string p0, "instr"

    .line 493
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 496
    :cond_1d
    sget-object p0, Lbd7;->od:Lwc7;

    .line 498
    sget-object v0, Lw57;->e:Lw57;

    .line 500
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 502
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Ljava/lang/Boolean;

    .line 508
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result p0

    .line 512
    if-eqz p0, :cond_1f

    .line 514
    if-eqz v4, :cond_1f

    .line 516
    iget-object p0, v4, Lhf7;->v:Lgs8;

    .line 518
    if-eqz p0, :cond_1e

    .line 520
    new-instance v0, Landroid/os/Bundle;

    .line 522
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 525
    const-string v1, "startMuted"

    .line 527
    iget-boolean v2, p0, Lgs8;->q:Z

    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    const-string v1, "clickToExpandRequested"

    .line 534
    iget-boolean v2, p0, Lgs8;->s:Z

    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539
    const-string v1, "customControlsRequested"

    .line 541
    iget-boolean p0, p0, Lgs8;->r:Z

    .line 543
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 546
    const-string p0, "video"

    .line 548
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 551
    :cond_1e
    iget-boolean p0, v4, Lhf7;->r:Z

    .line 553
    const-string v0, "disable_image_loading"

    .line 555
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 558
    iget p0, v4, Lhf7;->u:I

    .line 560
    const-string v0, "preferred_ad_choices_position"

    .line 562
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 565
    :cond_1f
    :goto_a
    return-void

    .line 566
    :catchall_2
    move-exception p0

    .line 567
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 568
    throw p0

    .line 569
    :catchall_3
    move-exception p0

    .line 570
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 571
    throw p0

    .line 572
    :pswitch_1
    const-string v0, "activity"

    .line 574
    check-cast p1, Landroid/os/Bundle;

    .line 576
    sget-object v4, Lme7;->a:Lsd7;

    .line 578
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/Boolean;

    .line 584
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_23

    .line 590
    new-instance v4, Landroid/os/Bundle;

    .line 592
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 595
    sget-object v5, Lu3a;->B:Lu3a;

    .line 597
    iget-object v5, v5, Lu3a;->c:Lr2a;

    .line 599
    iget-object v5, p0, Loi8;->b:Ljava/lang/Object;

    .line 601
    check-cast v5, Landroid/content/Context;

    .line 603
    :try_start_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Landroid/app/ActivityManager;

    .line 609
    if-nez v5, :cond_20

    .line 611
    goto :goto_b

    .line 612
    :cond_20
    invoke-virtual {v5, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_21

    .line 618
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_21

    .line 624
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 630
    if-eqz v2, :cond_21

    .line 632
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 634
    if-eqz v2, :cond_21

    .line 636
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 639
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 640
    :catch_1
    :cond_21
    :goto_b
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    new-instance v0, Landroid/os/Bundle;

    .line 645
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 648
    iget-object v1, p0, Loi8;->c:Ljava/lang/Object;

    .line 650
    check-cast v1, Lq1a;

    .line 652
    const-string v2, "width"

    .line 654
    iget v3, v1, Lq1a;->u:I

    .line 656
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 659
    const-string v2, "height"

    .line 661
    iget v1, v1, Lq1a;->r:I

    .line 663
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 666
    const-string v1, "size"

    .line 668
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    iget-object p0, p0, Loi8;->d:Ljava/lang/Object;

    .line 673
    check-cast p0, Ljava/util/ArrayList;

    .line 675
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_22

    .line 681
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 684
    move-result v0

    .line 685
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 687
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 690
    move-result-object p0

    .line 691
    check-cast p0, [Landroid/os/Parcelable;

    .line 693
    const-string v0, "parents"

    .line 695
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 698
    :cond_22
    const-string p0, "view_hierarchy"

    .line 700
    invoke-virtual {p1, p0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 703
    :cond_23
    return-void

    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
