.class public Lz22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lz22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Le32;->c:I

    .line 3
    const v0, 0xbdfcb8

    .line 6
    sput v0, Lz22;->a:I

    .line 8
    new-instance v0, Lz22;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lz22;->b:Lz22;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 4
    if-eq p3, p0, :cond_1

    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p3, p0, :cond_1

    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eq p3, p0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "package"

    .line 16
    invoke-static {p0, v0, p1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 22
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p1

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    invoke-static {p1}, Lx12;->y(Landroid/content/Context;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 42
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 44
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "com.google.android.wearable.app"

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string p3, "gcore_"

    .line 57
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget p3, Lz22;->a:I

    .line 62
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p3, "-"

    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p1, :cond_6

    .line 96
    :try_start_0
    invoke-static {p1}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-virtual {p2, p3, p1}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 120
    const-string p2, "android.intent.action.VIEW"

    .line 122
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const-string p2, "market://details"

    .line 127
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134
    move-result-object p2

    .line 135
    const-string p3, "id"

    .line 137
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_7

    .line 147
    const-string p3, "pcampaignid"

    .line 149
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    const-string p0, "com.android.vending"

    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const/high16 p0, 0x80000

    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .locals 11

    .line 1
    sget p0, Le32;->c:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f1300c1

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string p0, "GooglePlayServicesUtil"

    .line 16
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "com.google.android.gms"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p0, :cond_5

    .line 34
    sget-object p0, Le32;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    sget-object p0, La22;->g:Ljava/lang/Object;

    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    sget-boolean v1, La22;->h:Z

    .line 49
    if-eqz v1, :cond_1

    .line 51
    monitor-exit p0

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sput-boolean v0, La22;->h:Z

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 64
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const/16 v3, 0x80

    .line 67
    :try_start_2
    invoke-virtual {v2, v3, v1}, Lzt;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v1, :cond_2

    .line 75
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :try_start_4
    const-string v2, "com.google.app.id"

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    const-string v2, "com.google.android.gms.version"

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    sput v1, La22;->i:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    :try_start_5
    const-string v2, "MetadataValueReader"

    .line 94
    const-string v3, "This should never happen."

    .line 96
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :goto_2
    sget p0, La22;->i:I

    .line 102
    if-eqz p0, :cond_4

    .line 104
    const v1, 0xbdfcb8

    .line 107
    if-ne p0, v1, :cond_3

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 112
    sget p2, Lz22;->a:I

    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    move-result v1

    .line 130
    add-int/lit8 v0, v0, 0x68

    .line 132
    add-int/2addr v0, v1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    add-int/lit16 v0, v0, 0xc2

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 142
    const-string v2, " but found "

    .line 144
    invoke-static {p2, p0, v0, v2, v1}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    const-string p0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 165
    throw p0

    .line 166
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_4
    invoke-static {p1}, Lx12;->y(Landroid/content/Context;)Z

    .line 171
    move-result p0

    .line 172
    const/4 v1, 0x0

    .line 173
    if-nez p0, :cond_8

    .line 175
    sget-object p0, Lx12;->j:Ljava/lang/Boolean;

    .line 177
    if-nez p0, :cond_7

    .line 179
    invoke-static {}, Lx12;->s()Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    move-result-object p0

    .line 189
    const-string v2, "android.hardware.type.embedded"

    .line 191
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 194
    move-result p0

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    move-result-object p0

    .line 200
    const-string v2, "android.hardware.type.iot"

    .line 202
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 205
    move-result p0

    .line 206
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object p0

    .line 210
    sput-object p0, Lx12;->j:Ljava/lang/Boolean;

    .line 212
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_8

    .line 218
    move p0, v0

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    move p0, v1

    .line 221
    :goto_6
    if-ltz p2, :cond_9

    .line 223
    move v2, v0

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v2, v1

    .line 226
    :goto_7
    invoke-static {v2}, Lf24;->f(Z)V

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    move-result-object v3

    .line 237
    const/16 v4, 0x1c

    .line 239
    const/16 v5, 0x9

    .line 241
    if-eqz p0, :cond_b

    .line 243
    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    if-lt v6, v4, :cond_a

    .line 247
    const v6, 0x8002040

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    const/16 v6, 0x2040

    .line 253
    :goto_8
    const-string v7, "com.android.vending"

    .line 255
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 258
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 259
    goto :goto_9

    .line 260
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    const-string p2, " requires the Google Play Store, but it is missing."

    .line 266
    const-string v2, "GooglePlayServicesUtil"

    .line 268
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    goto/16 :goto_13

    .line 277
    :cond_b
    const/4 v6, 0x0

    .line 278
    :goto_9
    :try_start_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    if-lt v7, v4, :cond_c

    .line 282
    const v4, 0x8000040

    .line 285
    goto :goto_a

    .line 286
    :cond_c
    const/16 v4, 0x40

    .line 288
    :goto_a
    const-string v7, "com.google.android.gms"

    .line 290
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 293
    move-result-object v4
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 294
    const-class v7, Lf32;

    .line 296
    monitor-enter v7

    .line 297
    :try_start_9
    sget-object v8, Lf32;->q:Lf32;

    .line 299
    if-nez v8, :cond_e

    .line 301
    sget-object v8, Liz9;->a:Lvz7;

    .line 303
    const-class v8, Liz9;

    .line 305
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 306
    :try_start_a
    sget-object v9, Liz9;->c:Landroid/content/Context;

    .line 308
    if-nez v9, :cond_d

    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    move-result-object v9

    .line 314
    sput-object v9, Liz9;->c:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 316
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 317
    goto :goto_b

    .line 318
    :catchall_2
    move-exception p0

    .line 319
    goto :goto_c

    .line 320
    :cond_d
    :try_start_c
    const-string v9, "GoogleCertificates"

    .line 322
    const-string v10, "GoogleCertificates has been initialized already"

    .line 324
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 327
    :try_start_d
    monitor-exit v8

    .line 328
    :goto_b
    new-instance v8, Lf32;

    .line 330
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 336
    sput-object v8, Lf32;->q:Lf32;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 338
    goto :goto_d

    .line 339
    :catchall_3
    move-exception p0

    .line 340
    goto/16 :goto_12

    .line 342
    :goto_c
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 343
    :try_start_f
    throw p0

    .line 344
    :cond_e
    :goto_d
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 345
    invoke-static {v4}, Lf32;->k(Landroid/content/pm/PackageInfo;)Z

    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_f

    .line 351
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    const-string p2, " requires Google Play services, but their signature is invalid."

    .line 357
    const-string v2, "GooglePlayServicesUtil"

    .line 359
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    goto/16 :goto_13

    .line 368
    :cond_f
    if-eqz p0, :cond_10

    .line 370
    invoke-static {v6}, Lf24;->m(Ljava/lang/Object;)V

    .line 373
    invoke-static {v6}, Lf32;->k(Landroid/content/pm/PackageInfo;)Z

    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_10

    .line 379
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    const-string p2, " requires Google Play Store, but its signature is invalid."

    .line 385
    const-string v2, "GooglePlayServicesUtil"

    .line 387
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    goto/16 :goto_13

    .line 396
    :cond_10
    if-eqz p0, :cond_11

    .line 398
    if-eqz v6, :cond_11

    .line 400
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 402
    aget-object p0, p0, v1

    .line 404
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 406
    aget-object v6, v6, v1

    .line 408
    invoke-virtual {p0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_11

    .line 414
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 418
    const-string p2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 420
    const-string v2, "GooglePlayServicesUtil"

    .line 422
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    goto/16 :goto_13

    .line 431
    :cond_11
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 433
    const/4 v5, -0x1

    .line 434
    if-ne p0, v5, :cond_12

    .line 436
    move v6, v5

    .line 437
    goto :goto_e

    .line 438
    :cond_12
    div-int/lit16 v6, p0, 0x3e8

    .line 440
    :goto_e
    if-ne p2, v5, :cond_13

    .line 442
    goto :goto_f

    .line 443
    :cond_13
    div-int/lit16 v5, p2, 0x3e8

    .line 445
    :goto_f
    if-ge v6, v5, :cond_14

    .line 447
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 454
    move-result v3

    .line 455
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    move-result-object v4

    .line 459
    add-int/lit8 v3, v3, 0x31

    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 464
    move-result v4

    .line 465
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    move-result-object v5

    .line 469
    add-int/2addr v3, v4

    .line 470
    add-int/lit8 v3, v3, 0xb

    .line 472
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 475
    move-result v4

    .line 476
    new-instance v5, Ljava/lang/StringBuilder;

    .line 478
    add-int/2addr v3, v4

    .line 479
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 482
    const-string v3, "Google Play services out of date for "

    .line 484
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v2, ".  Requires "

    .line 492
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    const-string p2, " but found "

    .line 500
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    const-string p2, "GooglePlayServicesUtil"

    .line 512
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    const/4 v5, 0x2

    .line 516
    goto :goto_13

    .line 517
    :cond_14
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 519
    if-nez p0, :cond_15

    .line 521
    :try_start_10
    const-string p0, "com.google.android.gms"

    .line 523
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 526
    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2

    .line 527
    goto :goto_11

    .line 528
    :catch_2
    move-exception p0

    .line 529
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    move-result-object p2

    .line 533
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 535
    const-string v3, "GooglePlayServicesUtil"

    .line 537
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object p2

    .line 541
    invoke-static {v3, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    :goto_10
    move v5, v0

    .line 545
    goto :goto_13

    .line 546
    :cond_15
    :goto_11
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 548
    if-nez p0, :cond_16

    .line 550
    const/4 v5, 0x3

    .line 551
    goto :goto_13

    .line 552
    :cond_16
    move v5, v1

    .line 553
    goto :goto_13

    .line 554
    :goto_12
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 555
    throw p0

    .line 556
    :catch_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object p0

    .line 560
    const-string p2, " requires Google Play services, but they are missing."

    .line 562
    const-string v2, "GooglePlayServicesUtil"

    .line 564
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object p0

    .line 568
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    goto :goto_10

    .line 572
    :goto_13
    const/16 p0, 0x12

    .line 574
    if-ne v5, p0, :cond_17

    .line 576
    goto :goto_14

    .line 577
    :cond_17
    if-ne v5, v0, :cond_1a

    .line 579
    const-string p2, "com.google.android.gms"

    .line 581
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 592
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 593
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v2

    .line 597
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_19

    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 609
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_18

    .line 619
    goto :goto_14

    .line 620
    :cond_19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 623
    move-result-object p1

    .line 624
    const/16 v0, 0x2000

    .line 626
    :try_start_13
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 629
    move-result-object p1

    .line 630
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_4

    .line 632
    move v0, p1

    .line 633
    goto :goto_14

    .line 634
    :catch_4
    :cond_1a
    move v0, v1

    .line 635
    :goto_14
    if-eqz v0, :cond_1b

    .line 637
    return p0

    .line 638
    :cond_1b
    return v5
.end method
