.class public final synthetic Llp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ln07;


# direct methods
.method public synthetic constructor <init>(Ln07;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llp6;->q:B

    iput-object p1, p0, Llp6;->r:Ln07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Llp6;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Llp6;->r:Ln07;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Ln07;->g:I

    .line 13
    invoke-virtual {p0}, Ln07;->b()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 19
    iget-object v0, v0, Lu3a;->n:Lce3;

    .line 21
    iget-object p0, p0, Ln07;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0, p0}, Lce3;->b(Landroid/content/Context;)V

    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 29
    iget-object v0, v0, Lu3a;->n:Lce3;

    .line 31
    iget-object p0, p0, Ln07;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v0, p0}, Lce3;->b(Landroid/content/Context;)V

    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Ln07;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p0, v0}, Ln07;->d(Landroid/content/Context;)V

    .line 42
    return-void

    .line 43
    :pswitch_3
    sget-object v0, Lu3a;->B:Lu3a;

    .line 45
    iget-object v0, v0, Lu3a;->n:Lce3;

    .line 47
    iget-object v3, p0, Ln07;->d:Ljava/lang/String;

    .line 49
    iget-object v4, p0, Ln07;->e:Ljava/lang/String;

    .line 51
    iget-object v5, p0, Ln07;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lce3;->i()Z

    .line 56
    move-result v6

    .line 57
    iget-object p0, p0, Ln07;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0, p0, v3, v4}, Lce3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v7

    .line 63
    iget-object v8, v0, Lce3;->a:Ljava/lang/Object;

    .line 65
    monitor-enter v8

    .line 66
    :try_start_0
    iput-boolean v7, v0, Lce3;->c:Z

    .line 68
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0}, Lce3;->i()Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 75
    if-nez v6, :cond_0

    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 83
    invoke-virtual {v0, p0, v4, v5, v3}, Lce3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    sget v3, Lha8;->b:I

    .line 88
    const-string v3, "Device is linked for debug signals."

    .line 90
    invoke-static {v3}, Lha8;->d(Ljava/lang/String;)V

    .line 93
    const-string v3, "The device is successfully linked for troubleshooting."

    .line 95
    invoke-virtual {v0, p0, v3, v2, v1}, Lce3;->j(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, p0, v3, v4}, Lce3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :pswitch_4
    sget-object v0, Lu3a;->B:Lu3a;

    .line 108
    iget-object v3, v0, Lu3a;->n:Lce3;

    .line 110
    iget-object v4, p0, Ln07;->a:Landroid/content/Context;

    .line 112
    iget-object v5, p0, Ln07;->d:Ljava/lang/String;

    .line 114
    iget-object p0, p0, Ln07;->e:Ljava/lang/String;

    .line 116
    sget-object v6, Lbd7;->T5:Lwc7;

    .line 118
    sget-object v7, Lw57;->e:Lw57;

    .line 120
    iget-object v8, v7, Lw57;->c:Lad7;

    .line 122
    invoke-virtual {v8, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v4, v6, v5, p0}, Lce3;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v6, p0}, Lce3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_2

    .line 146
    sget p0, Lha8;->b:I

    .line 148
    const-string p0, "Not linked for in app preview."

    .line 150
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 153
    goto/16 :goto_4

    .line 155
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 161
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v6, "gct"

    .line 166
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    const-string v9, "status"

    .line 172
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v3, Lce3;->e:Ljava/lang/Object;

    .line 178
    sget-object v8, Lbd7;->za:Lwc7;

    .line 180
    iget-object v7, v7, Lw57;->c:Lad7;

    .line 182
    invoke-virtual {v7, v8}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 194
    const-string v7, "0"

    .line 196
    iget-object v8, v3, Lce3;->e:Ljava/lang/Object;

    .line 198
    check-cast v8, Ljava/lang/String;

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_3

    .line 206
    const-string v7, "2"

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_4

    .line 214
    :cond_3
    move v7, v1

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move v7, v2

    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move-exception p0

    .line 219
    goto :goto_3

    .line 220
    :goto_1
    invoke-virtual {v3, v7}, Lce3;->g(Z)V

    .line 223
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 225
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 228
    move-result-object v0

    .line 229
    if-nez v7, :cond_5

    .line 231
    const-string v7, ""

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move-object v7, v5

    .line 235
    :goto_2
    invoke-virtual {v0, v7}, Lts9;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    :cond_6
    iget-object v0, v3, Lce3;->a:Ljava/lang/Object;

    .line 240
    monitor-enter v0

    .line 241
    :try_start_3
    iput-object v6, v3, Lce3;->d:Ljava/lang/Object;

    .line 243
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    iget-object v0, v3, Lce3;->e:Ljava/lang/Object;

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 248
    const-string v6, "2"

    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_7

    .line 256
    sget p0, Lha8;->b:I

    .line 258
    const-string p0, "Creative is not pushed for this device."

    .line 260
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 263
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 265
    invoke-virtual {v3, v4, p0, v2, v2}, Lce3;->j(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const-string v6, "1"

    .line 271
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_8

    .line 277
    sget v0, Lha8;->b:I

    .line 279
    const-string v0, "The app is not linked for creative preview."

    .line 281
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3, v4, v5, p0}, Lce3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const-string p0, "0"

    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_9

    .line 296
    sget p0, Lha8;->b:I

    .line 298
    const-string p0, "Device is linked for in app preview."

    .line 300
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 303
    const-string p0, "The device is successfully linked for creative preview."

    .line 305
    invoke-virtual {v3, v4, p0, v2, v1}, Lce3;->j(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 308
    goto :goto_5

    .line 309
    :catchall_1
    move-exception p0

    .line 310
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    throw p0

    .line 312
    :goto_3
    sget v0, Lha8;->b:I

    .line 314
    const-string v0, "Fail to get in app preview response json."

    .line 316
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :goto_4
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 321
    invoke-virtual {v3, v4, p0, v1, v1}, Lce3;->j(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 324
    :cond_9
    :goto_5
    return-void

    .line 325
    :pswitch_5
    iget-object v0, p0, Ln07;->a:Landroid/content/Context;

    .line 327
    invoke-virtual {p0, v0}, Ln07;->d(Landroid/content/Context;)V

    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
