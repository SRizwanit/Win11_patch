.class public final Lvu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lu59;

.field public c:Ls19;

.field public d:Li39;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvu7;->c:Ls19;

    .line 7
    iput-object v0, p0, Lvu7;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lvu7;->a:Landroid/app/Application;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)Lfn9;
    .locals 5

    .line 1
    invoke-static {}, Lfn9;->l()Lhm9;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lk79;->l()Ld29;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lo49;->l()Ly39;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lx0a;->b()V

    .line 16
    iget-object v3, v2, Lx0a;->r:Lb1a;

    .line 18
    check-cast v3, Lo49;

    .line 20
    invoke-static {v3, p1}, Lo49;->o(Lo49;I)V

    .line 23
    if-eqz p4, :cond_0

    .line 25
    invoke-virtual {v2}, Lx0a;->b()V

    .line 28
    iget-object p1, v2, Lx0a;->r:Lb1a;

    .line 30
    check-cast p1, Lo49;

    .line 32
    invoke-static {p1, p4}, Lo49;->m(Lo49;Ljava/lang/String;)V

    .line 35
    :cond_0
    const-wide/16 v3, 0x0

    .line 37
    cmp-long p1, p2, v3

    .line 39
    if-lez p1, :cond_1

    .line 41
    invoke-virtual {v2}, Lx0a;->b()V

    .line 44
    iget-object p1, v2, Lx0a;->r:Lb1a;

    .line 46
    check-cast p1, Lo49;

    .line 48
    invoke-static {p1, p2, p3}, Lo49;->n(Lo49;J)V

    .line 51
    :cond_1
    invoke-virtual {v2}, Lx0a;->a()Lb1a;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lo49;

    .line 57
    invoke-virtual {v1}, Lx0a;->b()V

    .line 60
    iget-object p2, v1, Lx0a;->r:Lb1a;

    .line 62
    check-cast p2, Lk79;

    .line 64
    invoke-static {p2, p1}, Lk79;->q(Lk79;Lo49;)V

    .line 67
    iget-object p1, p0, Lvu7;->e:Ljava/lang/String;

    .line 69
    const/4 p2, 0x0

    .line 70
    iget-object p3, p0, Lvu7;->a:Landroid/app/Application;

    .line 72
    if-nez p1, :cond_4

    .line 74
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object p4

    .line 82
    const/16 v2, 0x80

    .line 84
    invoke-virtual {p1, p4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-object p1, p2

    .line 92
    :goto_0
    if-eqz p1, :cond_2

    .line 94
    const-string p4, "com.google.android.gms.ads.APPLICATION_ID"

    .line 96
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lvu7;->e:Ljava/lang/String;

    .line 102
    :cond_2
    iget-object p1, p0, Lvu7;->e:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    const-string p1, "UserMessagingPlatform"

    .line 112
    const-string p4, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 114
    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_3
    iget-object p1, p0, Lvu7;->e:Ljava/lang/String;

    .line 119
    :cond_4
    if-eqz p1, :cond_5

    .line 121
    invoke-virtual {v1}, Lx0a;->b()V

    .line 124
    iget-object p4, v1, Lx0a;->r:Lb1a;

    .line 126
    check-cast p4, Lk79;

    .line 128
    invoke-static {p4, p1}, Lk79;->n(Lk79;Ljava/lang/String;)V

    .line 131
    :cond_5
    iget-object p1, p0, Lvu7;->b:Lu59;

    .line 133
    if-nez p1, :cond_6

    .line 135
    invoke-static {}, Lu59;->l()Lx49;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lx0a;->b()V

    .line 142
    iget-object p4, p1, Lx0a;->r:Lb1a;

    .line 144
    check-cast p4, Lu59;

    .line 146
    invoke-static {p4}, Lu59;->m(Lu59;)V

    .line 149
    invoke-virtual {p1}, Lx0a;->a()Lb1a;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lu59;

    .line 155
    iput-object p1, p0, Lvu7;->b:Lu59;

    .line 157
    :cond_6
    invoke-virtual {v1}, Lx0a;->b()V

    .line 160
    iget-object p4, v1, Lx0a;->r:Lb1a;

    .line 162
    check-cast p4, Lk79;

    .line 164
    invoke-static {p4, p1}, Lk79;->r(Lk79;Lu59;)V

    .line 167
    iget-object p1, p0, Lvu7;->d:Li39;

    .line 169
    if-nez p1, :cond_7

    .line 171
    invoke-static {}, Li39;->l()Lq29;

    .line 174
    move-result-object p1

    .line 175
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    invoke-virtual {p1}, Lx0a;->b()V

    .line 180
    iget-object v2, p1, Lx0a;->r:Lb1a;

    .line 182
    check-cast v2, Li39;

    .line 184
    invoke-static {v2, p4}, Li39;->m(Li39;I)V

    .line 187
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lx0a;->b()V

    .line 192
    iget-object p4, p1, Lx0a;->r:Lb1a;

    .line 194
    check-cast p4, Li39;

    .line 196
    invoke-static {p4}, Li39;->n(Li39;)V

    .line 199
    invoke-virtual {p1}, Lx0a;->b()V

    .line 202
    iget-object p4, p1, Lx0a;->r:Lb1a;

    .line 204
    check-cast p4, Li39;

    .line 206
    invoke-static {p4}, Li39;->p(Li39;)V

    .line 209
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lx0a;->b()V

    .line 214
    iget-object p4, p1, Lx0a;->r:Lb1a;

    .line 216
    check-cast p4, Li39;

    .line 218
    invoke-static {p4}, Li39;->o(Li39;)V

    .line 221
    invoke-virtual {p1}, Lx0a;->a()Lb1a;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Li39;

    .line 227
    iput-object p1, p0, Lvu7;->d:Li39;

    .line 229
    :cond_7
    invoke-virtual {v1}, Lx0a;->b()V

    .line 232
    iget-object p4, v1, Lx0a;->r:Lb1a;

    .line 234
    check-cast p4, Lk79;

    .line 236
    invoke-static {p4, p1}, Lk79;->p(Lk79;Li39;)V

    .line 239
    iget-object p1, p0, Lvu7;->c:Ls19;

    .line 241
    if-nez p1, :cond_a

    .line 243
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250
    move-result-object p4

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {p4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 255
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :catch_1
    if-eqz p2, :cond_9

    .line 258
    invoke-static {}, Ls19;->l()Ln19;

    .line 261
    move-result-object p4

    .line 262
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    const/16 v3, 0x1c

    .line 266
    if-lt v2, v3, :cond_8

    .line 268
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 271
    move-result-wide v2

    .line 272
    goto :goto_1

    .line 273
    :cond_8
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 275
    int-to-long v2, p2

    .line 276
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p4}, Lx0a;->b()V

    .line 283
    iget-object v2, p4, Lx0a;->r:Lb1a;

    .line 285
    check-cast v2, Ls19;

    .line 287
    invoke-static {v2, p2}, Ls19;->n(Ls19;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p4}, Lx0a;->b()V

    .line 293
    iget-object p2, p4, Lx0a;->r:Lb1a;

    .line 295
    check-cast p2, Ls19;

    .line 297
    invoke-static {p2, p1}, Ls19;->m(Ls19;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p4}, Lx0a;->a()Lb1a;

    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ls19;

    .line 306
    iput-object p1, p0, Lvu7;->c:Ls19;

    .line 308
    :cond_9
    iget-object p1, p0, Lvu7;->c:Ls19;

    .line 310
    :cond_a
    if-eqz p1, :cond_b

    .line 312
    invoke-virtual {v1}, Lx0a;->b()V

    .line 315
    iget-object p0, v1, Lx0a;->r:Lb1a;

    .line 317
    check-cast p0, Lk79;

    .line 319
    invoke-static {p0, p1}, Lk79;->o(Lk79;Ls19;)V

    .line 322
    :cond_b
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 325
    move-result-object p0

    .line 326
    const-string p1, "UMP_eids"

    .line 328
    const-string p2, ""

    .line 330
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_d

    .line 336
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_c

    .line 342
    goto :goto_3

    .line 343
    :cond_c
    new-instance p1, Lb48;

    .line 345
    invoke-direct {p1, p0}, Lb48;-><init>(Ljava/lang/String;)V

    .line 348
    :goto_2
    invoke-virtual {p1}, Lb48;->hasNext()Z

    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_d

    .line 354
    invoke-virtual {p1}, Lb48;->next()Ljava/lang/Object;

    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, Lx0a;->b()V

    .line 363
    iget-object p2, v1, Lx0a;->r:Lb1a;

    .line 365
    check-cast p2, Lk79;

    .line 367
    invoke-static {p2, p0}, Lk79;->m(Lk79;Ljava/lang/String;)V

    .line 370
    goto :goto_2

    .line 371
    :cond_d
    :goto_3
    invoke-virtual {v1}, Lx0a;->a()Lb1a;

    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lk79;

    .line 377
    invoke-virtual {v0}, Lx0a;->b()V

    .line 380
    iget-object p1, v0, Lx0a;->r:Lb1a;

    .line 382
    check-cast p1, Lfn9;

    .line 384
    invoke-static {p1, p0}, Lfn9;->m(Lfn9;Lk79;)V

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    move-result-wide p0

    .line 391
    invoke-virtual {v0}, Lx0a;->b()V

    .line 394
    iget-object p2, v0, Lx0a;->r:Lb1a;

    .line 396
    check-cast p2, Lfn9;

    .line 398
    invoke-static {p2, p0, p1}, Lfn9;->n(Lfn9;J)V

    .line 401
    invoke-virtual {v0}, Lx0a;->a()Lb1a;

    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lfn9;

    .line 407
    return-object p0
.end method
