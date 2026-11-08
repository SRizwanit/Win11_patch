.class public final Lw87;
.super Llf4;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpd7;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw87;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lw87;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lw87;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lxh5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw87;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lw87;->b:Ljava/lang/String;

    iput-object p1, p0, Lw87;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lw87;->a:B

    .line 3
    iget-object v1, p0, Lw87;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lw87;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget p0, Lha8;->b:I

    .line 12
    const-string p0, "Failed to generate query info for Custom Tab error: "

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 25
    :try_start_0
    check-cast v2, Lpd7;

    .line 27
    iget-object p0, v2, Lpd7;->g:Lkt0;

    .line 29
    invoke-virtual {v2, v1, p1}, Lpd7;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lkt0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "Error creating PACT Error Response JSON: "

    .line 44
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Lxh5;

    .line 50
    sget v0, Lha8;->b:I

    .line 52
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 65
    sget-object v0, Loe7;->c:Lsd7;

    .line 67
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, v2, Lxh5;->k:Lmm6;

    .line 81
    invoke-virtual {v0}, Lmm6;->b()Lorg/json/JSONObject;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v3, ",\"as\":"

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v0, ""

    .line 98
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Loe7;->e:Lsd7;

    .line 104
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 116
    sget-object v5, Loe7;->h:Lsd7;

    .line 118
    invoke-virtual {v5}, Lsd7;->c()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Long;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v5

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-wide/16 v5, 0x0

    .line 131
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v1, p1, v5, v0}, [Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 141
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_2

    .line 158
    :try_start_1
    iget-object v0, v2, Lxh5;->h:Ler7;

    .line 160
    new-instance v3, Lpy4;

    .line 162
    const/16 v4, 0xe

    .line 164
    invoke-direct {v3, v4, p0, p1, v1}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 167
    invoke-virtual {v0, v3}, Ler7;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception p0

    .line 172
    sget-object p1, Lu3a;->B:Lu3a;

    .line 174
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 176
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 178
    invoke-virtual {p1, v0, p0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    iget-object p0, v2, Lxh5;->b:Landroid/webkit/WebView;

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 188
    :goto_3
    sget-object p0, Loe7;->c:Lsd7;

    .line 190
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_3

    .line 202
    sget-object p0, Loe7;->d:Lsd7;

    .line 204
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_3

    .line 216
    iget-object p0, v2, Lxh5;->l:Lja8;

    .line 218
    new-instance p1, Lgn7;

    .line 220
    invoke-direct {p1, p0, v1}, Lgn7;-><init>(Lja8;B)V

    .line 223
    iget-object p0, p0, Lja8;->b:Ler7;

    .line 225
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    :cond_3
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzq3;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lw87;->a:B

    .line 3
    iget-object v1, p0, Lw87;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lw87;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p1, Lzq3;->q:Ljava/lang/Object;

    .line 12
    check-cast p0, Lda9;

    .line 14
    iget-object p0, p0, Lda9;->r:Ljava/lang/String;

    .line 16
    :try_start_0
    check-cast v2, Lpd7;

    .line 18
    iget-object p1, v2, Lpd7;->g:Lkt0;

    .line 20
    invoke-virtual {v2, v1, p0}, Lpd7;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lkt0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p1, Lha8;->b:I

    .line 35
    const-string p1, "Error creating PACT Signal Response JSON: "

    .line 37
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Lxh5;

    .line 43
    iget-object v0, v2, Lxh5;->k:Lmm6;

    .line 45
    iget-object v3, p1, Lzq3;->q:Ljava/lang/Object;

    .line 47
    check-cast v3, Lda9;

    .line 49
    iget-object v3, v3, Lda9;->r:Ljava/lang/String;

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v7, "paw_id"

    .line 60
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object v7, Loe7;->c:Lsd7;

    .line 65
    invoke-virtual {v7}, Lsd7;->c()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 77
    const-string v7, "as"

    .line 79
    invoke-virtual {v0}, Lmm6;->b()Lorg/json/JSONObject;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_0
    const-string v7, "sdk_ttl_ms"

    .line 88
    sget-object v8, Loe7;->e:Lsd7;

    .line 90
    invoke-virtual {v8}, Lsd7;->c()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1

    .line 102
    sget-object v9, Loe7;->h:Lsd7;

    .line 104
    invoke-virtual {v9}, Lsd7;->c()Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Long;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v9

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-wide v9, v4

    .line 116
    :goto_1
    invoke-virtual {v6, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    const-string v7, "signal"

    .line 121
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    move-result-object v3

    .line 128
    const-string v7, "window.postMessage(%1$s, \'*\');"

    .line 130
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    sget-object v3, Loe7;->c:Lsd7;

    .line 141
    invoke-virtual {v3}, Lsd7;->c()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {v0}, Lmm6;->b()Lorg/json/JSONObject;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v3, ",\"as\":"

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string v0, ""

    .line 170
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    move-result-object v3

    .line 174
    iget-object p1, p1, Lzq3;->q:Ljava/lang/Object;

    .line 176
    check-cast p1, Lda9;

    .line 178
    iget-object p1, p1, Lda9;->r:Ljava/lang/String;

    .line 180
    sget-object v8, Loe7;->e:Lsd7;

    .line 182
    invoke-virtual {v8}, Lsd7;->c()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_3

    .line 194
    sget-object v4, Loe7;->h:Lsd7;

    .line 196
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Long;

    .line 202
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v4

    .line 206
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v4

    .line 210
    filled-new-array {v1, p1, v4, v0}, [Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 216
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    :goto_3
    invoke-virtual {v8}, Lsd7;->c()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 232
    :try_start_2
    iget-object v0, v2, Lxh5;->h:Ler7;

    .line 234
    new-instance v1, Lrq5;

    .line 236
    const/16 v3, 0xf

    .line 238
    invoke-direct {v1, p0, p1, v3}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    invoke-virtual {v0, v1}, Ler7;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    goto :goto_4

    .line 245
    :catch_2
    move-exception p0

    .line 246
    sget-object p1, Lu3a;->B:Lu3a;

    .line 248
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 250
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 252
    invoke-virtual {p1, v0, p0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    iget-object p0, v2, Lxh5;->b:Landroid/webkit/WebView;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 262
    :goto_4
    sget-object p0, Loe7;->c:Lsd7;

    .line 264
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljava/lang/Boolean;

    .line 270
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_5

    .line 276
    sget-object p0, Loe7;->d:Lsd7;

    .line 278
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/Boolean;

    .line 284
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_5

    .line 290
    iget-object p0, v2, Lxh5;->l:Lja8;

    .line 292
    new-instance p1, Lgn7;

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-direct {p1, p0, v0}, Lgn7;-><init>(Lja8;B)V

    .line 298
    iget-object p0, p0, Lja8;->b:Ler7;

    .line 300
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 303
    :cond_5
    return-void

    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
