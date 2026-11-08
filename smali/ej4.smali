.class public final Lej4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5a;Lb5a;IILb2a;Lus7;Lx87;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lej4;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lej4;->e:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lej4;->b:I

    .line 10
    iput p4, p0, Lej4;->c:I

    .line 12
    iput-object p5, p0, Lej4;->f:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lej4;->g:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lej4;->h:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Lej4;->a:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static t(Landroid/util/JsonReader;)Lej4;
    .locals 9

    .line 1
    new-instance v0, Lej4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lej4;->b:I

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    iput-object v2, v0, Lej4;->g:Ljava/lang/Object;

    .line 13
    iput-object v2, v0, Lej4;->h:Ljava/lang/Object;

    .line 15
    iput v1, v0, Lej4;->c:I

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 40
    goto/16 :goto_9

    .line 42
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lej4;->d:Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v2, v0, Lej4;->g:Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lej4;->g:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/List;

    .line 89
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    const-string v3, "actions"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_d

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v2, v0, Lej4;->h:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 115
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Ltt7;

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    iput v1, v2, Ltt7;->b:I

    .line 128
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 131
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 137
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v7

    .line 145
    const v8, -0x7d8028f6

    .line 148
    if-eq v7, v8, :cond_5

    .line 150
    const v8, 0x5e663ba3

    .line 153
    if-eq v7, v8, :cond_1

    .line 155
    goto :goto_5

    .line 156
    :cond_1
    const-string v7, "action_type"

    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 164
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v7

    .line 172
    const v8, 0x3d3be2d

    .line 175
    if-eq v7, v8, :cond_3

    .line 177
    const v8, 0x4f05fbf

    .line 180
    if-eq v7, v8, :cond_2

    .line 182
    const v8, 0x6ea5670e

    .line 185
    if-ne v7, v8, :cond_4

    .line 187
    const-string v7, "UNKNOWN_ACTION_TYPE"

    .line 189
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_4

    .line 195
    move v3, v1

    .line 196
    goto :goto_4

    .line 197
    :cond_2
    const-string v7, "WRITE"

    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 205
    move v3, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    const-string v7, "CLEAR"

    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 215
    move v3, v5

    .line 216
    :goto_4
    iput v3, v2, Ltt7;->b:I

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 221
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 228
    return-object v4

    .line 229
    :cond_5
    const-string v7, "args_json"

    .line 231
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_6

    .line 237
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Ltt7;->a:Ljava/lang/String;

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 251
    iget-object v3, v0, Lej4;->h:Ljava/lang/Object;

    .line 253
    check-cast v3, Ljava/util/List;

    .line 255
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    goto/16 :goto_2

    .line 260
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 263
    goto/16 :goto_0

    .line 265
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 273
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 280
    move-result v3

    .line 281
    const v7, -0x70970855

    .line 284
    if-eq v3, v7, :cond_a

    .line 286
    const v5, 0x17371b9f

    .line 289
    if-eq v3, v5, :cond_9

    .line 291
    const v5, 0x19d1382a

    .line 294
    if-ne v3, v5, :cond_b

    .line 296
    const-string v3, "UNKNOWN"

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b

    .line 304
    move v5, v1

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    const-string v3, "REQUIRED"

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 314
    move v5, v6

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const-string v3, "NOT_REQUIRED"

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 324
    :goto_6
    iput v5, v0, Lej4;->c:I

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_b
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 330
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 337
    return-object v4

    .line 338
    :sswitch_4
    const-string v3, "client_side_pingback_url"

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_d

    .line 346
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v0, Lej4;->a:Ljava/lang/Object;

    .line 352
    goto/16 :goto_0

    .line 354
    :sswitch_5
    const-string v3, "consent_form_base_url"

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 362
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lej4;->e:Ljava/lang/Object;

    .line 368
    goto/16 :goto_0

    .line 370
    :sswitch_6
    const-string v3, "error_message"

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 378
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lej4;->f:Ljava/lang/Object;

    .line 384
    goto/16 :goto_0

    .line 386
    :sswitch_7
    const-string v3, "consent_signal"

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_d

    .line 394
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 401
    move-result v3

    .line 402
    sparse-switch v3, :sswitch_data_1

    .line 405
    goto :goto_8

    .line 406
    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_c

    .line 414
    const/4 v5, 0x6

    .line 415
    goto :goto_7

    .line 416
    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_c

    .line 424
    move v5, v6

    .line 425
    goto :goto_7

    .line 426
    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_c

    .line 434
    const/4 v5, 0x4

    .line 435
    goto :goto_7

    .line 436
    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_c

    .line 444
    const/16 v5, 0x8

    .line 446
    goto :goto_7

    .line 447
    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_c

    .line 455
    goto :goto_7

    .line 456
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_c

    .line 464
    move v5, v1

    .line 465
    goto :goto_7

    .line 466
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_c

    .line 474
    const/4 v5, 0x7

    .line 475
    goto :goto_7

    .line 476
    :sswitch_f
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_c

    .line 484
    const/4 v5, 0x5

    .line 485
    :goto_7
    iput v5, v0, Lej4;->b:I

    .line 487
    goto/16 :goto_0

    .line 489
    :cond_c
    :goto_8
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 491
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 498
    return-object v4

    .line 499
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 507
    return-object v0

    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_7
        -0x738f0f30 -> :sswitch_6
        -0x6e5c3749 -> :sswitch_5
        -0x67601003 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 543
    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_f
        -0x755d1a4a -> :sswitch_e
        -0x4b527788 -> :sswitch_d
        -0x38e1da9b -> :sswitch_c
        -0x36c1e70c -> :sswitch_b
        0x19984e10 -> :sswitch_a
        0x1be36b13 -> :sswitch_9
        0x66d8a81d -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a(Lmj4;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lmj4;)V

    .line 4
    iget-object v0, p1, Lmj4;->a:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lej4;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Loj4;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v2, Loj4;->u:Lnj4;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v2, Lnj4;->u:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb2;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lx46;->o(Landroid/view/View;Lb2;)V

    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_4

    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 44
    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p2, p1}, Lni4;->k(Lmj4;)V

    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 51
    if-eqz p2, :cond_3

    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 55
    invoke-virtual {p2, p1}, Llo5;->C(Lmj4;)V

    .line 58
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 60
    if-eqz p2, :cond_5

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "dispatchViewRecycled: "

    .line 66
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    const-string v1, "RecyclerView"

    .line 78
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Lem0;->l()V

    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    iput-object v3, p1, Lmj4;->s:Lni4;

    .line 96
    iput-object v3, p1, Lmj4;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    invoke-virtual {p0}, Lej4;->g()Ldj4;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget p2, p1, Lmj4;->f:I

    .line 107
    invoke-virtual {p0, p2}, Ldj4;->a(I)Lcj4;

    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lcj4;->a:Ljava/util/ArrayList;

    .line 113
    iget-object p0, p0, Ldj4;->a:Landroid/util/SparseArray;

    .line 115
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcj4;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const/4 p0, 0x5

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result p2

    .line 129
    if-gt p0, p2, :cond_6

    .line 131
    invoke-static {v0}, Lcr2;->f(Landroid/view/View;)V

    .line 134
    return-void

    .line 135
    :cond_6
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 137
    if-eqz p0, :cond_8

    .line 139
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_7

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string p0, "this scrap item already exists"

    .line 148
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lmj4;->o()V

    .line 155
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lej4;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 7
    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lij4;->b()I

    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 15
    iget-boolean v0, v0, Lij4;->g:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Ld6;->t(II)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    const-string v2, "invalid position "

    .line 32
    const-string v3, ". State item count is "

    .line 34
    invoke-static {v2, p1, v3}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lij4;->b()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public c()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lej4;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ge v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Lej4;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lej4;->a:Ljava/lang/Object;

    .line 31
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    invoke-virtual {p0}, Lej4;->e()F

    .line 41
    move-result v6

    .line 42
    sub-float/2addr v5, v6

    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    div-float/2addr v5, v6

    .line 46
    iget-object v7, p0, Lej4;->a:Ljava/lang/Object;

    .line 48
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    invoke-virtual {p0}, Lej4;->e()F

    .line 58
    move-result v8

    .line 59
    sub-float/2addr v7, v8

    .line 60
    div-float/2addr v7, v6

    .line 61
    invoke-virtual {p0}, Lej4;->e()F

    .line 64
    move-result v8

    .line 65
    add-float/2addr v8, v7

    .line 66
    iget-object v7, p0, Lej4;->e:Ljava/lang/Object;

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 72
    const/4 v9, 0x1

    .line 73
    if-ne v7, v9, :cond_0

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lej4;->a:Ljava/lang/Object;

    .line 85
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {p0}, Lej4;->d()F

    .line 95
    move-result v7

    .line 96
    sub-float/2addr v5, v7

    .line 97
    div-float/2addr v5, v6

    .line 98
    invoke-virtual {p0}, Lej4;->f()F

    .line 101
    move-result v8

    .line 102
    :cond_0
    cmpl-float v5, v3, v5

    .line 104
    if-ltz v5, :cond_2

    .line 106
    int-to-float v4, v4

    .line 107
    add-float/2addr v3, v4

    .line 108
    cmpg-float v3, v3, v8

    .line 110
    if-gtz v3, :cond_2

    .line 112
    iget-object v3, p0, Lej4;->a:Ljava/lang/Object;

    .line 114
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lmj4;

    .line 127
    move-result-object v1

    .line 128
    :goto_1
    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1}, Lmj4;->c()I

    .line 133
    move-result v3

    .line 134
    if-eq v3, v2, :cond_2

    .line 136
    invoke-virtual {v1}, Lmj4;->c()I

    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_3
    return v2
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lej4;->c:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lej4;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lej4;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lej4;->c:I

    .line 36
    int-to-float p0, v0

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p0, p0, Lej4;->c:I

    .line 43
    int-to-float p0, p0

    .line 44
    return p0
