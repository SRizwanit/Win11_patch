.class public final synthetic Ld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4;
.implements Lsb6;
.implements Lre5;
.implements Lut3;
.implements Le11;
.implements Lgg0;
.implements Lwn0;
.implements Lh22;
.implements Lyv3;
.implements Ls82;
.implements Lqt3;
.implements Ll14;
.implements Lxv3;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld5;->q:B

    iput-object p1, p0, Ld5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly72;

    .line 5
    invoke-virtual {p0}, Ly72;->run()V

    .line 8
    return-void
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, [Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lap0;->z(I)I

    .line 8
    move-result p1

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld5;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lg5;

    .line 12
    iget-object v0, p0, Lg5;->u:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 21
    int-to-float p1, p2

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 25
    iget-object p1, p0, Lg5;->t:Landroid/view/View;

    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    iget-object p0, p0, Lg5;->v:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 33
    invoke-static {p0}, Lkw5;->d0(Landroid/content/Context;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 39
    invoke-static {p0}, Lkw5;->e0(Landroid/content/Context;)Z

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 45
    invoke-static {p0}, Lkw5;->a0(Landroid/content/Context;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 51
    invoke-static {p0}, Lkw5;->G(Landroid/content/Context;)Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 59
    :cond_0
    iget p2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->E3:F

    .line 61
    iget v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 63
    iget p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->F3:F

    .line 65
    invoke-static {p1, v1, p2, v0, p0}, Lo86;->b(Landroid/view/View;Landroid/graphics/Bitmap;FIF)V

    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p0, Lug5;

    .line 71
    iget-object v0, p0, Lug5;->r:Landroid/view/View;

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 80
    int-to-float p1, p2

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 84
    iget-object p1, p0, Lug5;->y:Landroid/widget/LinearLayout;

    .line 86
    iget-object p0, p0, Lug5;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 88
    invoke-static {p0}, Lkw5;->d0(Landroid/content/Context;)Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_1

    .line 94
    invoke-static {p0}, Lkw5;->e0(Landroid/content/Context;)Z

    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_1

    .line 100
    invoke-static {p0}, Lkw5;->a0(Landroid/content/Context;)Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 106
    invoke-static {p0}, Lkw5;->G(Landroid/content/Context;)Z

    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_1

    .line 112
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 114
    :cond_1
    iget p2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->E3:F

    .line 116
    iget v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 118
    iget p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->F3:F

    .line 120
    invoke-static {p1, v1, p2, v0, p0}, Lo86;->b(Landroid/view/View;Landroid/graphics/Bitmap;FIF)V

    .line 123
    return-void

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d(Loh4;)Lg80;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Ld5;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lh80;

    .line 9
    iget-object v2, v1, Loh4;->q:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/net/URL;

    .line 13
    const-string v3, "CctTransportBackend"

    .line 15
    invoke-static {v3}, Lal6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    const-string v7, "Making request to: %s"

    .line 32
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 45
    const/16 v4, 0x7530

    .line 47
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    const v4, 0x1fbd0

    .line 53
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 64
    const-string v4, "POST"

    .line 66
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    const-string v4, "User-Agent"

    .line 71
    const-string v6, "datatransport/3.3.0 android/"

    .line 73
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v4, "Content-Encoding"

    .line 78
    const-string v6, "gzip"

    .line 80
    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v7, "application/json"

    .line 85
    const-string v8, "Content-Type"

    .line 87
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v7, "Accept-Encoding"

    .line 92
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v7, v1, Loh4;->s:Ljava/lang/Object;

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 99
    if-eqz v7, :cond_1

    .line 101
    const-string v9, "X-Goog-Api-Key"

    .line 103
    invoke-virtual {v2, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 109
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqf1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 112
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 115
    :try_start_2
    iget-object v0, v0, Lh80;->a:Lpp5;

    .line 117
    iget-object v1, v1, Loh4;->r:Ljava/lang/Object;

    .line 119
    check-cast v1, Lwq;

    .line 121
    new-instance v13, Ljava/io/BufferedWriter;

    .line 123
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 125
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 128
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 131
    new-instance v12, Ldp2;

    .line 133
    iget-object v0, v0, Lpp5;->r:Ljava/lang/Object;

    .line 135
    check-cast v0, Lon2;

    .line 137
    iget-object v14, v0, Lon2;->q:Ljava/util/HashMap;

    .line 139
    iget-object v7, v0, Lon2;->r:Ljava/util/HashMap;

    .line 141
    iget-object v9, v0, Lon2;->s:Lln2;

    .line 143
    iget-boolean v0, v0, Lon2;->t:Z

    .line 145
    move/from16 v17, v0

    .line 147
    move-object v15, v7

    .line 148
    move-object/from16 v16, v9

    .line 150
    invoke-direct/range {v12 .. v17}, Ldp2;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lln2;Z)V

    .line 153
    invoke-virtual {v12, v1}, Ldp2;->h(Ljava/lang/Object;)Ldp2;

    .line 156
    invoke-virtual {v12}, Ldp2;->j()V

    .line 159
    iget-object v0, v12, Ldp2;->b:Landroid/util/JsonWriter;

    .line 161
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    if-eqz v10, :cond_2

    .line 169
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lqf1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_d

    .line 176
    :catch_1
    move-exception v0

    .line 177
    goto/16 :goto_d

    .line 179
    :catch_2
    move-exception v0

    .line 180
    :goto_0
    const-wide/16 v4, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    goto/16 :goto_e

    .line 185
    :catch_3
    move-exception v0

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3}, Lal6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_3

    .line 205
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    const-string v5, "Status Code: %d"

    .line 211
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 220
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    invoke-static {v3, v1, v5}, Lal6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "Content-Encoding: %s"

    .line 229
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    invoke-static {v3, v1, v5}, Lal6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const/16 v1, 0x12e

    .line 238
    if-eq v0, v1, :cond_b

    .line 240
    const/16 v1, 0x12d

    .line 242
    if-eq v0, v1, :cond_b

    .line 244
    const/16 v1, 0x133

    .line 246
    if-ne v0, v1, :cond_4

    .line 248
    goto :goto_7

    .line 249
    :cond_4
    const/16 v1, 0xc8

    .line 251
    if-eq v0, v1, :cond_5

    .line 253
    new-instance v1, Lg80;

    .line 255
    const-wide/16 v2, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-direct {v1, v0, v4, v2, v3}, Lg80;-><init>(ILjava/net/URL;J)V

    .line 261
    return-object v1

    .line 262
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    move-result-object v1

    .line 266
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 276
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 278
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    goto :goto_2

    .line 282
    :cond_6
    move-object v2, v1

    .line 283
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 285
    new-instance v4, Ljava/io/InputStreamReader;

    .line 287
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    invoke-static {v3}, Lat;->a(Ljava/io/BufferedReader;)Lat;

    .line 296
    move-result-object v3

    .line 297
    iget-wide v3, v3, Lat;->a:J

    .line 299
    new-instance v5, Lg80;

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-direct {v5, v0, v6, v3, v4}, Lg80;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    if-eqz v2, :cond_7

    .line 307
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    move-object v2, v0

    .line 313
    goto :goto_5

    .line 314
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 316
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 319
    :cond_8
    return-object v5

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    move-object v3, v0

    .line 322
    if-eqz v2, :cond_9

    .line 324
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    goto :goto_4

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 333
    :goto_5
    if-eqz v1, :cond_a

    .line 335
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    goto :goto_6

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    :cond_a
    :goto_6
    throw v2

    .line 344
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 346
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lg80;

    .line 352
    new-instance v3, Ljava/net/URL;

    .line 354
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    const-wide/16 v4, 0x0

    .line 359
    invoke-direct {v2, v0, v3, v4, v5}, Lg80;-><init>(ILjava/net/URL;J)V

    .line 362
    return-object v2

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    move-object v1, v0

    .line 365
    goto :goto_b

    .line 366
    :goto_8
    move-object v1, v0

    .line 367
    goto :goto_9

    .line 368
    :catchall_5
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :goto_9
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    goto :goto_a

    .line 374
    :catchall_6
    move-exception v0

    .line 375
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 379
    :goto_b
    if-eqz v10, :cond_c

    .line 381
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    goto :goto_c

    .line 385
    :catchall_7
    move-exception v0

    .line 386
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lqf1; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 390
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 392
    invoke-static {v3, v1, v0}, Lal6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    new-instance v0, Lg80;

    .line 397
    const/16 v1, 0x190

    .line 399
    const-wide/16 v4, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-direct {v0, v1, v6, v4, v5}, Lg80;-><init>(ILjava/net/URL;J)V

    .line 405
    goto :goto_f

    .line 406
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 408
    invoke-static {v3, v1, v0}, Lal6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    new-instance v0, Lg80;

    .line 413
    const/16 v1, 0x1f4

    .line 415
    invoke-direct {v0, v1, v6, v4, v5}, Lg80;-><init>(ILjava/net/URL;J)V

    .line 418
    :goto_f
    return-object v0
.end method

.method public e(Lwe4;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Ld5;->q:B

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lhq0;

    .line 14
    invoke-interface {p1}, Lwe4;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lso1;

    .line 20
    check-cast p1, Lal4;

    .line 22
    invoke-virtual {p1}, Lal4;->a()Loo1;

    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Loo1;->h:Lhz4;

    .line 28
    iget-object v0, p1, Lhz4;->u:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/Set;

    .line 32
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p1, Lhz4;->r:Ljava/lang/Object;

    .line 37
    check-cast v0, Lzi0;

    .line 39
    invoke-virtual {v0}, Lzi0;->b()Lu5a;

    .line 42
    move-result-object v0

    .line 43
    iget-object v4, p1, Lhz4;->t:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 47
    new-instance v5, Lhj0;

    .line 49
    const/16 v6, 0xa

    .line 51
    invoke-direct {v5, p1, v0, p0, v6}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    invoke-virtual {v0, v4, v5}, Lu5a;->e(Ljava/util/concurrent/Executor;Lwv3;)V

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 63
    const-string p0, "Registering RemoteConfig Rollouts subscriber"

    .line 65
    invoke-static {v1, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    check-cast p0, Lgq0;

    .line 71
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    const-string v0, "Crashlytics native component now available."

    .line 79
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_1
    iget-object p0, p0, Lgq0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-interface {p1}, Lwe4;->get()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lgq0;

    .line 90
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    return-void

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld5;->q:B

    .line 3
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 10
    :try_start_0
    sget-object v0, Lhz5;->a:Lhz5;

    .line 12
    invoke-virtual {v0, p0}, Lhz5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Unable to create instance of "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 45
    const-string v0, "\' with no args"

    .line 47
    const-string v1, "Failed to invoke constructor \'"

    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    sget-object v0, Lak4;->a:Lcg1;

    .line 58
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 60
    invoke-static {v0, p0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lak4;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    return-object v2

    .line 92
    :catch_3
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 95
    invoke-static {p0}, Lak4;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v3

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lvq6;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Ld5;->q:B

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Llo4;

    .line 11
    iget-object p1, p0, Llo4;->a:Landroid/app/Activity;

    .line 13
    iget-object v1, p0, Llo4;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Llo4;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v2}, Lkw5;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ge v3, v4, :cond_0

    .line 26
    invoke-static {p1, v1, v2, v3}, Lkw5;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v1, v2, v5}, Lkw5;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-static {p1, v1, v2}, Lkw5;->P0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    iput-boolean v0, p0, Llo4;->n:Z

    .line 39
    invoke-virtual {p0}, Llo4;->f()V

    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lrj4;

    .line 45
    iput-boolean v0, p0, Lrj4;->q:Z

    .line 47
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lt12;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public h(Lf27;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Ld5;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    const-class v4, Lxn1;

    .line 17
    invoke-virtual {v1, v4}, Lf27;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Lxn1;

    .line 24
    const-class v4, Lgo1;

    .line 26
    invoke-virtual {v1, v4}, Lf27;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lgo1;

    .line 32
    const-class v5, Lgq0;

    .line 34
    invoke-virtual {v1, v5}, Lf27;->p(Ljava/lang/Class;)Lux3;

    .line 37
    move-result-object v5

    .line 38
    const-class v7, Lm7;

    .line 40
    invoke-virtual {v1, v7}, Lf27;->p(Ljava/lang/Class;)Lux3;

    .line 43
    move-result-object v7

    .line 44
    const-class v8, Lso1;

    .line 46
    invoke-virtual {v1, v8}, Lf27;->p(Ljava/lang/Class;)Lux3;

    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lkf4;

    .line 52
    invoke-virtual {v1, v9}, Lf27;->j(Lkf4;)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 58
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lkf4;

    .line 60
    invoke-virtual {v1, v10}, Lf27;->j(Lkf4;)Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lkf4;

    .line 68
    invoke-virtual {v1, v0}, Lf27;->j(Lkf4;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 75
    const-string v11, ""

    .line 77
    const-string v12, "FirebaseCrashlytics"

    .line 79
    invoke-virtual {v6}, Lxn1;->a()V

    .line 82
    iget-object v13, v6, Lxn1;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    const-string v15, "Initializing Firebase Crashlytics 20.1.0 for "

    .line 92
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v12, v0, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    move-object/from16 p0, v15

    .line 108
    new-instance v15, Lrd4;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lpr0;

    .line 121
    invoke-direct {v0, v9}, Lpr0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 124
    iput-object v0, v15, Lrd4;->q:Ljava/lang/Object;

    .line 126
    new-instance v0, Lpr0;

    .line 128
    invoke-direct {v0, v9}, Lpr0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 131
    iput-object v0, v15, Lrd4;->r:Ljava/lang/Object;

    .line 133
    invoke-static/range {p0 .. p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 136
    new-instance v0, Lpr0;

    .line 138
    invoke-direct {v0, v10}, Lpr0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 141
    iput-object v0, v15, Lrd4;->s:Ljava/lang/Object;

    .line 143
    move-object v9, v12

    .line 144
    new-instance v12, Lym1;

    .line 146
    invoke-direct {v12, v13}, Lym1;-><init>(Landroid/content/Context;)V

    .line 149
    move-object v10, v9

    .line 150
    new-instance v9, Ltu0;

    .line 152
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/lang/Object;

    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object v0, v9, Ltu0;->r:Ljava/lang/Object;

    .line 162
    new-instance v0, Lvi5;

    .line 164
    invoke-direct {v0}, Lvi5;-><init>()V

    .line 167
    iput-object v0, v9, Ltu0;->t:Ljava/lang/Object;

    .line 169
    move-wide/from16 v21, v2

    .line 171
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, v9, Ltu0;->q:Z

    .line 174
    new-instance v0, Lvi5;

    .line 176
    invoke-direct {v0}, Lvi5;-><init>()V

    .line 179
    iput-object v0, v9, Ltu0;->u:Ljava/lang/Object;

    .line 181
    invoke-virtual {v6}, Lxn1;->a()V

    .line 184
    iget-object v0, v6, Lxn1;->a:Landroid/content/Context;

    .line 186
    iput-object v6, v9, Ltu0;->s:Ljava/lang/Object;

    .line 188
    const-string v3, "com.google.firebase.crashlytics"

    .line 190
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    move-result-object v3

    .line 194
    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 196
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 199
    move-result v16

    .line 200
    move-object/from16 v23, v1

    .line 202
    const/4 v1, 0x1

    .line 203
    if-eqz v16, :cond_0

    .line 205
    move-object/from16 v16, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    iput-boolean v6, v9, Ltu0;->q:Z

    .line 210
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v2

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    move-object/from16 v16, v6

    .line 221
    move-object/from16 v2, p0

    .line 223
    :goto_0
    if-nez v2, :cond_3

    .line 225
    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 227
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    const/16 v6, 0x80

    .line 239
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 245
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 247
    if-eqz v3, :cond_1

    .line 249
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_1

    .line 255
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 257
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v2, "Could not read data collection permission from manifest"

    .line 269
    const-string v3, "FirebaseCrashlytics"

    .line 271
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    :cond_1
    move-object/from16 v0, p0

    .line 276
    :goto_1
    if-nez v0, :cond_2

    .line 278
    const/4 v6, 0x0

    .line 279
    iput-boolean v6, v9, Ltu0;->q:Z

    .line 281
    move-object/from16 v2, p0

    .line 283
    goto :goto_2

    .line 284
    :cond_2
    iput-boolean v1, v9, Ltu0;->q:Z

    .line 286
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v0

    .line 296
    move-object v2, v0

    .line 297
    :cond_3
    :goto_2
    iput-object v2, v9, Ltu0;->v:Ljava/lang/Object;

    .line 299
    iget-object v2, v9, Ltu0;->r:Ljava/lang/Object;

    .line 301
    monitor-enter v2

    .line 302
    :try_start_1
    invoke-virtual {v9}, Ltu0;->b()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 308
    iget-object v0, v9, Ltu0;->t:Ljava/lang/Object;

    .line 310
    check-cast v0, Lvi5;

    .line 312
    move-object/from16 v3, p0

    .line 314
    invoke-virtual {v0, v3}, Lvi5;->c(Ljava/lang/Object;)V

    .line 317
    goto :goto_3

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto/16 :goto_18

    .line 321
    :cond_4
    move-object/from16 v3, p0

    .line 323
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    new-instance v0, Lwd2;

    .line 326
    invoke-direct {v0, v13, v14, v4, v9}, Lwd2;-><init>(Landroid/content/Context;Ljava/lang/String;Lgo1;Ltu0;)V

    .line 329
    new-instance v2, Lgq0;

    .line 331
    invoke-direct {v2, v5}, Lgq0;-><init>(Lux3;)V

    .line 334
    new-instance v4, Lo7;

    .line 336
    invoke-direct {v4, v7}, Lo7;-><init>(Lux3;)V

    .line 339
    move-object v14, v13

    .line 340
    new-instance v13, Lxp0;

    .line 342
    invoke-direct {v13, v9, v12}, Lxp0;-><init>(Ltu0;Lym1;)V

    .line 345
    sget-object v5, Lbp1;->a:Lbp1;

    .line 347
    const-string v5, "Subscriber "

    .line 349
    const-string v6, "FirebaseSessions"

    .line 351
    sget-object v7, Ld05;->q:Ld05;

    .line 353
    sget-object v17, Lbp1;->a:Lbp1;

    .line 355
    invoke-static {v7}, Lbp1;->a(Ld05;)Lzo1;

    .line 358
    move-result-object v3

    .line 359
    iget-object v1, v3, Lzo1;->b:Lxp0;

    .line 361
    if-eqz v1, :cond_5

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    const-string v3, " already registered."

    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :goto_4
    move-object v1, v14

    .line 384
    goto :goto_5

    .line 385
    :cond_5
    iput-object v13, v3, Lzo1;->b:Lxp0;

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    const-string v5, " registered."

    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v1, v3, Lzo1;->a:Ljava/util/concurrent/CountDownLatch;

    .line 409
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 412
    goto :goto_4

    .line 413
    :goto_5
    new-instance v14, Lzq3;

    .line 415
    invoke-direct {v14, v8}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 418
    new-instance v5, Lfq0;

    .line 420
    move-object v3, v10

    .line 421
    new-instance v10, Ln7;

    .line 423
    invoke-direct {v10, v4}, Ln7;-><init>(Lo7;)V

    .line 426
    move-object v6, v11

    .line 427
    new-instance v11, Ln7;

    .line 429
    invoke-direct {v11, v4}, Ln7;-><init>(Lo7;)V

    .line 432
    move-object v7, v0

    .line 433
    move-object v4, v1

    .line 434
    move-object v8, v2

    .line 435
    move-object v2, v6

    .line 436
    move-object/from16 v6, v16

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-direct/range {v5 .. v15}, Lfq0;-><init>(Lxn1;Lwd2;Lgq0;Ltu0;Ln7;Ln7;Lym1;Lxp0;Lzq3;Lrd4;)V

    .line 442
    move-object v14, v7

    .line 443
    move-object/from16 v20, v9

    .line 445
    move-object v7, v5

    .line 446
    move-object v5, v15

    .line 447
    iget-object v0, v7, Lfq0;->n:Lrd4;

    .line 449
    invoke-virtual {v6}, Lxn1;->a()V

    .line 452
    iget-object v6, v6, Lxn1;->c:Lmo1;

    .line 454
    iget-object v15, v6, Lmo1;->b:Ljava/lang/String;

    .line 456
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 458
    const-string v8, "string"

    .line 460
    invoke-static {v4, v6, v8}, Lye0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_6

    .line 466
    const-string v6, "com.crashlytics.android.build_id"

    .line 468
    invoke-static {v4, v6, v8}, Lye0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    move-result v6

    .line 472
    :cond_6
    if-eqz v6, :cond_7

    .line 474
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    move-result-object v6

    .line 482
    goto :goto_6

    .line 483
    :cond_7
    move-object v6, v1

    .line 484
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 486
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 489
    const-string v9, "com.google.firebase.crashlytics.build_ids_lib"

    .line 491
    const-string v10, "array"

    .line 493
    invoke-static {v4, v9, v10}, Lye0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    move-result v9

    .line 497
    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    .line 499
    invoke-static {v4, v11, v10}, Lye0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    move-result v11

    .line 503
    const-string v13, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 505
    invoke-static {v4, v13, v10}, Lye0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    move-result v10

    .line 509
    if-eqz v9, :cond_8

    .line 511
    if-eqz v11, :cond_8

    .line 513
    if-nez v10, :cond_9

    .line 515
    :cond_8
    move-object/from16 v19, v5

    .line 517
    move-object/from16 v24, v7

    .line 519
    goto/16 :goto_a

    .line 521
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 544
    move-result-object v10

    .line 545
    array-length v11, v1

    .line 546
    array-length v13, v10

    .line 547
    if-ne v11, v13, :cond_a

    .line 549
    array-length v11, v9

    .line 550
    array-length v13, v10

    .line 551
    if-eq v11, v13, :cond_b

    .line 553
    :cond_a
    move-object/from16 v19, v5

    .line 555
    move-object/from16 v24, v7

    .line 557
    goto :goto_9

    .line 558
    :cond_b
    const/4 v11, 0x0

    .line 559
    :goto_7
    array-length v13, v10

    .line 560
    if-ge v11, v13, :cond_c

    .line 562
    new-instance v13, Lb30;

    .line 564
    move-object/from16 v19, v5

    .line 566
    aget-object v5, v1, v11

    .line 568
    move-object/from16 v24, v7

    .line 570
    aget-object v7, v9, v11

    .line 572
    move/from16 v17, v11

    .line 574
    aget-object v11, v10, v17

    .line 576
    invoke-direct {v13, v5, v7, v11}, Lb30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    add-int/lit8 v11, v17, 0x1

    .line 584
    move-object/from16 v5, v19

    .line 586
    move-object/from16 v7, v24

    .line 588
    goto :goto_7

    .line 589
    :cond_c
    move-object/from16 v19, v5

    .line 591
    move-object/from16 v24, v7

    .line 593
    :cond_d
    :goto_8
    const/4 v5, 0x3

    .line 594
    :cond_e
    const/4 v7, 0x0

    .line 595
    goto :goto_b

    .line 596
    :goto_9
    const-string v5, "Lengths did not match: %d %d %d"

    .line 598
    array-length v1, v1

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v1

    .line 603
    array-length v7, v9

    .line 604
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v7

    .line 608
    array-length v9, v10

    .line 609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v9

    .line 613
    filled-new-array {v1, v7, v9}, [Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    const/4 v5, 0x3

    .line 622
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_d

    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-static {v3, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    goto :goto_8

    .line 633
    :goto_a
    const-string v1, "Could not find resources: %d %d %d"

    .line 635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v5

    .line 639
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v7

    .line 643
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v9

    .line 647
    filled-new-array {v5, v7, v9}, [Ljava/lang/Object;

    .line 650
    move-result-object v5

    .line 651
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    const/4 v5, 0x3

    .line 656
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_e

    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    :goto_b
    const-string v1, "Mapping file ID is: "

    .line 668
    invoke-static {v1, v6}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_f

    .line 678
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 681
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 684
    move-result v1

    .line 685
    const/4 v5, 0x0

    .line 686
    :goto_c
    if-ge v5, v1, :cond_11

    .line 688
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v7

    .line 692
    add-int/lit8 v5, v5, 0x1

    .line 694
    check-cast v7, Lb30;

    .line 696
    iget-object v9, v7, Lb30;->a:Ljava/lang/String;

    .line 698
    iget-object v10, v7, Lb30;->b:Ljava/lang/String;

    .line 700
    iget-object v7, v7, Lb30;->c:Ljava/lang/String;

    .line 702
    const-string v11, "Build id for "

    .line 704
    const-string v13, " on "

    .line 706
    move/from16 v17, v1

    .line 708
    const-string v1, ": "

    .line 710
    invoke-static {v11, v9, v13, v10, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    const/4 v7, 0x3

    .line 722
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_10

    .line 728
    const/4 v9, 0x0

    .line 729
    invoke-static {v3, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 732
    :cond_10
    move/from16 v1, v17

    .line 734
    goto :goto_c

    .line 735
    :cond_11
    const/4 v7, 0x3

    .line 736
    new-instance v1, Lhy0;

    .line 738
    const/4 v5, 0x4

    .line 739
    invoke-direct {v1, v4, v5}, Lhy0;-><init>(Landroid/content/Context;B)V

    .line 742
    move-object/from16 v18, v1

    .line 744
    move-object v13, v4

    .line 745
    move-object/from16 v16, v6

    .line 747
    move v1, v7

    .line 748
    move-object/from16 v17, v8

    .line 750
    :try_start_2
    invoke-static/range {v13 .. v18}, Lqk;->a(Landroid/content/Context;Lwd2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lhy0;)Lqk;

    .line 753
    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 754
    move-object v7, v14

    .line 755
    move-object v14, v13

    .line 756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 758
    const-string v8, "Installer package name is: "

    .line 760
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    iget-object v8, v4, Lqk;->d:Ljava/lang/String;

    .line 765
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    move-result-object v6

    .line 772
    const/4 v13, 0x2

    .line 773
    invoke-static {v3, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_12

    .line 779
    const/4 v9, 0x0

    .line 780
    invoke-static {v3, v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 783
    :cond_12
    new-instance v6, Lqy9;

    .line 785
    const/16 v8, 0x1d

    .line 787
    invoke-direct {v6, v8}, Lqy9;-><init>(B)V

    .line 790
    iget-object v11, v4, Lqk;->f:Ljava/lang/String;

    .line 792
    iget-object v10, v4, Lqk;->g:Ljava/lang/String;

    .line 794
    invoke-virtual {v7}, Lwd2;->d()Ljava/lang/String;

    .line 797
    move-result-object v8

    .line 798
    new-instance v9, Lli2;

    .line 800
    const/16 v13, 0x14

    .line 802
    invoke-direct {v9, v13}, Lli2;-><init>(B)V

    .line 805
    new-instance v13, Lbq4;

    .line 807
    const/16 v1, 0x15

    .line 809
    invoke-direct {v13, v9, v1}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 812
    new-instance v1, Lj22;

    .line 814
    invoke-direct {v1, v12}, Lj22;-><init>(Lym1;)V

    .line 817
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 819
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 821
    const-string v5, "/settings"

    .line 823
    invoke-static {v12, v15, v5}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object v5

    .line 827
    new-instance v12, Lva9;

    .line 829
    invoke-direct {v12, v5, v6}, Lva9;-><init>(Ljava/lang/String;Lqy9;)V

    .line 832
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 834
    sget-object v6, Lwd2;->h:Ljava/lang/String;

    .line 836
    move-object/from16 v18, v1

    .line 838
    const-string v1, ""

    .line 840
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 846
    move-object/from16 v25, v3

    .line 848
    const-string v3, ""

    .line 850
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    move-result-object v3

    .line 854
    new-instance v5, Ljava/lang/StringBuilder;

    .line 856
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    const-string v1, "/"

    .line 864
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    move-result-object v5

    .line 874
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 876
    const-string v3, ""

    .line 878
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    move-result-object v1

    .line 882
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 884
    move-object/from16 v26, v1

    .line 886
    const-string v1, ""

    .line 888
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 894
    const-string v6, "string"

    .line 896
    invoke-static {v14, v3, v6}, Lye0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_13

    .line 902
    const-string v3, "com.crashlytics.android.build_id"

    .line 904
    invoke-static {v14, v3, v6}, Lye0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    move-result v3

    .line 908
    :cond_13
    if-eqz v3, :cond_14

    .line 910
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 917
    move-result-object v3

    .line 918
    goto :goto_d

    .line 919
    :cond_14
    const/4 v3, 0x0

    .line 920
    :goto_d
    filled-new-array {v3, v15, v10, v11}, [Ljava/lang/String;

    .line 923
    move-result-object v3

    .line 924
    new-instance v6, Ljava/util/ArrayList;

    .line 926
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 929
    move-object/from16 v27, v1

    .line 931
    move-object/from16 v17, v3

    .line 933
    const/4 v1, 0x0

    .line 934
    :goto_e
    const/4 v3, 0x4

    .line 935
    if-ge v1, v3, :cond_16

    .line 937
    aget-object v3, v17, v1

    .line 939
    move/from16 v29, v1

    .line 941
    if-eqz v3, :cond_15

    .line 943
    const-string v1, "-"

    .line 945
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 948
    move-result-object v1

    .line 949
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 951
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    :cond_15
    add-int/lit8 v1, v29, 0x1

    .line 960
    goto :goto_e

    .line 961
    :cond_16
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 966
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 972
    move-result v3

    .line 973
    move-object/from16 v31, v4

    .line 975
    const/4 v4, 0x0

    .line 976
    :goto_f
    if-ge v4, v3, :cond_17

    .line 978
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    move-result-object v17

    .line 982
    add-int/lit8 v4, v4, 0x1

    .line 984
    move/from16 v29, v3

    .line 986
    move-object/from16 v3, v17

    .line 988
    check-cast v3, Ljava/lang/String;

    .line 990
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    move/from16 v3, v29

    .line 995
    goto :goto_f

    .line 996
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1003
    move-result v3

    .line 1004
    if-lez v3, :cond_18

    .line 1006
    invoke-static {v1}, Lye0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-result-object v1

    .line 1010
    move-object/from16 v40, v9

    .line 1012
    move-object v9, v1

    .line 1013
    move-object/from16 v1, v40

    .line 1015
    goto :goto_10

    .line 1016
    :cond_18
    move-object v1, v9

    .line 1017
    const/4 v9, 0x0

    .line 1018
    :goto_10
    if-eqz v8, :cond_19

    .line 1020
    const/16 v28, 0x4

    .line 1022
    goto :goto_11

    .line 1023
    :cond_19
    const/16 v28, 0x1

    .line 1025
    :goto_11
    invoke-static/range {v28 .. v28}, Lmv0;->d(I)B

    .line 1028
    move-result v3

    .line 1029
    move-object v4, v12

    .line 1030
    move v12, v3

    .line 1031
    new-instance v3, Lx05;

    .line 1033
    move-object/from16 v6, v19

    .line 1035
    move-object/from16 v19, v4

    .line 1037
    move-object v4, v15

    .line 1038
    move-object v15, v6

    .line 1039
    move-object/from16 v39, v0

    .line 1041
    move-object/from16 v16, v1

    .line 1043
    move-object v8, v7

    .line 1044
    move-object/from16 v1, v24

    .line 1046
    move-object/from16 v24, v25

    .line 1048
    move-object/from16 v6, v26

    .line 1050
    move-object/from16 v7, v27

    .line 1052
    move-object/from16 v0, v31

    .line 1054
    const/16 v17, 0x2

    .line 1056
    invoke-direct/range {v3 .. v12}, Lx05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwd2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1059
    new-instance v32, Lfj0;

    .line 1061
    move-object v5, v15

    .line 1062
    move-object v15, v3

    .line 1063
    move/from16 v3, v17

    .line 1065
    move-object/from16 v17, v13

    .line 1067
    move-object/from16 v13, v32

    .line 1069
    invoke-direct/range {v13 .. v20}, Lfj0;-><init>(Landroid/content/Context;Lx05;Lli2;Lbq4;Lj22;Lva9;Ltu0;)V

    .line 1072
    iget-object v4, v13, Lfj0;->x:Ljava/lang/Object;

    .line 1074
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1076
    iget-object v6, v13, Lfj0;->w:Ljava/lang/Object;

    .line 1078
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1080
    iget-object v7, v13, Lfj0;->q:Ljava/lang/Object;

    .line 1082
    check-cast v7, Landroid/content/Context;

    .line 1084
    const-string v8, "com.google.firebase.crashlytics"

    .line 1086
    const/4 v9, 0x0

    .line 1087
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1090
    move-result-object v7

    .line 1091
    const-string v8, "existing_instance_identifier"

    .line 1093
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v2

    .line 1097
    iget-object v7, v13, Lfj0;->r:Ljava/lang/Object;

    .line 1099
    check-cast v7, Lx05;

    .line 1101
    iget-object v7, v7, Lx05;->f:Ljava/lang/String;

    .line 1103
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_1a

    .line 1109
    const/4 v2, 0x1

    .line 1110
    invoke-virtual {v13, v2}, Lfj0;->i(I)Ln05;

    .line 1113
    move-result-object v7

    .line 1114
    if-eqz v7, :cond_1a

    .line 1116
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1119
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lvi5;

    .line 1125
    invoke-virtual {v2, v7}, Lvi5;->c(Ljava/lang/Object;)V

    .line 1128
    const/4 v9, 0x0

    .line 1129
    invoke-static {v9}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 1132
    move-result-object v2

    .line 1133
    goto :goto_12

    .line 1134
    :cond_1a
    const/4 v7, 0x3

    .line 1135
    invoke-virtual {v13, v7}, Lfj0;->i(I)Ln05;

    .line 1138
    move-result-object v2

    .line 1139
    if-eqz v2, :cond_1b

    .line 1141
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1144
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Lvi5;

    .line 1150
    invoke-virtual {v4, v2}, Lvi5;->c(Ljava/lang/Object;)V

    .line 1153
    :cond_1b
    iget-object v2, v13, Lfj0;->v:Ljava/lang/Object;

    .line 1155
    check-cast v2, Ltu0;

    .line 1157
    iget-object v4, v2, Ltu0;->u:Ljava/lang/Object;

    .line 1159
    check-cast v4, Lvi5;

    .line 1161
    iget-object v4, v4, Lvi5;->a:Lu5a;

    .line 1163
    iget-object v6, v2, Ltu0;->r:Ljava/lang/Object;

    .line 1165
    monitor-enter v6

    .line 1166
    :try_start_3
    iget-object v2, v2, Ltu0;->t:Ljava/lang/Object;

    .line 1168
    check-cast v2, Lvi5;

    .line 1170
    iget-object v2, v2, Lvi5;->a:Lu5a;

    .line 1172
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1173
    invoke-static {v4, v2}, Lq2a;->p(Lu5a;Lu5a;)Lu5a;

    .line 1176
    move-result-object v2

    .line 1177
    iget-object v4, v5, Lrd4;->q:Ljava/lang/Object;

    .line 1179
    check-cast v4, Lpr0;

    .line 1181
    new-instance v6, Lhy0;

    .line 1183
    const/16 v7, 0xe

    .line 1185
    const/4 v9, 0x0

    .line 1186
    invoke-direct {v6, v7, v13, v5, v9}, Lhy0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1189
    invoke-virtual {v2, v4, v6}, Lu5a;->m(Ljava/util/concurrent/Executor;Lre5;)Lu5a;

    .line 1192
    move-result-object v2

    .line 1193
    :goto_12
    new-instance v4, Lec1;

    .line 1195
    const/16 v5, 0x16

    .line 1197
    invoke-direct {v4, v5}, Lec1;-><init>(B)V

    .line 1200
    move-object/from16 v5, v23

    .line 1202
    invoke-virtual {v2, v5, v4}, Lu5a;->d(Ljava/util/concurrent/Executor;Lnv3;)V

    .line 1205
    iget-object v2, v1, Lfq0;->h:Lym1;

    .line 1207
    const-string v4, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1209
    iget-object v5, v1, Lfq0;->a:Landroid/content/Context;

    .line 1211
    const-string v6, "com.google.firebase.crashlytics.RequireBuildId"

    .line 1213
    const-string v7, "com.crashlytics.RequireBuildId"

    .line 1215
    const/4 v8, 0x1

    .line 1216
    invoke-static {v5, v7, v8}, Lye0;->q(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1219
    move-result v7

    .line 1220
    invoke-static {v5, v6, v7}, Lye0;->q(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1223
    move-result v6

    .line 1224
    iget-object v7, v0, Lqk;->b:Ljava/lang/String;

    .line 1226
    const-string v8, "."

    .line 1228
    const-string v9, ".     |  |"

    .line 1230
    if-nez v6, :cond_1c

    .line 1232
    const-string v4, "Configured not to require a build ID."

    .line 1234
    move-object/from16 v10, v24

    .line 1236
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1239
    move-result v3

    .line 1240
    if-eqz v3, :cond_1d

    .line 1242
    const/4 v9, 0x0

    .line 1243
    invoke-static {v10, v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1246
    goto :goto_13

    .line 1247
    :cond_1c
    move-object/from16 v10, v24

    .line 1249
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1252
    move-result v3

    .line 1253
    if-nez v3, :cond_23

    .line 1255
    :cond_1d
    :goto_13
    new-instance v3, Lk40;

    .line 1257
    invoke-direct {v3}, Lk40;-><init>()V

    .line 1260
    iget-object v3, v3, Lk40;->a:Ljava/lang/String;

    .line 1262
    :try_start_4
    new-instance v4, Lf53;

    .line 1264
    const-string v6, "crash_marker"

    .line 1266
    const/4 v7, 0x3

    .line 1267
    invoke-direct {v4, v6, v2, v7}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1270
    iput-object v4, v1, Lfq0;->e:Lf53;

    .line 1272
    new-instance v4, Lf53;

    .line 1274
    const-string v6, "initialization_marker"

    .line 1276
    invoke-direct {v4, v6, v2, v7}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1279
    iput-object v4, v1, Lfq0;->d:Lf53;

    .line 1281
    new-instance v4, Ljg0;

    .line 1283
    move-object/from16 v6, v39

    .line 1285
    invoke-direct {v4, v3, v2, v6}, Ljg0;-><init>(Ljava/lang/String;Lym1;Lrd4;)V

    .line 1288
    new-instance v7, Lkh2;

    .line 1290
    invoke-direct {v7, v2}, Lkh2;-><init>(Lym1;)V

    .line 1293
    new-instance v2, Lhy0;

    .line 1295
    new-instance v8, Lli2;

    .line 1297
    const/16 v9, 0xd

    .line 1299
    invoke-direct {v8, v9}, Lli2;-><init>(B)V

    .line 1302
    const/4 v9, 0x1

    .line 1303
    new-array v11, v9, [Lu95;

    .line 1305
    const/4 v9, 0x0

    .line 1306
    aput-object v8, v11, v9

    .line 1308
    invoke-direct {v2, v11}, Lhy0;-><init>([Lu95;)V

    .line 1311
    iget-object v8, v1, Lfq0;->m:Lzq3;

    .line 1313
    new-instance v9, Lhq0;

    .line 1315
    invoke-direct {v9, v4}, Lhq0;-><init>(Ljg0;)V

    .line 1318
    iget-object v8, v8, Lzq3;->q:Ljava/lang/Object;

    .line 1320
    check-cast v8, Lux3;

    .line 1322
    new-instance v11, Ld5;

    .line 1324
    const/16 v12, 0x1a

    .line 1326
    invoke-direct {v11, v9, v12}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 1329
    invoke-virtual {v8, v11}, Lux3;->a(Le11;)V

    .line 1332
    iget-object v8, v1, Lfq0;->a:Landroid/content/Context;

    .line 1334
    iget-object v9, v1, Lfq0;->g:Lwd2;

    .line 1336
    iget-object v11, v1, Lfq0;->h:Lym1;

    .line 1338
    iget-object v12, v1, Lfq0;->c:Lrn7;

    .line 1340
    iget-object v14, v1, Lfq0;->k:Lxp0;

    .line 1342
    iget-object v15, v1, Lfq0;->n:Lrd4;

    .line 1344
    move-object/from16 v28, v0

    .line 1346
    move-object/from16 v31, v2

    .line 1348
    move-object/from16 v30, v4

    .line 1350
    move-object/from16 v29, v7

    .line 1352
    move-object/from16 v25, v8

    .line 1354
    move-object/from16 v26, v9

    .line 1356
    move-object/from16 v27, v11

    .line 1358
    move-object/from16 v33, v12

    .line 1360
    move-object/from16 v32, v13

    .line 1362
    move-object/from16 v34, v14

    .line 1364
    move-object/from16 v35, v15

    .line 1366
    invoke-static/range {v25 .. v35}, Lc05;->d(Landroid/content/Context;Lwd2;Lym1;Lqk;Lkh2;Ljg0;Lhy0;Lfj0;Lrn7;Lxp0;Lrd4;)Lc05;

    .line 1369
    move-result-object v34

    .line 1370
    move-object/from16 v31, v28

    .line 1372
    move-object/from16 v13, v32

    .line 1374
    new-instance v25, Ldq0;

    .line 1376
    iget-object v0, v1, Lfq0;->a:Landroid/content/Context;

    .line 1378
    iget-object v2, v1, Lfq0;->g:Lwd2;

    .line 1380
    iget-object v4, v1, Lfq0;->b:Ltu0;

    .line 1382
    iget-object v7, v1, Lfq0;->h:Lym1;

    .line 1384
    iget-object v8, v1, Lfq0;->e:Lf53;

    .line 1386
    iget-object v9, v1, Lfq0;->l:Lgq0;

    .line 1388
    iget-object v11, v1, Lfq0;->j:Ln7;

    .line 1390
    iget-object v12, v1, Lfq0;->k:Lxp0;

    .line 1392
    iget-object v14, v1, Lfq0;->n:Lrd4;

    .line 1394
    move-object/from16 v26, v0

    .line 1396
    move-object/from16 v27, v2

    .line 1398
    move-object/from16 v28, v4

    .line 1400
    move-object/from16 v35, v9

    .line 1402
    move-object/from16 v36, v11

    .line 1404
    move-object/from16 v37, v12

    .line 1406
    move-object/from16 v38, v14

    .line 1408
    move-object/from16 v33, v29

    .line 1410
    move-object/from16 v32, v30

    .line 1412
    move-object/from16 v29, v7

    .line 1414
    move-object/from16 v30, v8

    .line 1416
    invoke-direct/range {v25 .. v38}, Ldq0;-><init>(Landroid/content/Context;Lwd2;Ltu0;Lym1;Lf53;Lqk;Ljg0;Lkh2;Lc05;Lgq0;Ln7;Lxp0;Lrd4;)V

    .line 1419
    move-object/from16 v0, v25

    .line 1421
    iput-object v0, v1, Lfq0;->f:Ldq0;

    .line 1423
    iget-object v0, v1, Lfq0;->d:Lf53;

    .line 1425
    iget-object v2, v0, Lf53;->s:Ljava/lang/Object;

    .line 1427
    check-cast v2, Lym1;

    .line 1429
    iget-object v0, v0, Lf53;->r:Ljava/lang/Object;

    .line 1431
    check-cast v0, Ljava/lang/String;

    .line 1433
    new-instance v4, Ljava/io/File;

    .line 1435
    iget-object v2, v2, Lym1;->s:Ljava/lang/Object;

    .line 1437
    check-cast v2, Ljava/io/File;

    .line 1439
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1445
    move-result v0

    .line 1446
    iget-object v2, v6, Lrd4;->q:Ljava/lang/Object;

    .line 1448
    check-cast v2, Lpr0;

    .line 1450
    iget-object v2, v2, Lpr0;->r:Ljava/lang/Object;

    .line 1452
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 1454
    new-instance v4, Lxi0;

    .line 1456
    const/4 v8, 0x1

    .line 1457
    invoke-direct {v4, v1, v8}, Lxi0;-><init>(Ljava/lang/Object;B)V

    .line 1460
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1463
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1464
    :try_start_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1466
    const-wide/16 v7, 0x3

    .line 1468
    invoke-interface {v2, v7, v8, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1474
    :try_start_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1476
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1479
    :catch_1
    iget-object v2, v1, Lfq0;->f:Ldq0;

    .line 1481
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1484
    move-result-object v4

    .line 1485
    iget-object v7, v2, Ldq0;->e:Lrd4;

    .line 1487
    iget-object v7, v7, Lrd4;->q:Ljava/lang/Object;

    .line 1489
    check-cast v7, Lpr0;

    .line 1491
    new-instance v8, Lj4;

    .line 1493
    const/16 v9, 0xa

    .line 1495
    invoke-direct {v8, v2, v3, v9}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1498
    invoke-virtual {v7, v8}, Lpr0;->a(Ljava/lang/Runnable;)Lu5a;

    .line 1501
    new-instance v7, Lzq3;

    .line 1503
    invoke-direct {v7, v2}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 1506
    new-instance v8, Lor0;

    .line 1508
    iget-object v9, v2, Ldq0;->j:Lgq0;

    .line 1510
    invoke-direct {v8, v7, v13, v4, v9}, Lor0;-><init>(Lzq3;Lfj0;Ljava/lang/Thread$UncaughtExceptionHandler;Lgq0;)V

    .line 1513
    iput-object v8, v2, Ldq0;->n:Lor0;

    .line 1515
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1518
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1520
    const/16 v4, 0x25

    .line 1522
    if-lt v2, v4, :cond_1e

    .line 1524
    iget-object v2, v1, Lfq0;->f:Ldq0;

    .line 1526
    invoke-virtual {v2, v3}, Ldq0;->c(Ljava/lang/String;)V

    .line 1529
    goto :goto_14

    .line 1530
    :catch_2
    move-exception v0

    .line 1531
    goto :goto_15

    .line 1532
    :cond_1e
    :goto_14
    if-eqz v0, :cond_21

    .line 1534
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1536
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1539
    move-result v0

    .line 1540
    if-nez v0, :cond_1f

    .line 1542
    const-string v0, "connectivity"

    .line 1544
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1550
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1553
    move-result-object v0

    .line 1554
    if-eqz v0, :cond_21

    .line 1556
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_21

    .line 1562
    :cond_1f
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1564
    const/4 v7, 0x3

    .line 1565
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1568
    move-result v2

    .line 1569
    if-eqz v2, :cond_20

    .line 1571
    const/4 v9, 0x0

    .line 1572
    invoke-static {v10, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1575
    :cond_20
    invoke-virtual {v1, v13}, Lfq0;->b(Lfj0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1578
    goto :goto_16

    .line 1579
    :cond_21
    const-string v0, "Successfully configured exception handler."

    .line 1581
    const/4 v7, 0x3

    .line 1582
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1585
    move-result v2

    .line 1586
    if-eqz v2, :cond_22

    .line 1588
    const/4 v9, 0x0

    .line 1589
    invoke-static {v10, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1592
    :cond_22
    iget-object v0, v6, Lrd4;->q:Ljava/lang/Object;

    .line 1594
    check-cast v0, Lpr0;

    .line 1596
    new-instance v2, Leq0;

    .line 1598
    const/4 v9, 0x0

    .line 1599
    invoke-direct {v2, v1, v13, v9}, Leq0;-><init>(Lfq0;Lfj0;B)V

    .line 1602
    invoke-virtual {v0, v2}, Lpr0;->a(Ljava/lang/Runnable;)Lu5a;

    .line 1605
    goto :goto_16

    .line 1606
    :goto_15
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 1608
    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1611
    const/4 v9, 0x0

    .line 1612
    iput-object v9, v1, Lfq0;->f:Ldq0;

    .line 1614
    :goto_16
    new-instance v15, Lyn1;

    .line 1616
    const/4 v9, 0x0

    .line 1617
    invoke-direct {v15, v9}, Lyn1;-><init>(B)V

    .line 1620
    goto :goto_17

    .line 1621
    :cond_23
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    const-string v0, ".     |  | "

    .line 1626
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    const-string v0, ".   \\ |  | /"

    .line 1637
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    const-string v0, ".    \\    /"

    .line 1642
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    const-string v0, ".     \\  /"

    .line 1647
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    const-string v0, ".      \\/"

    .line 1652
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1664
    const-string v0, ".      /\\"

    .line 1666
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    const-string v0, ".     /  \\"

    .line 1671
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    const-string v0, ".    /    \\"

    .line 1676
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    const-string v0, ".   / |  | \\"

    .line 1681
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1693
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    invoke-static {v4}, Lyt;->k(Ljava/lang/String;)V

    .line 1699
    const/4 v9, 0x0

    .line 1700
    return-object v9

    .line 1701
    :catchall_1
    move-exception v0

    .line 1702
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1703
    throw v0

    .line 1704
    :catch_3
    move-exception v0

    .line 1705
    move-object v10, v3

    .line 1706
    const-string v1, "Error retrieving app package info."

    .line 1708
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1711
    const/4 v15, 0x0

    .line 1712
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1715
    move-result-wide v0

    .line 1716
    sub-long v0, v0, v21

    .line 1718
    const-wide/16 v2, 0x10

    .line 1720
    cmp-long v2, v0, v2

    .line 1722
    if-lez v2, :cond_24

    .line 1724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1726
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1731
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1734
    const-string v0, " ms"

    .line 1736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    move-result-object v0

    .line 1743
    const/4 v7, 0x3

    .line 1744
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1747
    move-result v1

    .line 1748
    if-eqz v1, :cond_24

    .line 1750
    const/4 v9, 0x0

    .line 1751
    invoke-static {v10, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1754
    :cond_24
    return-object v15

    .line 1755
    :goto_18
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1756
    throw v0
.end method

.method public i(Lu5a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld5;->q:B

    .line 3
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lhd0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lu5a;->h()Ljava/lang/Exception;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FID_ALREADY_USED:"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string p1, "FirebaseMessaging"

    .line 50
    const-string v0, "FID_ALREADY_USED Detected. Retrying with FID cache clearing!"

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p1, p0, Lhd0;->r:Ljava/lang/Object;

    .line 57
    check-cast p1, Lgo1;

    .line 59
    check-cast p1, Lfo1;

    .line 61
    iget-object p1, p1, Lfo1;->c:Ldo5;

    .line 63
    invoke-virtual {p1}, Ldo5;->r()Ljava/io/File;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 70
    invoke-virtual {p0}, Lhd0;->D()Lu5a;

    .line 73
    move-result-object p1

    .line 74
    :cond_1
    :goto_0
    return-object p1

    .line 75
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 77
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p0, Lbq0;

    .line 88
    invoke-virtual {p0}, Lbq0;->call()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lu5a;

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwx1;

    .line 5
    sget-object v0, Lb75;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lb75;->h:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-static {v1, v3}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 43
    invoke-static {v5, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 49
    move v4, v6

    .line 50
    move v6, v3

    .line 51
    :cond_1
    if-eqz v6, :cond_0

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sput-object v2, Lb75;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Ld5;->q:B

    .line 3
    const v1, 0x7f1303f9

    .line 6
    const-string v2, "Could not read the chosen image"

    .line 8
    const/16 v3, 0x800

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 17
    check-cast p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 21
    iget-object v6, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->Q:Lid4;

    .line 23
    if-nez v6, :cond_0

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 45
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-static {v7, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    :try_start_2
    invoke-static {v7, v4}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    move v7, v5

    .line 61
    :goto_0
    div-int v8, v0, v7

    .line 63
    if-le v8, v3, :cond_2

    .line 65
    mul-int/lit8 v7, v7, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 70
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 82
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 86
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    invoke-static {p1, v4}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v3, v0

    .line 96
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_6
    invoke-static {p1, v3}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    :catchall_4
    move-exception v0

    .line 106
    :try_start_8
    invoke-static {v7, p1}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 110
    :goto_1
    new-instance v0, Lsn4;

    .line 112
    invoke-direct {v0, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 115
    :goto_2
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 121
    const-string v3, "ProfileEditor"

    .line 123
    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    :cond_3
    instance-of p1, v0, Lsn4;

    .line 128
    if-eqz p1, :cond_4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v4, v0

    .line 132
    :goto_3
    check-cast v4, Landroid/graphics/Bitmap;

    .line 134
    if-nez v4, :cond_5

    .line 136
    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v4}, Loz2;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lb14;

    .line 150
    invoke-direct {v0, v6, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    iget-object p0, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->P:Lk24;

    .line 155
    invoke-virtual {p0, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 158
    :goto_4
    return-void

    .line 159
    :sswitch_0
    check-cast p0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;

    .line 161
    check-cast p1, Landroid/net/Uri;

    .line 163
    sget v0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->O:I

    .line 165
    if-nez p1, :cond_6

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170
    goto/16 :goto_9

    .line 172
    :cond_6
    :try_start_9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 174
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 177
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 186
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 187
    :try_start_a
    invoke-static {v6, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 190
    :try_start_b
    invoke-static {v6, v4}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 195
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 197
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v0

    .line 201
    move v6, v5

    .line 202
    :goto_5
    div-int v7, v0, v6

    .line 204
    if-le v7, v3, :cond_7

    .line 206
    mul-int/lit8 v6, v6, 0x2

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 211
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 214
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 223
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 224
    :try_start_c
    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 227
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 228
    :try_start_d
    invoke-static {p1, v4}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 231
    goto :goto_7

    .line 232
    :catchall_5
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    goto :goto_6

    .line 235
    :catchall_6
    move-exception v0

    .line 236
    move-object v3, v0

    .line 237
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 238
    :catchall_7
    move-exception v0

    .line 239
    :try_start_f
    invoke-static {p1, v3}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 243
    :catchall_8
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 246
    :catchall_9
    move-exception v0

    .line 247
    :try_start_11
    invoke-static {v6, p1}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 251
    :goto_6
    new-instance v0, Lsn4;

    .line 253
    invoke-direct {v0, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 256
    :goto_7
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_8

    .line 262
    const-string v3, "PhotoPickerActivity"

    .line 264
    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    :cond_8
    instance-of p1, v0, Lsn4;

    .line 269
    if-eqz p1, :cond_9

    .line 271
    goto :goto_8

    .line 272
    :cond_9
    move-object v4, v0

    .line 273
    :goto_8
    check-cast v4, Landroid/graphics/Bitmap;

    .line 275
    if-nez v4, :cond_a

    .line 277
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 291
    goto :goto_9

    .line 292
    :cond_a
    invoke-static {v4}, Loz2;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 295
    move-result-object p1

    .line 296
    iget-object p0, p0, Lcom/game/studio/launcherwidgets/ui/PhotoPickerActivity;->M:Lk24;

    .line 298
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 301
    :goto_9
    return-void

    .line 302
    :sswitch_1
    check-cast p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;

    .line 304
    check-cast p1, Lq4;

    .line 306
    sget v0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->P:I

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iget-object p0, p0, Lcom/game/studio/launcherwidgets/ui/GroupSlotsActivity;->N:Lh24;

    .line 313
    invoke-virtual {p0}, Lh24;->g()I

    .line 316
    move-result p1

    .line 317
    add-int/2addr p1, v5

    .line 318
    invoke-virtual {p0, p1}, Lh24;->h(I)V

    .line 321
    return-void

    .line 322
    :sswitch_2
    check-cast p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;

    .line 324
    check-cast p1, Lq4;

    .line 326
    sget v0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->O:I

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iget-object v0, p1, Lq4;->r:Landroid/content/Intent;

    .line 333
    if-eqz v0, :cond_b

    .line 335
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 338
    move-result-object v0

    .line 339
    move-object v7, v0

    .line 340
    goto :goto_a

    .line 341
    :cond_b
    move-object v7, v4

    .line 342
    :goto_a
    iget p1, p1, Lq4;->q:I

    .line 344
    const/4 v1, -0x1

    .line 345
    if-ne p1, v1, :cond_28

    .line 347
    if-eqz v7, :cond_28

    .line 349
    const-string p1, ""

    .line 351
    const/4 v2, 0x0

    .line 352
    :try_start_12
    const-string v0, "display_name"

    .line 354
    const-string v3, "data1"

    .line 356
    const-string v6, "photo_uri"

    .line 358
    const-string v8, "lookup"

    .line 360
    const-string v9, "photo_thumb_uri"

    .line 362
    filled-new-array {v0, v3, v6, v8, v9}, [Ljava/lang/String;

    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 369
    move-result-object v6

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 376
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 377
    if-eqz v3, :cond_17

    .line 379
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_c

    .line 385
    move-object v6, v4

    .line 386
    goto/16 :goto_14

    .line 388
    :cond_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_d

    .line 394
    move-object v0, p1

    .line 395
    :cond_d
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_e

    .line 401
    const v0, 0x7f1300e8

    .line 404
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    :cond_e
    move-object v7, v0

    .line 412
    goto :goto_b

    .line 413
    :catchall_a
    move-exception v0

    .line 414
    move-object v6, v0

    .line 415
    goto/16 :goto_15

    .line 417
    :goto_b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_f

    .line 423
    move-object v8, p1

    .line 424
    goto :goto_c

    .line 425
    :cond_f
    move-object v8, v0

    .line 426
    :goto_c
    const/4 v0, 0x2

    .line 427
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_11

    .line 433
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_10

    .line 439
    goto :goto_d

    .line 440
    :cond_10
    move-object v0, v4

    .line 441
    :goto_d
    if-eqz v0, :cond_11

    .line 443
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 446
    move-result-object v0

    .line 447
    move-object v9, v0

    .line 448
    goto :goto_e

    .line 449
    :cond_11
    move-object v9, v4

    .line 450
    :goto_e
    const/4 v0, 0x3

    .line 451
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_14

    .line 457
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_12

    .line 463
    goto :goto_f

    .line 464
    :cond_12
    move-object v0, v4

    .line 465
    :goto_f
    if-eqz v0, :cond_14

    .line 467
    const-wide/16 v10, 0x0

    .line 469
    invoke-static {v10, v11, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_13

    .line 475
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    goto :goto_10

    .line 480
    :cond_13
    move-object v0, v4

    .line 481
    :goto_10
    move-object v11, v0

    .line 482
    goto :goto_11

    .line 483
    :cond_14
    move-object v11, v4

    .line 484
    :goto_11
    const/4 v0, 0x4

    .line 485
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_16

    .line 491
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_15

    .line 497
    goto :goto_12

    .line 498
    :cond_15
    move-object v0, v4

    .line 499
    :goto_12
    if-eqz v0, :cond_16

    .line 501
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 504
    move-result-object v0

    .line 505
    move-object v10, v0

    .line 506
    goto :goto_13

    .line 507
    :cond_16
    move-object v10, v4

    .line 508
    :goto_13
    new-instance v6, Ljm0;

    .line 510
    invoke-direct/range {v6 .. v11}, Ljm0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 513
    :goto_14
    :try_start_14
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 516
    goto :goto_17

    .line 517
    :catchall_b
    move-exception v0

    .line 518
    goto :goto_16

    .line 519
    :goto_15
    :try_start_15
    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 520
    :catchall_c
    move-exception v0

    .line 521
    :try_start_16
    invoke-static {v3, v6}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 525
    :cond_17
    move-object v6, v4

    .line 526
    goto :goto_17

    .line 527
    :goto_16
    new-instance v6, Lsn4;

    .line 529
    invoke-direct {v6, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 532
    :goto_17
    invoke-static {v6}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 535
    move-result-object v0

    .line 536
    const-string v3, "ContactPickerActivity"

    .line 538
    if-eqz v0, :cond_18

    .line 540
    const-string v7, "Could not read the chosen contact"

    .line 542
    invoke-static {v3, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    :cond_18
    instance-of v0, v6, Lsn4;

    .line 547
    if-eqz v0, :cond_19

    .line 549
    move-object v6, v4

    .line 550
    :cond_19
    check-cast v6, Ljm0;

    .line 552
    if-nez v6, :cond_1a

    .line 554
    const p1, 0x7f1300e7

    .line 557
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    move-result-object p1

    .line 561
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 568
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 571
    goto/16 :goto_1e

    .line 573
    :cond_1a
    iget-object v5, v6, Ljm0;->e:Ljava/lang/String;

    .line 575
    iget-object v7, v6, Ljm0;->b:Ljava/lang/String;

    .line 577
    iget-object v8, v6, Ljm0;->a:Ljava/lang/String;

    .line 579
    iget-object v0, v6, Ljm0;->c:Landroid/net/Uri;

    .line 581
    iget-object v6, v6, Ljm0;->d:Landroid/net/Uri;

    .line 583
    filled-new-array {v0, v6}, [Landroid/net/Uri;

    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lnn;->u0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 594
    move-result v9

    .line 595
    :cond_1b
    if-ge v2, v9, :cond_1e

    .line 597
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 603
    check-cast v0, Landroid/net/Uri;

    .line 605
    :try_start_17
    iget v10, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->L:I

    .line 607
    iget v11, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->M:I

    .line 609
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v12

    .line 613
    if-ltz v11, :cond_1c

    .line 615
    goto :goto_18

    .line 616
    :cond_1c
    move-object v12, v4

    .line 617
    :goto_18
    invoke-static {p0, v10, v0, v12}, Lv12;->i(Landroid/content/Context;ILandroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 620
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 621
    goto :goto_19

    .line 622
    :catchall_d
    move-exception v0

    .line 623
    new-instance v10, Lsn4;

    .line 625
    invoke-direct {v10, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 628
    move-object v0, v10

    .line 629
    :goto_19
    nop

    .line 630
    instance-of v10, v0, Lsn4;

    .line 632
    if-eqz v10, :cond_1d

    .line 634
    move-object v0, v4

    .line 635
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 637
    if-eqz v0, :cond_1b

    .line 639
    goto :goto_1a

    .line 640
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_1f

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    const-string v2, "No readable picture for \'"

    .line 650
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v2, "\'; drawing the initial"

    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :cond_1f
    move-object v0, v4

    .line 669
    :goto_1a
    iget v2, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->M:I

    .line 671
    const-string v3, "imageUrl"

    .line 673
    const-string v6, "contactUri"

    .line 675
    const-string v9, "contactNumber"

    .line 677
    const-string v10, "contactName"

    .line 679
    if-ltz v2, :cond_22

    .line 681
    sget-object v11, Lt42;->a:Ljava/util/Set;

    .line 683
    iget v11, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->L:I

    .line 685
    if-nez v5, :cond_20

    .line 687
    move-object v5, p1

    .line 688
    :cond_20
    if-nez v0, :cond_21

    .line 690
    goto :goto_1b

    .line 691
    :cond_21
    move-object p1, v0

    .line 692
    :goto_1b
    sget-object v12, Lpd6;->a:Ldo2;

    .line 694
    invoke-static {v2, v10}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v10

    .line 698
    new-instance v12, Lb14;

    .line 700
    invoke-direct {v12, v10, v8}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    invoke-static {v2, v9}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v8

    .line 707
    new-instance v9, Lb14;

    .line 709
    invoke-direct {v9, v8, v7}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    invoke-static {v2, v6}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object v6

    .line 716
    new-instance v7, Lb14;

    .line 718
    invoke-direct {v7, v6, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    invoke-static {v2, v3}, Lt42;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v2

    .line 725
    new-instance v3, Lb14;

    .line 727
    invoke-direct {v3, v2, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    filled-new-array {v12, v9, v7, v3}, [Lb14;

    .line 733
    move-result-object p1

    .line 734
    invoke-static {p1}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 737
    move-result-object p1

    .line 738
    invoke-static {p0, v11, p1}, Lpd6;->c(Landroid/content/Context;ILjava/util/Map;)V

    .line 741
    goto :goto_1d

    .line 742
    :cond_22
    sget-object v2, Lpd6;->a:Ldo2;

    .line 744
    iget v2, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->L:I

    .line 746
    new-instance v11, Lb14;

    .line 748
    invoke-direct {v11, v10, v8}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    new-instance v8, Lb14;

    .line 753
    invoke-direct {v8, v9, v7}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    if-nez v5, :cond_23

    .line 758
    move-object v5, p1

    .line 759
    :cond_23
    new-instance v7, Lb14;

    .line 761
    invoke-direct {v7, v6, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    if-nez v0, :cond_24

    .line 766
    goto :goto_1c

    .line 767
    :cond_24
    move-object p1, v0

    .line 768
    :goto_1c
    new-instance v5, Lb14;

    .line 770
    invoke-direct {v5, v3, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    filled-new-array {v11, v8, v7, v5}, [Lb14;

    .line 776
    move-result-object p1

    .line 777
    invoke-static {p1}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 780
    move-result-object p1

    .line 781
    invoke-static {p0, v2, p1}, Lpd6;->c(Landroid/content/Context;ILjava/util/Map;)V

    .line 784
    :goto_1d
    if-nez v0, :cond_26

    .line 786
    iget p1, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->L:I

    .line 788
    iget v0, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->M:I

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v2

    .line 794
    if-ltz v0, :cond_25

    .line 796
    move-object v4, v2

    .line 797
    :cond_25
    invoke-static {p0, p1, v4}, Lv12;->g(Landroid/content/Context;ILjava/lang/Integer;)V

    .line 800
    :cond_26
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 803
    move-result-object p1

    .line 804
    if-eqz p1, :cond_27

    .line 806
    sget-object v0, Llf6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 808
    iget v0, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->L:I

    .line 810
    filled-new-array {v0}, [I

    .line 813
    move-result-object v0

    .line 814
    invoke-static {p0, p1, v0}, Llf6;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 817
    :cond_27
    new-instance p1, Landroid/content/Intent;

    .line 819
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 822
    const-string v0, "appWidgetId"

    .line 824
    iget v2, p0, Lcom/game/studio/launcherwidgets/ui/ContactPickerActivity;->L:I

    .line 826
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    move-result-object p1

    .line 830
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 833
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 836
    goto :goto_1e

    .line 837
    :cond_28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 840
    :goto_1e
    return-void

    .line 841
    :sswitch_3
    check-cast p0, Lyn3;

    .line 843
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 846
    move-result-object p0

    .line 847
    check-cast p0, Lsx1;

    .line 849
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    return-void

    .line 853
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lp67;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Llj;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x19

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 16
    :try_start_0
    iget-object p2, p1, Lp67;->r:Ljava/lang/Object;

    .line 18
    check-cast p2, Lih2;

    .line 20
    invoke-interface {p2}, Lih2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object p2, p1, Lp67;->r:Ljava/lang/Object;

    .line 25
    check-cast p2, Lih2;

    .line 27
    invoke-interface {p2}, Lih2;->e()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 33
    if-nez p3, :cond_0

    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 64
    iget-object p1, p1, Lp67;->r:Ljava/lang/Object;

    .line 66
    check-cast p1, Lih2;

    .line 68
    invoke-interface {p1}, Lih2;->getDescription()Landroid/content/ClipDescription;

    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 74
    invoke-interface {p1}, Lih2;->a()Landroid/net/Uri;

    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 84
    const/16 v1, 0x1f

    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 89
    new-instance v0, Lxm0;

    .line 91
    invoke-direct {v0, p2, v4}, Lxm0;-><init>(Landroid/content/ClipData;I)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lzm0;

    .line 97
    invoke-direct {v0}, Lzm0;-><init>()V

    .line 100
    iput-object p2, v0, Lzm0;->b:Ljava/lang/Object;

    .line 102
    iput-byte v4, v0, Lzm0;->c:B

    .line 104
    :goto_2
    invoke-interface {p1}, Lih2;->d()Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lym0;->a(Landroid/net/Uri;)V

    .line 111
    invoke-interface {v0, p3}, Lym0;->setExtras(Landroid/os/Bundle;)V

    .line 114
    invoke-interface {v0}, Lym0;->build()Lbn0;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lx46;->k(Llj;Lbn0;)Lbn0;

    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public m(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Ld5;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls72;

    .line 7
    iget-object v1, v0, Ls72;->k:Lj63;

    .line 9
    iget v1, v1, Lj63;->w:F

    .line 11
    const/high16 v2, 0x43b40000    # 360.0f

    .line 13
    mul-float v6, v1, v2

    .line 15
    iget-object v1, v0, Ls72;->l:Lj63;

    .line 17
    iget v7, v1, Lj63;->w:F

    .line 19
    iput v6, v1, Lj63;->x:F

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 24
    iget-object v1, v0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 26
    const/16 v2, 0x12

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-static {v1}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Le72;

    .line 37
    invoke-direct {v3, v0, v1, v6, v7}, Le72;-><init>(Ls72;Lm82;FF)V

    .line 40
    new-instance v1, Lj4;

    .line 42
    invoke-direct {v1, v0, v3, v2}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    invoke-virtual {v0, v1, v9}, Ls72;->d(Ljava/lang/Runnable;Z)V

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lm82;

    .line 55
    iget v4, v1, Lm82;->a:I

    .line 57
    iget v5, v1, Lm82;->b:I

    .line 59
    sget-object v1, Lkw5;->v:Ljava/lang/Boolean;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    :goto_0
    move v8, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-boolean v1, Lkw5;->u:Z

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {v3 .. v8}, Lm82;-><init>(IIFFZ)V

    .line 75
    sput-object v3, Lkw5;->t:Lm82;

    .line 77
    sget v1, Lkw5;->w:I

    .line 79
    const/4 v3, 0x1

    .line 80
    add-int/2addr v1, v3

    .line 81
    sput v1, Lkw5;->w:I

    .line 83
    iget-object v1, v0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 85
    invoke-static {v1}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 88
    move-result-object v1

    .line 89
    iget-object v4, v0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 91
    invoke-static {v4}, Lkw5;->u(Landroid/content/Context;)Lm82;

    .line 94
    move-result-object v4

    .line 95
    iget v5, v4, Lm82;->c:F

    .line 97
    iget v6, v1, Lm82;->c:F

    .line 99
    sub-float/2addr v5, v6

    .line 100
    float-to-double v5, v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 108
    move-result-wide v7

    .line 109
    double-to-float v7, v7

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 113
    move-result-wide v5

    .line 114
    double-to-float v5, v5

    .line 115
    new-instance v6, Landroid/graphics/ColorMatrix;

    .line 117
    const v8, 0x3f4978d5    # 0.787f

    .line 120
    mul-float v10, v7, v8

    .line 122
    const v11, 0x3e5a1cac    # 0.213f

    .line 125
    add-float/2addr v10, v11

    .line 126
    mul-float v12, v5, v11

    .line 128
    sub-float/2addr v10, v12

    .line 129
    const v12, 0x3f370a3d    # 0.715f

    .line 132
    mul-float v13, v7, v12

    .line 134
    sub-float v13, v12, v13

    .line 136
    mul-float v14, v5, v12

    .line 138
    sub-float v15, v13, v14

    .line 140
    const v16, 0x3d9374bc    # 0.072f

    .line 143
    mul-float v17, v7, v16

    .line 145
    sub-float v17, v16, v17

    .line 147
    const v18, 0x3f6d9168    # 0.928f

    .line 150
    mul-float v19, v5, v18

    .line 152
    add-float v19, v19, v17

    .line 154
    mul-float v20, v7, v11

    .line 156
    sub-float v11, v11, v20

    .line 158
    const v20, 0x3e126e98    # 0.143f

    .line 161
    mul-float v20, v20, v5

    .line 163
    add-float v20, v20, v11

    .line 165
    const v21, 0x3e91eb85    # 0.285f

    .line 168
    mul-float v21, v21, v7

    .line 170
    add-float v21, v21, v12

    .line 172
    const v12, 0x3e0f5c29    # 0.14f

    .line 175
    mul-float/2addr v12, v5

    .line 176
    add-float v12, v12, v21

    .line 178
    const v21, 0x3e90e560    # 0.283f

    .line 181
    mul-float v21, v21, v5

    .line 183
    sub-float v17, v17, v21

    .line 185
    mul-float/2addr v8, v5

    .line 186
    sub-float/2addr v11, v8

    .line 187
    add-float/2addr v13, v14

    .line 188
    mul-float v7, v7, v18

    .line 190
    add-float v7, v7, v16

    .line 192
    mul-float v5, v5, v16

    .line 194
    add-float/2addr v5, v7

    .line 195
    const/16 v7, 0x14

    .line 197
    new-array v7, v7, [F

    .line 199
    aput v10, v7, v9

    .line 201
    aput v15, v7, v3

    .line 203
    const/4 v8, 0x2

    .line 204
    aput v19, v7, v8

    .line 206
    const/4 v8, 0x3

    .line 207
    const/4 v10, 0x0

    .line 208
    aput v10, v7, v8

    .line 210
    const/4 v8, 0x4

    .line 211
    aput v10, v7, v8

    .line 213
    const/4 v14, 0x5

    .line 214
    aput v20, v7, v14

    .line 216
    const/4 v14, 0x6

    .line 217
    aput v12, v7, v14

    .line 219
    const/4 v12, 0x7

    .line 220
    aput v17, v7, v12

    .line 222
    const/16 v12, 0x8

    .line 224
    aput v10, v7, v12

    .line 226
    const/16 v12, 0x9

    .line 228
    aput v10, v7, v12

    .line 230
    const/16 v12, 0xa

    .line 232
    aput v11, v7, v12

    .line 234
    const/16 v11, 0xb

    .line 236
    aput v13, v7, v11

    .line 238
    const/16 v11, 0xc

    .line 240
    aput v5, v7, v11

    .line 242
    const/16 v5, 0xd

    .line 244
    aput v10, v7, v5

    .line 246
    const/16 v5, 0xe

    .line 248
    aput v10, v7, v5

    .line 250
    const/16 v5, 0xf

    .line 252
    aput v10, v7, v5

    .line 254
    const/16 v5, 0x10

    .line 256
    aput v10, v7, v5

    .line 258
    const/16 v5, 0x11

    .line 260
    aput v10, v7, v5

    .line 262
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    aput v5, v7, v2

    .line 266
    const/16 v2, 0x13

    .line 268
    aput v10, v7, v2

    .line 270
    invoke-direct {v6, v7}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 273
    iget v1, v1, Lm82;->d:F

    .line 275
    const/high16 v2, 0x3f400000    # 0.75f

    .line 277
    mul-float/2addr v1, v2

    .line 278
    const/high16 v5, 0x3e800000    # 0.25f

    .line 280
    add-float/2addr v1, v5

    .line 281
    iget v7, v4, Lm82;->d:F

    .line 283
    mul-float/2addr v2, v7

    .line 284
    add-float/2addr v2, v5

    .line 285
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 287
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 290
    const/high16 v11, 0x40000000    # 2.0f

    .line 292
    div-float/2addr v2, v1

    .line 293
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 296
    move-result v1

    .line 297
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 300
    move-result v1

    .line 301
    invoke-virtual {v5, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 304
    invoke-virtual {v6, v5}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 307
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 309
    invoke-direct {v1, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 312
    iget-object v2, v0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 314
    invoke-static {v2}, Lnh4;->w(Lcom/centsol/w10launcher/activity/MainActivity;)Ljava/util/List;

    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v2

    .line 322
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_4

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 334
    move v6, v9

    .line 335
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 338
    move-result v10

    .line 339
    if-ge v6, v10, :cond_2

    .line 341
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 344
    move-result-object v10

    .line 345
    instance-of v11, v10, Ll82;

    .line 347
    if-eqz v11, :cond_3

    .line 349
    move-object v11, v10

    .line 350
    check-cast v11, Ll82;

    .line 352
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 355
    move-result-object v11

    .line 356
    aget-object v11, v11, v3

    .line 358
    if-eqz v11, :cond_3

    .line 360
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 363
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 366
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 368
    goto :goto_2

    .line 369
    :cond_4
    iget-object v1, v0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 371
    invoke-static {v1}, Lnh4;->w(Lcom/centsol/w10launcher/activity/MainActivity;)Ljava/util/List;

    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_5

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 391
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->getWidgetHost()Lfa2;

    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lfa2;->c()V

    .line 398
    goto :goto_3

    .line 399
    :cond_5
    iget v1, v4, Lm82;->c:F

    .line 401
    invoke-virtual {v0, v1, v7, v8}, Ls72;->i(FFI)Landroid/graphics/Bitmap;

    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_6

    .line 407
    iget-object v0, v0, Ls72;->h:[Landroid/widget/ImageView;

    .line 409
    aget-object v0, v0, v8

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 414
    :cond_6
    return-void
.end method

.method public n(Lj$/time/DayOfWeek;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Typeface;

    .line 5
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, ""

    .line 21
    :cond_0
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p1, Lg50;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v1}, Lg50;-><init>(Ljava/lang/Object;B)V

    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 33
    move-result p0

    .line 34
    const/16 v2, 0x12

    .line 36
    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    return-object v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwa3;

    .line 5
    iget-object p0, p0, Lwa3;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Lha3;

    .line 9
    iget-object p0, p0, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    new-instance v0, Ly83;

    .line 13
    const/16 v1, 0xb

    .line 15
    invoke-direct {v0, p0, v1}, Ly83;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 18
    const/16 v1, 0x14

    .line 20
    const/16 v2, 0x2716

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->P(IIZLqt3;)V

    .line 26
    return-void
.end method

.method public u(Ljava/lang/Object;)Lu5a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lej0;

    .line 5
    check-cast p1, Lbj0;

    .line 7
    invoke-static {p0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
