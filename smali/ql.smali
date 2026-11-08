.class public final Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn;


# instance fields
.field public final synthetic q:B

.field public r:I

.field public s:Z

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lql;->q:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lew6;

    iput-object p1, p0, Lql;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lql;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lql;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lql;->t:Ljava/lang/Object;

    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lql;->r:I

    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    .line 14
    new-instance v0, Lhg2;

    .line 16
    invoke-direct {v0, p0}, Lhg2;-><init>(Lql;)V

    .line 19
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    iput-object p2, p0, Lql;->u:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lql;->q:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql;->u:Ljava/lang/Object;

    .line 29
    new-instance p1, Lg4;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lg4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lql;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lql;->q:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql;->u:Ljava/lang/Object;

    .line 27
    new-instance p1, Lz73;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lz73;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lql;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul;ZLcom/centsol/w10launcher/model/StartMenuApp;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lql;->q:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lql;->s:Z

    iput-object p3, p0, Lql;->t:Ljava/lang/Object;

    iput p4, p0, Lql;->r:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lql;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lql;->t:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lql;->u:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Lql;->r:I

    .line 26
    iget-boolean p1, p0, Lql;->s:Z

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 38
    check-cast v2, Lz73;

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    iput-boolean v1, p0, Lql;->s:Z

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lql;->u:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    iget-object v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Lql;->r:I

    .line 63
    iget-boolean p1, p0, Lql;->s:Z

    .line 65
    if-nez p1, :cond_3

    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 75
    check-cast v2, Lg4;

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    iput-boolean v1, p0, Lql;->s:Z

    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lql;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lul;

    .line 5
    iget-object v0, v0, Lul;->c:Landroid/app/Activity;

    .line 7
    const/high16 v1, 0x42340000    # 45.0f

    .line 9
    invoke-static {v1, v0}, Lh16;->h(FLandroid/content/Context;)F

    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    iget-object v2, p0, Lql;->t:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 18
    iget-object v3, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 20
    iget-object v4, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->infoName:Ljava/lang/String;

    .line 22
    invoke-static {v0, v3, v4, v1}, Lpi2;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_0
    iget v1, p0, Lql;->r:I

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v1, v5, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v2

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_1
    const-string v1, "com.google.android.calendar"

    .line 54
    :try_start_0
    iget-boolean v5, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->isCurrentUser:Z

    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v5, :cond_2

    .line 59
    const-string v1, "launcherapps"

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 67
    if-eqz v1, :cond_6

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 72
    iget-object v5, v5, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 74
    if-eqz v5, :cond_6

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 79
    iget-object v5, v5, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 81
    iget-object v7, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->userId:Ljava/lang/String;

    .line 83
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lc06;

    .line 89
    if-eqz v5, :cond_6

    .line 91
    iget-object v7, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 93
    invoke-virtual {v5}, Lc06;->b()Landroid/os/UserHandle;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_6

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 115
    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {v1, v4}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1, v6}, Lh16;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    move-result-object v1

    .line 125
    goto/16 :goto_4

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v1

    .line 132
    goto/16 :goto_2

    .line 134
    :cond_2
    iget-object v5, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v5, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->infoName:Ljava/lang/String;

    .line 142
    if-eqz v1, :cond_3

    .line 144
    :try_start_1
    invoke-static {v0, v5}, Lr95;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 150
    invoke-static {v0, v1, v6}, Lh16;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    if-eqz v5, :cond_5

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 163
    iget-object v1, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 165
    iget-object v5, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->infoName:Ljava/lang/String;

    .line 167
    invoke-static {v0, v1, v5}, Lh16;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1, v6}, Lh16;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 184
    move-result-object v1

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    move-result-object v1

    .line 190
    iget-object v5, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1, v6}, Lh16;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 204
    move-result-object v1

    .line 205
    iget-object v5, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1, v6}, Lh16;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    goto :goto_4

    .line 216
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    goto :goto_3

    .line 220
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    const-string v6, "Failed to load icon for "

    .line 227
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v6, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v6, ": "

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    const-string v5, "AppSectionedGrid"

    .line 253
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    goto :goto_3

    .line 257
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    :cond_6
    :goto_3
    move-object v1, v3

    .line 261
    :goto_4
    if-eqz v1, :cond_9

    .line 263
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_9

    .line 269
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_9

    .line 275
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 278
    move-result v6

    .line 279
    invoke-static {v0, v5, v6}, Lpi2;->D(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_7

    .line 285
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 294
    goto :goto_6

    .line 295
    :cond_7
    invoke-static {v0}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    if-nez v6, :cond_9

    .line 301
    invoke-static {v0}, Lj43;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_8

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    iget-object v6, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 310
    iget-object v7, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->infoName:Ljava/lang/String;

    .line 312
    iget-boolean v2, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->isCurrentUser:Z

    .line 314
    invoke-static {v0, v6, v7, v2}, Lpi2;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_9

    .line 320
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 323
    move-result v2

    .line 324
    invoke-static {v5, v2}, Lpi2;->Q(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_9

    .line 330
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 332
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    move-result-object v5

    .line 336
    invoke-direct {v1, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 339
    :cond_9
    :goto_5
    move-object v2, v1

    .line 340
    :goto_6
    iget-boolean p0, p0, Lql;->s:Z

    .line 342
    if-nez p0, :cond_a

    .line 344
    return-object v2

    .line 345
    :cond_a
    sget-object p0, Lpa0;->a:Ljava/util/concurrent/ExecutorService;

    .line 347
    invoke-static {v0}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 350
    move-result-object p0

    .line 351
    if-eqz v2, :cond_10

    .line 353
    invoke-virtual {p0}, Lm82;->b()Z

    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_b

    .line 359
    goto/16 :goto_a

    .line 361
    :cond_b
    :try_start_2
    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 363
    if-eqz v1, :cond_c

    .line 365
    move-object v1, v2

    .line 366
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 368
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_c

    .line 374
    move-object v1, v2

    .line 375
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 377
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 380
    move-result-object v1

    .line 381
    goto :goto_8

    .line 382
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 385
    move-result v1

    .line 386
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 389
    move-result v5

    .line 390
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 393
    move-result v1

    .line 394
    if-gtz v1, :cond_d

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 403
    move-result-object v1

    .line 404
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 406
    const/high16 v5, 0x42400000    # 48.0f

    .line 408
    mul-float/2addr v1, v5

    .line 409
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 412
    move-result v1

    .line 413
    :cond_d
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 415
    invoke-static {v1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 422
    move-result-object v6

    .line 423
    if-eqz v6, :cond_e

    .line 425
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 440
    move-result-object v6

    .line 441
    goto :goto_7

    .line 442
    :cond_e
    move-object v6, v2

    .line 443
    :goto_7
    invoke-virtual {v6, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 446
    new-instance v1, Landroid/graphics/Canvas;

    .line 448
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 451
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 454
    move-object v1, v5

    .line 455
    :goto_8
    iget-boolean v4, p0, Lm82;->e:Z

    .line 457
    if-eqz v4, :cond_f

    .line 459
    invoke-static {p0}, Lvd2;->z(Lm82;)I

    .line 462
    move-result p0

    .line 463
    goto :goto_9

    .line 464
    :cond_f
    invoke-static {p0}, Lvd2;->A(Lm82;)I

    .line 467
    move-result p0

    .line 468
    :goto_9
    invoke-static {v0, v1, p0}, Lvd2;->m(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 471
    move-result-object p0

    .line 472
    if-eqz p0, :cond_10

    .line 474
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 476
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 483
    move-object v3, v1

    .line 484
    :catch_2
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 486
    move-object v2, v3

    .line 487
    :cond_11
    return-object v2
.end method
