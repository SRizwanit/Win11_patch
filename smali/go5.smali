.class public final synthetic Lgo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgo5;->q:B

    iput-object p1, p0, Lgo5;->r:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lgo5;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 7
    iget-object p0, p0, Lgo5;->r:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 14
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->W:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 22
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->W:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 30
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->W:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 36
    :pswitch_2
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 38
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 40
    iget v1, v0, Lcom/centsol/w10launcher/model/ThemeItem;->downloadCount:I

    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Lcom/centsol/w10launcher/model/ThemeItem;->downloadCount:I

    .line 45
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 47
    iget-wide v0, v0, Lcom/centsol/w10launcher/model/IconPack;->iconPackSize:J

    .line 49
    invoke-static {v0, v1}, Lh16;->t(J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 55
    iget v1, v1, Lcom/centsol/w10launcher/model/ThemeItem;->downloadCount:I

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->U:Landroid/widget/TextView;

    .line 63
    const v3, 0x7f130519

    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->R()V

    .line 80
    return-void

    .line 81
    :pswitch_3
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 83
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object v4, v0, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 89
    if-eqz v4, :cond_2

    .line 91
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 93
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 102
    move-result-object v4

    .line 103
    const-string v5, "checkin_theme_unlocked_id"

    .line 105
    const-string v6, ""

    .line 107
    if-nez v4, :cond_0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 146
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 148
    iget-object v4, v4, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 150
    const-string v5, "Theme"

    .line 152
    invoke-static {v0, v5, v4}, Lw12;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 157
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 159
    invoke-static {v0, v5, v4}, Lh16;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iput-boolean v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->g0:Z

    .line 164
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Z:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->R()V

    .line 177
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 179
    const v3, 0x7f130542

    .line 182
    invoke-static {v0, v3, v2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v3 .. v10}, Lkw5;->J0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 201
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v3, v1}, Lkw5;->V0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 207
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static/range {v4 .. v12}, Lkw5;->t0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;FFZII)V

    .line 218
    iput-boolean v2, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->j0:Z

    .line 220
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->i0:Z

    .line 222
    if-nez v0, :cond_3

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 227
    :cond_3
    return-void

    .line 228
    :pswitch_4
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 230
    iput-boolean v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->g0:Z

    .line 232
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Z:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 244
    const v0, 0x7f130393

    .line 247
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 254
    return-void

    .line 255
    :pswitch_5
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 257
    iput-boolean v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->g0:Z

    .line 259
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->Z:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->V:Landroid/widget/Button;

    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 271
    const v0, 0x7f1301a3

    .line 274
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 281
    return-void

    .line 282
    :pswitch_6
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 284
    const-string v0, "{\"theme_id\":\""

    .line 286
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 288
    const-string v4, "https://api.marwathemesstudio.com/theme-download"

    .line 290
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 299
    const-string v4, "POST"

    .line 301
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 304
    const-string v4, "Content-Type"

    .line 306
    const-string v5, "application/json"

    .line 308
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 321
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, "\"}"

    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 338
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :try_start_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 344
    move-result-object v0

    .line 345
    array-length v4, v0

    .line 346
    invoke-virtual {v2, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 352
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 355
    move-result v0

    .line 356
    const/16 v1, 0xc8

    .line 358
    if-eq v0, v1, :cond_4

    .line 360
    const/16 v1, 0xc9

    .line 362
    if-ne v0, v1, :cond_5

    .line 364
    :cond_4
    new-instance v0, Lgo5;

    .line 366
    const/4 v1, 0x6

    .line 367
    invoke-direct {v0, p0, v1}, Lgo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 370
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 373
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    goto :goto_3

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    if-eqz v2, :cond_6

    .line 381
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    goto :goto_2

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    :cond_6
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    move-object p0, v0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    :goto_3
    return-void

    .line 396
    :pswitch_7
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 398
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->N()V

    .line 401
    return-void

    .line 402
    :pswitch_8
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 404
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->G()V

    .line 407
    return-void

    nop

    .line 409
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
.end method
