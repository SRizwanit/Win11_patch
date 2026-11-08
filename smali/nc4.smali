.class public final Lnc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Lfq6;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "formattedPrice"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnc4;->a:Ljava/lang/String;

    .line 12
    const-string v0, "priceAmountMicros"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lnc4;->b:J

    .line 20
    const-string v0, "priceCurrencyCode"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnc4;->c:Ljava/lang/String;

    .line 28
    const-string v0, "offerIdToken"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_0

    .line 42
    move-object v0, v3

    .line 43
    :cond_0
    iput-object v0, p0, Lnc4;->d:Ljava/lang/String;

    .line 45
    const-string v0, "offerId"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v0, "purchaseOptionId"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string v0, "offerType"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    const-string v0, "offerTags"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object v1, p0, Lnc4;->e:Ljava/util/ArrayList;

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    move v2, v1

    .line 85
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 88
    move-result v4

    .line 89
    if-ge v2, v4, :cond_1

    .line 91
    iget-object v4, p0, Lnc4;->e:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "fullPriceMicros"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 114
    :cond_2
    const-string v0, "discountDisplayInfo"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v2, "percentageDiscount"

    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    :cond_4
    const-string v2, "discountAmount"

    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v2, "formattedDiscountAmount"

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    const-string v2, "discountAmountMicros"

    .line 150
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 153
    const-string v2, "discountAmountCurrencyCode"

    .line 155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    :goto_1
    const-string v0, "validTimeWindow"

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_6

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string v2, "startTimeMillis"

    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 178
    :cond_7
    const-string v2, "endTimeMillis"

    .line 180
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 186
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 189
    :cond_8
    :goto_2
    const-string v0, "limitedQuantityInfo"

    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_9

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const-string v2, "maximumQuantity"

    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 203
    const-string v2, "remainingQuantity"

    .line 205
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 208
    :goto_3
    const-string v0, "serializedDocid"

    .line 210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lnc4;->f:Ljava/lang/String;

    .line 216
    const-string v0, "preorderDetails"

    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_a

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const-string v2, "preorderReleaseTimeMillis"

    .line 227
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 230
    const-string v2, "preorderPresaleEndTimeMillis"

    .line 232
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 235
    :goto_4
    const-string v0, "rentalDetails"

    .line 237
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_b

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const-string v2, "rentalPeriod"

    .line 246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    const-string v2, "rentalExpirationPeriod"

    .line 251
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    :goto_5
    const-string v0, "autoPayDetails"

    .line 260
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_c

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    new-instance v3, Lfq6;

    .line 269
    const/16 v2, 0x1a

    .line 271
    invoke-direct {v3, v2}, Lfq6;-><init>(B)V

    .line 274
    const-string v2, "type"

    .line 276
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    :goto_6
    iput-object v3, p0, Lnc4;->g:Lfq6;

    .line 281
    const-string p0, "pricingPhases"

    .line 283
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 286
    move-result-object p0

    .line 287
    if-nez p0, :cond_d

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 292
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 298
    move-result v0

    .line 299
    if-ge v1, v0, :cond_f

    .line 301
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e

    .line 307
    new-instance v2, Lli2;

    .line 309
    invoke-direct {v2, v0}, Lli2;-><init>(Lorg/json/JSONObject;)V

    .line 312
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    :goto_8
    return-void
.end method
