.class public final Lm02;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lle3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm02;->a:B

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    iput-object p1, p0, Lm02;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p1, Lcom/centsol/w10launcher/activity/MainActivity;->X1:Lle3;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lm02;->a:B

    iput-object p1, p0, Lm02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lm02;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, [Ljava/lang/Void;

    .line 11
    iget-object p0, p0, Lm02;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lt2a;

    .line 15
    new-instance p1, Landroid/net/Uri$Builder;

    .line 17
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    const-string v0, "https://"

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lud7;->d:Lsd7;

    .line 28
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    iget-object v0, p0, Lt2a;->t:Lf27;

    .line 39
    iget-object v1, v0, Lf27;->u:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const-string v2, "query"

    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_0
    iget-object v1, v0, Lf27;->s:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    const-string v2, "pubId"

    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    iget-object v1, v0, Lf27;->w:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    const-string v2, "mappver"

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    iget-object v0, v0, Lf27;->t:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/TreeMap;

    .line 72
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lt2a;->W3()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    add-int/2addr v0, v3

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    add-int/2addr v0, v1

    .line 130
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    const-string v0, "#"

    .line 135
    invoke-static {v2, p0, v0, p1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 142
    const-string v0, "shared_wallpaper"

    .line 144
    aget-object p1, p1, v2

    .line 146
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 148
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 157
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 160
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 163
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Ljava/io/File;

    .line 169
    iget-object p0, p0, Lm02;->b:Ljava/lang/Object;

    .line 171
    check-cast p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 176
    move-result-object p0

    .line 177
    const-string v5, "images"

    .line 179
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 185
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    const-string p1, ".png"

    .line 191
    if-eqz p0, :cond_4

    .line 193
    const-string v5, "jpeg"

    .line 195
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_3

    .line 201
    const-string v5, "jpg"

    .line 203
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_2

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const-string v5, "webp"

    .line 212
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_4

    .line 218
    const-string p1, ".webp"

    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception p0

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    :goto_1
    const-string p1, ".jpg"

    .line 225
    :cond_4
    :goto_2
    new-instance p0, Ljava/io/File;

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    new-instance p1, Ljava/io/FileOutputStream;

    .line 236
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 239
    const/16 v0, 0x2000

    .line 241
    new-array v0, v0, [B

    .line 243
    :goto_3
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 246
    move-result v4

    .line 247
    const/4 v5, -0x1

    .line 248
    if-eq v4, v5, :cond_5

    .line 250
    invoke-virtual {p1, v0, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 257
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    move-object v1, p0

    .line 261
    goto :goto_5

    .line 262
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    :goto_5
    return-object v1

    .line 266
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 268
    sget-object p1, Lgp1;->a:Ljava/lang/Object;

    .line 270
    monitor-enter p1

    .line 271
    :try_start_1
    iget-object v0, p0, Lm02;->b:Ljava/lang/Object;

    .line 273
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 275
    const-string v3, "pftpd-pub.bin"

    .line 277
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 280
    move-result-object v0

    .line 281
    iget-object p0, p0, Lm02;->b:Ljava/lang/Object;

    .line 283
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 285
    const-string v3, "pftpd-priv.pk8"

    .line 287
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 290
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :try_start_2
    new-instance v2, Ljava/security/SecureRandom;

    .line 293
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 296
    const-string v3, "RSA"

    .line 298
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 301
    move-result-object v3

    .line 302
    const/16 v4, 0x800

    .line 304
    invoke-virtual {v3, v4, v2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 307
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 326
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 328
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v2, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 335
    invoke-virtual {v2}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {p0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 345
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 348
    goto :goto_6

    .line 349
    :catchall_0
    move-exception p0

    .line 350
    goto :goto_7

    .line 351
    :catchall_1
    move-exception v2

    .line 352
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 355
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 358
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :catch_1
    :goto_6
    :try_start_4
    monitor-exit p1

    .line 360
    return-object v1

    .line 361
    :goto_7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    throw p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lm02;->a:B

    .line 3
    iget-object v1, p0, Lm02;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lt2a;

    .line 10
    iget-object p0, v1, Lt2a;->u:Landroid/webkit/WebView;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 24
    check-cast v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 26
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->a0:Landroid/widget/ProgressBar;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Y:Landroid/widget/Button;

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    :cond_2
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Z:Landroid/widget/ImageView;

    .line 45
    if-eqz p0, :cond_3

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 53
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ".fileprovider"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 80
    new-instance v2, Landroid/content/Intent;

    .line 82
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v3, "android.intent.action.SEND"

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v0, "android.intent.extra.STREAM"

    .line 106
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    const p1, 0x7f1304f5

    .line 112
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    const p1, 0x7f1301a7

    .line 131
    invoke-static {v1, p1, p0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const p1, 0x7f1301a2

    .line 142
    invoke-static {v1, p1, p0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 149
    :cond_5
    :goto_0
    return-void

    .line 150
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 152
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 155
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 157
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->h0()V

    .line 160
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_6

    .line 166
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->X1:Lle3;

    .line 168
    if-eqz p0, :cond_6

    .line 170
    iget-object p0, p0, Lle3;->q:Lu6;

    .line 172
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 178
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->X1:Lle3;

    .line 180
    invoke-static {p0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    :cond_6
    :goto_1
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lm02;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 13
    iget-object p0, p0, Lm02;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 17
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->a0:Landroid/widget/ProgressBar;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Y:Landroid/widget/Button;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Z:Landroid/widget/ImageView;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    :cond_2
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
