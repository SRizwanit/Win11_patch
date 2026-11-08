.class public final Lks7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public q:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    sget-object v0, Lu37;->g:Lu37;

    .line 11
    iget-object v0, v0, Lu37;->a:Lkk8;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lkk8;->b(Landroid/content/Context;I)I

    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x22

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    add-int/2addr p0, v0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string p0, "Could not parse "

    .line 40
    const-string v0, " in a video GMSG: "

    .line 42
    invoke-static {v1, p0, p2, v0, p1}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    sget v0, Lha8;->b:I

    .line 48
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lha8;->c()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    move-result p0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 p0, p0, 0x1e

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    add-int/2addr p0, v0

    .line 76
    add-int/lit8 p0, p0, 0x6

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p0

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v0, "Parse pixels for "

    .line 92
    const-string v1, ", got string "

    .line 94
    invoke-static {p0, v0, p2, v1, p1}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p1, ", int "

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, "."

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 117
    :cond_1
    return p3
.end method

.method public static b(Lur7;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lur7;->w:Lrr7;

    .line 3
    const-string v0, "minBufferMs"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v1, "maxBufferMs"

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lrr7;->B(I)V

    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lrr7;->C(I)V

    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lrr7;->f(I)V

    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lrr7;->g(I)V

    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lrr7;->h(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 104
    :catch_0
    const-string p0, ", "

    .line 106
    const-string p1, ")"

    .line 108
    const-string v2, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 110
    invoke-static {v2, v0, p0, v1, p1}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    sget p1, Lha8;->b:I

    .line 116
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 119
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "action"

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Lnt7;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 19
    if-nez v2, :cond_0

    .line 21
    sget v0, Lha8;->b:I

    .line 23
    const-string v0, "Action missing from video GMSG."

    .line 25
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "playerId"

    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 38
    const-string v5, "playerId"

    .line 40
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    invoke-interface {v3}, Lnt7;->K0()Lhd0;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 62
    invoke-interface {v3}, Lnt7;->K0()Lhd0;

    .line 65
    move-result-object v7

    .line 66
    iget-object v7, v7, Lhd0;->v:Ljava/lang/Object;

    .line 68
    check-cast v7, Lur7;

    .line 70
    if-eqz v7, :cond_2

    .line 72
    iget-object v7, v7, Lur7;->w:Lrr7;

    .line 74
    if-eqz v7, :cond_2

    .line 76
    invoke-virtual {v7}, Lrr7;->z()Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v6

    .line 82
    :goto_1
    if-eqz v5, :cond_3

    .line 84
    if-eqz v7, :cond_3

    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 92
    const-string v8, "load"

    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "Event intended for player "

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", but sent to player "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, " - event ignored"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    sget v1, Lha8;->b:I

    .line 131
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_3
    move-object v7, v5

    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-static {v5}, Lha8;->m(I)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 143
    new-instance v8, Lorg/json/JSONObject;

    .line 145
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 148
    const-string v9, "google.afma.Notify_dt"

    .line 150
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    move-result v9

    .line 161
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    add-int/lit8 v9, v9, 0xd

    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    move-result v10

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    add-int/2addr v9, v10

    .line 174
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    const-string v9, "Video GMSG: "

    .line 179
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v9, " "

    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Lha8;->d(Ljava/lang/String;)V

    .line 200
    :cond_4
    const-string v8, "background"

    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_6

    .line 208
    const-string v0, "color"

    .line 210
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 222
    const-string v0, "Color parameter missing from background video GMSG."

    .line 224
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 227
    return-void

    .line 228
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    move-result v0

    .line 232
    invoke-interface {v3, v0}, Lnt7;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-void

    .line 236
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 238
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    :cond_6
    const-string v8, "playerBackground"

    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_8

    .line 250
    const-string v0, "color"

    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 264
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 266
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    move-result v0

    .line 274
    invoke-interface {v3, v0}, Lnt7;->R(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    return-void

    .line 278
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 280
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 283
    return-void

    .line 284
    :cond_8
    const-string v8, "decoderProps"

    .line 286
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    const/4 v9, 0x0

    .line 291
    if-eqz v8, :cond_b

    .line 293
    const-string v0, "mimeTypes"

    .line 295
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 301
    if-nez v0, :cond_9

    .line 303
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 305
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/util/HashMap;

    .line 310
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string v1, "event"

    .line 315
    const-string v2, "decoderProps"

    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "error"

    .line 322
    const-string v2, "missingMimeTypes"

    .line 324
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "onVideoEvent"

    .line 329
    invoke-interface {v3, v1, v0}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    return-void

    .line 333
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 335
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 338
    const-string v2, ","

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    array-length v2, v0

    .line 345
    :goto_2
    if-ge v9, v2, :cond_a

    .line 347
    aget-object v4, v0, v9

    .line 349
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Llr7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 362
    goto :goto_2

    .line 363
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 368
    const-string v2, "event"

    .line 370
    const-string v4, "decoderProps"

    .line 372
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v2, "mimeTypes"

    .line 377
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "onVideoEvent"

    .line 382
    invoke-interface {v3, v1, v0}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    return-void

    .line 386
    :cond_b
    invoke-interface {v3}, Lnt7;->K0()Lhd0;

    .line 389
    move-result-object v8

    .line 390
    if-nez v8, :cond_c

    .line 392
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 394
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 397
    return-void

    .line 398
    :cond_c
    const-string v10, "new"

    .line 400
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v10

    .line 404
    const-string v11, "position"

    .line 406
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v11

    .line 410
    const/4 v12, 0x4

    .line 411
    const/4 v13, 0x1

    .line 412
    if-nez v10, :cond_d

    .line 414
    if-eqz v11, :cond_e

    .line 416
    :cond_d
    move-object v11, v3

    .line 417
    goto/16 :goto_8

    .line 419
    :cond_e
    move-object v11, v3

    .line 420
    invoke-interface {v11}, Lnt7;->e()Ldu7;

    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_11

    .line 426
    const-string v10, "timeupdate"

    .line 428
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v10

    .line 432
    if-eqz v10, :cond_10

    .line 434
    const-string v0, "currentTime"

    .line 436
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    move-object v1, v0

    .line 441
    check-cast v1, Ljava/lang/String;

    .line 443
    if-nez v1, :cond_f

    .line 445
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 447
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 450
    return-void

    .line 451
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 454
    move-result v0

    .line 455
    iget-object v2, v3, Ldu7;->r:Ljava/lang/Object;

    .line 457
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    :try_start_3
    iput v0, v3, Ldu7;->z:F

    .line 460
    monitor-exit v2

    .line 461
    return-void

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 465
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 474
    return-void

    .line 475
    :cond_10
    const-string v10, "skip"

    .line 477
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_11

    .line 483
    iget-object v10, v3, Ldu7;->r:Ljava/lang/Object;

    .line 485
    monitor-enter v10

    .line 486
    :try_start_5
    iget-boolean v6, v3, Ldu7;->x:Z

    .line 488
    iget v4, v3, Ldu7;->u:I

    .line 490
    iput v5, v3, Ldu7;->u:I

    .line 492
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 493
    sget-object v0, Lfr7;->f:Ler7;

    .line 495
    new-instance v2, Lcu7;

    .line 497
    move v7, v6

    .line 498
    invoke-direct/range {v2 .. v7}, Lcu7;-><init>(Ldu7;IIZZ)V

    .line 501
    invoke-virtual {v0, v2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 504
    return-void

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 507
    throw v0

    .line 508
    :cond_11
    iget-object v3, v8, Lhd0;->v:Ljava/lang/Object;

    .line 510
    check-cast v3, Lur7;

    .line 512
    if-nez v3, :cond_12

    .line 514
    new-instance v0, Ljava/util/HashMap;

    .line 516
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 519
    const-string v1, "event"

    .line 521
    const-string v2, "no_video_view"

    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v1, "onVideoEvent"

    .line 528
    invoke-interface {v11, v1, v0}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 531
    return-void

    .line 532
    :cond_12
    const-string v5, "click"

    .line 534
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_14

    .line 540
    invoke-interface {v11}, Lnt7;->getContext()Landroid/content/Context;

    .line 543
    move-result-object v0

    .line 544
    const-string v2, "x"

    .line 546
    invoke-static {v0, v1, v2, v9}, Lks7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 549
    move-result v2

    .line 550
    const-string v4, "y"

    .line 552
    invoke-static {v0, v1, v4, v9}, Lks7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 555
    move-result v0

    .line 556
    int-to-float v9, v2

    .line 557
    int-to-float v10, v0

    .line 558
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 561
    move-result-wide v4

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    move-wide v6, v4

    .line 565
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 568
    move-result-object v0

    .line 569
    iget-object v1, v3, Lur7;->w:Lrr7;

    .line 571
    if-nez v1, :cond_13

    .line 573
    goto :goto_3

    .line 574
    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 577
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 580
    return-void

    .line 581
    :cond_14
    const-string v5, "currentTime"

    .line 583
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_17

    .line 589
    const-string v0, "time"

    .line 591
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 597
    if-nez v0, :cond_15

    .line 599
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 601
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 604
    return-void

    .line 605
    :cond_15
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 608
    move-result v1

    .line 609
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 611
    mul-float/2addr v1, v2

    .line 612
    float-to-int v1, v1

    .line 613
    iget-object v2, v3, Lur7;->w:Lrr7;

    .line 615
    if-nez v2, :cond_16

    .line 617
    goto/16 :goto_f

    .line 619
    :cond_16
    invoke-virtual {v2, v1}, Lrr7;->q(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 622
    return-void

    .line 623
    :catch_3
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 632
    return-void

    .line 633
    :cond_17
    const-string v5, "hide"

    .line 635
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_18

    .line 641
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 644
    return-void

    .line 645
    :cond_18
    const-string v5, "remove"

    .line 647
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_19

    .line 653
    const/16 v0, 0x8

    .line 655
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 658
    return-void

    .line 659
    :cond_19
    const-string v5, "load"

    .line 661
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_1c

    .line 667
    iget-object v0, v3, Lur7;->w:Lrr7;

    .line 669
    if-nez v0, :cond_1a

    .line 671
    goto/16 :goto_f

    .line 673
    :cond_1a
    iget-object v1, v3, Lur7;->D:Ljava/lang/String;

    .line 675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_1b

    .line 681
    iget-object v1, v3, Lur7;->D:Ljava/lang/String;

    .line 683
    iget-object v2, v3, Lur7;->E:[Ljava/lang/String;

    .line 685
    invoke-virtual {v0, v1, v2, v7}, Lrr7;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    return-void

    .line 689
    :cond_1b
    const-string v0, "no_src"

    .line 691
    new-array v1, v9, [Ljava/lang/String;

    .line 693
    invoke-virtual {v3, v0, v1}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 696
    return-void

    .line 697
    :cond_1c
    const-string v5, "loadControl"

    .line 699
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v5

    .line 703
    if-eqz v5, :cond_1d

    .line 705
    invoke-static {v3, v1}, Lks7;->b(Lur7;Ljava/util/Map;)V

    .line 708
    return-void

    .line 709
    :cond_1d
    const-string v5, "muted"

    .line 711
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_21

    .line 717
    const-string v0, "muted"

    .line 719
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/String;

    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 728
    move-result v0

    .line 729
    iget-object v1, v3, Lur7;->w:Lrr7;

    .line 731
    if-eqz v0, :cond_1f

    .line 733
    if-nez v1, :cond_1e

    .line 735
    goto/16 :goto_f

    .line 737
    :cond_1e
    iget-object v0, v1, Lrr7;->r:Lcs7;

    .line 739
    iput-boolean v13, v0, Lcs7;->e:Z

    .line 741
    invoke-virtual {v0}, Lcs7;->a()V

    .line 744
    invoke-virtual {v1}, Lrr7;->y()V

    .line 747
    return-void

    .line 748
    :cond_1f
    if-nez v1, :cond_20

    .line 750
    goto/16 :goto_f

    .line 752
    :cond_20
    iget-object v0, v1, Lrr7;->r:Lcs7;

    .line 754
    iput-boolean v9, v0, Lcs7;->e:Z

    .line 756
    invoke-virtual {v0}, Lcs7;->a()V

    .line 759
    invoke-virtual {v1}, Lrr7;->y()V

    .line 762
    return-void

    .line 763
    :cond_21
    const-string v5, "pause"

    .line 765
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_23

    .line 771
    iget-object v0, v3, Lur7;->w:Lrr7;

    .line 773
    if-nez v0, :cond_22

    .line 775
    goto/16 :goto_f

    .line 777
    :cond_22
    invoke-virtual {v0}, Lrr7;->n()V

    .line 780
    return-void

    .line 781
    :cond_23
    const-string v5, "play"

    .line 783
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_25

    .line 789
    iget-object v0, v3, Lur7;->w:Lrr7;

    .line 791
    if-nez v0, :cond_24

    .line 793
    goto/16 :goto_f

    .line 795
    :cond_24
    invoke-virtual {v0}, Lrr7;->m()V

    .line 798
    return-void

    .line 799
    :cond_25
    const-string v5, "show"

    .line 801
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_26

    .line 807
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 810
    return-void

    .line 811
    :cond_26
    const-string v5, "src"

    .line 813
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_30

    .line 819
    const-string v0, "src"

    .line 821
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Ljava/lang/String;

    .line 827
    sget-object v2, Lbd7;->I2:Lwc7;

    .line 829
    sget-object v5, Lw57;->e:Lw57;

    .line 831
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 833
    invoke-virtual {v5, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ljava/lang/Boolean;

    .line 839
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_28

    .line 845
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_27

    .line 851
    goto :goto_4

    .line 852
    :cond_27
    const-string v0, "Src parameter missing from src video GMSG."

    .line 854
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 857
    return-void

    .line 858
    :cond_28
    :goto_4
    const-string v2, "periodicReportIntervalMs"

    .line 860
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_29

    .line 866
    goto :goto_5

    .line 867
    :cond_29
    :try_start_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/lang/String;

    .line 873
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 876
    move-result v5

    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 881
    goto :goto_5

    .line 882
    :catch_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Ljava/lang/String;

    .line 888
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    move-result-object v2

    .line 892
    const-string v5, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 894
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2}, Lha8;->i(Ljava/lang/String;)V

    .line 901
    :goto_5
    new-array v2, v13, [Ljava/lang/String;

    .line 903
    aput-object v0, v2, v9

    .line 905
    const-string v5, "demuxed"

    .line 907
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/String;

    .line 913
    if-eqz v1, :cond_2e

    .line 915
    :try_start_9
    new-instance v2, Lorg/json/JSONArray;

    .line 917
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 920
    new-instance v5, Ljava/util/ArrayList;

    .line 922
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 925
    move v7, v9

    .line 926
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 929
    move-result v8

    .line 930
    if-ge v7, v8, :cond_2c

    .line 932
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 935
    move-result-object v8

    .line 936
    sget-object v10, Lbd7;->I2:Lwc7;

    .line 938
    sget-object v12, Lw57;->e:Lw57;

    .line 940
    iget-object v12, v12, Lw57;->c:Lad7;

    .line 942
    invoke-virtual {v12, v10}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 945
    move-result-object v10

    .line 946
    check-cast v10, Ljava/lang/Boolean;

    .line 948
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    move-result v10

    .line 952
    if-eqz v10, :cond_2a

    .line 954
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 957
    move-result v10

    .line 958
    if-nez v10, :cond_2b

    .line 960
    :cond_2a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 965
    goto :goto_6

    .line 966
    :cond_2c
    sget-object v2, Lbd7;->I2:Lwc7;

    .line 968
    sget-object v7, Lw57;->e:Lw57;

    .line 970
    iget-object v7, v7, Lw57;->c:Lad7;

    .line 972
    invoke-virtual {v7, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Ljava/lang/Boolean;

    .line 978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_2d

    .line 984
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_2d

    .line 990
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 993
    move-result v2

    .line 994
    add-int/lit8 v2, v2, 0x29

    .line 996
    new-instance v5, Ljava/lang/StringBuilder;

    .line 998
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1001
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v2}, Lha8;->i(Ljava/lang/String;)V

    .line 1014
    goto/16 :goto_f

    .line 1016
    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1019
    move-result v2

    .line 1020
    new-array v2, v2, [Ljava/lang/String;

    .line 1022
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, [Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1028
    goto :goto_7

    .line 1029
    :catch_5
    const-string v2, "Malformed demuxed URL list for playback: "

    .line 1031
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 1038
    new-array v2, v13, [Ljava/lang/String;

    .line 1040
    aput-object v0, v2, v9

    .line 1042
    :cond_2e
    :goto_7
    if-eqz v6, :cond_2f

    .line 1044
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1047
    move-result v1

    .line 1048
    invoke-interface {v11, v1}, Lnt7;->t0(I)V

    .line 1051
    :cond_2f
    iput-object v0, v3, Lur7;->D:Ljava/lang/String;

    .line 1053
    iput-object v2, v3, Lur7;->E:[Ljava/lang/String;

    .line 1055
    return-void

    .line 1056
    :cond_30
    const-string v4, "touchMove"

    .line 1058
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_32

    .line 1064
    invoke-interface {v11}, Lnt7;->getContext()Landroid/content/Context;

    .line 1067
    move-result-object v2

    .line 1068
    const-string v4, "dx"

    .line 1070
    invoke-static {v2, v1, v4, v9}, Lks7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1073
    move-result v4

    .line 1074
    const-string v5, "dy"

    .line 1076
    invoke-static {v2, v1, v5, v9}, Lks7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1079
    move-result v1

    .line 1080
    int-to-float v2, v4

    .line 1081
    int-to-float v1, v1

    .line 1082
    iget-object v3, v3, Lur7;->w:Lrr7;

    .line 1084
    if-eqz v3, :cond_31

    .line 1086
    invoke-virtual {v3, v2, v1}, Lrr7;->r(FF)V

    .line 1089
    :cond_31
    iget-boolean v1, v0, Lks7;->q:Z

    .line 1091
    if-nez v1, :cond_3f

    .line 1093
    invoke-interface {v11}, Lnt7;->i()V

    .line 1096
    iput-boolean v13, v0, Lks7;->q:Z

    .line 1098
    return-void

    .line 1099
    :cond_32
    const-string v0, "volume"

    .line 1101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_35

    .line 1107
    const-string v0, "volume"

    .line 1109
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/lang/String;

    .line 1115
    if-nez v0, :cond_33

    .line 1117
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1119
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 1122
    return-void

    .line 1123
    :cond_33
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1126
    move-result v1

    .line 1127
    iget-object v2, v3, Lur7;->w:Lrr7;

    .line 1129
    if-nez v2, :cond_34

    .line 1131
    goto/16 :goto_f

    .line 1133
    :cond_34
    iget-object v3, v2, Lrr7;->r:Lcs7;

    .line 1135
    iput v1, v3, Lcs7;->f:F

    .line 1137
    invoke-virtual {v3}, Lcs7;->a()V

    .line 1140
    invoke-virtual {v2}, Lrr7;->y()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1143
    return-void

    .line 1144
    :catch_6
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    .line 1146
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 1153
    return-void

    .line 1154
    :cond_35
    const-string v0, "watermark"

    .line 1156
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_36

    .line 1162
    invoke-virtual {v3}, Lur7;->a()V

    .line 1165
    return-void

    .line 1166
    :cond_36
    const-string v0, "Unknown video action: "

    .line 1168
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 1175
    return-void

    .line 1176
    :goto_8
    invoke-interface {v11}, Lnt7;->getContext()Landroid/content/Context;

    .line 1179
    move-result-object v0

    .line 1180
    const-string v2, "x"

    .line 1182
    invoke-static {v0, v1, v2, v9}, Lks7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1185
    move-result v2

    .line 1186
    const-string v3, "y"

    .line 1188
    invoke-static {v0, v1, v3, v9}, Lks7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1191
    move-result v3

    .line 1192
    const-string v4, "w"

    .line 1194
    const/4 v5, -0x1

    .line 1195
    invoke-static {v0, v1, v4, v5}, Lks7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1198
    move-result v4

    .line 1199
    sget-object v6, Lbd7;->K4:Lwc7;

    .line 1201
    sget-object v7, Lw57;->e:Lw57;

    .line 1203
    iget-object v14, v7, Lw57;->c:Lad7;

    .line 1205
    invoke-virtual {v14, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1208
    move-result-object v14

    .line 1209
    check-cast v14, Ljava/lang/Boolean;

    .line 1211
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    move-result v14

    .line 1215
    if-eqz v14, :cond_38

    .line 1217
    if-ne v4, v5, :cond_37

    .line 1219
    invoke-interface {v11}, Lnt7;->A()I

    .line 1222
    move-result v4

    .line 1223
    :goto_9
    move/from16 p1, v13

    .line 1225
    goto :goto_b

    .line 1226
    :cond_37
    invoke-interface {v11}, Lnt7;->A()I

    .line 1229
    move-result v14

    .line 1230
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 1233
    move-result v4

    .line 1234
    goto :goto_9

    .line 1235
    :cond_38
    invoke-static {}, Lha8;->c()Z

    .line 1238
    move-result v14

    .line 1239
    if-eqz v14, :cond_39

    .line 1241
    invoke-interface {v11}, Lnt7;->A()I

    .line 1244
    move-result v14

    .line 1245
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1248
    move-result-object v15

    .line 1249
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1252
    move-result v15

    .line 1253
    move/from16 p1, v13

    .line 1255
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1258
    move-result-object v13

    .line 1259
    add-int/lit8 v15, v15, 0x48

    .line 1261
    invoke-static {v13, v15, v12}, Lj16;->n(Ljava/lang/String;II)I

    .line 1264
    move-result v13

    .line 1265
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1268
    move-result-object v15

    .line 1269
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1272
    move-result v15

    .line 1273
    add-int/2addr v15, v13

    .line 1274
    add-int/lit8 v15, v15, 0x1

    .line 1276
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1278
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1281
    const-string v15, "Calculate width with original width "

    .line 1283
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1289
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1291
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1297
    const-string v14, ", x "

    .line 1299
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1305
    const-string v14, "."

    .line 1307
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    move-result-object v13

    .line 1314
    invoke-static {v13}, Lha8;->a(Ljava/lang/String;)V

    .line 1317
    goto :goto_a

    .line 1318
    :cond_39
    move/from16 p1, v13

    .line 1320
    :goto_a
    invoke-interface {v11}, Lnt7;->A()I

    .line 1323
    move-result v13

    .line 1324
    sub-int/2addr v13, v2

    .line 1325
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 1328
    move-result v4

    .line 1329
    :goto_b
    const-string v13, "h"

    .line 1331
    invoke-static {v0, v1, v13, v5}, Lks7;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1334
    move-result v0

    .line 1335
    iget-object v7, v7, Lw57;->c:Lad7;

    .line 1337
    invoke-virtual {v7, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1340
    move-result-object v6

    .line 1341
    check-cast v6, Ljava/lang/Boolean;

    .line 1343
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1346
    move-result v6

    .line 1347
    if-eqz v6, :cond_3b

    .line 1349
    if-ne v0, v5, :cond_3a

    .line 1351
    invoke-interface {v11}, Lnt7;->J()I

    .line 1354
    move-result v0

    .line 1355
    goto :goto_c

    .line 1356
    :cond_3a
    invoke-interface {v11}, Lnt7;->J()I

    .line 1359
    move-result v6

    .line 1360
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1363
    move-result v0

    .line 1364
    goto :goto_c

    .line 1365
    :cond_3b
    invoke-static {}, Lha8;->c()Z

    .line 1368
    move-result v6

    .line 1369
    if-eqz v6, :cond_3c

    .line 1371
    invoke-interface {v11}, Lnt7;->J()I

    .line 1374
    move-result v6

    .line 1375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1378
    move-result-object v7

    .line 1379
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1382
    move-result v7

    .line 1383
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1386
    move-result-object v13

    .line 1387
    add-int/lit8 v7, v7, 0x4b

    .line 1389
    invoke-static {v13, v7, v12}, Lj16;->n(Ljava/lang/String;II)I

    .line 1392
    move-result v7

    .line 1393
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1396
    move-result-object v12

    .line 1397
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1400
    move-result v12

    .line 1401
    add-int/2addr v12, v7

    .line 1402
    add-int/lit8 v12, v12, 0x1

    .line 1404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1406
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1409
    const-string v12, "Calculate height with original height "

    .line 1411
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1417
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1419
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1425
    const-string v6, ", y "

    .line 1427
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1433
    const-string v6, "."

    .line 1435
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    move-result-object v6

    .line 1442
    invoke-static {v6}, Lha8;->a(Ljava/lang/String;)V

    .line 1445
    :cond_3c
    invoke-interface {v11}, Lnt7;->J()I

    .line 1448
    move-result v6

    .line 1449
    sub-int/2addr v6, v3

    .line 1450
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 1453
    move-result v0

    .line 1454
    :goto_c
    :try_start_b
    const-string v6, "player"

    .line 1456
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, Ljava/lang/String;

    .line 1462
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1465
    move-result v6
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1466
    move v14, v6

    .line 1467
    goto :goto_d

    .line 1468
    :catch_7
    move v14, v9

    .line 1469
    :goto_d
    const-string v6, "spherical"

    .line 1471
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    move-result-object v6

    .line 1475
    check-cast v6, Ljava/lang/String;

    .line 1477
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1480
    move-result v15

    .line 1481
    if-eqz v10, :cond_3e

    .line 1483
    iget-object v6, v8, Lhd0;->v:Ljava/lang/Object;

    .line 1485
    check-cast v6, Lur7;

    .line 1487
    if-nez v6, :cond_3e

    .line 1489
    const-string v6, "flags"

    .line 1491
    new-instance v7, Las7;

    .line 1493
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    move-result-object v6

    .line 1497
    check-cast v6, Ljava/lang/String;

    .line 1499
    invoke-direct {v7, v6}, Las7;-><init>(Ljava/lang/String;)V

    .line 1502
    iget-object v6, v8, Lhd0;->v:Ljava/lang/Object;

    .line 1504
    check-cast v6, Lur7;

    .line 1506
    if-eqz v6, :cond_3d

    .line 1508
    goto :goto_e

    .line 1509
    :cond_3d
    iget-object v6, v8, Lhd0;->t:Ljava/lang/Object;

    .line 1511
    move-object v13, v6

    .line 1512
    check-cast v13, Lyt7;

    .line 1514
    iget-object v6, v13, Lyt7;->q:Lbu7;

    .line 1516
    iget-object v10, v6, Lbu7;->e0:Llo5;

    .line 1518
    iget-object v10, v10, Llo5;->s:Ljava/lang/Object;

    .line 1520
    check-cast v10, Lfd7;

    .line 1522
    const-string v11, "vpr2"

    .line 1524
    iget-object v6, v6, Lbu7;->c0:Ldd7;

    .line 1526
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1529
    move-result-object v11

    .line 1530
    invoke-static {v10, v6, v11}, Lin9;->v(Lfd7;Ldd7;[Ljava/lang/String;)V

    .line 1533
    iget-object v6, v8, Lhd0;->s:Ljava/lang/Object;

    .line 1535
    move-object v12, v6

    .line 1536
    check-cast v12, Landroid/content/Context;

    .line 1538
    new-instance v11, Lur7;

    .line 1540
    iget-object v6, v13, Lyt7;->q:Lbu7;

    .line 1542
    iget-object v6, v6, Lbu7;->e0:Llo5;

    .line 1544
    iget-object v6, v6, Llo5;->s:Ljava/lang/Object;

    .line 1546
    move-object/from16 v16, v6

    .line 1548
    check-cast v16, Lfd7;

    .line 1550
    iget-object v6, v8, Lhd0;->u:Ljava/lang/Object;

    .line 1552
    move-object/from16 v18, v6

    .line 1554
    check-cast v18, Lpa8;

    .line 1556
    move-object/from16 v17, v7

    .line 1558
    invoke-direct/range {v11 .. v18}, Lur7;-><init>(Landroid/content/Context;Lyt7;IZLfd7;Las7;Lpa8;)V

    .line 1561
    iput-object v11, v8, Lhd0;->v:Ljava/lang/Object;

    .line 1563
    iget-object v6, v8, Lhd0;->r:Ljava/lang/Object;

    .line 1565
    check-cast v6, Lyt7;

    .line 1567
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1569
    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1572
    invoke-virtual {v6, v11, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1575
    iget-object v5, v8, Lhd0;->v:Ljava/lang/Object;

    .line 1577
    check-cast v5, Lur7;

    .line 1579
    invoke-virtual {v5, v2, v3, v4, v0}, Lur7;->l(IIII)V

    .line 1582
    iget-object v0, v13, Lyt7;->q:Lbu7;

    .line 1584
    iget-object v0, v0, Lbu7;->D:Liu7;

    .line 1586
    iput-boolean v9, v0, Liu7;->B:Z

    .line 1588
    :goto_e
    iget-object v0, v8, Lhd0;->v:Ljava/lang/Object;

    .line 1590
    check-cast v0, Lur7;

    .line 1592
    if-eqz v0, :cond_3f

    .line 1594
    invoke-static {v0, v1}, Lks7;->b(Lur7;Ljava/util/Map;)V

    .line 1597
    return-void

    .line 1598
    :cond_3e
    const-string v1, "The underlay may only be modified from the UI thread."

    .line 1600
    invoke-static {v1}, Lf24;->i(Ljava/lang/String;)V

    .line 1603
    iget-object v1, v8, Lhd0;->v:Ljava/lang/Object;

    .line 1605
    check-cast v1, Lur7;

    .line 1607
    if-eqz v1, :cond_3f

    .line 1609
    invoke-virtual {v1, v2, v3, v4, v0}, Lur7;->l(IIII)V

    .line 1612
    :cond_3f
    :goto_f
    return-void
.end method
