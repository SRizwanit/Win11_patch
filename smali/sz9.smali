.class public final Lsz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo5;

.field public final b:Landroid/app/Activity;

.field public final c:Lwv6;


# direct methods
.method public synthetic constructor <init>(Llo5;Landroid/app/Activity;Lwv6;Lqy9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsz9;->a:Llo5;

    .line 6
    iput-object p2, p0, Lsz9;->b:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lsz9;->c:Lwv6;

    .line 10
    return-void
.end method

.method public static a(Lsz9;)Lqr6;
    .locals 9

    .line 1
    new-instance v0, Lqr6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    iput-object v1, v0, Lqr6;->e:Ljava/lang/Object;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    iput-object v1, v0, Lqr6;->i:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lsz9;->a:Llo5;

    .line 16
    iget-object v2, v1, Llo5;->r:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/app/Application;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    move-object v4, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x80

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v4, v3

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    const-string v5, "com.google.android.gms.ads.APPLICATION_ID"

    .line 51
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v4, v3

    .line 57
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_e

    .line 63
    :goto_2
    iput-object v4, v0, Lqr6;->a:Ljava/lang/Object;

    .line 65
    iget-object v4, p0, Lsz9;->c:Lwv6;

    .line 67
    iget-boolean v4, v4, Lwv6;->r:Z

    .line 69
    if-nez v4, :cond_2

    .line 71
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    sget-object v5, Lzq7;->q:Lzq7;

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_3
    iput-object v4, v0, Lqr6;->i:Ljava/lang/Object;

    .line 86
    iget-object v1, v1, Llo5;->s:Ljava/lang/Object;

    .line 88
    check-cast v1, Lry6;

    .line 90
    invoke-virtual {v1}, Lry6;->a()Ljava/util/HashMap;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lqr6;->e:Ljava/lang/Object;

    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    iput-object v1, v0, Lqr6;->d:Ljava/lang/Object;

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lqr6;->c:Ljava/lang/Object;

    .line 110
    new-instance v1, Lsd7;

    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v4, 0x1

    .line 116
    iput-byte v4, v1, Lsd7;->a:B

    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v1, Lsd7;->c:Ljava/lang/Object;

    .line 126
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    iput-object v5, v1, Lsd7;->b:Ljava/lang/Object;

    .line 130
    const/4 v5, 0x2

    .line 131
    iput-byte v5, v1, Lsd7;->a:B

    .line 133
    iput-object v1, v0, Lqr6;->b:Ljava/lang/Object;

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 150
    new-instance v5, La66;

    .line 152
    const/16 v6, 0x1b

    .line 154
    invoke-direct {v5, v6}, La66;-><init>(B)V

    .line 157
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 159
    iput-object v6, v5, La66;->u:Ljava/lang/Object;

    .line 161
    iget v7, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v5, La66;->r:Ljava/lang/Object;

    .line 169
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v5, La66;->s:Ljava/lang/Object;

    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    move-result-object v1

    .line 185
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 187
    float-to-double v7, v1

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v5, La66;->t:Ljava/lang/Object;

    .line 194
    const/16 v1, 0x1c

    .line 196
    if-ge v4, v1, :cond_3

    .line 198
    goto/16 :goto_9

    .line 200
    :cond_3
    iget-object p0, p0, Lsz9;->b:Landroid/app/Activity;

    .line 202
    if-nez p0, :cond_4

    .line 204
    move-object p0, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    move-result-object p0

    .line 210
    :goto_4
    if-nez p0, :cond_5

    .line 212
    move-object p0, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    move-result-object p0

    .line 218
    :goto_5
    if-nez p0, :cond_6

    .line 220
    move-object p0, v3

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 225
    move-result-object p0

    .line 226
    :goto_6
    if-nez p0, :cond_7

    .line 228
    move-object p0, v3

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 233
    move-result-object p0

    .line 234
    :goto_7
    if-nez p0, :cond_8

    .line 236
    goto :goto_9

    .line 237
    :cond_8
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 240
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object p0

    .line 253
    :cond_9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/graphics/Rect;

    .line 265
    if-eqz v4, :cond_9

    .line 267
    new-instance v7, Lwr7;

    .line 269
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 272
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v8

    .line 278
    iput-object v8, v7, Lwr7;->b:Ljava/lang/Integer;

    .line 280
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v8

    .line 286
    iput-object v8, v7, Lwr7;->c:Ljava/lang/Integer;

    .line 288
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v8

    .line 294
    iput-object v8, v7, Lwr7;->a:Ljava/lang/Integer;

    .line 296
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v7, Lwr7;->d:Ljava/lang/Integer;

    .line 304
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_8

    .line 308
    :cond_a
    :goto_9
    iput-object v6, v5, La66;->u:Ljava/lang/Object;

    .line 310
    iput-object v5, v0, Lqr6;->f:Ljava/lang/Object;

    .line 312
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 324
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    goto :goto_a

    .line 326
    :catch_1
    move-object p0, v3

    .line 327
    :goto_a
    new-instance v4, Lqa5;

    .line 329
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 332
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v4, Lqa5;->q:Ljava/lang/Object;

    .line 338
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_b

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    :cond_b
    iput-object v3, v4, Lqa5;->r:Ljava/lang/Object;

    .line 358
    if-eqz p0, :cond_d

    .line 360
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    if-lt v2, v1, :cond_c

    .line 364
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 367
    move-result-wide v1

    .line 368
    goto :goto_b

    .line 369
    :cond_c
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 371
    int-to-long v1, p0

    .line 372
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    iput-object p0, v4, Lqa5;->s:Ljava/lang/Object;

    .line 378
    :cond_d
    iput-object v4, v0, Lqr6;->g:Ljava/lang/Object;

    .line 380
    new-instance p0, Lvq6;

    .line 382
    const/16 v1, 0xb

    .line 384
    invoke-direct {p0, v1}, Lvq6;-><init>(B)V

    .line 387
    iput-object p0, v0, Lqr6;->h:Ljava/lang/Object;

    .line 389
    return-object v0

    .line 390
    :cond_e
    new-instance p0, Lbu8;

    .line 392
    const/4 v0, 0x3

    .line 393
    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 395
    invoke-direct {p0, v0, v1}, Lbu8;-><init>(ILjava/lang/String;)V

    .line 398
    throw p0
.end method
