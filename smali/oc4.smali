.class public final Loc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Loc4;->a:Ljava/lang/String;

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v2, v0, Loc4;->b:Lorg/json/JSONObject;

    .line 17
    const-string v1, "productId"

    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Loc4;->c:Ljava/lang/String;

    .line 25
    const-string v4, "type"

    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Loc4;->d:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_e

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_d

    .line 45
    const-string v3, "title"

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Loc4;->e:Ljava/lang/String;

    .line 53
    const-string v6, "name"

    .line 55
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    const-string v7, "description"

    .line 60
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    const-string v8, "packageDisplayName"

    .line 65
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    const-string v8, "iconUrl"

    .line 70
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    const-string v8, "skuDetailsToken"

    .line 75
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v0, Loc4;->f:Ljava/lang/String;

    .line 81
    const-string v8, "serializedDocid"

    .line 83
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v0, Loc4;->g:Ljava/lang/String;

    .line 89
    const-string v8, "subscriptionOfferDetails"

    .line 91
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_7

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 106
    move-result v10

    .line 107
    if-ge v9, v10, :cond_6

    .line 109
    new-instance v10, Lae2;

    .line 111
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 114
    move-result-object v11

    .line 115
    const/16 v12, 0xc

    .line 117
    invoke-direct {v10, v12}, Lae2;-><init>(B)V

    .line 120
    const-string v12, "basePlanId"

    .line 122
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    const-string v13, "offerId"

    .line 127
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-string v13, "offerIdToken"

    .line 136
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    const-string v13, "pricingPhases"

    .line 141
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    move-result-object v13

    .line 145
    new-instance v14, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    if-eqz v13, :cond_1

    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 156
    move-result v8

    .line 157
    if-ge v15, v8, :cond_1

    .line 159
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_0

    .line 165
    new-instance v5, Lli2;

    .line 167
    invoke-direct {v5, v8}, Lli2;-><init>(Lorg/json/JSONObject;)V

    .line 170
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const-string v5, "installmentPlanDetails"

    .line 178
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_2

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const-string v8, "commitmentPaymentsCount"

    .line 187
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 190
    const-string v8, "subsequentCommitmentPaymentsCount"

    .line 192
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 195
    :goto_2
    const-string v5, "transitionPlanDetails"

    .line 197
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_3

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    const-string v8, "pricingPhase"

    .line 221
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_4

    .line 227
    const-string v8, "billingPeriod"

    .line 229
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    const-string v8, "priceCurrencyCode"

    .line 234
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    const-string v8, "formattedPrice"

    .line 239
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    const-string v8, "priceAmountMicros"

    .line 244
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 247
    const-string v8, "recurrenceMode"

    .line 249
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 252
    const-string v8, "billingCycleCount"

    .line 254
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 257
    :cond_4
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    const-string v8, "offerTags"

    .line 264
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_5

    .line 270
    const/4 v11, 0x0

    .line 271
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 274
    move-result v12

    .line 275
    if-ge v11, v12, :cond_5

    .line 277
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    add-int/lit8 v11, v11, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_6
    iput-object v4, v0, Loc4;->h:Ljava/util/ArrayList;

    .line 296
    goto :goto_7

    .line 297
    :cond_7
    const-string v1, "subs"

    .line 299
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_9

    .line 305
    const-string v1, "play_pass_subs"

    .line 307
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_8

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    const/4 v1, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_9
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    :goto_6
    iput-object v1, v0, Loc4;->h:Ljava/util/ArrayList;

    .line 323
    :goto_7
    iget-object v1, v0, Loc4;->b:Lorg/json/JSONObject;

    .line 325
    const-string v2, "oneTimePurchaseOfferDetails"

    .line 327
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    move-result-object v1

    .line 331
    iget-object v2, v0, Loc4;->b:Lorg/json/JSONObject;

    .line 333
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 335
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 344
    if-eqz v2, :cond_b

    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 350
    move-result v1

    .line 351
    if-ge v8, v1, :cond_a

    .line 353
    new-instance v1, Lnc4;

    .line 355
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 358
    move-result-object v4

    .line 359
    invoke-direct {v1, v4}, Lnc4;-><init>(Lorg/json/JSONObject;)V

    .line 362
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_a
    iput-object v3, v0, Loc4;->i:Ljava/util/ArrayList;

    .line 370
    return-void

    .line 371
    :cond_b
    if-eqz v1, :cond_c

    .line 373
    new-instance v2, Lnc4;

    .line 375
    invoke-direct {v2, v1}, Lnc4;-><init>(Lorg/json/JSONObject;)V

    .line 378
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    iput-object v3, v0, Loc4;->i:Ljava/util/ArrayList;

    .line 383
    return-void

    .line 384
    :cond_c
    const/4 v1, 0x0

    .line 385
    iput-object v1, v0, Loc4;->i:Ljava/util/ArrayList;

    .line 387
    return-void

    .line 388
    :cond_d
    const/4 v1, 0x0

    .line 389
    const-string v0, "Product type cannot be empty."

    .line 391
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 394
    throw v1

    .line 395
    :cond_e
    const/4 v1, 0x0

    .line 396
    const-string v0, "Product id cannot be empty."

    .line 398
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 401
    throw v1
.end method


# virtual methods
.method public final a()Lnc4;
    .locals 1

    .line 1
    iget-object p0, p0, Loc4;->i:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnc4;

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Loc4;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Loc4;

    .line 13
    iget-object p0, p0, Loc4;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Loc4;->a:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loc4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Loc4;->b:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loc4;->h:Ljava/util/ArrayList;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "ProductDetails{jsonString=\'"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v3, "\', parsedJson="

    .line 22
    const-string v4, ", productId=\'"

    .line 24
    iget-object v5, p0, Loc4;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2, v5, v3, v0, v4}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Loc4;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "\', productType=\'"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Loc4;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\', title=\'"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Loc4;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "\', productDetailsToken=\'"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\', subscriptionOfferDetails="

    .line 61
    const-string v3, "}"

    .line 63
    iget-object p0, p0, Loc4;->f:Ljava/lang/String;

    .line 65
    invoke-static {v2, p0, v0, v1, v3}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
