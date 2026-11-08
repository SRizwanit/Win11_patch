.class public final synthetic Ljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljl;->q:B

    iput-object p1, p0, Ljl;->r:Ljava/lang/Object;

    iput-object p2, p0, Ljl;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Ljl;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "Wallpapers"

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ljl;->s:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Ljl;->r:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lss0;

    .line 17
    check-cast v5, Lte6;

    .line 19
    iget-object p0, p0, Lss0;->e:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljg0;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p0, Ljg0;->q:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 30
    iget-boolean v0, v5, Lte6;->e:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 36
    if-nez v0, :cond_0

    .line 38
    new-instance p0, Lsa4;

    .line 40
    invoke-direct {p0, p1}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 43
    invoke-virtual {p0}, Lsa4;->b()V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->W3:Landroid/graphics/Point;

    .line 50
    sput-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->X6:[I

    .line 52
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 54
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 57
    move-result p1

    .line 58
    new-instance v0, Ljava/lang/Thread;

    .line 60
    new-instance v1, Lxf0;

    .line 62
    const/16 v2, 0xd

    .line 64
    invoke-direct {v1, p0, v5, p1, v2}, Lxf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 67
    const-string p0, "widget_picker_add"

    .line 69
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast p0, Lss0;

    .line 78
    check-cast v5, Lme6;

    .line 80
    iget-object p1, p0, Lss0;->h:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/util/HashSet;

    .line 84
    iget v0, v5, Lme6;->d:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_1
    invoke-virtual {p0}, Lss0;->m()V

    .line 114
    return-void

    .line 115
    :pswitch_1
    move-object v2, p0

    .line 116
    check-cast v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 118
    check-cast v5, Landroid/widget/ImageView;

    .line 120
    sget-object p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 122
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 124
    iget-boolean p1, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->isPaid:Z

    .line 126
    iget-object p0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3, p0, p1}, Lw12;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_2

    .line 134
    new-instance v1, Llo4;

    .line 136
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 138
    iget-object v4, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 140
    iget-object p0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->title:Ljava/lang/String;

    .line 142
    new-instance v6, Lll;

    .line 144
    const/4 p1, 0x2

    .line 145
    invoke-direct {v6, v5, p1}, Lll;-><init>(Landroid/widget/ImageView;B)V

    .line 148
    const-string v3, "Wallpapers"

    .line 150
    move-object v5, p0

    .line 151
    invoke-direct/range {v1 .. v6}, Llo4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {v1}, Llo4;->e()V

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->b0:Ljava/lang/String;

    .line 160
    if-eqz p0, :cond_3

    .line 162
    new-instance p0, Lm02;

    .line 164
    invoke-direct {p0, v2, v4}, Lm02;-><init>(Ljava/lang/Object;B)V

    .line 167
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->b0:Ljava/lang/String;

    .line 169
    filled-new-array {p1}, [Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    :cond_3
    :goto_2
    return-void

    .line 177
    :pswitch_2
    check-cast p0, Lbr2;

    .line 179
    check-cast v5, Lw86;

    .line 181
    iget-object p1, p0, Lbr2;->c:Landroid/content/Context;

    .line 183
    iget-object v0, p0, Lbr2;->d:Ljava/lang/Object;

    .line 185
    check-cast v0, Ljava/util/List;

    .line 187
    invoke-virtual {v5}, Lmj4;->c()I

    .line 190
    move-result v1

    .line 191
    if-eq v1, v2, :cond_5

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    move-result v2

    .line 197
    if-ge v1, v2, :cond_5

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 205
    iget-object p0, p0, Lbr2;->e:Ljava/lang/Object;

    .line 207
    check-cast p0, Lv86;

    .line 209
    if-eqz p0, :cond_4

    .line 211
    invoke-interface {p0, v0}, Lv86;->b(Lcom/centsol/w10launcher/model/WallpaperItem;)V

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 217
    const-class v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 219
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const-string v1, "url"

    .line 224
    iget-object v2, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->imageUrl:Ljava/lang/String;

    .line 226
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "title"

    .line 231
    iget-object v2, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->title:Ljava/lang/String;

    .line 233
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "wallpaper_id"

    .line 238
    iget-object v2, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 240
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    new-instance v1, Lf27;

    .line 245
    const/4 v2, 0x3

    .line 246
    invoke-direct {v1, v2}, Lf27;-><init>(B)V

    .line 249
    invoke-virtual {v1, v0}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    const-string v1, "item_json"

    .line 255
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string v0, "type"

    .line 260
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    :cond_5
    :goto_3
    return-void

    .line 267
    :pswitch_3
    check-cast p0, Li65;

    .line 269
    check-cast v5, Leb3;

    .line 271
    invoke-virtual {v5, p1}, Leb3;->onClick(Landroid/view/View;)V

    .line 274
    invoke-virtual {p0, v4}, Ltw;->a(I)V

    .line 277
    return-void

    .line 278
    :pswitch_4
    check-cast p0, Lqr6;

    .line 280
    check-cast v5, Lu6;

    .line 282
    iget-object p1, p0, Lqr6;->a:Ljava/lang/Object;

    .line 284
    check-cast p1, Landroid/app/Activity;

    .line 286
    iget-object v0, p0, Lqr6;->b:Ljava/lang/Object;

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 290
    const-string v2, "set_pin"

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    const-string v4, "change_pin"

    .line 298
    if-nez v3, :cond_6

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_11

    .line 306
    :cond_6
    iget-object v3, p0, Lqr6;->e:Ljava/lang/Object;

    .line 308
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 310
    invoke-static {v3}, Lv4;->s(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 313
    iget-object v3, p0, Lqr6;->c:Ljava/lang/Object;

    .line 315
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 317
    invoke-static {v3}, Lv4;->s(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 320
    iget-object v3, p0, Lqr6;->d:Ljava/lang/Object;

    .line 322
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 324
    invoke-static {v3}, Lv4;->s(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 327
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    iget-object v4, p0, Lqr6;->h:Ljava/lang/Object;

    .line 333
    check-cast v4, Landroid/widget/EditText;

    .line 335
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    iget-object v6, p0, Lqr6;->f:Ljava/lang/Object;

    .line 345
    check-cast v6, Landroid/widget/EditText;

    .line 347
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    iget-object v7, p0, Lqr6;->g:Ljava/lang/Object;

    .line 357
    check-cast v7, Landroid/widget/EditText;

    .line 359
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v7

    .line 367
    const v8, 0x7f1301b5

    .line 370
    if-eqz v3, :cond_7

    .line 372
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_7

    .line 378
    iget-object p0, p0, Lqr6;->e:Ljava/lang/Object;

    .line 380
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 382
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    invoke-static {p0, p1}, Lv4;->G(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 389
    goto/16 :goto_6

    .line 391
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_8

    .line 397
    iget-object p0, p0, Lqr6;->c:Ljava/lang/Object;

    .line 399
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 401
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    invoke-static {p0, p1}, Lv4;->G(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 408
    goto/16 :goto_6

    .line 410
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_9

    .line 416
    iget-object p0, p0, Lqr6;->d:Ljava/lang/Object;

    .line 418
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 420
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    invoke-static {p0, p1}, Lv4;->G(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 427
    goto/16 :goto_6

    .line 429
    :cond_9
    if-eqz v3, :cond_a

    .line 431
    invoke-static {p1}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_a

    .line 441
    iget-object p0, p0, Lqr6;->e:Ljava/lang/Object;

    .line 443
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 445
    const v0, 0x7f13022e

    .line 448
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    invoke-static {p0, p1}, Lv4;->G(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 455
    goto/16 :goto_6

    .line 457
    :cond_a
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_c

    .line 463
    iget-object p0, p0, Lqr6;->d:Ljava/lang/Object;

    .line 465
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 467
    if-eqz v3, :cond_b

    .line 469
    const v0, 0x7f13038b

    .line 472
    goto :goto_4

    .line 473
    :cond_b
    const v0, 0x7f130401

    .line 476
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object p1

    .line 480
    invoke-static {p0, p1}, Lv4;->G(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 483
    goto/16 :goto_6

    .line 485
    :cond_c
    iget-object v3, p0, Lqr6;->f:Ljava/lang/Object;

    .line 487
    check-cast v3, Landroid/widget/EditText;

    .line 489
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 508
    move-result-object v4

    .line 509
    const-string v6, "hideAppPin"

    .line 511
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_e

    .line 523
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_d

    .line 529
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_d

    .line 535
    const v0, 0x7f13040f

    .line 538
    invoke-static {p1, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 545
    :cond_d
    iget-object p1, p0, Lqr6;->i:Ljava/lang/Object;

    .line 547
    check-cast p1, Lqt3;

    .line 549
    if-eqz p1, :cond_f

    .line 551
    invoke-interface {p1}, Lqt3;->r()V

    .line 554
    goto :goto_5

    .line 555
    :cond_e
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_f

    .line 561
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_f

    .line 567
    const v0, 0x7f130412

    .line 570
    invoke-static {p1, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 577
    :cond_f
    :goto_5
    iget-object p0, p0, Lqr6;->f:Ljava/lang/Object;

    .line 579
    check-cast p0, Landroid/widget/EditText;

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 584
    move-result-object p1

    .line 585
    const-string v0, "input_method"

    .line 587
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 593
    if-eqz p1, :cond_10

    .line 595
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 602
    :cond_10
    invoke-static {v5}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 605
    :cond_11
    :goto_6
    return-void

    .line 606
    :pswitch_5
    check-cast p0, Lqd2;

    .line 608
    check-cast v5, Lrd2;

    .line 610
    iget-object p0, p0, Lqd2;->f:Ljava/lang/Object;

    .line 612
    check-cast p0, Lkl;

    .line 614
    iget-object p1, p0, Lkl;->r:Ljava/lang/Object;

    .line 616
    check-cast p1, Lx02;

    .line 618
    iget-object p0, p0, Lkl;->s:Ljava/lang/Object;

    .line 620
    check-cast p0, Lsd2;

    .line 622
    invoke-interface {p0, v5}, Lsd2;->c(Lrd2;)V

    .line 625
    iget-object p0, p1, Lx02;->r:Ljava/lang/Object;

    .line 627
    check-cast p0, Landroid/app/Dialog;

    .line 629
    invoke-static {p0}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 632
    return-void

    .line 633
    :pswitch_6
    check-cast p0, Lnl;

    .line 635
    check-cast v5, Lml;

    .line 637
    invoke-virtual {v5}, Lmj4;->c()I

    .line 640
    move-result p1

    .line 641
    if-eq p1, v2, :cond_19

    .line 643
    iget-object v0, p0, Lnl;->f:Lcom/centsol/w10launcher/activity/AppsListActivity;

    .line 645
    iget-object p0, p0, Lnl;->c:Ljava/util/List;

    .line 647
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object p0

    .line 651
    check-cast p0, Lcom/centsol/w10launcher/model/AppDetail;

    .line 653
    iget-object p1, v0, Lcom/centsol/w10launcher/activity/AppsListActivity;->A:Ljava/util/HashSet;

    .line 655
    iget-boolean v3, v0, Lcom/centsol/w10launcher/activity/AppsListActivity;->u:Z

    .line 657
    if-nez v3, :cond_14

    .line 659
    new-instance p1, Landroid/content/Intent;

    .line 661
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 664
    const-string v1, "userId"

    .line 666
    iget-object v3, p0, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 668
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string v1, "pkg"

    .line 673
    iget-object v3, p0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 675
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v1, "activity_info"

    .line 680
    iget-object v3, p0, Lcom/centsol/w10launcher/model/AppDetail;->activityInfoName:Ljava/lang/String;

    .line 682
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    const-string v1, "isLocked"

    .line 687
    iget-boolean v3, p0, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 689
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 692
    const-string v1, "isCurrentUser"

    .line 694
    iget-boolean v3, p0, Lcom/centsol/w10launcher/model/AppDetail;->isCurrentUser:Z

    .line 696
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 699
    iget v1, v0, Lcom/centsol/w10launcher/activity/AppsListActivity;->v:I

    .line 701
    const-string v3, "name"

    .line 703
    if-ne v1, v2, :cond_13

    .line 705
    iget-boolean v5, v0, Lcom/centsol/w10launcher/activity/AppsListActivity;->t:Z

    .line 707
    if-nez v5, :cond_12

    .line 709
    goto :goto_7

    .line 710
    :cond_12
    iget-object p0, v0, Lcom/centsol/w10launcher/activity/AppsListActivity;->q:Ljava/lang/String;

    .line 712
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string p0, "isTaskBar"

    .line 717
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 720
    goto :goto_8

    .line 721
    :cond_13
    :goto_7
    const-string v4, "position"

    .line 723
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 726
    iget-object p0, p0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 728
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string p0, "section"

    .line 733
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/AppsListActivity;->r:Ljava/lang/String;

    .line 735
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    :goto_8
    iget-object p0, v0, Lcom/centsol/w10launcher/activity/AppsListActivity;->E:Landroid/widget/EditText;

    .line 740
    invoke-static {v0, p0}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 743
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 746
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 749
    goto :goto_b

    .line 750
    :cond_14
    iget-boolean v2, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 752
    if-eqz v2, :cond_15

    .line 754
    iput-boolean v1, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 756
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 759
    goto :goto_a

    .line 760
    :cond_15
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 763
    move-result v2

    .line 764
    iget v3, v0, Lcom/centsol/w10launcher/activity/AppsListActivity;->B:I

    .line 766
    if-lt v2, v3, :cond_17

    .line 768
    if-nez v3, :cond_16

    .line 770
    const p0, 0x7f1304fe

    .line 773
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    move-result-object p0

    .line 777
    goto :goto_9

    .line 778
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object p0

    .line 782
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 785
    move-result-object p0

    .line 786
    const p1, 0x7f130051

    .line 789
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    move-result-object p0

    .line 793
    :goto_9
    invoke-static {v0, p0, v1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 796
    move-result-object p0

    .line 797
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 800
    goto :goto_b

    .line 801
    :cond_17
    iput-boolean v4, p0, Lcom/centsol/w10launcher/model/AppDetail;->isSelected:Z

    .line 803
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 806
    :goto_a
    iget-object p1, v0, Lcom/centsol/w10launcher/activity/AppsListActivity;->y:Ljava/util/ArrayList;

    .line 808
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 811
    move-result p0

    .line 812
    if-ltz p0, :cond_18

    .line 814
    iget-object p1, v0, Lcom/centsol/w10launcher/activity/AppsListActivity;->C:Lnl;

    .line 816
    invoke-virtual {p1, p0}, Lni4;->d(I)V

    .line 819
    :cond_18
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/AppsListActivity;->b()V

    .line 822
    :cond_19
    :goto_b
    return-void

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
