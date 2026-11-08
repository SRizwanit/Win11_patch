.class public final Lqi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final a:Lbo8;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lbo8;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqi8;->a:Lbo8;

    .line 6
    iput-wide p2, p0, Lqi8;->b:J

    .line 8
    iput-wide p4, p0, Lqi8;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    iget-object v2, v0, Lqi8;->a:Lbo8;

    .line 9
    iget-object v3, v2, Lbo8;->d:Lbx9;

    .line 11
    iget-object v4, v3, Lbx9;->s:Landroid/os/Bundle;

    .line 13
    iget v5, v3, Lbx9;->M:I

    .line 15
    const-string v6, "http_timeout_millis"

    .line 17
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v5, "slotname"

    .line 22
    iget-object v6, v2, Lbo8;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v5, v2, Lbo8;->p:Lr53;

    .line 29
    iget-byte v5, v5, Lr53;->q:B

    .line 31
    if-eqz v5, :cond_13

    .line 33
    const/4 v6, -0x1

    .line 34
    add-int/2addr v5, v6

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v5, v8, :cond_1

    .line 39
    if-eq v5, v7, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v5, "is_rewarded_interstitial"

    .line 44
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v5, "is_new_rewarded"

    .line 50
    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    :goto_0
    const-string v5, "start_signals_timestamp"

    .line 55
    iget-wide v9, v0, Lqi8;->b:J

    .line 57
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    sget-object v5, Lbd7;->cf:Lwc7;

    .line 62
    sget-object v11, Lw57;->e:Lw57;

    .line 64
    iget-object v11, v11, Lw57;->c:Lad7;

    .line 66
    invoke-virtual {v11, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 78
    iget-wide v11, v0, Lqi8;->c:J

    .line 80
    sub-long/2addr v9, v11

    .line 81
    const-string v0, "tsi"

    .line 83
    invoke-virtual {v1, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    :cond_2
    const-string v0, "is_sdk_preload"

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v9

    .line 93
    invoke-static {v1, v0, v8, v9}, Lh57;->K(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 96
    const-string v0, "zenith_v2"

    .line 98
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v9

    .line 102
    const-string v10, "prefetch_type"

    .line 104
    invoke-static {v1, v10, v0, v9}, Lh57;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 109
    const-string v9, "yyyyMMdd"

    .line 111
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    invoke-direct {v0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    iget-wide v9, v3, Lbx9;->r:J

    .line 118
    new-instance v11, Ljava/util/Date;

    .line 120
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 123
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v11, -0x1

    .line 129
    cmp-long v9, v9, v11

    .line 131
    if-eqz v9, :cond_3

    .line 133
    move v9, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v9, v5

    .line 136
    :goto_1
    const-string v10, "cust_age"

    .line 138
    invoke-static {v1, v10, v0, v9}, Lh57;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    const-string v0, "extras"

    .line 143
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    iget v0, v3, Lbx9;->t:I

    .line 148
    if-eq v0, v6, :cond_4

    .line 150
    move v4, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v4, v5

    .line 153
    :goto_2
    const-string v9, "cust_gender"

    .line 155
    invoke-static {v1, v9, v0, v4}, Lh57;->H(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 158
    iget-object v0, v3, Lbx9;->u:Ljava/util/List;

    .line 160
    if-eqz v0, :cond_5

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    const-string v0, "kw"

    .line 169
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    :cond_5
    iget v0, v3, Lbx9;->w:I

    .line 174
    if-eq v0, v6, :cond_6

    .line 176
    move v4, v8

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v4, v5

    .line 179
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 181
    invoke-static {v1, v9, v0, v4}, Lh57;->H(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 184
    iget-boolean v0, v3, Lbx9;->v:Z

    .line 186
    if-eqz v0, :cond_7

    .line 188
    const-string v0, "test_request"

    .line 190
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    :cond_7
    iget v0, v3, Lbx9;->O:I

    .line 195
    const-string v4, "ppt_p13n"

    .line 197
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    iget v0, v3, Lbx9;->q:I

    .line 202
    if-lt v0, v7, :cond_8

    .line 204
    iget-boolean v4, v3, Lbx9;->x:Z

    .line 206
    if-eqz v4, :cond_8

    .line 208
    move v4, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move v4, v5

    .line 211
    :goto_4
    const-string v9, "d_imp_hdr"

    .line 213
    invoke-static {v1, v9, v8, v4}, Lh57;->H(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 216
    iget-object v4, v3, Lbx9;->y:Ljava/lang/String;

    .line 218
    if-lt v0, v7, :cond_9

    .line 220
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 226
    move v7, v8

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v7, v5

    .line 229
    :goto_5
    const-string v9, "ppid"

    .line 231
    invoke-static {v1, v9, v4, v7}, Lh57;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    iget-object v4, v3, Lbx9;->A:Landroid/location/Location;

    .line 236
    if-eqz v4, :cond_a

    .line 238
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 241
    move-result v7

    .line 242
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 244
    mul-float/2addr v7, v9

    .line 245
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 248
    move-result-wide v9

    .line 249
    const-wide/16 v11, 0x3e8

    .line 251
    mul-long/2addr v9, v11

    .line 252
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 255
    move-result-wide v11

    .line 256
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 261
    mul-double/2addr v11, v13

    .line 262
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 265
    move-result-wide v15

    .line 266
    mul-double/2addr v13, v15

    .line 267
    new-instance v4, Landroid/os/Bundle;

    .line 269
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 272
    const-string v15, "radius"

    .line 274
    invoke-virtual {v4, v15, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 277
    const-string v7, "lat"

    .line 279
    double-to-long v11, v11

    .line 280
    invoke-virtual {v4, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 283
    const-string v7, "long"

    .line 285
    double-to-long v11, v13

    .line 286
    invoke-virtual {v4, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 289
    const-string v7, "time"

    .line 291
    invoke-virtual {v4, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 294
    const-string v7, "uule"

    .line 296
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    :cond_a
    iget-object v4, v3, Lbx9;->B:Ljava/lang/String;

    .line 301
    const-string v7, "url"

    .line 303
    invoke-static {v7, v1, v4}, Lh57;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 306
    iget-object v4, v3, Lbx9;->L:Ljava/util/List;

    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    const-string v4, "neighboring_content_urls"

    .line 315
    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 318
    iget-object v4, v3, Lbx9;->D:Landroid/os/Bundle;

    .line 320
    if-eqz v4, :cond_b

    .line 322
    const-string v7, "custom_targeting"

    .line 324
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    :cond_b
    iget-object v4, v3, Lbx9;->E:Ljava/util/List;

    .line 329
    if-eqz v4, :cond_c

    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    const-string v4, "category_exclusions"

    .line 338
    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    :cond_c
    iget-object v4, v3, Lbx9;->F:Ljava/lang/String;

    .line 343
    const-string v7, "request_agent"

    .line 345
    invoke-static {v7, v1, v4}, Lh57;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 348
    iget-object v4, v3, Lbx9;->G:Ljava/lang/String;

    .line 350
    const-string v7, "request_pkg"

    .line 352
    invoke-static {v7, v1, v4}, Lh57;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 355
    iget-boolean v4, v3, Lbx9;->H:Z

    .line 357
    const/4 v7, 0x7

    .line 358
    if-lt v0, v7, :cond_d

    .line 360
    move v7, v8

    .line 361
    goto :goto_6

    .line 362
    :cond_d
    move v7, v5

    .line 363
    :goto_6
    const-string v9, "is_designed_for_families"

    .line 365
    invoke-static {v1, v9, v4, v7}, Lh57;->K(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 368
    const/16 v4, 0x8

    .line 370
    if-lt v0, v4, :cond_f

    .line 372
    iget v0, v3, Lbx9;->J:I

    .line 374
    if-eq v0, v6, :cond_e

    .line 376
    move v4, v8

    .line 377
    goto :goto_7

    .line 378
    :cond_e
    move v4, v5

    .line 379
    :goto_7
    const-string v7, "tag_for_under_age_of_consent"

    .line 381
    invoke-static {v1, v7, v0, v4}, Lh57;->H(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 384
    iget-object v0, v3, Lbx9;->K:Ljava/lang/String;

    .line 386
    const-string v4, "max_ad_content_rating"

    .line 388
    invoke-static {v4, v1, v0}, Lh57;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 391
    :cond_f
    iget v0, v3, Lbx9;->R:I

    .line 393
    if-eq v0, v6, :cond_10

    .line 395
    move v4, v8

    .line 396
    goto :goto_8

    .line 397
    :cond_10
    move v4, v5

    .line 398
    :goto_8
    const-string v6, "tfat"

    .line 400
    invoke-static {v1, v6, v0, v4}, Lh57;->H(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 403
    iget-object v0, v2, Lbo8;->e:Landroid/os/Bundle;

    .line 405
    const-string v4, "plcs"

    .line 407
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 410
    move-result v6

    .line 411
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 414
    const-string v4, "plbs"

    .line 416
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 419
    move-result v6

    .line 420
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    const-string v4, "plid"

    .line 425
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v4, v1, v0}, Lh57;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 432
    iget-boolean v0, v2, Lbo8;->v:Z

    .line 434
    if-eqz v0, :cond_12

    .line 436
    iget-object v0, v3, Lbx9;->I:Ldn7;

    .line 438
    if-nez v0, :cond_11

    .line 440
    iget-object v0, v3, Lbx9;->N:Ljava/lang/String;

    .line 442
    if-eqz v0, :cond_12

    .line 444
    :cond_11
    move v5, v8

    .line 445
    :cond_12
    const-string v0, "s2s_rr"

    .line 447
    invoke-static {v1, v0, v8, v5}, Lh57;->H(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 450
    return-void

    .line 451
    :cond_13
    const/4 v0, 0x0

    .line 452
    throw v0
.end method