.end method

.method public e()F
    .locals 3

    .line 1
    iget v0, p0, Lej4;->b:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lej4;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lej4;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lej4;->b:I

    .line 36
    int-to-float p0, v0

    .line 37
    return p0

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p0, p0, Lej4;->b:I

    .line 43
    int-to-float p0, p0

    .line 44
    return p0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lej4;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Lej4;->d()F

    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lej4;->d()F

    .line 21
    move-result p0

    .line 22
    add-float/2addr p0, v0

    .line 23
    return p0
.end method

.method public g()Ldj4;
    .locals 2

    .line 1
    iget-object v0, p0, Lej4;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldj4;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ldj4;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v1, v0, Ldj4;->a:Landroid/util/SparseArray;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Ldj4;->b:I

    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ldj4;->c:Ljava/util/Set;

    .line 33
    iput-object v0, p0, Lej4;->h:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lej4;->i()V

    .line 38
    :cond_0
    iget-object p0, p0, Lej4;->h:Ljava/lang/Object;

    .line 40
    check-cast p0, Ldj4;

    .line 42
    return-object p0
.end method

.method public h(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lej4;->p(IJ)Lmj4;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lmj4;->a:Landroid/view/View;

    .line 12
    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej4;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldj4;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lej4;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p0, v0, Ldj4;->c:Ljava/util/Set;

    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public j(Lni4;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lej4;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldj4;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object v0, p0, Ldj4;->a:Landroid/util/SparseArray;

    .line 9
    iget-object p0, p0, Ldj4;->c:Ljava/util/Set;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    if-nez p2, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcj4;

    .line 40
    iget-object p2, p2, Lcj4;->a:Ljava/util/ArrayList;

    .line 42
    move v1, p0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lmj4;

    .line 55
    iget-object v2, v2, Lmj4;->a:Landroid/view/View;

    .line 57
    invoke-static {v2}, Lcr2;->f(Landroid/view/View;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lej4;->l(I)V

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object p0, p0, Lej4;->a:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lj02;

    .line 32
    iget-object v0, p0, Lj02;->a:[I

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lj02;->d:I

    .line 43
    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lej4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 7
    const-string v2, "RecyclerView"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Recycling cached view at index "

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmj4;

    .line 34
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 36
    if-eqz v3, :cond_1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "CachedViewHolder to be recycled: "

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lej4;->a(Lmj4;Z)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej4;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmj4;->l()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 19
    :cond_0
    invoke-virtual {v1}, Lmj4;->k()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, v1, Lmj4;->n:Lej4;

    .line 27
    invoke-virtual {p1, v1}, Lej4;->q(Lmj4;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lmj4;->r()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget p1, v1, Lmj4;->j:I

    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 41
    iput p1, v1, Lmj4;->j:I

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lej4;->n(Lmj4;)V

    .line 46
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 48
    if-eqz p0, :cond_3

    .line 50
    invoke-virtual {v1}, Lmj4;->i()Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 58
    invoke-virtual {p0, v1}, Lti4;->d(Lmj4;)V

    .line 61
    :cond_3
    return-void
.end method

.method public n(Lmj4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lej4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lej4;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Lj02;

    .line 11
    invoke-virtual {p1}, Lmj4;->k()Z

    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lmj4;->a:Landroid/view/View;

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_12

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto/16 :goto_a

    .line 29
    :cond_0
    invoke-virtual {p1}, Lmj4;->l()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_11

    .line 35
    invoke-virtual {p1}, Lmj4;->q()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_10

    .line 41
    iget v3, p1, Lmj4;->j:I

    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 45
    if-nez v3, :cond_1

    .line 47
    sget-object v3, Lx46;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 60
    if-eqz v7, :cond_3

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "cached view received recycle internal? "

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lyt;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lmj4;->i()Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_d

    .line 93
    iget v7, p0, Lej4;->c:I

    .line 95
    if-lez v7, :cond_b

    .line 97
    iget v7, p1, Lmj4;->j:I

    .line 99
    and-int/lit16 v7, v7, 0x20e

    .line 101
    if-eqz v7, :cond_4

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v7

    .line 108
    iget v8, p0, Lej4;->c:I

    .line 110
    if-lt v7, v8, :cond_5

    .line 112
    if-lez v7, :cond_5

    .line 114
    invoke-virtual {p0, v5}, Lej4;->l(I)V

    .line 117
    add-int/lit8 v7, v7, -0x1

    .line 119
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 121
    if-eqz v8, :cond_a

    .line 123
    if-lez v7, :cond_a

    .line 125
    iget v8, p1, Lmj4;->c:I

    .line 127
    iget-object v9, v2, Lj02;->a:[I

    .line 129
    if-eqz v9, :cond_7

    .line 131
    iget v9, v2, Lj02;->d:I

    .line 133
    mul-int/lit8 v9, v9, 0x2

    .line 135
    move v10, v5

    .line 136
    :goto_2
    if-ge v10, v9, :cond_7

    .line 138
    iget-object v11, v2, Lj02;->a:[I

    .line 140
    aget v11, v11, v10

    .line 142
    if-ne v11, v8, :cond_6

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 150
    :goto_3
    if-ltz v7, :cond_9

    .line 152
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lmj4;

    .line 158
    iget v8, v8, Lmj4;->c:I

    .line 160
    iget-object v9, v2, Lj02;->a:[I

    .line 162
    if-eqz v9, :cond_9

    .line 164
    iget v9, v2, Lj02;->d:I

    .line 166
    mul-int/lit8 v9, v9, 0x2

    .line 168
    move v10, v5

    .line 169
    :goto_4
    if-ge v10, v9, :cond_9

    .line 171
    iget-object v11, v2, Lj02;->a:[I

    .line 173
    aget v11, v11, v10

    .line 175
    if-ne v11, v8, :cond_8

    .line 177
    add-int/lit8 v7, v7, -0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    add-int/2addr v7, v6

    .line 184
    :cond_a
    :goto_5
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 187
    move v0, v6

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    move v0, v5

    .line 190
    :goto_7
    if-nez v0, :cond_c

    .line 192
    invoke-virtual {p0, p1, v6}, Lej4;->a(Lmj4;Z)V

    .line 195
    :goto_8
    move v5, v0

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    move v6, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 201
    if-eqz p0, :cond_e

    .line 203
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    const-string v0, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    const-string v0, "RecyclerView"

    .line 215
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_e
    move v6, v5

    .line 219
    :goto_9
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 221
    invoke-virtual {p0, p1}, Llo5;->C(Lmj4;)V

    .line 224
    if-nez v5, :cond_f

    .line 226
    if-nez v6, :cond_f

    .line 228
    if-eqz v3, :cond_f

    .line 230
    invoke-static {v4}, Lcr2;->f(Landroid/view/View;)V

    .line 233
    const/4 p0, 0x0

    .line 234
    iput-object p0, p1, Lmj4;->s:Lni4;

    .line 236
    iput-object p0, p1, Lmj4;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    :cond_f
    return-void

    .line 239
    :cond_10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 252
    return-void

    .line 253
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 255
    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 257
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1}, Lyt;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 270
    return-void

    .line 271
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 277
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lmj4;->k()Z

    .line 283
    move-result p1

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    const-string p1, " isAttached:"

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_13

    .line 298
    move v5, v6

    .line 299
    :cond_13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0
.end method

.method public o(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lej4;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lmj4;->j:I

    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lmj4;->m()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p1}, Lmj4;->e()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lhz0;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget-boolean v1, v1, Lhz0;->g:Z

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p1}, Lmj4;->h()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lej4;->e:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, Lej4;->e:Ljava/lang/Object;

    .line 62
    :cond_2
    iput-object p0, p1, Lmj4;->n:Lej4;

    .line 64
    const/4 p0, 0x1

    .line 65
    iput-boolean p0, p1, Lmj4;->o:Z

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lmj4;->h()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p1}, Lmj4;->j()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    iput-object p0, p1, Lmj4;->n:Lej4;

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p1, Lmj4;->o:Z

    .line 108
    iget-object p0, p0, Lej4;->d:Ljava/lang/Object;

    .line 110
    check-cast p0, Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public p(IJ)Lmj4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lej4;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    iget-object v3, v0, Lej4;->f:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    iget-object v4, v0, Lej4;->a:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 19
    if-ltz v1, :cond_4a

    .line 21
    invoke-virtual {v5}, Lij4;->b()I

    .line 24
    move-result v6

    .line 25
    if-ge v1, v6, :cond_4a

    .line 27
    iget-boolean v6, v5, Lij4;->g:Z

    .line 29
    const/16 v7, 0x20

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v6, :cond_4

    .line 36
    iget-object v6, v0, Lej4;->e:Ljava/lang/Object;

    .line 38
    check-cast v6, Ljava/util/ArrayList;

    .line 40
    if-eqz v6, :cond_3

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v11, v10

    .line 50
    :goto_0
    if-ge v11, v6, :cond_2

    .line 52
    iget-object v12, v0, Lej4;->e:Ljava/lang/Object;

    .line 54
    check-cast v12, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lmj4;

    .line 62
    invoke-virtual {v12}, Lmj4;->r()Z

    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_1

    .line 68
    invoke-virtual {v12}, Lmj4;->d()I

    .line 71
    move-result v13

    .line 72
    if-ne v13, v1, :cond_1

    .line 74
    invoke-virtual {v12, v7}, Lmj4;->a(I)V

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :cond_3
    :goto_1
    move-object v12, v8

    .line 87
    :goto_2
    if-eqz v12, :cond_5

    .line 89
    move v6, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v12, v8

    .line 92
    :cond_5
    move v6, v10

    .line 93
    :goto_3
    const-string v11, "RecyclerView"

    .line 95
    if-nez v12, :cond_1c

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v12

    .line 101
    move v13, v10

    .line 102
    :goto_4
    if-ge v13, v12, :cond_8

    .line 104
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lmj4;

    .line 110
    invoke-virtual {v14}, Lmj4;->r()Z

    .line 113
    move-result v15

    .line 114
    if-nez v15, :cond_7

    .line 116
    invoke-virtual {v14}, Lmj4;->d()I

    .line 119
    move-result v15

    .line 120
    if-ne v15, v1, :cond_7

    .line 122
    invoke-virtual {v14}, Lmj4;->h()Z

    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_7

    .line 128
    iget-boolean v15, v5, Lij4;->g:Z

    .line 130
    if-nez v15, :cond_6

    .line 132
    invoke-virtual {v14}, Lmj4;->j()Z

    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_7

    .line 138
    :cond_6
    invoke-virtual {v14, v7}, Lmj4;->a(I)V

    .line 141
    move-object v12, v14

    .line 142
    goto/16 :goto_a

    .line 144
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 149
    iget-object v2, v2, Lba0;->e:Ljava/util/AbstractCollection;

    .line 151
    check-cast v2, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v7

    .line 157
    move v12, v10

    .line 158
    :goto_5
    if-ge v12, v7, :cond_a

    .line 160
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Landroid/view/View;

    .line 166
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14}, Lmj4;->d()I

    .line 173
    move-result v15

    .line 174
    if-ne v15, v1, :cond_9

    .line 176
    invoke-virtual {v14}, Lmj4;->h()Z

    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_9

    .line 182
    invoke-virtual {v14}, Lmj4;->j()Z

    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_9

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move-object v13, v8

    .line 193
    :goto_6
    if-eqz v13, :cond_10

    .line 195
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 201
    iget-object v7, v3, Lba0;->d:Ljava/lang/Object;

    .line 203
    check-cast v7, Laa0;

    .line 205
    iget-object v12, v3, Lba0;->c:Ljava/lang/Object;

    .line 207
    check-cast v12, Ltv8;

    .line 209
    iget-object v12, v12, Ltv8;->r:Ljava/lang/Object;

    .line 211
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 216
    move-result v12

    .line 217
    if-ltz v12, :cond_f

    .line 219
    invoke-virtual {v7, v12}, Laa0;->j(I)Z

    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_e

    .line 225
    invoke-virtual {v7, v12}, Laa0;->a(I)V

    .line 228
    invoke-virtual {v3, v13}, Lba0;->j(Landroid/view/View;)V

    .line 231
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 233
    iget-object v7, v3, Lba0;->d:Ljava/lang/Object;

    .line 235
    check-cast v7, Laa0;

    .line 237
    iget-object v3, v3, Lba0;->c:Ljava/lang/Object;

    .line 239
    check-cast v3, Ltv8;

    .line 241
    iget-object v3, v3, Ltv8;->r:Ljava/lang/Object;

    .line 243
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 248
    move-result v3

    .line 249
    const/4 v12, -0x1

    .line 250
    if-ne v3, v12, :cond_b

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-virtual {v7, v3}, Laa0;->j(I)Z

    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_c

    .line 259
    :goto_7
    move v3, v12

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-virtual {v7, v3}, Laa0;->b(I)I

    .line 264
    move-result v7

    .line 265
    sub-int/2addr v3, v7

    .line 266
    :goto_8
    if-eq v3, v12, :cond_d

    .line 268
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 270
    invoke-virtual {v7, v3}, Lba0;->c(I)V

    .line 273
    invoke-virtual {v0, v13}, Lej4;->o(Landroid/view/View;)V

    .line 276
    const/16 v3, 0x2020

    .line 278
    invoke-virtual {v2, v3}, Lmj4;->a(I)V

    .line 281
    move-object v12, v2

    .line 282
    goto/16 :goto_a

    .line 284
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lk06;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 301
    return-object v8

    .line 302
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    const-string v2, "trying to unhide a view that was not hidden"

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_f
    const-string v0, "view is not a child, cannot hide "

    .line 324
    invoke-static {v13, v0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    return-object v8

    .line 328
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v2

    .line 332
    move v7, v10

    .line 333
    :goto_9
    if-ge v7, v2, :cond_12

    .line 335
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Lmj4;

    .line 341
    invoke-virtual {v12}, Lmj4;->h()Z

    .line 344
    move-result v13

    .line 345
    if-nez v13, :cond_11

    .line 347
    invoke-virtual {v12}, Lmj4;->d()I

    .line 350
    move-result v13

    .line 351
    if-ne v13, v1, :cond_11

    .line 353
    invoke-virtual {v12}, Lmj4;->f()Z

    .line 356
    move-result v13

    .line 357
    if-nez v13, :cond_11

    .line 359
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 362
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 364
    if-eqz v2, :cond_13

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    const-string v3, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    const-string v3, ") found match in cache: "

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    goto :goto_a

    .line 392
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 394
    goto :goto_9

    .line 395
    :cond_12
    move-object v12, v8

    .line 396
    :cond_13
    :goto_a
    if-eqz v12, :cond_1c

    .line 398
    invoke-virtual {v12}, Lmj4;->j()Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_16

    .line 404
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 406
    if-eqz v2, :cond_15

    .line 408
    iget-boolean v2, v5, Lij4;->g:Z

    .line 410
    if-eqz v2, :cond_14

    .line 412
    goto :goto_b

    .line 413
    :cond_14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 426
    return-object v8

    .line 427
    :cond_15
    :goto_b
    iget-boolean v2, v5, Lij4;->g:Z

    .line 429
    goto :goto_c

    .line 430
    :cond_16
    iget v2, v12, Lmj4;->c:I

    .line 432
    if-ltz v2, :cond_1b

    .line 434
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 436
    invoke-virtual {v3}, Lni4;->a()I

    .line 439
    move-result v3

    .line 440
    if-ge v2, v3, :cond_1b

    .line 442
    iget-boolean v2, v5, Lij4;->g:Z

    .line 444
    if-nez v2, :cond_17

    .line 446
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 448
    iget v3, v12, Lmj4;->c:I

    .line 450
    invoke-virtual {v2, v3}, Lni4;->b(I)I

    .line 453
    move-result v2

    .line 454
    iget v3, v12, Lmj4;->f:I

    .line 456
    if-eq v2, v3, :cond_17

    .line 458
    move v2, v10

    .line 459
    goto :goto_c

    .line 460
    :cond_17
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    move v2, v9

    .line 466
    :goto_c
    if-nez v2, :cond_1a

    .line 468
    const/4 v2, 0x4

    .line 469
    invoke-virtual {v12, v2}, Lmj4;->a(I)V

    .line 472
    invoke-virtual {v12}, Lmj4;->k()Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_18

    .line 478
    iget-object v2, v12, Lmj4;->a:Landroid/view/View;

    .line 480
    invoke-virtual {v4, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 483
    iget-object v2, v12, Lmj4;->n:Lej4;

    .line 485
    invoke-virtual {v2, v12}, Lej4;->q(Lmj4;)V

    .line 488
    goto :goto_d

    .line 489
    :cond_18
    invoke-virtual {v12}, Lmj4;->r()Z

    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_19

    .line 495
    iget v2, v12, Lmj4;->j:I

    .line 497
    and-int/lit8 v2, v2, -0x21

    .line 499
    iput v2, v12, Lmj4;->j:I

    .line 501
    :cond_19
    :goto_d
    invoke-virtual {v0, v12}, Lej4;->n(Lmj4;)V

    .line 504
    move-object v12, v8

    .line 505
    goto :goto_e

    .line 506
    :cond_1a
    move v6, v9

    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0

    .line 535
    :cond_1c
    :goto_e
    const-wide/16 v15, 0x0

    .line 537
    const-wide v17, 0x7fffffffffffffffL

    .line 542
    if-nez v12, :cond_2a

    .line 544
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 546
    invoke-virtual {v7, v1, v10}, Ld6;->t(II)I

    .line 549
    move-result v7

    .line 550
    if-ltz v7, :cond_29

    .line 552
    const-wide/16 v19, 0x3

    .line 554
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 556
    invoke-virtual {v2}, Lni4;->a()I

    .line 559
    move-result v2

    .line 560
    if-ge v7, v2, :cond_29

    .line 562
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 564
    invoke-virtual {v2, v7}, Lni4;->b(I)I

    .line 567
    move-result v2

    .line 568
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    if-nez v12, :cond_20

    .line 575
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 577
    if-eqz v3, :cond_1d

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    const-string v7, "tryGetViewHolderForPositionByDeadline("

    .line 583
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    const-string v7, ") fetching from shared pool"

    .line 591
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_1d
    invoke-virtual {v0}, Lej4;->g()Ldj4;

    .line 604
    move-result-object v3

    .line 605
    iget-object v3, v3, Ldj4;->a:Landroid/util/SparseArray;

    .line 607
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lcj4;

    .line 613
    if-eqz v3, :cond_1f

    .line 615
    iget-object v3, v3, Lcj4;->a:Ljava/util/ArrayList;

    .line 617
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 620
    move-result v7

    .line 621
    if-nez v7, :cond_1f

    .line 623
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 626
    move-result v7

    .line 627
    sub-int/2addr v7, v9

    .line 628
    :goto_f
    if-ltz v7, :cond_1f

    .line 630
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    move-result-object v12

    .line 634
    check-cast v12, Lmj4;

    .line 636
    invoke-virtual {v12}, Lmj4;->f()Z

    .line 639
    move-result v12

    .line 640
    if-nez v12, :cond_1e

    .line 642
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lmj4;

    .line 648
    move-object v12, v3

    .line 649
    goto :goto_10

    .line 650
    :cond_1e
    add-int/lit8 v7, v7, -0x1

    .line 652
    goto :goto_f

    .line 653
    :cond_1f
    move-object v12, v8

    .line 654
    :goto_10
    if-eqz v12, :cond_20

    .line 656
    invoke-virtual {v12}, Lmj4;->o()V

    .line 659
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 661
    :cond_20
    if-nez v12, :cond_28

    .line 663
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 666
    move-result-wide v21

    .line 667
    cmp-long v3, p2, v17

    .line 669
    if-eqz v3, :cond_22

    .line 671
    iget-object v3, v0, Lej4;->h:Ljava/lang/Object;

    .line 673
    check-cast v3, Ldj4;

    .line 675
    invoke-virtual {v3, v2}, Ldj4;->a(I)Lcj4;

    .line 678
    move-result-object v3

    .line 679
    const-wide/16 v23, 0x4

    .line 681
    iget-wide v13, v3, Lcj4;->b:J

    .line 683
    cmp-long v3, v13, v15

    .line 685
    if-eqz v3, :cond_23

    .line 687
    add-long v13, v21, v13

    .line 689
    cmp-long v3, v13, p2

    .line 691
    if-gez v3, :cond_21

    .line 693
    goto :goto_11

    .line 694
    :cond_21
    return-object v8

    .line 695
    :cond_22
    const-wide/16 v23, 0x4

    .line 697
    :cond_23
    :goto_11
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    :try_start_0
    invoke-static {}, Lbs5;->a()Z

    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_24

    .line 708
    const-string v7, "RV onCreateViewHolder type=0x%X"

    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v12

    .line 714
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 717
    move-result-object v12

    .line 718
    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    move-result-object v7

    .line 722
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 725
    :cond_24
    invoke-virtual {v3, v4, v2}, Lni4;->h(Landroid/view/ViewGroup;I)Lmj4;

    .line 728
    move-result-object v12

    .line 729
    iget-object v3, v12, Lmj4;->a:Landroid/view/View;

    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 734
    move-result-object v7

    .line 735
    if-nez v7, :cond_27

    .line 737
    iput v2, v12, Lmj4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 742
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 744
    if-eqz v7, :cond_25

    .line 746
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 749
    move-result-object v3

    .line 750
    if-eqz v3, :cond_25

    .line 752
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 754
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 757
    iput-object v7, v12, Lmj4;->b:Ljava/lang/ref/WeakReference;

    .line 759
    :cond_25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 762
    move-result-wide v13

    .line 763
    iget-object v3, v0, Lej4;->h:Ljava/lang/Object;

    .line 765
    check-cast v3, Ldj4;

    .line 767
    sub-long v13, v13, v21

    .line 769
    invoke-virtual {v3, v2}, Ldj4;->a(I)Lcj4;

    .line 772
    move-result-object v2

    .line 773
    move-object v3, v8

    .line 774
    move/from16 v21, v9

    .line 776
    iget-wide v8, v2, Lcj4;->b:J

    .line 778
    cmp-long v7, v8, v15

    .line 780
    if-nez v7, :cond_26

    .line 782
    goto :goto_12

    .line 783
    :cond_26
    div-long v8, v8, v23

    .line 785
    mul-long v8, v8, v19

    .line 787
    div-long v13, v13, v23

    .line 789
    add-long/2addr v13, v8

    .line 790
    :goto_12
    iput-wide v13, v2, Lcj4;->b:J

    .line 792
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 794
    if-eqz v2, :cond_2b

    .line 796
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 798
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    goto :goto_14

    .line 802
    :cond_27
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 804
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 806
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 814
    throw v0

    .line 815
    :cond_28
    move-object v3, v8

    .line 816
    move/from16 v21, v9

    .line 818
    :goto_13
    const-wide/16 v23, 0x4

    .line 820
    goto :goto_14

    .line 821
    :cond_29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 823
    const-string v2, "(offset:"

    .line 825
    const-string v3, ").state:"

    .line 827
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 829
    invoke-static {v1, v7, v6, v2, v3}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v5}, Lij4;->b()I

    .line 836
    move-result v2

    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    move-result-object v1

    .line 851
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 854
    throw v0

    .line 855
    :cond_2a
    move-object v3, v8

    .line 856
    move/from16 v21, v9

    .line 858
    const-wide/16 v19, 0x3

    .line 860
    goto :goto_13

    .line 861
    :cond_2b
    :goto_14
    iget-object v2, v12, Lmj4;->a:Landroid/view/View;

    .line 863
    if-eqz v6, :cond_2c

    .line 865
    iget-boolean v7, v5, Lij4;->g:Z

    .line 867
    if-nez v7, :cond_2c

    .line 869
    iget v7, v12, Lmj4;->j:I

    .line 871
    and-int/lit16 v8, v7, 0x2000

    .line 873
    if-eqz v8, :cond_2c

    .line 875
    and-int/lit16 v7, v7, -0x2001

    .line 877
    iput v7, v12, Lmj4;->j:I

    .line 879
    iget-boolean v7, v5, Lij4;->j:Z

    .line 881
    if-eqz v7, :cond_2c

    .line 883
    invoke-static {v12}, Lti4;->b(Lmj4;)V

    .line 886
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 888
    invoke-virtual {v12}, Lmj4;->e()Ljava/util/List;

    .line 891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    new-instance v7, Lnf4;

    .line 896
    const/4 v8, 0x3

    .line 897
    invoke-direct {v7, v8}, Lnf4;-><init>(B)V

    .line 900
    invoke-virtual {v7, v12}, Lnf4;->c(Lmj4;)V

    .line 903
    invoke-virtual {v4, v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->b0(Lmj4;Lnf4;)V

    .line 906
    :cond_2c
    iget-boolean v7, v5, Lij4;->g:Z

    .line 908
    if-eqz v7, :cond_2d

    .line 910
    invoke-virtual {v12}, Lmj4;->g()Z

    .line 913
    move-result v7

    .line 914
    if-eqz v7, :cond_2d

    .line 916
    iput v1, v12, Lmj4;->g:I

    .line 918
    goto :goto_15

    .line 919
    :cond_2d
    invoke-virtual {v12}, Lmj4;->g()Z

    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_30

    .line 925
    iget v7, v12, Lmj4;->j:I

    .line 927
    and-int/lit8 v7, v7, 0x2

    .line 929
    if-eqz v7, :cond_2e

    .line 931
    goto :goto_16

    .line 932
    :cond_2e
    invoke-virtual {v12}, Lmj4;->h()Z

    .line 935
    move-result v7

    .line 936
    if-eqz v7, :cond_2f

    .line 938
    goto :goto_16

    .line 939
    :cond_2f
    :goto_15
    move/from16 v9, v21

    .line 941
    goto/16 :goto_1f

    .line 943
    :cond_30
    :goto_16
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 945
    if-eqz v7, :cond_32

    .line 947
    invoke-virtual {v12}, Lmj4;->j()Z

    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_31

    .line 953
    goto :goto_17

    .line 954
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 958
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 967
    move-result-object v1

    .line 968
    invoke-static {v0, v1}, Lk06;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 971
    return-object v3

    .line 972
    :cond_32
    :goto_17
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 974
    invoke-virtual {v7, v1, v10}, Ld6;->t(II)I

    .line 977
    move-result v7

    .line 978
    iput-object v3, v12, Lmj4;->s:Lni4;

    .line 980
    iput-object v4, v12, Lmj4;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 982
    iget v8, v12, Lmj4;->f:I

    .line 984
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 987
    move-result-wide v13

    .line 988
    cmp-long v9, p2, v17

    .line 990
    if-eqz v9, :cond_33

    .line 992
    iget-object v9, v0, Lej4;->h:Ljava/lang/Object;

    .line 994
    check-cast v9, Ldj4;

    .line 996
    invoke-virtual {v9, v8}, Ldj4;->a(I)Lcj4;

    .line 999
    move-result-object v8

    .line 1000
    iget-wide v8, v8, Lcj4;->c:J

    .line 1002
    cmp-long v11, v8, v15

    .line 1004
    if-eqz v11, :cond_33

    .line 1006
    add-long/2addr v8, v13

    .line 1007
    cmp-long v8, v8, p2

    .line 1009
    if-gez v8, :cond_2f

    .line 1011
    :cond_33
    invoke-virtual {v12}, Lmj4;->l()Z

    .line 1014
    move-result v8

    .line 1015
    if-eqz v8, :cond_34

    .line 1017
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1020
    move-result v8

    .line 1021
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1024
    move-result-object v9

    .line 1025
    invoke-static {v4, v2, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    move/from16 v8, v21

    .line 1030
    goto :goto_18

    .line 1031
    :cond_34
    move v8, v10

    .line 1032
    :goto_18
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 1034
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    iget-object v11, v12, Lmj4;->s:Lni4;

    .line 1039
    if-nez v11, :cond_35

    .line 1041
    move/from16 v11, v21

    .line 1043
    goto :goto_19

    .line 1044
    :cond_35
    move v11, v10

    .line 1045
    :goto_19
    if-eqz v11, :cond_36

    .line 1047
    iput v7, v12, Lmj4;->c:I

    .line 1049
    iget v3, v12, Lmj4;->j:I

    .line 1051
    and-int/lit16 v3, v3, -0x208

    .line 1053
    or-int/lit8 v3, v3, 0x1

    .line 1055
    iput v3, v12, Lmj4;->j:I

    .line 1057
    invoke-static {}, Lbs5;->a()Z

    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_36

    .line 1063
    iget v3, v12, Lmj4;->f:I

    .line 1065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v3

    .line 1069
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1072
    move-result-object v3

    .line 1073
    const-string v10, "RV onBindViewHolder type=0x%X"

    .line 1075
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    move-result-object v3

    .line 1079
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1082
    :cond_36
    iput-object v9, v12, Lmj4;->s:Lni4;

    .line 1084
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 1086
    if-eqz v3, :cond_39

    .line 1088
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1091
    move-result-object v3

    .line 1092
    if-nez v3, :cond_38

    .line 1094
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1097
    move-result v3

    .line 1098
    invoke-virtual {v12}, Lmj4;->l()Z

    .line 1101
    move-result v10

    .line 1102
    if-ne v3, v10, :cond_37

    .line 1104
    goto :goto_1a

    .line 1105
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1107
    invoke-virtual {v12}, Lmj4;->l()Z

    .line 1110
    move-result v1

    .line 1111
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1114
    move-result v2

    .line 1115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1117
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1125
    const-string v1, ", attached to window: "

    .line 1127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1133
    const-string v1, ", holder: "

    .line 1135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1148
    throw v0

    .line 1149
    :cond_38
    :goto_1a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1152
    move-result-object v3

    .line 1153
    if-nez v3, :cond_39

    .line 1155
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1158
    move-result v3

    .line 1159
    if-nez v3, :cond_3a

    .line 1161
    :cond_39
    const/4 v3, 0x0

    .line 1162
    goto :goto_1b

    .line 1163
    :cond_3a
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1165
    invoke-static {v12, v0}, Lyt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    const/4 v3, 0x0

    .line 1169
    return-object v3

    .line 1170
    :goto_1b
    invoke-virtual {v12}, Lmj4;->e()Ljava/util/List;

    .line 1173
    move-result-object v10

    .line 1174
    invoke-virtual {v9, v12, v7, v10}, Lni4;->g(Lmj4;ILjava/util/List;)V

    .line 1177
    if-eqz v11, :cond_3d

    .line 1179
    iget-object v7, v12, Lmj4;->k:Ljava/util/ArrayList;

    .line 1181
    if-eqz v7, :cond_3b

    .line 1183
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1186
    :cond_3b
    iget v7, v12, Lmj4;->j:I

    .line 1188
    and-int/lit16 v7, v7, -0x401

    .line 1190
    iput v7, v12, Lmj4;->j:I

    .line 1192
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1195
    move-result-object v7

    .line 1196
    instance-of v9, v7, Lxi4;

    .line 1198
    if-eqz v9, :cond_3c

    .line 1200
    check-cast v7, Lxi4;

    .line 1202
    move/from16 v9, v21

    .line 1204
    iput-boolean v9, v7, Lxi4;->c:Z

    .line 1206
    :cond_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1209
    :cond_3d
    if-eqz v8, :cond_3e

    .line 1211
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1214
    :cond_3e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1217
    move-result-wide v7

    .line 1218
    iget-object v0, v0, Lej4;->h:Ljava/lang/Object;

    .line 1220
    check-cast v0, Ldj4;

    .line 1222
    iget v9, v12, Lmj4;->f:I

    .line 1224
    sub-long/2addr v7, v13

    .line 1225
    invoke-virtual {v0, v9}, Ldj4;->a(I)Lcj4;

    .line 1228
    move-result-object v0

    .line 1229
    iget-wide v9, v0, Lcj4;->c:J

    .line 1231
    cmp-long v11, v9, v15

    .line 1233
    if-nez v11, :cond_3f

    .line 1235
    goto :goto_1c

    .line 1236
    :cond_3f
    div-long v9, v9, v23

    .line 1238
    mul-long v9, v9, v19

    .line 1240
    div-long v7, v7, v23

    .line 1242
    add-long/2addr v7, v9

    .line 1243
    :goto_1c
    iput-wide v7, v0, Lcj4;->c:J

    .line 1245
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 1247
    if-eqz v0, :cond_45

    .line 1249
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_45

    .line 1255
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1258
    move-result v0

    .line 1259
    const/4 v9, 0x1

    .line 1260
    if-nez v0, :cond_40

    .line 1262
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1265
    :cond_40
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:Loj4;

    .line 1267
    if-nez v0, :cond_41

    .line 1269
    goto :goto_1e

    .line 1270
    :cond_41
    iget-object v0, v0, Loj4;->u:Lnj4;

    .line 1272
    if-eqz v0, :cond_44

    .line 1274
    invoke-static {v2}, Lx46;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1277
    move-result-object v7

    .line 1278
    if-nez v7, :cond_42

    .line 1280
    move-object v8, v3

    .line 1281
    goto :goto_1d

    .line 1282
    :cond_42
    instance-of v3, v7, La2;

    .line 1284
    if-eqz v3, :cond_43

    .line 1286
    check-cast v7, La2;

    .line 1288
    iget-object v8, v7, La2;->a:Lb2;

    .line 1290
    goto :goto_1d

    .line 1291
    :cond_43
    new-instance v8, Lb2;

    .line 1293
    invoke-direct {v8, v7}, Lb2;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1296
    :goto_1d
    if-eqz v8, :cond_44

    .line 1298
    if-eq v8, v0, :cond_44

    .line 1300
    iget-object v3, v0, Lnj4;->u:Ljava/util/WeakHashMap;

    .line 1302
    invoke-virtual {v3, v2, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    :cond_44
    invoke-static {v2, v0}, Lx46;->o(Landroid/view/View;Lb2;)V

    .line 1308
    goto :goto_1e

    .line 1309
    :cond_45
    const/4 v9, 0x1

    .line 1310
    :goto_1e
    iget-boolean v0, v5, Lij4;->g:Z

    .line 1312
    if-eqz v0, :cond_46

    .line 1314
    iput v1, v12, Lmj4;->g:I

    .line 1316
    :cond_46
    move v10, v9

    .line 1317
    :goto_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1320
    move-result-object v0

    .line 1321
    if-nez v0, :cond_47

    .line 1323
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lxi4;

    .line 1329
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1332
    goto :goto_20

    .line 1333
    :cond_47
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1336
    move-result v1

    .line 1337
    if-nez v1, :cond_48

    .line 1339
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lxi4;

    .line 1345
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    goto :goto_20

    .line 1349
    :cond_48
    check-cast v0, Lxi4;

    .line 1351
    :goto_20
    iput-object v12, v0, Lxi4;->a:Lmj4;

    .line 1353
    if-eqz v6, :cond_49

    .line 1355
    if-eqz v10, :cond_49

    .line 1357
    goto :goto_21

    .line 1358
    :cond_49
    const/4 v9, 0x0

    .line 1359
    :goto_21
    iput-boolean v9, v0, Lxi4;->d:Z

    .line 1361
    return-object v12

    .line 1362
    :cond_4a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1364
    const-string v2, "("

    .line 1366
    const-string v3, "). Item count:"

    .line 1368
    const-string v6, "Invalid item position "

    .line 1370
    invoke-static {v1, v1, v6, v2, v3}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v5}, Lij4;->b()I

    .line 1377
    move-result v2

    .line 1378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1381
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    move-result-object v1

    .line 1392
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1395
    throw v0
.end method

.method public q(Lmj4;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lmj4;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lej4;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lej4;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lmj4;->n:Lej4;

    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lmj4;->o:Z

    .line 26
    iget p0, p1, Lmj4;->j:I

    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 30
    iput p0, p1, Lmj4;->j:I

    .line 32
    return-void
.end method

.method public r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lej4;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v0}, Lwi4;->v()I

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const v3, 0x7fffffff

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v0, :cond_3

    .line 21
    iget-object v5, p0, Lej4;->e:Ljava/lang/Object;

    .line 23
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    invoke-virtual {v5, v4}, Lwi4;->u(I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lej4;->e:Ljava/lang/Object;

    .line 31
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 35
    if-nez v6, :cond_1

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 40
    move-result v6

    .line 41
    float-to-int v6, v6

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v7

    .line 46
    add-int/2addr v7, v6

    .line 47
    if-ge v7, v3, :cond_2

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v6

    .line 54
    int-to-float v7, v7

    .line 55
    iget-object v8, p0, Lej4;->a:Ljava/lang/Object;

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v8

    .line 63
    int-to-float v8, v8

    .line 64
    invoke-virtual {p0}, Lej4;->e()F

    .line 67
    move-result v9

    .line 68
    sub-float/2addr v8, v9

    .line 69
    div-float/2addr v8, v1

    .line 70
    cmpl-float v7, v7, v8

    .line 72
    if-ltz v7, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 78
    move-result v6

    .line 79
    float-to-int v6, v6

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v6

    .line 85
    if-ge v7, v3, :cond_2

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    move-result v7

    .line 91
    add-int/2addr v7, v6

    .line 92
    int-to-float v7, v7

    .line 93
    invoke-virtual {p0}, Lej4;->f()F

    .line 96
    move-result v8

    .line 97
    cmpl-float v7, v7, v8

    .line 99
    if-ltz v7, :cond_2

    .line 101
    :goto_1
    move-object v2, v5

    .line 102
    move v3, v6

    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    iget-object v0, p0, Lej4;->a:Ljava/lang/Object;

    .line 111
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 119
    move-result-object v0

    .line 120
    const/4 v3, -0x1

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {v0}, Lmj4;->b()I

    .line 126
    move-result v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v0, v3

    .line 129
    :goto_3
    if-ne v0, v3, :cond_6

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-object v3, p0, Lej4;->f:Ljava/lang/Object;

    .line 134
    check-cast v3, Lni4;

    .line 136
    invoke-virtual {v3}, Lni4;->a()I

    .line 139
    move-result v3

    .line 140
    if-lt v0, v3, :cond_7

    .line 142
    if-eqz v3, :cond_7

    .line 144
    rem-int/2addr v0, v3

    .line 145
    :cond_7
    iget-object v4, p0, Lej4;->e:Ljava/lang/Object;

    .line 147
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 151
    if-nez v4, :cond_8

    .line 153
    iget-object v4, p0, Lej4;->a:Ljava/lang/Object;

    .line 155
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    move-result v4

    .line 161
    int-to-float v4, v4

    .line 162
    invoke-virtual {p0}, Lej4;->e()F

    .line 165
    move-result v5

    .line 166
    sub-float/2addr v4, v5

    .line 167
    div-float/2addr v4, v1

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 171
    move-result v1

    .line 172
    sub-float/2addr v4, v1

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    div-float/2addr v4, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-virtual {p0}, Lej4;->f()F

    .line 183
    move-result v1

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 187
    move-result v4

    .line 188
    sub-float/2addr v1, v4

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    move-result v2

    .line 193
    int-to-float v2, v2

    .line 194
    div-float v4, v1, v2

    .line 196
    :goto_4
    const/4 v1, 0x0

    .line 197
    cmpl-float v1, v4, v1

    .line 199
    if-ltz v1, :cond_9

    .line 201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    cmpg-float v1, v4, v1

    .line 205
    if-gtz v1, :cond_9

    .line 207
    if-ge v0, v3, :cond_9

    .line 209
    iget-object p0, p0, Lej4;->d:Ljava/lang/Object;

    .line 211
    check-cast p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 213
    invoke-virtual {p0, v4, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d(FI)V

    .line 216
    :cond_9
    :goto_5
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lej4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lej4;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v1, Lwi4;->j:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lej4;->b:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lej4;->c:I

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lej4;->c:I

    .line 36
    if-le v2, v3, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Lej4;->l(I)V

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public synthetic u(Lb2a;)Lej4;
    .locals 10

    .line 1
    iget-object v0, p0, Lej4;->g:Ljava/lang/Object;

    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lus7;

    .line 6
    iget-object v0, p0, Lej4;->h:Ljava/lang/Object;

    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lx87;

    .line 11
    iget-object v9, p0, Lej4;->a:Ljava/lang/Object;

    .line 13
    new-instance v1, Lej4;

    .line 15
    iget-object v0, p0, Lej4;->d:Ljava/lang/Object;

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lb5a;

    .line 20
    iget-object v0, p0, Lej4;->e:Ljava/lang/Object;

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lb5a;

    .line 25
    iget v4, p0, Lej4;->b:I

    .line 27
    iget v5, p0, Lej4;->c:I

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v9}, Lej4;-><init>(Lb5a;Lb5a;IILb2a;Lus7;Lx87;Ljava/lang/Object;)V

    .line 33
    return-object v1
.end method

.method public synthetic v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lej4;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb5a;

    .line 5
    iget-object p0, p0, Lb5a;->o:Ljava/lang/String;

    .line 7
    const-string v0, "audio/raw"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
