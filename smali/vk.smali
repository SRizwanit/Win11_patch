.class public final Lvk;
.super Lgm4;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvk;->a:B

    .line 3
    packed-switch p4, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvk;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvk;->b:Landroid/content/pm/PackageManager;

    .line 17
    iput-object p2, p0, Lvk;->d:Ljava/util/HashMap;

    .line 19
    iput-object p3, p0, Lvk;->e:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lvk;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvk;->b:Landroid/content/pm/PackageManager;

    .line 33
    iput-object p2, p0, Lvk;->d:Ljava/util/HashMap;

    .line 35
    iput-object p3, p0, Lvk;->e:Ljava/lang/Object;

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvk;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lvk;->c:Landroid/content/Context;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lvk;->b:Landroid/content/pm/PackageManager;

    .line 42
    iput-object p2, p0, Lvk;->e:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lvk;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "t"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget v1, Lpi2;->d:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lm82;->c()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "app-icon"

    .line 34
    invoke-static {v1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lnb;)Z
    .locals 3

    .line 1
    iget-byte p0, p0, Lvk;->a:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    iget-object p0, p1, Lnb;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/net/Uri;

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v2, "recent-app-icon"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    const-string p1, "recent-res"

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :cond_1
    :goto_0
    return v0

    .line 39
    :pswitch_0
    iget-object p0, p1, Lnb;->s:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroid/net/Uri;

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "change-app-icon"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_1
    iget-object p0, p1, Lnb;->s:Ljava/lang/Object;

    .line 56
    check-cast p0, Landroid/net/Uri;

    .line 58
    if-eqz p0, :cond_2

    .line 60
    const-string p1, "app-icon"

    .line 62
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, v1

    .line 74
    :goto_1
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnb;I)Ltf1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lvk;->a:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x420c0000    # 35.0f

    .line 10
    iget-object v5, v0, Lvk;->b:Landroid/content/pm/PackageManager;

    .line 12
    const-string v6, "launcherapps"

    .line 14
    iget-object v7, v0, Lvk;->c:Landroid/content/Context;

    .line 16
    const/16 v8, 0x23

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "com.google.android.calendar"

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 24
    iget-object v1, v1, Lnb;->s:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "recent-res"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-static {v7, v1, v8}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_a

    .line 59
    new-instance v2, Ltf1;

    .line 61
    invoke-virtual {v0, v1, v15}, Lvk;->f(Landroid/graphics/Bitmap;Lry;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ltf1;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    move-object v15, v2

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    move v2, v9

    .line 76
    :goto_0
    iget-object v3, v0, Lvk;->e:Ljava/lang/Object;

    .line 78
    check-cast v3, Ljava/util/List;

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    iget-object v11, v0, Lvk;->e:Ljava/lang/Object;

    .line 93
    check-cast v11, Ljava/util/List;

    .line 95
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lph4;

    .line 101
    iget-object v11, v11, Lph4;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v11, v0, Lvk;->e:Ljava/lang/Object;

    .line 108
    check-cast v11, Ljava/util/List;

    .line 110
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lph4;

    .line 116
    iget-object v11, v11, Lph4;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v11, v0, Lvk;->e:Ljava/lang/Object;

    .line 123
    check-cast v11, Ljava/util/List;

    .line 125
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lph4;

    .line 131
    iget-object v11, v11, Lph4;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v2, -0x1

    .line 151
    :goto_1
    if-gez v2, :cond_3

    .line 153
    goto/16 :goto_3

    .line 155
    :cond_3
    iget-object v1, v0, Lvk;->e:Ljava/lang/Object;

    .line 157
    check-cast v1, Ljava/util/List;

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lph4;

    .line 165
    invoke-static {v4, v7}, Lh16;->h(FLandroid/content/Context;)F

    .line 168
    move-result v3

    .line 169
    float-to-int v3, v3

    .line 170
    iget-object v4, v0, Lvk;->e:Ljava/lang/Object;

    .line 172
    check-cast v4, Ljava/util/List;

    .line 174
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lph4;

    .line 180
    iget-object v4, v4, Lph4;->d:Ljava/lang/String;

    .line 182
    iget-object v11, v0, Lvk;->e:Ljava/lang/Object;

    .line 184
    check-cast v11, Ljava/util/List;

    .line 186
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lph4;

    .line 192
    iget-object v11, v11, Lph4;->e:Ljava/lang/String;

    .line 194
    invoke-static {v7, v4, v11, v3}, Lpi2;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_4

    .line 200
    new-instance v1, Ltf1;

    .line 202
    invoke-virtual {v0, v3, v15}, Lvk;->f(Landroid/graphics/Bitmap;Lry;)Landroid/graphics/Bitmap;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ltf1;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    move-object v15, v1

    .line 210
    goto/16 :goto_3

    .line 212
    :cond_4
    iget-object v4, v0, Lvk;->e:Ljava/lang/Object;

    .line 214
    check-cast v4, Ljava/util/List;

    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lph4;

    .line 222
    iget-boolean v4, v4, Lph4;->i:Z

    .line 224
    if-nez v4, :cond_5

    .line 226
    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Landroid/content/pm/LauncherApps;

    .line 232
    if-eqz v4, :cond_7

    .line 234
    iget-object v5, v0, Lvk;->d:Ljava/util/HashMap;

    .line 236
    iget-object v6, v0, Lvk;->e:Ljava/lang/Object;

    .line 238
    check-cast v6, Ljava/util/List;

    .line 240
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lph4;

    .line 246
    iget-object v6, v6, Lph4;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lc06;

    .line 254
    if-eqz v5, :cond_7

    .line 256
    iget-object v3, v0, Lvk;->e:Ljava/lang/Object;

    .line 258
    check-cast v3, Ljava/util/List;

    .line 260
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lph4;

    .line 266
    iget-object v2, v2, Lph4;->d:Ljava/lang/String;

    .line 268
    invoke-virtual {v5}, Lc06;->b()Landroid/os/UserHandle;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    .line 282
    invoke-virtual {v2, v9}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v7, v2, v8}, Lpi2;->O(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 289
    move-result-object v3

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    iget-object v4, v0, Lvk;->e:Ljava/lang/Object;

    .line 293
    check-cast v4, Ljava/util/List;

    .line 295
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lph4;

    .line 301
    iget-object v4, v4, Lph4;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    iget-object v6, v0, Lvk;->e:Ljava/lang/Object;

    .line 309
    check-cast v6, Ljava/util/List;

    .line 311
    if-eqz v4, :cond_6

    .line 313
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lph4;

    .line 319
    iget-object v2, v2, Lph4;->e:Ljava/lang/String;

    .line 321
    invoke-static {v7, v2}, Lr95;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 324
    move-result-object v2

    .line 325
    invoke-static {v7, v2, v8}, Lpi2;->O(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 328
    move-result-object v3

    .line 329
    goto :goto_2

    .line 330
    :cond_6
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lph4;

    .line 336
    iget-object v4, v4, Lph4;->d:Ljava/lang/String;

    .line 338
    iget-object v6, v0, Lvk;->e:Ljava/lang/Object;

    .line 340
    check-cast v6, Ljava/util/List;

    .line 342
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lph4;

    .line 348
    iget-object v2, v2, Lph4;->e:Ljava/lang/String;

    .line 350
    invoke-static {v7, v4, v2}, Lh16;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_7

    .line 356
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 359
    move-result-object v2

    .line 360
    const/16 v3, 0x1e

    .line 362
    invoke-static {v7, v2, v3}, Lpi2;->O(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 365
    move-result-object v3

    .line 366
    :cond_7
    :goto_2
    if-eqz v3, :cond_a

    .line 368
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 371
    move-result v2

    .line 372
    invoke-static {v7, v3, v2}, Lpi2;->D(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 375
    move-result-object v2

    .line 376
    new-instance v4, Ltf1;

    .line 378
    if-eqz v2, :cond_8

    .line 380
    move-object v3, v2

    .line 381
    :cond_8
    if-nez v2, :cond_9

    .line 383
    iget-object v13, v1, Lph4;->d:Ljava/lang/String;

    .line 385
    iget-object v14, v1, Lph4;->e:Ljava/lang/String;

    .line 387
    iget-boolean v1, v1, Lph4;->i:Z

    .line 389
    new-instance v11, Lry;

    .line 391
    const/4 v12, 0x7

    .line 392
    move/from16 v16, v1

    .line 394
    invoke-direct/range {v11 .. v16}, Lry;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 397
    move-object v15, v11

    .line 398
    :cond_9
    invoke-virtual {v0, v3, v15}, Lvk;->f(Landroid/graphics/Bitmap;Lry;)Landroid/graphics/Bitmap;

    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v4, v0}, Ltf1;-><init>(Landroid/graphics/Bitmap;)V

    .line 405
    move-object v15, v4

    .line 406
    :catch_0
    :cond_a
    :goto_3
    return-object v15

    .line 407
    :pswitch_0
    iget-object v1, v1, Lnb;->s:Ljava/lang/Object;

    .line 409
    check-cast v1, Landroid/net/Uri;

    .line 411
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    iget-object v2, v0, Lvk;->e:Ljava/lang/Object;

    .line 417
    check-cast v2, Ljava/util/HashMap;

    .line 419
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/centsol/w10launcher/model/AppDetail;

    .line 425
    if-eqz v1, :cond_d

    .line 427
    iget-boolean v2, v1, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 429
    if-nez v2, :cond_b

    .line 431
    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 437
    if-eqz v2, :cond_d

    .line 439
    iget-object v0, v0, Lvk;->d:Ljava/util/HashMap;

    .line 441
    iget-object v4, v1, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 443
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lc06;

    .line 449
    if-eqz v0, :cond_d

    .line 451
    iget-object v1, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 453
    invoke-virtual {v0}, Lc06;->b()Landroid/os/UserHandle;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    .line 467
    invoke-virtual {v0, v9}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v7, v0, v8}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 474
    move-result-object v0

    .line 475
    goto :goto_4

    .line 476
    :cond_b
    iget-object v0, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 478
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 484
    iget-object v0, v1, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 486
    invoke-static {v7, v0}, Lr95;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v7, v0, v8}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 493
    move-result-object v0

    .line 494
    goto :goto_4

    .line 495
    :cond_c
    iget-object v0, v1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 497
    iget-object v1, v1, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 499
    invoke-static {v7, v0, v1}, Lh16;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_d

    .line 505
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v7, v0, v8}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 512
    move-result-object v0

    .line 513
    goto :goto_4

    .line 514
    :cond_d
    move-object v0, v3

    .line 515
    :goto_4
    if-eqz v0, :cond_e

    .line 517
    new-instance v3, Ltf1;

    .line 519
    invoke-direct {v3, v0}, Ltf1;-><init>(Landroid/graphics/Bitmap;)V

    .line 522
    :cond_e
    return-object v3

    .line 523
    :pswitch_1
    iget-object v1, v1, Lnb;->s:Ljava/lang/Object;

    .line 525
    check-cast v1, Landroid/net/Uri;

    .line 527
    if-nez v1, :cond_f

    .line 529
    goto/16 :goto_8

    .line 531
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    iget-object v2, v0, Lvk;->e:Ljava/lang/Object;

    .line 537
    check-cast v2, Ljava/util/HashMap;

    .line 539
    if-eqz v2, :cond_10

    .line 541
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lcom/centsol/w10launcher/model/AppDetail;

    .line 547
    goto :goto_5

    .line 548
    :cond_10
    move-object v2, v3

    .line 549
    :goto_5
    const/4 v11, 0x1

    .line 550
    if-eqz v2, :cond_15

    .line 552
    invoke-static {v4, v7}, Lh16;->h(FLandroid/content/Context;)F

    .line 555
    move-result v4

    .line 556
    float-to-int v4, v4

    .line 557
    iget-object v12, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 559
    iget-object v13, v2, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 561
    invoke-static {v7, v12, v13, v4}, Lpi2;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_11

    .line 567
    new-instance v3, Ltf1;

    .line 569
    invoke-virtual {v0, v4, v2, v9}, Lvk;->g(Landroid/graphics/Bitmap;Lcom/centsol/w10launcher/model/AppDetail;Z)Landroid/graphics/Bitmap;

    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v3, v0}, Ltf1;-><init>(Landroid/graphics/Bitmap;)V

    .line 576
    goto/16 :goto_8

    .line 578
    :cond_11
    iget-boolean v12, v2, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 580
    if-nez v12, :cond_13

    .line 582
    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Landroid/content/pm/LauncherApps;

    .line 588
    if-eqz v6, :cond_12

    .line 590
    iget-object v10, v0, Lvk;->d:Ljava/util/HashMap;

    .line 592
    if-eqz v10, :cond_12

    .line 594
    iget-object v12, v2, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 596
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v10

    .line 600
    check-cast v10, Lc06;

    .line 602
    if-eqz v10, :cond_12

    .line 604
    :try_start_1
    iget-object v12, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 606
    invoke-virtual {v10}, Lc06;->b()Landroid/os/UserHandle;

    .line 609
    move-result-object v10

    .line 610
    invoke-virtual {v6, v12, v10}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 613
    move-result-object v6

    .line 614
    if-eqz v6, :cond_12

    .line 616
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 619
    move-result v10

    .line 620
    if-nez v10, :cond_12

    .line 622
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    .line 628
    if-eqz v6, :cond_12

    .line 630
    invoke-virtual {v6, v9}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    .line 633
    move-result-object v6

    .line 634
    invoke-static {v7, v6, v8}, Lpi2;->O(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 637
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 638
    :catch_1
    :cond_12
    :goto_6
    move v6, v11

    .line 639
    goto :goto_7

    .line 640
    :cond_13
    iget-object v6, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 642
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_14

    .line 648
    iget-object v4, v2, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 650
    invoke-static {v7, v4}, Lr95;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 653
    move-result-object v4

    .line 654
    invoke-static {v7, v4, v8}, Lpi2;->O(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 657
    move-result-object v4

    .line 658
    goto :goto_6

    .line 659
    :cond_14
    iget-object v6, v2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 661
    iget-object v10, v2, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 663
    invoke-static {v7, v6, v10}, Lh16;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    .line 666
    move-result-object v6

    .line 667
    if-eqz v6, :cond_12

    .line 669
    if-eqz v5, :cond_12

    .line 671
    :try_start_2
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 674
    move-result-object v6

    .line 675
    invoke-static {v7, v6, v8}, Lpi2;->O(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 678
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 679
    goto :goto_6

    .line 680
    :cond_15
    move-object v4, v3

    .line 681
    move v6, v9

    .line 682
    :goto_7
    if-nez v4, :cond_16

    .line 684
    if-eqz v5, :cond_16

    .line 686
    if-eqz v1, :cond_16

    .line 688
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 691
    move-result v10

    .line 692
    if-nez v10, :cond_16

    .line 694
    :try_start_3
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 697
    move-result-object v1

    .line 698
    invoke-static {v7, v1, v8}, Lpi2;->O(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 701
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 702
    :catch_2
    :cond_16
    if-eqz v4, :cond_19

    .line 704
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 707
    move-result v1

    .line 708
    invoke-static {v7, v4, v1}, Lpi2;->D(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 711
    move-result-object v1

    .line 712
    new-instance v3, Ltf1;

    .line 714
    if-eqz v1, :cond_17

    .line 716
    move-object v4, v1

    .line 717
    :cond_17
    if-eqz v6, :cond_18

    .line 719
    if-nez v1, :cond_18

    .line 721
    move v9, v11

    .line 722
    :cond_18
    invoke-virtual {v0, v4, v2, v9}, Lvk;->g(Landroid/graphics/Bitmap;Lcom/centsol/w10launcher/model/AppDetail;Z)Landroid/graphics/Bitmap;

    .line 725
    move-result-object v0

    .line 726
    invoke-direct {v3, v0}, Ltf1;-><init>(Landroid/graphics/Bitmap;)V

    .line 729
    :cond_19
    :goto_8
    return-object v3

    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/graphics/Bitmap;Lry;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Lvk;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm82;->a()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lvd2;->x(Landroid/content/Context;Landroid/graphics/Bitmap;Lry;Lm82;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(Landroid/graphics/Bitmap;Lcom/centsol/w10launcher/model/AppDetail;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object p0, p0, Lvk;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm82;->a()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 17
    iget-object v4, p2, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 19
    iget-object v5, p2, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 21
    iget-boolean v7, p2, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 23
    new-instance v2, Lry;

    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct/range {v2 .. v7}, Lry;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    move-object v6, v2

    .line 30
    :cond_1
    invoke-static {p0, p1, v6, v0}, Lvd2;->x(Landroid/content/Context;Landroid/graphics/Bitmap;Lry;Lm82;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    return-object p1
.end method
