.class public final Lug7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lug7;->q:B

    iput-object p1, p0, Lug7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "request_origin"

    .line 8
    const-string v2, "inspector_ooct"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "networkExtras"

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 66
    if-eqz v4, :cond_2

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 80
    if-eqz v4, :cond_3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 94
    if-eqz v4, :cond_4

    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 108
    if-eqz v4, :cond_5

    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 122
    if-eqz v4, :cond_0

    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    sget-object v1, Lu3a;->B:Lu3a;

    .line 136
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 140
    invoke-virtual {v1, v2, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_6
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lu3a;->B:Lu3a;

    .line 39
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 41
    invoke-virtual {v0, p1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lug7;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lug7;->r:Ljava/lang/Object;

    .line 10
    check-cast p0, Lw68;

    .line 12
    check-cast p1, Lnt7;

    .line 14
    iget-object p0, p0, Lw68;->b:Lk88;

    .line 16
    invoke-virtual {p0, p2}, Lk88;->d(Ljava/util/Map;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lnt7;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    const-string p1, "height"

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 38
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lug7;->r:Ljava/lang/Object;

    .line 44
    check-cast p0, Lbu7;

    .line 46
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget p2, p0, Lbu7;->a0:I

    .line 49
    if-eq p2, p1, :cond_0

    .line 51
    iput p1, p0, Lbu7;->a0:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    sget p1, Lha8;->b:I

    .line 68
    const-string p1, "Exception occurred while getting webview content height"

    .line 70
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_2
    return-void

    .line 74
    :pswitch_1
    const-string v0, "src"

    .line 76
    check-cast p1, Lnt7;

    .line 78
    const-string p1, "action"

    .line 80
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    if-nez p1, :cond_2

    .line 88
    sget p0, Lha8;->b:I

    .line 90
    const-string p0, "Action missing from video GMSG."

    .line 92
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 108
    if-nez p1, :cond_3

    .line 110
    sget p0, Lha8;->b:I

    .line 112
    const-string p0, "src missing from video GMSG."

    .line 114
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object p0, p0, Lug7;->r:Ljava/lang/Object;

    .line 120
    check-cast p0, Lb57;

    .line 122
    new-instance p2, Landroid/os/Bundle;

    .line 124
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v0, "mediaUrl"

    .line 129
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lb57;->r:Ljava/lang/Object;

    .line 134
    check-cast p0, Lgr7;

    .line 136
    invoke-virtual {p0, p2}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 139
    :cond_4
    :goto_3
    return-void

    .line 140
    :pswitch_2
    const-string p1, "title"

    .line 142
    const-string v0, "text"

    .line 144
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/CharSequence;

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v2, "Opening Share Sheet with text: "

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 182
    new-instance v1, Landroid/content/Intent;

    .line 184
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string v2, "android.intent.action.SEND"

    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v2, "text/plain"

    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 203
    const-string v2, "android.intent.extra.TEXT"

    .line 205
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 220
    const-string p2, "android.intent.extra.TITLE"

    .line 222
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    :cond_6
    :try_start_3
    sget-object p1, Lu3a;->B:Lu3a;

    .line 227
    iget-object p1, p1, Lu3a;->c:Lr2a;

    .line 229
    iget-object p0, p0, Lug7;->r:Ljava/lang/Object;

    .line 231
    check-cast p0, Landroid/content/Context;

    .line 233
    invoke-static {p0, v1}, Lr2a;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 236
    goto :goto_4

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    const-string p1, "Failed to open Share Sheet"

    .line 241
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    const-string p1, "ShareSheetGmsgHandler.onGmsg"

    .line 246
    sget-object p2, Lu3a;->B:Lu3a;

    .line 248
    iget-object p2, p2, Lu3a;->h:Lvq7;

    .line 250
    invoke-virtual {p2, p1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :cond_7
    :goto_4
    return-void

    .line 254
    :pswitch_3
    iget-object p0, p0, Lug7;->r:Ljava/lang/Object;

    .line 256
    check-cast p0, Luh7;

    .line 258
    const-string p1, "action"

    .line 260
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 266
    const-string v0, "grant"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 274
    :try_start_4
    const-string p1, "amount"

    .line 276
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/String;

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    move-result p1

    .line 286
    const-string v0, "type"

    .line 288
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ljava/lang/String;

    .line 294
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 300
    new-instance v0, Lwo7;

    .line 302
    invoke-direct {v0, p2, p1}, Lwo7;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    move-object v1, v0

    .line 306
    goto :goto_5

    .line 307
    :catch_2
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    sget p2, Lha8;->b:I

    .line 311
    const-string p2, "Unable to parse reward amount."

    .line 313
    invoke-static {p2, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :cond_8
    :goto_5
    invoke-interface {p0, v1}, Luh7;->d1(Lwo7;)V

    .line 319
    goto :goto_6

    .line 320
    :cond_9
    const-string p2, "video_start"

    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_a

    .line 328
    invoke-interface {p0}, Luh7;->r()V

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    const-string p2, "video_complete"

    .line 334
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_b

    .line 340
    invoke-interface {p0}, Luh7;->G()V

    .line 343
    :cond_b
    :goto_6
    return-void

    .line 344
    :pswitch_4
    sget-object p1, Lbd7;->Ia:Lwc7;

    .line 346
    sget-object v0, Lw57;->e:Lw57;

    .line 348
    iget-object v3, v0, Lw57;->c:Lad7;

    .line 350
    invoke-virtual {v3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_c

    .line 362
    goto/16 :goto_22

    .line 364
    :cond_c
    sget-object p1, Ly5;->i:Ly5;

    .line 366
    const-string v3, ""

    .line 368
    new-instance v4, Landroid/os/Bundle;

    .line 370
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 373
    const-string v5, "request_origin"

    .line 375
    const-string v6, "inspector_ooct"

    .line 377
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v5, Lt5;

    .line 382
    invoke-direct {v5, v2}, Lcn9;-><init>(B)V

    .line 385
    invoke-virtual {v5, v4}, Lcn9;->k1(Landroid/os/Bundle;)Lcn9;

    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lt5;

    .line 391
    new-instance v5, Lu5;

    .line 393
    invoke-direct {v5, v4}, Lu5;-><init>(Lcn9;)V

    .line 396
    const-string v4, "adUnitId"

    .line 398
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/String;

    .line 404
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_d

    .line 410
    goto :goto_7

    .line 411
    :cond_d
    move-object v4, v3

    .line 412
    :goto_7
    const-string v6, "format"

    .line 414
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/String;

    .line 420
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_e

    .line 426
    move-object v3, v6

    .line 427
    :cond_e
    sget-object v6, Lbd7;->Ka:Lwc7;

    .line 429
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 431
    invoke-virtual {v0, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v0

    .line 441
    const/4 v6, 0x0

    .line 442
    if-eqz v0, :cond_2c

    .line 444
    const-string p1, "isGamRequest"

    .line 446
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_f

    .line 452
    const-string p1, "isGamRequest"

    .line 454
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Ljava/lang/String;

    .line 460
    const-string v0, "1"

    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_f

    .line 468
    move p1, v2

    .line 469
    goto :goto_8

    .line 470
    :cond_f
    move p1, v6

    .line 471
    :goto_8
    if-eqz p1, :cond_17

    .line 473
    new-instance v5, Lo5;

    .line 475
    invoke-direct {v5, v2}, Lcn9;-><init>(B)V

    .line 478
    const-string v0, "keywords"

    .line 480
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_10

    .line 486
    const-string v0, "keywords"

    .line 488
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/String;

    .line 494
    const-string v7, "keywords"

    .line 496
    invoke-static {v0, v7}, Lug7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 503
    move-result v7

    .line 504
    move v8, v6

    .line 505
    :goto_9
    if-ge v8, v7, :cond_10

    .line 507
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v9

    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 513
    check-cast v9, Ljava/lang/String;

    .line 515
    iget-object v10, v5, Lcn9;->r:Ljava/lang/Object;

    .line 517
    check-cast v10, Lwc8;

    .line 519
    iget-object v10, v10, Lwc8;->a:Ljava/util/HashSet;

    .line 521
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_9

    .line 525
    :cond_10
    invoke-static {p2}, Lug7;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v5, v0}, Lcn9;->k1(Landroid/os/Bundle;)Lcn9;

    .line 532
    const-string v0, "customTargeting"

    .line 534
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_11

    .line 540
    const-string v0, "customTargeting"

    .line 542
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/String;

    .line 548
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 550
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 556
    move-result-object v0

    .line 557
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_11

    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/lang/String;

    .line 569
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v9

    .line 573
    invoke-virtual {v5, v8, v9}, Lcn9;->i1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 576
    goto :goto_a

    .line 577
    :catch_3
    move-exception v0

    .line 578
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 580
    sget-object v8, Lu3a;->B:Lu3a;

    .line 582
    iget-object v8, v8, Lu3a;->h:Lvq7;

    .line 584
    invoke-virtual {v8, v7, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    :cond_11
    const-string v0, "contentUrl"

    .line 589
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_12

    .line 595
    const-string v0, "contentUrl"

    .line 597
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/CharSequence;

    .line 603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_12

    .line 609
    const-string v0, "contentUrl"

    .line 611
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 617
    invoke-virtual {v5, v0}, Lcn9;->v1(Ljava/lang/String;)V

    .line 620
    :cond_12
    const-string v0, "neighboringContentUrlStrings"

    .line 622
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_13

    .line 628
    const-string v0, "neighboringContentUrlStrings"

    .line 630
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/String;

    .line 636
    const-string v7, "neighboringContentUrlStrings"

    .line 638
    invoke-static {v0, v7}, Lug7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v5, v0}, Lcn9;->w1(Ljava/util/ArrayList;)V

    .line 645
    :cond_13
    const-string v0, "requestAgent"

    .line 647
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_14

    .line 653
    const-string v0, "requestAgent"

    .line 655
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/String;

    .line 661
    iget-object v7, v5, Lcn9;->r:Ljava/lang/Object;

    .line 663
    check-cast v7, Lwc8;

    .line 665
    iput-object v0, v7, Lwc8;->j:Ljava/lang/String;

    .line 667
    :cond_14
    const-string v0, "publisherProvidedId"

    .line 669
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_15

    .line 675
    const-string v0, "publisherProvidedId"

    .line 677
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Ljava/lang/String;

    .line 683
    iget-object v7, v5, Lcn9;->r:Ljava/lang/Object;

    .line 685
    check-cast v7, Lwc8;

    .line 687
    iput-object v0, v7, Lwc8;->i:Ljava/lang/String;

    .line 689
    :cond_15
    const-string v0, "categoryExclusions"

    .line 691
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_16

    .line 697
    const-string v0, "categoryExclusions"

    .line 699
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/String;

    .line 705
    const-string v7, "categoryExclusions"

    .line 707
    invoke-static {v0, v7}, Lug7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 714
    move-result v7

    .line 715
    move v8, v6

    .line 716
    :goto_b
    if-ge v8, v7, :cond_16

    .line 718
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v9

    .line 722
    add-int/lit8 v8, v8, 0x1

    .line 724
    check-cast v9, Ljava/lang/String;

    .line 726
    iget-object v10, v5, Lcn9;->r:Ljava/lang/Object;

    .line 728
    check-cast v10, Lwc8;

    .line 730
    iget-object v10, v10, Lwc8;->f:Ljava/util/HashSet;

    .line 732
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 735
    goto :goto_b

    .line 736
    :cond_16
    new-instance v0, Lp5;

    .line 738
    invoke-direct {v0, v5}, Lu5;-><init>(Lcn9;)V

    .line 741
    :goto_c
    move-object v5, v0

    .line 742
    goto/16 :goto_f

    .line 744
    :cond_17
    new-instance v5, Lt5;

    .line 746
    invoke-direct {v5, v2}, Lcn9;-><init>(B)V

    .line 749
    const-string v0, "keywords"

    .line 751
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_18

    .line 757
    const-string v0, "keywords"

    .line 759
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/String;

    .line 765
    const-string v7, "keywords"

    .line 767
    invoke-static {v0, v7}, Lug7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 774
    move-result v7

    .line 775
    move v8, v6

    .line 776
    :goto_d
    if-ge v8, v7, :cond_18

    .line 778
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    move-result-object v9

    .line 782
    add-int/lit8 v8, v8, 0x1

    .line 784
    check-cast v9, Ljava/lang/String;

    .line 786
    iget-object v10, v5, Lcn9;->r:Ljava/lang/Object;

    .line 788
    check-cast v10, Lwc8;

    .line 790
    iget-object v10, v10, Lwc8;->a:Ljava/util/HashSet;

    .line 792
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 795
    goto :goto_d

    .line 796
    :cond_18
    invoke-static {p2}, Lug7;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v5, v0}, Lcn9;->k1(Landroid/os/Bundle;)Lcn9;

    .line 803
    const-string v0, "customTargeting"

    .line 805
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_19

    .line 811
    const-string v0, "customTargeting"

    .line 813
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 819
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    .line 821
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 827
    move-result-object v0

    .line 828
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v8

    .line 832
    if-eqz v8, :cond_19

    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v8

    .line 838
    check-cast v8, Ljava/lang/String;

    .line 840
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v9

    .line 844
    invoke-virtual {v5, v8, v9}, Lcn9;->i1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 847
    goto :goto_e

    .line 848
    :catch_4
    move-exception v0

    .line 849
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 851
    sget-object v8, Lu3a;->B:Lu3a;

    .line 853
    iget-object v8, v8, Lu3a;->h:Lvq7;

    .line 855
    invoke-virtual {v8, v7, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    :cond_19
    const-string v0, "contentUrl"

    .line 860
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1a

    .line 866
    const-string v0, "contentUrl"

    .line 868
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/CharSequence;

    .line 874
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_1a

    .line 880
    const-string v0, "contentUrl"

    .line 882
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ljava/lang/String;

    .line 888
    invoke-virtual {v5, v0}, Lcn9;->v1(Ljava/lang/String;)V

    .line 891
    :cond_1a
    const-string v0, "neighboringContentUrlStrings"

    .line 893
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1b

    .line 899
    const-string v0, "neighboringContentUrlStrings"

    .line 901
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/String;

    .line 907
    const-string v7, "neighboringContentUrlStrings"

    .line 909
    invoke-static {v0, v7}, Lug7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v5, v0}, Lcn9;->w1(Ljava/util/ArrayList;)V

    .line 916
    :cond_1b
    const-string v0, "requestAgent"

    .line 918
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_1c

    .line 924
    const-string v0, "requestAgent"

    .line 926
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/lang/String;

    .line 932
    iget-object v7, v5, Lcn9;->r:Ljava/lang/Object;

    .line 934
    check-cast v7, Lwc8;

    .line 936
    iput-object v0, v7, Lwc8;->j:Ljava/lang/String;

    .line 938
    :cond_1c
    new-instance v0, Lu5;

    .line 940
    invoke-direct {v0, v5}, Lu5;-><init>(Lcn9;)V

    .line 943
    goto/16 :goto_c

    .line 945
    :goto_f
    const-string v0, "width"

    .line 947
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ljava/lang/String;

    .line 953
    const-string v7, "height"

    .line 955
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    move-result-object v7

    .line 959
    check-cast v7, Ljava/lang/String;

    .line 961
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 964
    move-result v8

    .line 965
    if-nez v8, :cond_1e

    .line 967
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 970
    move-result v8

    .line 971
    if-eqz v8, :cond_1d

    .line 973
    goto :goto_11

    .line 974
    :cond_1d
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 977
    move-result v0

    .line 978
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 981
    move-result v7

    .line 982
    new-instance v8, Ly5;

    .line 984
    invoke-direct {v8, v0, v7}, Ly5;-><init>(II)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 987
    goto :goto_12

    .line 988
    :catch_5
    move-exception v0

    .line 989
    const-string v7, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 991
    sget-object v8, Lu3a;->B:Lu3a;

    .line 993
    iget-object v8, v8, Lu3a;->h:Lvq7;

    .line 995
    invoke-virtual {v8, v7, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 998
    sget-object v0, Ly5;->i:Ly5;

    .line 1000
    :goto_10
    move-object v8, v0

    .line 1001
    goto :goto_12

    .line 1002
    :cond_1e
    :goto_11
    sget-object v0, Ly5;->i:Ly5;

    .line 1004
    goto :goto_10

    .line 1005
    :goto_12
    const-string v0, "clickToExpandRequested"

    .line 1007
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_20

    .line 1013
    const-string v0, "customControlsRequested"

    .line 1015
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_20

    .line 1021
    const-string v0, "startMuted"

    .line 1023
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_1f

    .line 1029
    goto :goto_13

    .line 1030
    :cond_1f
    move-object v6, v1

    .line 1031
    goto :goto_14

    .line 1032
    :cond_20
    :goto_13
    new-instance v0, Lex0;

    .line 1034
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1037
    iput-boolean v2, v0, Lex0;->a:Z

    .line 1039
    iput-boolean v6, v0, Lex0;->b:Z

    .line 1041
    iput-boolean v6, v0, Lex0;->c:Z

    .line 1043
    const-string v6, "startMuted"

    .line 1045
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1048
    move-result v6

    .line 1049
    if-eqz v6, :cond_21

    .line 1051
    const-string v6, "startMuted"

    .line 1053
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, Ljava/lang/String;

    .line 1059
    const-string v7, "1"

    .line 1061
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v6

    .line 1065
    iput-boolean v6, v0, Lex0;->a:Z

    .line 1067
    :cond_21
    const-string v6, "customControlsRequested"

    .line 1069
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_22

    .line 1075
    const-string v6, "customControlsRequested"

    .line 1077
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, Ljava/lang/String;

    .line 1083
    const-string v7, "1"

    .line 1085
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v6

    .line 1089
    iput-boolean v6, v0, Lex0;->b:Z

    .line 1091
    :cond_22
    const-string v6, "clickToExpandRequested"

    .line 1093
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_23

    .line 1099
    const-string v6, "clickToExpandRequested"

    .line 1101
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    move-result-object v6

    .line 1105
    check-cast v6, Ljava/lang/String;

    .line 1107
    const-string v7, "1"

    .line 1109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    move-result v6

    .line 1113
    iput-boolean v6, v0, Lex0;->c:Z

    .line 1115
    :cond_23
    new-instance v6, Lh46;

    .line 1117
    invoke-direct {v6, v0}, Lh46;-><init>(Lex0;)V

    .line 1120
    :goto_14
    const-string v0, "customMuteThisAdRequested"

    .line 1122
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_25

    .line 1128
    const-string v0, "disableImageLoading"

    .line 1130
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_25

    .line 1136
    const-string v0, "mediaAspectRatio"

    .line 1138
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_25

    .line 1144
    const-string v0, "preferredAdChoicesPosition"

    .line 1146
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_25

    .line 1152
    const-string v0, "shouldRequestMultipleImages"

    .line 1154
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_25

    .line 1160
    if-eqz v6, :cond_24

    .line 1162
    const-string v0, "NATIVE"

    .line 1164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_24

    .line 1170
    goto :goto_15

    .line 1171
    :cond_24
    move v0, p1

    .line 1172
    move-object v7, v6

    .line 1173
    move-object p1, v8

    .line 1174
    move-object v6, v5

    .line 1175
    move-object v5, v1

    .line 1176
    goto/16 :goto_18

    .line 1178
    :cond_25
    :goto_15
    new-instance v7, Lzo3;

    .line 1180
    invoke-direct {v7}, Lzo3;-><init>()V

    .line 1183
    const-string v0, "disableImageLoading"

    .line 1185
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_26

    .line 1191
    const-string v0, "disableImageLoading"

    .line 1193
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Ljava/lang/String;

    .line 1199
    const-string v9, "1"

    .line 1201
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v0

    .line 1205
    iput-boolean v0, v7, Lzo3;->a:Z

    .line 1207
    :cond_26
    const-string v0, "mediaAspectRatio"

    .line 1209
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_27

    .line 1215
    const-string v0, "mediaAspectRatio"

    .line 1217
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Ljava/lang/String;

    .line 1223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1226
    move-result v9

    .line 1227
    if-nez v9, :cond_27

    .line 1229
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1232
    move-result v0

    .line 1233
    iput v0, v7, Lzo3;->b:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1235
    goto :goto_16

    .line 1236
    :catch_6
    move-exception v0

    .line 1237
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 1239
    sget-object v10, Lu3a;->B:Lu3a;

    .line 1241
    iget-object v10, v10, Lu3a;->h:Lvq7;

    .line 1243
    invoke-virtual {v10, v9, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    :cond_27
    :goto_16
    const-string v0, "shouldRequestMultipleImages"

    .line 1248
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_28

    .line 1254
    const-string v0, "shouldRequestMultipleImages"

    .line 1256
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ljava/lang/String;

    .line 1262
    const-string v9, "1"

    .line 1264
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v0

    .line 1268
    iput-boolean v0, v7, Lzo3;->c:Z

    .line 1270
    :cond_28
    const-string v0, "preferredAdChoicesPosition"

    .line 1272
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_29

    .line 1278
    const-string v0, "preferredAdChoicesPosition"

    .line 1280
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Ljava/lang/String;

    .line 1286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1289
    move-result v9

    .line 1290
    if-nez v9, :cond_29

    .line 1292
    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1295
    move-result v0

    .line 1296
    iput v0, v7, Lzo3;->d:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1298
    goto :goto_17

    .line 1299
    :catch_7
    move-exception v0

    .line 1300
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 1302
    sget-object v10, Lu3a;->B:Lu3a;

    .line 1304
    iget-object v10, v10, Lu3a;->h:Lvq7;

    .line 1306
    invoke-virtual {v10, v9, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1309
    :cond_29
    :goto_17
    const-string v0, "customMuteThisAdRequested"

    .line 1311
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_2a

    .line 1317
    const-string v0, "customMuteThisAdRequested"

    .line 1319
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Ljava/lang/String;

    .line 1325
    const-string v9, "1"

    .line 1327
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    move-result v0

    .line 1331
    iput-boolean v0, v7, Lzo3;->f:Z

    .line 1333
    :cond_2a
    if-eqz v6, :cond_2b

    .line 1335
    iput-object v6, v7, Lzo3;->e:Lh46;

    .line 1337
    :cond_2b
    new-instance v0, Lzo3;

    .line 1339
    invoke-direct {v0, v7}, Lzo3;-><init>(Lzo3;)V

    .line 1342
    move-object v7, v6

    .line 1343
    move-object v6, v5

    .line 1344
    move-object v5, v0

    .line 1345
    move v0, p1

    .line 1346
    move-object p1, v8

    .line 1347
    goto :goto_18

    .line 1348
    :cond_2c
    move-object v7, v1

    .line 1349
    move v0, v6

    .line 1350
    move-object v6, v5

    .line 1351
    move-object v5, v7

    .line 1352
    :goto_18
    const-string v8, "action"

    .line 1354
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    move-result-object p2

    .line 1358
    check-cast p2, Ljava/lang/String;

    .line 1360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1363
    move-result v8

    .line 1364
    if-nez v8, :cond_3e

    .line 1366
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1369
    move-result v8

    .line 1370
    if-nez v8, :cond_3e

    .line 1372
    const-string v8, "load"

    .line 1374
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    move-result v8

    .line 1378
    if-eqz v8, :cond_31

    .line 1380
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1383
    move-result v8

    .line 1384
    if-nez v8, :cond_31

    .line 1386
    iget-object p0, p0, Lug7;->r:Ljava/lang/Object;

    .line 1388
    move-object v8, p0

    .line 1389
    check-cast v8, Llc8;

    .line 1391
    monitor-enter v8

    .line 1392
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1395
    move-result p0

    .line 1396
    sparse-switch p0, :sswitch_data_0

    .line 1399
    goto/16 :goto_1a

    .line 1401
    :sswitch_0
    const-string p0, "BANNER"

    .line 1403
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    move-result p0

    .line 1407
    if-eqz p0, :cond_2f

    .line 1409
    sget-object p0, Lbd7;->Ka:Lwc7;

    .line 1411
    sget-object p2, Lw57;->e:Lw57;

    .line 1413
    iget-object v1, p2, Lw57;->c:Lad7;

    .line 1415
    invoke-virtual {v1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Ljava/lang/Boolean;

    .line 1421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_2d

    .line 1427
    if-eqz v0, :cond_2d

    .line 1429
    new-instance v1, Lq5;

    .line 1431
    invoke-virtual {v8}, Llc8;->Y3()Landroid/content/Context;

    .line 1434
    move-result-object v2

    .line 1435
    invoke-direct {v1, v2}, Lmv;-><init>(Landroid/content/Context;)V

    .line 1438
    const-string v3, "Context cannot be null"

    .line 1440
    invoke-static {v2, v3}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    goto :goto_19

    .line 1444
    :catchall_1
    move-exception v0

    .line 1445
    move-object p0, v0

    .line 1446
    goto/16 :goto_1c

    .line 1448
    :cond_2d
    new-instance v1, Lz5;

    .line 1450
    invoke-virtual {v8}, Llc8;->Y3()Landroid/content/Context;

    .line 1453
    move-result-object v2

    .line 1454
    invoke-direct {v1, v2}, Lz5;-><init>(Landroid/content/Context;)V

    .line 1457
    :goto_19
    invoke-virtual {v1, p1}, Lmv;->setAdSize(Ly5;)V

    .line 1460
    invoke-virtual {v1, v4}, Lmv;->setAdUnitId(Ljava/lang/String;)V

    .line 1463
    new-instance p1, Lhc8;

    .line 1465
    invoke-direct {p1, v8, v4, v1}, Lhc8;-><init>(Llc8;Ljava/lang/String;Lmv;)V

    .line 1468
    invoke-virtual {v1, p1}, Lmv;->setAdListener(Ll5;)V

    .line 1471
    iget-object p1, p2, Lw57;->c:Lad7;

    .line 1473
    invoke-virtual {p1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1476
    move-result-object p0

    .line 1477
    check-cast p0, Ljava/lang/Boolean;

    .line 1479
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    move-result p0

    .line 1483
    if-eqz p0, :cond_2e

    .line 1485
    if-eqz v0, :cond_2e

    .line 1487
    if-eqz v7, :cond_2e

    .line 1489
    move-object p0, v1

    .line 1490
    check-cast p0, Lq5;

    .line 1492
    invoke-virtual {p0, v7}, Lq5;->setVideoOptions(Lh46;)V

    .line 1495
    :cond_2e
    invoke-virtual {v1, v6}, Lmv;->b(Lu5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1498
    monitor-exit v8

    .line 1499
    goto/16 :goto_22

    .line 1501
    :sswitch_1
    :try_start_b
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 1503
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    move-result p0

    .line 1507
    if-eqz p0, :cond_2f

    .line 1509
    invoke-virtual {v8}, Llc8;->Y3()Landroid/content/Context;

    .line 1512
    move-result-object p0

    .line 1513
    new-instance p1, Lkc8;

    .line 1515
    invoke-direct {p1, v8, v4}, Lkc8;-><init>(Llc8;Ljava/lang/String;)V

    .line 1518
    invoke-static {p0, v4, v6, p1}, Lrp7;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lkc8;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1521
    monitor-exit v8

    .line 1522
    goto/16 :goto_22

    .line 1524
    :sswitch_2
    :try_start_c
    const-string p0, "REWARDED"

    .line 1526
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    move-result p0

    .line 1530
    if-eqz p0, :cond_2f

    .line 1532
    invoke-virtual {v8}, Llc8;->Y3()Landroid/content/Context;

    .line 1535
    move-result-object p0

    .line 1536
    new-instance p1, Ljc8;

    .line 1538
    invoke-direct {p1, v8, v4}, Ljc8;-><init>(Llc8;Ljava/lang/String;)V

    .line 1541
    invoke-static {p0, v4, v6, p1}, Llp7;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1544
    monitor-exit v8

    .line 1545
    goto/16 :goto_22

    .line 1547
    :sswitch_3
    :try_start_d
    const-string p0, "APP_OPEN_AD"

    .line 1549
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    move-result p0

    .line 1553
    if-eqz p0, :cond_2f

    .line 1555
    invoke-virtual {v8}, Llc8;->Y3()Landroid/content/Context;

    .line 1558
    move-result-object p0

    .line 1559
    new-instance p1, Lgc8;

    .line 1561
    invoke-direct {p1, v8, v4}, Lgc8;-><init>(Llc8;Ljava/lang/String;)V

    .line 1564
    invoke-static {p0, v4, v6, p1}, Lw97;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1567
    monitor-exit v8

    .line 1568
    goto/16 :goto_22

    .line 1570
    :sswitch_4
    :try_start_e
    const-string p0, "INTERSTITIAL"

    .line 1572
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result p0

    .line 1576
    if-eqz p0, :cond_2f

    .line 1578
    invoke-virtual {v8}, Llc8;->Y3()Landroid/content/Context;

    .line 1581
    move-result-object p0

    .line 1582
    new-instance p1, Lic8;

    .line 1584
    invoke-direct {p1, v8, v4}, Lic8;-><init>(Llc8;Ljava/lang/String;)V

    .line 1587
    invoke-static {p0, v4, v6, p1}, Lyj2;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1590
    :cond_2f
    :goto_1a
    monitor-exit v8

    .line 1591
    goto/16 :goto_22

    .line 1593
    :sswitch_5
    :try_start_f
    const-string p0, "NATIVE"

    .line 1595
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    move-result p0

    .line 1599
    if-eqz p0, :cond_2f

    .line 1601
    new-instance p0, Lm5;

    .line 1603
    invoke-virtual {v8}, Llc8;->Y3()Landroid/content/Context;

    .line 1606
    move-result-object p1

    .line 1607
    invoke-direct {p0, p1, v4}, Lm5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1610
    new-instance p1, Lh58;

    .line 1612
    const/16 p2, 0x14

    .line 1614
    invoke-direct {p1, v8, v4, p2}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1617
    :try_start_10
    iget-object p2, p0, Lm5;->b:Lch7;

    .line 1619
    new-instance v0, Ltg7;

    .line 1621
    invoke-direct {v0, p1, v2}, Ltg7;-><init>(Ljava/lang/Object;B)V

    .line 1624
    invoke-interface {p2, v0}, Lch7;->G1(Lmg7;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1627
    goto :goto_1b

    .line 1628
    :catch_8
    move-exception v0

    .line 1629
    move-object p1, v0

    .line 1630
    :try_start_11
    const-string p2, "Failed to add google native ad listener"

    .line 1632
    invoke-static {p2, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1635
    :goto_1b
    new-instance p1, Lma0;

    .line 1637
    invoke-direct {p1, v8}, Lma0;-><init>(Llc8;)V

    .line 1640
    invoke-virtual {p0, p1}, Lm5;->b(Ll5;)V

    .line 1643
    sget-object p1, Lbd7;->Ka:Lwc7;

    .line 1645
    sget-object p2, Lw57;->e:Lw57;

    .line 1647
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 1649
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1652
    move-result-object p1

    .line 1653
    check-cast p1, Ljava/lang/Boolean;

    .line 1655
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1658
    move-result p1

    .line 1659
    if-eqz p1, :cond_30

    .line 1661
    if-eqz v5, :cond_30

    .line 1663
    invoke-virtual {p0, v5}, Lm5;->c(Lzo3;)V

    .line 1666
    :cond_30
    invoke-virtual {p0}, Lm5;->a()Ln5;

    .line 1669
    move-result-object p0

    .line 1670
    invoke-virtual {p0, v6}, Ln5;->a(Lu5;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1673
    monitor-exit v8

    .line 1674
    goto/16 :goto_22

    .line 1676
    :goto_1c
    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1677
    throw p0

    .line 1678
    :cond_31
    const-string p1, "show"

    .line 1680
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    move-result p1

    .line 1684
    if-eqz p1, :cond_3e

    .line 1686
    iget-object p0, p0, Lug7;->r:Ljava/lang/Object;

    .line 1688
    check-cast p0, Llc8;

    .line 1690
    monitor-enter p0

    .line 1691
    :try_start_13
    iget-object p1, p0, Llc8;->t:Lfc8;

    .line 1693
    iget-object p2, p1, Lfc8;->t:Lnt7;

    .line 1695
    if-eqz p2, :cond_33

    .line 1697
    invoke-interface {p2}, Lnt7;->v()Z

    .line 1700
    move-result p2

    .line 1701
    if-eqz p2, :cond_32

    .line 1703
    goto :goto_1d

    .line 1704
    :cond_32
    iget-object p1, p1, Lfc8;->t:Lnt7;

    .line 1706
    invoke-interface {p1}, Lnt7;->h()Landroid/app/Activity;

    .line 1709
    move-result-object v1

    .line 1710
    :cond_33
    :goto_1d
    if-nez v1, :cond_34

    .line 1712
    goto/16 :goto_20

    .line 1714
    :cond_34
    iget-object p1, p0, Llc8;->q:Ljava/util/HashMap;

    .line 1716
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    move-result-object p2

    .line 1720
    if-eqz p2, :cond_3d

    .line 1722
    sget-object v0, Lbd7;->Ja:Lwc7;

    .line 1724
    sget-object v2, Lw57;->e:Lw57;

    .line 1726
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 1728
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, Ljava/lang/Boolean;

    .line 1734
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1737
    move-result v3

    .line 1738
    if-eqz v3, :cond_35

    .line 1740
    instance-of v3, p2, Lw97;

    .line 1742
    if-nez v3, :cond_35

    .line 1744
    instance-of v3, p2, Lyj2;

    .line 1746
    if-nez v3, :cond_35

    .line 1748
    instance-of v3, p2, Llp7;

    .line 1750
    if-nez v3, :cond_35

    .line 1752
    instance-of v3, p2, Lrp7;

    .line 1754
    if-eqz v3, :cond_36

    .line 1756
    goto :goto_1e

    .line 1757
    :catchall_2
    move-exception v0

    .line 1758
    move-object p1, v0

    .line 1759
    goto/16 :goto_21

    .line 1761
    :cond_35
    :goto_1e
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    :cond_36
    invoke-static {p2}, Llc8;->Z3(Ljava/lang/Object;)Ljava/lang/String;

    .line 1767
    move-result-object p1

    .line 1768
    invoke-virtual {p0, p1}, Llc8;->X3(Ljava/lang/String;)V

    .line 1771
    instance-of p1, p2, Lw97;

    .line 1773
    if-eqz p1, :cond_37

    .line 1775
    check-cast p2, Lw97;

    .line 1777
    invoke-virtual {p2, v1}, Lw97;->b(Landroid/app/Activity;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1780
    monitor-exit p0

    .line 1781
    goto/16 :goto_22

    .line 1783
    :cond_37
    :try_start_14
    instance-of p1, p2, Lyj2;

    .line 1785
    if-eqz p1, :cond_38

    .line 1787
    check-cast p2, Lyj2;

    .line 1789
    invoke-virtual {p2, v1}, Lyj2;->c(Landroid/app/Activity;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1792
    monitor-exit p0

    .line 1793
    goto :goto_22

    .line 1794
    :cond_38
    :try_start_15
    instance-of p1, p2, Llp7;

    .line 1796
    if-eqz p1, :cond_39

    .line 1798
    check-cast p2, Llp7;

    .line 1800
    sget-object p1, Lvq6;->E:Lvq6;

    .line 1802
    invoke-virtual {p2, v1, p1}, Llp7;->b(Landroid/app/Activity;Lxv3;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1805
    monitor-exit p0

    .line 1806
    goto :goto_22

    .line 1807
    :cond_39
    :try_start_16
    instance-of p1, p2, Lrp7;

    .line 1809
    if-eqz p1, :cond_3b

    .line 1811
    check-cast p2, Lrp7;

    .line 1813
    sget-object p1, Loq6;->F:Loq6;

    .line 1815
    iget-object v0, p2, Lrp7;->c:Lqp7;

    .line 1817
    iput-object p1, v0, Lqp7;->r:Lxv3;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1819
    :try_start_17
    iget-object p1, p2, Lrp7;->a:Lcp7;

    .line 1821
    if-eqz p1, :cond_3a

    .line 1823
    invoke-interface {p1, v0}, Lcp7;->N3(Lfp7;)V

    .line 1826
    new-instance p2, Leu3;

    .line 1828
    invoke-direct {p2, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 1831
    invoke-interface {p1, p2}, Lcp7;->S2(Led2;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1834
    goto :goto_1f

    .line 1835
    :catch_9
    move-exception v0

    .line 1836
    move-object p1, v0

    .line 1837
    :try_start_18
    const-string p2, "#007 Could not call remote method."

    .line 1839
    invoke-static {p2, p1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1842
    :cond_3a
    :goto_1f
    monitor-exit p0

    .line 1843
    goto :goto_22

    .line 1844
    :cond_3b
    :try_start_19
    iget-object p1, v2, Lw57;->c:Lad7;

    .line 1846
    invoke-virtual {p1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1849
    move-result-object p1

    .line 1850
    check-cast p1, Ljava/lang/Boolean;

    .line 1852
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1855
    move-result p1

    .line 1856
    if-eqz p1, :cond_3d

    .line 1858
    instance-of p1, p2, Lz5;

    .line 1860
    if-nez p1, :cond_3c

    .line 1862
    instance-of p1, p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1864
    if-eqz p1, :cond_3d

    .line 1866
    :cond_3c
    new-instance p1, Landroid/content/Intent;

    .line 1868
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1871
    invoke-virtual {p0}, Llc8;->Y3()Landroid/content/Context;

    .line 1874
    move-result-object p2

    .line 1875
    const-string v0, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 1877
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1880
    const-string v0, "adUnit"

    .line 1882
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1885
    sget-object v0, Lu3a;->B:Lu3a;

    .line 1887
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 1889
    invoke-static {p2, p1}, Lr2a;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1892
    monitor-exit p0

    .line 1893
    goto :goto_22

    .line 1894
    :cond_3d
    :goto_20
    monitor-exit p0

    .line 1895
    goto :goto_22

    .line 1896
    :goto_21
    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1897
    throw p1

    .line 1898
    :cond_3e
    :goto_22
    return-void

    .line 1899
    :pswitch_5
    const-string p1, "event_type"

    .line 1901
    const-string v0, "id"

    .line 1903
    if-eqz p2, :cond_40

    .line 1905
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_40

    .line 1911
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    move-result-object v1

    .line 1915
    check-cast v1, Ljava/lang/CharSequence;

    .line 1917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1920
    move-result v1

    .line 1921
    if-nez v1, :cond_40

    .line 1923
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1926
    move-result v1

    .line 1927
    if-eqz v1, :cond_40

    .line 1929
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    move-result-object v1

    .line 1933
    check-cast v1, Ljava/lang/CharSequence;

    .line 1935
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1938
    move-result v1

    .line 1939
    if-eqz v1, :cond_3f

    .line 1941
    goto :goto_23

    .line 1942
    :cond_3f
    :try_start_1b
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, Ljava/lang/String;

    .line 1948
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1951
    move-result-wide v3

    .line 1952
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    move-result-object p1

    .line 1956
    check-cast p1, Ljava/lang/String;

    .line 1958
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1961
    move-result v2

    .line 1962
    sget-object p1, Lu3a;->B:Lu3a;

    .line 1964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1970
    move-result-wide v5

    .line 1971
    iget-object p0, p0, Lug7;->r:Ljava/lang/Object;

    .line 1973
    move-object v1, p0

    .line 1974
    check-cast v1, Lbb8;

    .line 1976
    invoke-virtual/range {v1 .. v6}, Lbb8;->a(IJJ)V
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 1979
    goto :goto_24

    .line 1980
    :catch_a
    move-exception v0

    .line 1981
    move-object p0, v0

    .line 1982
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 1984
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1987
    goto :goto_24

    .line 1988
    :cond_40
    :goto_23
    const-string p0, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 1990
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 1993
    :goto_24
    return-void

    .line 1994
    :pswitch_6
    const-string v0, "transparentBackground"

    .line 1996
    check-cast p1, Lnt7;

    .line 1998
    const-string v1, "1"

    .line 2000
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    move-result-object v0

    .line 2004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    move-result v1

    .line 2008
    const-string v0, "blur"

    .line 2010
    const-string v3, "1"

    .line 2012
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    move-result-object v0

    .line 2016
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    move-result v3

    .line 2020
    const/4 v4, 0x0

    .line 2021
    :try_start_1c
    const-string v0, "blurRadius"

    .line 2023
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    move-result-object v0

    .line 2027
    if-eqz v0, :cond_41

    .line 2029
    const-string v0, "blurRadius"

    .line 2031
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    move-result-object p2

    .line 2035
    check-cast p2, Ljava/lang/String;

    .line 2037
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2040
    move-result v4
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 2041
    goto :goto_25

    .line 2042
    :catch_b
    move-exception v0

    .line 2043
    move-object p2, v0

    .line 2044
    sget v0, Lha8;->b:I

    .line 2046
    const-string v0, "Fail to parse float"

    .line 2048
    invoke-static {v0, p2}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2051
    :cond_41
    :goto_25
    iget-object p0, p0, Lug7;->r:Ljava/lang/Object;

    .line 2053
    move-object v5, p0

    .line 2054
    check-cast v5, Lih7;

    .line 2056
    monitor-enter v5

    .line 2057
    :try_start_1d
    iput-boolean v1, v5, Lih7;->a:Z

    .line 2059
    iget-object p0, v5, Lih7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2061
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 2064
    monitor-exit v5

    .line 2065
    monitor-enter v5

    .line 2066
    :try_start_1e
    iput-boolean v3, v5, Lih7;->b:Z

    .line 2068
    iput v4, v5, Lih7;->c:F
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 2070
    monitor-exit v5

    .line 2071
    float-to-int p0, v4

    .line 2072
    invoke-interface {p1, p0, v1}, Lnt7;->b0(IZ)V

    .line 2075
    return-void

    .line 2076
    :catchall_3
    move-exception v0

    .line 2077
    move-object p0, v0

    .line 2078
    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 2079
    throw p0

    .line 2080
    :catchall_4
    move-exception v0

    .line 2081
    move-object p0, v0

    .line 2082
    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 2083
    throw p0

    .line 2084
    :pswitch_7
    const-string p1, "name"

    .line 2086
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    move-result-object p1

    .line 2090
    check-cast p1, Ljava/lang/String;

    .line 2092
    if-nez p1, :cond_42

    .line 2094
    sget p0, Lha8;->b:I

    .line 2096
    const-string p0, "App event with no name parameter."

    .line 2098
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 2101
    goto :goto_26

    .line 2102
    :cond_42
    iget-object p0, p0, Lug7;->r:Ljava/lang/Object;

    .line 2104
    check-cast p0, Lwg7;

    .line 2106
    const-string v0, "info"

    .line 2108
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    move-result-object p2

    .line 2112
    check-cast p2, Ljava/lang/String;

    .line 2114
    invoke-interface {p0, p1, p2}, Lwg7;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    :goto_26
    return-void

    .line 2118
    :pswitch_8
    const-string p1, "info"

    .line 2120
    iget-object p0, p0, Lug7;->r:Ljava/lang/Object;

    .line 2122
    check-cast p0, Lvg7;

    .line 2124
    if-nez p0, :cond_43

    .line 2126
    goto :goto_28

    .line 2127
    :cond_43
    const-string v0, "name"

    .line 2129
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, Ljava/lang/String;

    .line 2135
    if-nez v0, :cond_44

    .line 2137
    sget v0, Lha8;->b:I

    .line 2139
    const-string v0, "Ad metadata with no name parameter."

    .line 2141
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V

    .line 2144
    const-string v0, ""

    .line 2146
    :cond_44
    move-object v2, v0

    .line 2147
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_45

    .line 2153
    :try_start_21
    new-instance v0, Lorg/json/JSONObject;

    .line 2155
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    move-result-object p1

    .line 2159
    check-cast p1, Ljava/lang/String;

    .line 2161
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2164
    invoke-static {v0}, Lye0;->R(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 2167
    move-result-object v1
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_c

    .line 2168
    goto :goto_27

    .line 2169
    :catch_c
    move-exception v0

    .line 2170
    move-object p1, v0

    .line 2171
    sget p2, Lha8;->b:I

    .line 2173
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 2175
    invoke-static {p2, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2178
    :cond_45
    :goto_27
    if-nez v1, :cond_46

    .line 2180
    sget p0, Lha8;->b:I

    .line 2182
    const-string p0, "Failed to convert ad metadata to Bundle."

    .line 2184
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 2187
    goto :goto_28

    .line 2188
    :cond_46
    invoke-interface {p0, v2, v1}, Lvg7;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2191
    :goto_28
    return-void

    nop

    .line 2193
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2215
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
