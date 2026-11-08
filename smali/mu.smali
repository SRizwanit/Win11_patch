.class public final Lmu;
.super Lav3;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmu;->d:B

    iput-object p2, p0, Lmu;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lav3;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lmu;->d:B

    iput-object p1, p0, Lmu;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lav3;-><init>(Z)V

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Lku;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmu;->d:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p0, p0, Lmu;->e:Ljava/lang/Object;

    .line 9
    check-cast p0, Luv1;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Luv1;->K(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p0}, Luv1;->d()V

    .line 40
    :sswitch_1
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lmu;->d:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lmu;->e:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 12
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 14
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/WeatherSettings;->U:Lfj0;

    .line 16
    iget-object v0, v0, Lfj0;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 20
    iget v1, v3, Lcom/centsol/w10launcher/activity/WeatherSettings;->V:I

    .line 22
    iget v2, v3, Lcom/centsol/w10launcher/activity/WeatherSettings;->W:I

    .line 24
    invoke-static {p0, v0, v1, v2}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v3, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 30
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->T:Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 32
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->U:Loh4;

    .line 34
    iget-object v0, v0, Loh4;->q:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    iget v1, v3, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->V:I

    .line 40
    iget v2, v3, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->W:I

    .line 42
    invoke-static {p0, v0, v1, v2}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v3, Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 48
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/ThemesActivity;->V:Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 50
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 52
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    iget v1, v3, Lcom/centsol/w10launcher/activity/ThemesActivity;->X:I

    .line 58
    iget v2, v3, Lcom/centsol/w10launcher/activity/ThemesActivity;->Y:I

    .line 60
    invoke-static {p0, v0, v1, v2}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v3, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 66
    sget p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 68
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->M()V

    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v3, Lqa;

    .line 74
    invoke-virtual {v3, p0}, Lqa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 80
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->Z:Ldesktop/CustomViews/DragDismissLayout;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_0

    .line 88
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->z1()V

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_0
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->a0:Ldesktop/CustomViews/DragDismissLayout;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_2

    .line 101
    iget-boolean p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->s5:Z

    .line 103
    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->w3(Z)V

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_1
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->t1()V

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_2
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_3

    .line 123
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_3

    .line 131
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->y1()V

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_3
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_6

    .line 144
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->d1()Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_6

    .line 150
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->d1()Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 153
    move-result-object p0

    .line 154
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 156
    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->q()V

    .line 161
    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move v0, v1

    .line 164
    :goto_0
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 166
    if-eqz p0, :cond_5

    .line 168
    iget-object v4, p0, Lt82;->c:Landroid/view/View;

    .line 170
    if-eqz v4, :cond_5

    .line 172
    invoke-virtual {p0}, Lt82;->b()V

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v2, v0

    .line 177
    :goto_1
    if-eqz v2, :cond_6

    .line 179
    goto/16 :goto_3

    .line 181
    :cond_6
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_7

    .line 189
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->d1()Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_7

    .line 195
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->d1()Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->I()Z

    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_7

    .line 205
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->d1()Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 211
    if-eqz p0, :cond_d

    .line 213
    invoke-virtual {p0}, Ld82;->d()V

    .line 216
    goto/16 :goto_3

    .line 218
    :cond_7
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 220
    if-eqz p0, :cond_d

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_d

    .line 228
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 230
    const/16 v0, 0x8

    .line 232
    if-eqz p0, :cond_9

    .line 234
    iget-object p0, p0, Lim1;->s:Loj1;

    .line 236
    if-eqz p0, :cond_9

    .line 238
    iget-boolean v2, p0, Loj1;->f:Z

    .line 240
    if-eqz v2, :cond_9

    .line 242
    iput-boolean v1, p0, Loj1;->f:Z

    .line 244
    iput-boolean v1, p0, Loj1;->g:Z

    .line 246
    const p0, 0x7f0a056d

    .line 249
    invoke-virtual {v3, p0}, Loi;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    const p0, 0x7f0a056e

    .line 259
    invoke-virtual {v3, p0}, Loi;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    move p0, v1

    .line 267
    :goto_2
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 269
    iget-object v0, v0, Lim1;->s:Loj1;

    .line 271
    iget-object v0, v0, Loj1;->c:Ljava/util/List;

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    move-result v0

    .line 277
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 279
    if-ge p0, v0, :cond_8

    .line 281
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 283
    iget-object v0, v0, Loj1;->c:Ljava/util/List;

    .line 285
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 291
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/model/FileListEntry;->setIsSelected(Z)V

    .line 294
    add-int/lit8 p0, p0, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    iget-object p0, v2, Lim1;->s:Loj1;

    .line 299
    invoke-virtual {p0}, Lni4;->c()V

    .line 302
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->Z:Ldesktop/CustomViews/DragDismissLayout;

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_d

    .line 310
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->z1()V

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_a

    .line 322
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/MainActivity;->y1()V

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 328
    if-eqz p0, :cond_b

    .line 330
    iget-object p0, p0, Lim1;->B:Landroid/widget/EditText;

    .line 332
    if-eqz p0, :cond_b

    .line 334
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 337
    move-result-object p0

    .line 338
    invoke-static {v3, p0}, Lcg1;->r(Landroid/content/Context;Landroid/text/Editable;)Z

    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_b

    .line 344
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 346
    invoke-virtual {p0}, Lim1;->r()V

    .line 349
    goto :goto_3

    .line 350
    :cond_b
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 352
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 357
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 362
    invoke-static {p0}, Lkw5;->L(Landroid/content/Context;)Z

    .line 365
    move-result p0

    .line 366
    if-nez p0, :cond_c

    .line 368
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->Y:Landroid/widget/Button;

    .line 370
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    goto :goto_3

    .line 374
    :cond_c
    new-instance p0, Lha3;

    .line 376
    const/16 v0, 0x19

    .line 378
    invoke-direct {p0, v3, v0}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 381
    invoke-virtual {v3, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 384
    :cond_d
    :goto_3
    return-void

    .line 385
    :pswitch_5
    check-cast v3, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 387
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->L()V

    .line 390
    return-void

    .line 391
    :pswitch_6
    check-cast v3, Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 393
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/IntroActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 395
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 398
    move-result p0

    .line 399
    if-lez p0, :cond_e

    .line 401
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/IntroActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 403
    sub-int/2addr p0, v2

    .line 404
    invoke-virtual {v0, p0, v2}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 407
    goto :goto_4

    .line 408
    :cond_e
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 415
    move-result-object p0

    .line 416
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 419
    move-result-object p0

    .line 420
    const-string v0, "isIntroPending"

    .line 422
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 425
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 428
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 431
    :goto_4
    return-void

    .line 432
    :pswitch_7
    check-cast v3, Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 434
    sget p0, Lcom/centsol/w10launcher/activity/ImageViewerActivity;->X:I

    .line 436
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 439
    return-void

    .line 440
    :pswitch_8
    check-cast v3, Ls72;

    .line 442
    invoke-virtual {v3, v2}, Ls72;->e(Z)V

    .line 445
    return-void

    .line 446
    :pswitch_9
    check-cast v3, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 448
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->Z:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 450
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 452
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 454
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 456
    iget v1, v3, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->X:I

    .line 458
    iget v2, v3, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->Y:I

    .line 460
    invoke-static {p0, v0, v1, v2}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 463
    return-void

    .line 464
    :pswitch_a
    check-cast v3, Luv1;

    .line 466
    const/4 p0, 0x3

    .line 467
    invoke-static {p0}, Luv1;->K(I)Z

    .line 470
    move-result v0

    .line 471
    const-string v4, "FragmentManager"

    .line 473
    if-eqz v0, :cond_f

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    const-string v5, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 479
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_f
    iget-object v0, v3, Luv1;->j:Lmu;

    .line 494
    iget-object v5, v3, Luv1;->n:Ljava/util/ArrayList;

    .line 496
    iput-boolean v2, v3, Luv1;->i:Z

    .line 498
    invoke-virtual {v3, v2}, Luv1;->A(Z)Z

    .line 501
    iput-boolean v1, v3, Luv1;->i:Z

    .line 503
    iget-object v6, v3, Luv1;->h:Luu;

    .line 505
    if-eqz v6, :cond_19

    .line 507
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    move-result v6

    .line 511
    const/4 v7, 0x0

    .line 512
    if-nez v6, :cond_12

    .line 514
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 516
    iget-object v8, v3, Luv1;->h:Luu;

    .line 518
    invoke-static {v8}, Luv1;->F(Luu;)Ljava/util/HashSet;

    .line 521
    move-result-object v8

    .line 522
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 525
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 528
    move-result v8

    .line 529
    move v9, v1

    .line 530
    :goto_5
    if-ge v9, v8, :cond_12

    .line 532
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v10

    .line 536
    add-int/lit8 v9, v9, 0x1

    .line 538
    if-nez v10, :cond_11

    .line 540
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v10

    .line 544
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v11

    .line 548
    if-nez v11, :cond_10

    .line 550
    goto :goto_5

    .line 551
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object p0

    .line 555
    check-cast p0, Lgv1;

    .line 557
    throw v7

    .line 558
    :cond_11
    invoke-static {}, Lem0;->l()V

    .line 561
    goto/16 :goto_9

    .line 563
    :cond_12
    iget-object v5, v3, Luv1;->h:Luu;

    .line 565
    iget-object v5, v5, Luu;->a:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 570
    move-result v6

    .line 571
    move v8, v1

    .line 572
    :cond_13
    :goto_6
    if-ge v8, v6, :cond_14

    .line 574
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v9

    .line 578
    add-int/lit8 v8, v8, 0x1

    .line 580
    check-cast v9, Lfw1;

    .line 582
    iget-object v9, v9, Lfw1;->b:Lgv1;

    .line 584
    if-eqz v9, :cond_13

    .line 586
    iput-boolean v1, v9, Lgv1;->D:Z

    .line 588
    goto :goto_6

    .line 589
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 591
    iget-object v6, v3, Luv1;->h:Luu;

    .line 593
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    move-result-object v6

    .line 597
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 600
    invoke-virtual {v3, v5, v1, v2}, Luv1;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v2

    .line 608
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_16

    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Lq01;

    .line 620
    iget-object v6, v5, Lq01;->c:Ljava/util/ArrayList;

    .line 622
    invoke-static {p0}, Luv1;->K(I)Z

    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_15

    .line 628
    const-string v8, "SpecialEffectsController: Completing Back "

    .line 630
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    :cond_15
    invoke-virtual {v5, v6}, Lq01;->k(Ljava/util/ArrayList;)V

    .line 636
    invoke-virtual {v5, v6}, Lq01;->c(Ljava/util/ArrayList;)V

    .line 639
    goto :goto_7

    .line 640
    :cond_16
    iget-object v2, v3, Luv1;->h:Luu;

    .line 642
    iget-object v2, v2, Luu;->a:Ljava/util/ArrayList;

    .line 644
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 647
    move-result v5

    .line 648
    :cond_17
    :goto_8
    if-ge v1, v5, :cond_18

    .line 650
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v6

    .line 654
    add-int/lit8 v1, v1, 0x1

    .line 656
    check-cast v6, Lfw1;

    .line 658
    iget-object v6, v6, Lfw1;->b:Lgv1;

    .line 660
    if-eqz v6, :cond_17

    .line 662
    iget-object v8, v6, Lgv1;->W:Landroid/view/ViewGroup;

    .line 664
    if-nez v8, :cond_17

    .line 666
    invoke-virtual {v3, v6}, Luv1;->h(Lgv1;)Lbw1;

    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, Lbw1;->k()V

    .line 673
    goto :goto_8

    .line 674
    :cond_18
    iput-object v7, v3, Luv1;->h:Luu;

    .line 676
    invoke-virtual {v3}, Luv1;->g0()V

    .line 679
    invoke-static {p0}, Luv1;->K(I)Z

    .line 682
    move-result p0

    .line 683
    if-eqz p0, :cond_1d

    .line 685
    const-string p0, "Op is being set to null"

    .line 687
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    new-instance p0, Ljava/lang/StringBuilder;

    .line 692
    const-string v1, "OnBackPressedCallback enabled="

    .line 694
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    iget-boolean v0, v0, Lav3;->b:Z

    .line 699
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 702
    const-string v0, " for  FragmentManager "

    .line 704
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    move-result-object p0

    .line 714
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    goto :goto_9

    .line 718
    :cond_19
    iget-boolean v0, v0, Lav3;->b:Z

    .line 720
    if-eqz v0, :cond_1b

    .line 722
    invoke-static {p0}, Luv1;->K(I)Z

    .line 725
    move-result p0

    .line 726
    if-eqz p0, :cond_1a

    .line 728
    const-string p0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 730
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    :cond_1a
    invoke-virtual {v3}, Luv1;->S()Z

    .line 736
    goto :goto_9

    .line 737
    :cond_1b
    invoke-static {p0}, Luv1;->K(I)Z

    .line 740
    move-result p0

    .line 741
    if-eqz p0, :cond_1c

    .line 743
    const-string p0, "Calling onBackPressed via onBackPressed callback"

    .line 745
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    :cond_1c
    iget-object p0, v3, Luv1;->g:Lfv3;

    .line 750
    invoke-virtual {p0}, Lfv3;->b()Ldv3;

    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {p0}, Lzp3;->a()V

    .line 757
    :cond_1d
    :goto_9
    return-void

    .line 758
    :pswitch_b
    check-cast v3, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;

    .line 760
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->X:Lcom/centsol/w10launcher/activity/EditTextTaskActivity;

    .line 762
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->U:Ltv8;

    .line 764
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 766
    check-cast v0, Landroid/widget/LinearLayout;

    .line 768
    iget v1, v3, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->V:I

    .line 770
    iget v2, v3, Lcom/centsol/w10launcher/activity/EditTextTaskActivity;->W:I

    .line 772
    invoke-static {p0, v0, v1, v2}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 775
    return-void

    .line 776
    :pswitch_c
    check-cast v3, Lcom/centsol/w10launcher/activity/ColorsActivity;

    .line 778
    invoke-virtual {v3}, Lcom/centsol/w10launcher/activity/ColorsActivity;->G()V

    .line 781
    return-void

    .line 782
    :pswitch_d
    check-cast v3, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 784
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->X:Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 786
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 788
    iget-object v0, v0, Lhd0;->s:Ljava/lang/Object;

    .line 790
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 792
    iget v1, v3, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->V:I

    .line 794
    iget v2, v3, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->W:I

    .line 796
    invoke-static {p0, v0, v1, v2}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 799
    return-void

    .line 800
    :pswitch_e
    check-cast v3, Lxg0;

    .line 802
    iget-object p0, v3, Lxg0;->c:Lhx1;

    .line 804
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 807
    return-void

    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public c(Lku;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lmu;->d:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p0, p0, Lmu;->e:Ljava/lang/Object;

    .line 9
    check-cast p0, Luv1;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Luv1;->K(I)Z

    .line 15
    move-result v1

    .line 16
    const-string v2, "FragmentManager"

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-object v1, p0, Luv1;->h:Luu;

    .line 39
    if-eqz v1, :cond_6

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    iget-object v3, p0, Luv1;->h:Luu;

    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {p0, v1, v3, v4}, Luv1;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lq01;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v0}, Luv1;->K(I)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 83
    iget v5, p1, Lku;->c:F

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 89
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_2
    iget-object v5, v4, Lq01;->c:Ljava/util/ArrayList;

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v7

    .line 113
    move v8, v3

    .line 114
    :goto_0
    if-ge v8, v7, :cond_3

    .line 116
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 122
    check-cast v9, Ln85;

    .line 124
    iget-object v9, v9, Ln85;->k:Ljava/util/ArrayList;

    .line 126
    invoke-static {v6, v9}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v6}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Iterable;

    .line 136
    invoke-static {v5}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 143
    move-result v6

    .line 144
    move v7, v3

    .line 145
    :goto_1
    if-ge v7, v6, :cond_1

    .line 147
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lm85;

    .line 153
    iget-object v9, v4, Lq01;->a:Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {v8, p1, v9}, Lm85;->c(Lku;Landroid/view/ViewGroup;)V

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object p0, p0, Luv1;->n:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {p0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 177
    move-result-object p0

    .line 178
    throw p0

    .line 179
    :cond_6
    :goto_2
    :sswitch_1
    return-void

    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lku;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lmu;->d:B

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p0, p0, Lmu;->e:Ljava/lang/Object;

    .line 9
    check-cast p0, Luv1;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Luv1;->K(I)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "FragmentManager"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p0}, Luv1;->x()V

    .line 40
    new-instance p1, Ltv1;

    .line 42
    invoke-direct {p1, p0}, Ltv1;-><init>(Luv1;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Luv1;->y(Lrv1;Z)V

    .line 49
    :sswitch_1
    return-void

    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
