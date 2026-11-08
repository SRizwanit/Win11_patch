.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc27;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 3
    iput-byte p1, p0, Lw80;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lw80;->r:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lw80;->q:B

    iput-object p1, p0, Lw80;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lw80;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lw80;->r:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/webkit/JsPromptResult;

    .line 13
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lw80;->r:Ljava/lang/Object;

    .line 19
    check-cast p0, Ltl7;

    .line 21
    const-string p1, "User canceled the download."

    .line 23
    invoke-virtual {p0, p1}, Lq62;->L(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object p1, Lu3a;->B:Lu3a;

    .line 29
    iget-object p1, p1, Lu3a;->c:Lr2a;

    .line 31
    const-string p1, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 33
    iget-object p0, p0, Lw80;->r:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lr2a;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p0, p0, Lw80;->r:Ljava/lang/Object;

    .line 47
    check-cast p0, Ln07;

    .line 49
    invoke-virtual {p0}, Ln07;->b()V

    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p0, p0, Lw80;->r:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object p0, p0, Lw80;->r:Ljava/lang/Object;

    .line 63
    check-cast p0, Lnb;

    .line 65
    iget-object p2, p0, Lnb;->s:Ljava/lang/Object;

    .line 67
    check-cast p2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 69
    invoke-static {p2, v3}, Lkw5;->N0(Loi;Z)V

    .line 72
    iget p0, p0, Lnb;->r:I

    .line 74
    if-eqz p0, :cond_2

    .line 76
    if-eq p0, v3, :cond_1

    .line 78
    if-eq p0, v2, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "Show Status Bar"

    .line 83
    invoke-static {p2, p0}, Lkw5;->F0(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p0, "Show Navigation Keys"

    .line 89
    invoke-static {p2, p0}, Lkw5;->F0(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p0, "Hide Nav Keys & Status Bar"

    .line 95
    invoke-static {p2, p0}, Lkw5;->F0(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/lang/String;)V

    .line 98
    :goto_0
    invoke-static {p2, v3}, Lkw5;->N0(Loi;Z)V

    .line 101
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object p0, p0, Lw80;->r:Ljava/lang/Object;

    .line 107
    check-cast p0, La66;

    .line 109
    iget-object v0, p0, La66;->t:Ljava/lang/Object;

    .line 111
    check-cast v0, Lqt3;

    .line 113
    iget-object v4, p0, La66;->u:Ljava/lang/Object;

    .line 115
    check-cast v4, Ly86;

    .line 117
    if-eqz v4, :cond_3

    .line 119
    iget-object p0, v4, Ly86;->q:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 121
    sget-object v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 123
    new-instance v0, La96;

    .line 125
    iget-boolean v1, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->X:Z

    .line 127
    invoke-direct {v0, p0, v1, p2}, La96;-><init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;ZI)V

    .line 130
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->b0:Ljava/lang/String;

    .line 132
    filled-new-array {p0}, [Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 142
    goto/16 :goto_4

    .line 144
    :cond_3
    iget-object v4, p0, La66;->r:Ljava/lang/Object;

    .line 146
    check-cast v4, Landroid/app/Activity;

    .line 148
    instance-of v5, v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 150
    const v6, 0x7f1305a0

    .line 153
    const/4 v7, 0x3

    .line 154
    if-eqz v5, :cond_7

    .line 156
    if-ne p2, v2, :cond_4

    .line 158
    move-object v2, v4

    .line 159
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 161
    iput-boolean v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->G3:Z

    .line 163
    :cond_4
    if-ne p2, v7, :cond_5

    .line 165
    invoke-static {v4, v6, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 172
    invoke-interface {v0}, Lqt3;->r()V

    .line 175
    goto/16 :goto_3

    .line 177
    :cond_5
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 179
    :try_start_0
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/MainActivity;->D0:Lle3;

    .line 181
    if-eqz v0, :cond_6

    .line 183
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 191
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 197
    iget-object v0, v4, Lcom/centsol/w10launcher/activity/MainActivity;->D0:Lle3;

    .line 199
    invoke-virtual {v0}, Lle3;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    :cond_6
    :goto_1
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 209
    move-object v5, v0

    .line 210
    check-cast v5, Landroid/app/Activity;

    .line 212
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 214
    move-object v4, v0

    .line 215
    check-cast v4, Landroid/graphics/Bitmap;

    .line 217
    iget-object p0, p0, La66;->t:Ljava/lang/Object;

    .line 219
    move-object v6, p0

    .line 220
    check-cast v6, Lqt3;

    .line 222
    sget-object p0, Lh16;->a:Ljava/io/File;

    .line 224
    invoke-static {v5}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 227
    move-result-object v3

    .line 228
    new-instance p0, Ljava/lang/Thread;

    .line 230
    new-instance v1, Lq06;

    .line 232
    move v2, p2

    .line 233
    invoke-direct/range {v1 .. v6}, Lq06;-><init>(ILandroid/app/WallpaperManager;Landroid/graphics/Bitmap;Landroid/app/Activity;Lqt3;)V

    .line 236
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move v2, p2

    .line 244
    instance-of p2, v4, Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 246
    if-eqz p2, :cond_a

    .line 248
    if-ne v2, v7, :cond_8

    .line 250
    invoke-static {v4, v6, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 257
    invoke-interface {v0}, Lqt3;->r()V

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    check-cast v4, Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 263
    :try_start_1
    iget-object p2, v4, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->T:Lle3;

    .line 265
    if-eqz p2, :cond_9

    .line 267
    iget-object p2, p2, Lle3;->q:Lu6;

    .line 269
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_9

    .line 275
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_9

    .line 281
    iget-object p2, v4, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->T:Lle3;

    .line 283
    invoke-virtual {p2}, Lle3;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    goto :goto_2

    .line 287
    :catch_1
    move-exception v0

    .line 288
    move-object p2, v0

    .line 289
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    :cond_9
    :goto_2
    iget-object p2, p0, La66;->r:Ljava/lang/Object;

    .line 294
    move-object v6, p2

    .line 295
    check-cast v6, Landroid/app/Activity;

    .line 297
    iget-object p2, p0, La66;->s:Ljava/lang/Object;

    .line 299
    move-object v5, p2

    .line 300
    check-cast v5, Landroid/graphics/Bitmap;

    .line 302
    iget-object p0, p0, La66;->t:Ljava/lang/Object;

    .line 304
    move-object v7, p0

    .line 305
    check-cast v7, Lqt3;

    .line 307
    sget-object p0, Lh16;->a:Ljava/io/File;

    .line 309
    invoke-static {v6}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 312
    move-result-object v4

    .line 313
    new-instance p0, Ljava/lang/Thread;

    .line 315
    move v3, v2

    .line 316
    new-instance v2, Lq06;

    .line 318
    invoke-direct/range {v2 .. v7}, Lq06;-><init>(ILandroid/app/WallpaperManager;Landroid/graphics/Bitmap;Landroid/app/Activity;Lqt3;)V

    .line 321
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 324
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 327
    :cond_a
    :goto_3
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 330
    :goto_4
    return-void

    .line 331
    :pswitch_6
    :try_start_2
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    goto :goto_5

    .line 335
    :catch_2
    move-exception v0

    .line 336
    move-object p1, v0

    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    :goto_5
    iget-object p0, p0, Lw80;->r:Ljava/lang/Object;

    .line 342
    check-cast p0, Lom1;

    .line 344
    iget-object p0, p0, Lom1;->r:Lpm1;

    .line 346
    iget-object p2, p0, Lpm1;->b:Lwv6;

    .line 348
    monitor-enter p2

    .line 349
    :try_start_3
    iput-boolean v3, p2, Lwv6;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    monitor-exit p2

    .line 352
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    throw p0

    .line 357
    :pswitch_7
    iget-object p2, p0, Lw80;->r:Ljava/lang/Object;

    .line 359
    check-cast p2, Lbq4;

    .line 361
    iget-object p2, p2, Lbq4;->r:Ljava/lang/Object;

    .line 363
    check-cast p2, Landroid/app/Activity;

    .line 365
    :try_start_5
    move-object v0, p2

    .line 366
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-static {v0}, Lx00;->i0(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 374
    goto :goto_6

    .line 375
    :catch_3
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    :goto_6
    check-cast p2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 381
    iget-object p2, p2, Lcom/centsol/w10launcher/activity/MainActivity;->k0:Landroid/widget/TextView;

    .line 383
    new-instance v0, Lg4;

    .line 385
    const/16 v1, 0x18

    .line 387
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 390
    const-wide/16 v1, 0x1f4

    .line 392
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 395
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 398
    return-void

    .line 399
    :pswitch_8
    new-instance p1, Ljava/lang/Thread;

    .line 401
    new-instance p2, Lg4;

    .line 403
    const/16 v0, 0x17

    .line 405
    invoke-direct {p2, p0, v0}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 411
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 414
    return-void

    .line 415
    :pswitch_9
    iget-object p0, p0, Lw80;->r:Ljava/lang/Object;

    .line 417
    check-cast p0, Lli4;

    .line 419
    iget-object p2, p0, Lli4;->s:Ljava/lang/Object;

    .line 421
    check-cast p2, Landroid/app/Activity;

    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    const/16 v1, 0x1e

    .line 427
    if-lt v0, v1, :cond_b

    .line 429
    new-instance v0, Landroid/content/Intent;

    .line 431
    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 433
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 436
    :try_start_6
    iget p0, p0, Lli4;->r:I

    .line 438
    invoke-virtual {p2, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 441
    goto :goto_7

    .line 442
    :catch_4
    const p0, 0x7f13015a

    .line 445
    invoke-static {p2, p0, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 452
    :cond_b
    :goto_7
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 455
    return-void

    .line 456
    :pswitch_a
    iget-object p0, p0, Lw80;->r:Ljava/lang/Object;

    .line 458
    check-cast p0, Lli4;

    .line 460
    iget-object p2, p0, Lli4;->s:Ljava/lang/Object;

    .line 462
    check-cast p2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 464
    iget p0, p0, Lli4;->r:I

    .line 466
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {p2, v1}, Lkw5;->i1(Landroid/content/Context;Z)Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    const-string v2, "gridColumns"

    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 491
    move-result-object p0

    .line 492
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    invoke-static {p2, v3}, Lkw5;->N0(Loi;Z)V

    .line 498
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 501
    return-void

    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
