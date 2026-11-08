.class public final Lqb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lxn;


# direct methods
.method public synthetic constructor <init>(Lxn;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqb3;->q:B

    iput-object p1, p0, Lqb3;->r:Lxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lqb3;->q:B

    .line 3
    const v1, 0x7f13043b

    .line 6
    const/16 v2, 0x26

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "input_method"

    .line 11
    const/16 v5, 0x8

    .line 13
    const/16 v6, 0x1d

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lqb3;->r:Lxn;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object p1, v8, Lxn;->u:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 25
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->X:Landroid/widget/ImageButton;

    .line 27
    iget-object v1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->s3:Landroid/view/animation/Animation;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->Z:Ldesktop/CustomViews/DragDismissLayout;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    if-ne v0, v5, :cond_0

    .line 40
    new-instance v0, Lab3;

    .line 42
    invoke-direct {v0, p0}, Lab3;-><init>(Lqb3;)V

    .line 45
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    const p0, 0x7f0a0636

    .line 51
    invoke-virtual {p1, p0}, Loi;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->z1()V

    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 67
    const p1, 0x7f0a02ca

    .line 70
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->s3:Landroid/view/animation/Animation;

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result p1

    .line 85
    if-ne p1, v5, :cond_b

    .line 87
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->J1()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_a

    .line 93
    const-string p1, "layout_inflater"

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/LayoutInflater;

    .line 101
    if-eqz p1, :cond_c

    .line 103
    const v0, 0x7f0d0037

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 113
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 118
    const v2, 0x7f0a02dd

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ldesktop/CustomViews/DragDismissLayout;->setContent(Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 130
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->r0:Landroid/content/SharedPreferences;

    .line 135
    const-string v0, "color_pos"

    .line 137
    const/4 v3, -0x1

    .line 138
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->b1()I

    .line 145
    move-result v0

    .line 146
    const v4, 0x7f0803c7

    .line 149
    if-eq p1, v3, :cond_1

    .line 151
    invoke-virtual {p0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p1

    .line 155
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 157
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v0}, Lh16;->B(Landroid/graphics/drawable/Drawable;I)V

    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {p0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 174
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->l1()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    move-result v2

    .line 186
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->D2(I)I

    .line 189
    move-result v2

    .line 190
    invoke-static {v0, v2}, Lh16;->B(Landroid/graphics/drawable/Drawable;I)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :goto_1
    const p1, 0x7f0a0457

    .line 199
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->l3(Landroid/view/View;)V

    .line 206
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 208
    invoke-static {p1}, Lkw5;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->n3(I)V

    .line 219
    invoke-static {p0}, Lkw5;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 230
    move-result v0

    .line 231
    int-to-double v4, v0

    .line 232
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 237
    mul-double/2addr v4, v8

    .line 238
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 241
    move-result v0

    .line 242
    int-to-double v8, v0

    .line 243
    const-wide v10, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 248
    mul-double/2addr v8, v10

    .line 249
    add-double/2addr v8, v4

    .line 250
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 253
    move-result p1

    .line 254
    int-to-double v4, p1

    .line 255
    const-wide v10, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 260
    mul-double/2addr v4, v10

    .line 261
    add-double/2addr v4, v8

    .line 262
    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    .line 264
    cmpg-double p1, v4, v8

    .line 266
    const v0, 0x7f0a00d3

    .line 269
    if-gez p1, :cond_2

    .line 271
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 277
    const v2, 0x7f14013e

    .line 280
    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    .line 283
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 289
    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setHeaderTextAppearance(I)V

    .line 292
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 298
    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateTextAppearance(I)V

    .line 301
    goto :goto_2

    .line 302
    :cond_2
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 308
    const v2, 0x7f14013f

    .line 311
    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    .line 314
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 320
    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setHeaderTextAppearance(I)V

    .line 323
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 329
    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateTextAppearance(I)V

    .line 332
    :goto_2
    const p1, 0x7f0a053f

    .line 335
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, LCustomTextClock/TextClock;

    .line 341
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 343
    invoke-static {v2}, Lkw5;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 350
    move-result v2

    .line 351
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 356
    invoke-static {p1}, Lkw5;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 363
    move-result v2

    .line 364
    const v4, 0x7f0a0124

    .line 367
    if-nez v2, :cond_3

    .line 369
    invoke-virtual {p0, v4}, Loi;->findViewById(I)Landroid/view/View;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LCustomTextClock/TextClock;

    .line 375
    const-string v5, "#"

    .line 377
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 384
    move-result v6

    .line 385
    const v8, 0x3f333333    # 0.7f

    .line 388
    invoke-static {v6, v8, v3}, Lge0;->d(IFI)I

    .line 391
    move-result v6

    .line 392
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 401
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 408
    move-result p1

    .line 409
    invoke-virtual {v2, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 412
    goto :goto_3

    .line 413
    :cond_3
    invoke-virtual {p0, v4}, Loi;->findViewById(I)Landroid/view/View;

    .line 416
    move-result-object p1

    .line 417
    check-cast p1, LCustomTextClock/TextClock;

    .line 419
    const-string v2, "#0078d7"

    .line 421
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 424
    move-result v5

    .line 425
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 434
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 437
    move-result v2

    .line 438
    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 441
    :goto_3
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 443
    invoke-static {p1}, Lkw5;->j0(Landroid/content/Context;)Ljava/lang/Integer;

    .line 446
    move-result-object p1

    .line 447
    if-eqz p1, :cond_4

    .line 449
    invoke-virtual {p0, v4}, Loi;->findViewById(I)Landroid/view/View;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LCustomTextClock/TextClock;

    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v4

    .line 459
    const/high16 v5, -0x1000000

    .line 461
    or-int/2addr v4, v5

    .line 462
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result p1

    .line 475
    or-int/2addr p1, v5

    .line 476
    invoke-virtual {v2, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 479
    :cond_4
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 481
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 488
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 490
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 499
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->c0:Ldesktop/CustomViews/DragDismissLayout;

    .line 501
    new-instance v2, Ldc3;

    .line 503
    invoke-direct {v2, p0, v7}, Ldc3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 506
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 509
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 515
    const/4 v2, 0x1

    .line 516
    if-nez p1, :cond_5

    .line 518
    goto :goto_5

    .line 519
    :cond_5
    const-string v4, "theme_prefs"

    .line 521
    invoke-virtual {p0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524
    move-result-object v4

    .line 525
    const-string v5, "applied_font_path"

    .line 527
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_7

    .line 533
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_7

    .line 539
    new-instance v5, Ljava/io/File;

    .line 541
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_6

    .line 550
    goto :goto_4

    .line 551
    :cond_6
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 554
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :catch_0
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 557
    goto :goto_5

    .line 558
    :cond_8
    sget-object v4, Lpq5;->k:Lpp5;

    .line 560
    new-instance v5, Lkl;

    .line 562
    invoke-direct {v5, v4, v1, v2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 565
    invoke-virtual {p1, v5}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Lpq5;)V

    .line 568
    new-instance v4, Ld5;

    .line 570
    invoke-direct {v4, v1, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 573
    invoke-virtual {p1, v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayFormatter(Lsb6;)V

    .line 576
    new-instance v4, Lf50;

    .line 578
    invoke-direct {v4, v1}, Lf50;-><init>(Landroid/graphics/Typeface;)V

    .line 581
    iget-object v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Ljava/util/ArrayList;

    .line 583
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 588
    iput-object v1, p1, Lnk3;->r:Ljava/util/ArrayList;

    .line 590
    invoke-virtual {p1}, Lnk3;->k()V

    .line 593
    :goto_5
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 599
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    .line 606
    move-result-object v1

    .line 607
    if-nez v1, :cond_9

    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    goto :goto_6

    .line 613
    :cond_9
    iget-object p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 615
    invoke-virtual {p1, v1, v2}, Lnk3;->n(Lc50;Z)V

    .line 618
    :goto_6
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->n3(I)V

    .line 621
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 627
    new-instance v0, Lfb3;

    .line 629
    invoke-direct {v0, p0}, Lfb3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 632
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lmv3;)V

    .line 635
    goto :goto_7

    .line 636
    :cond_a
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->u1()V

    .line 639
    goto :goto_7

    .line 640
    :cond_b
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->w1()V

    .line 643
    :cond_c
    :goto_7
    return-void

    .line 644
    :pswitch_1
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 646
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 648
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 650
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->J3()V

    .line 653
    return-void

    .line 654
    :pswitch_2
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 656
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 658
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 660
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->J3()V

    .line 663
    return-void

    .line 664
    :pswitch_3
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 666
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 668
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 670
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->J3()V

    .line 673
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 675
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 678
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 680
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 682
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 684
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 690
    if-eqz p1, :cond_d

    .line 692
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 695
    move-result-object p0

    .line 696
    invoke-virtual {p1, p0, v3, v7}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 699
    :cond_d
    return-void

    .line 700
    :pswitch_4
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 702
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 704
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 706
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 709
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 711
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 713
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 715
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 721
    if-eqz p1, :cond_e

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 726
    move-result-object p0

    .line 727
    invoke-virtual {p1, p0, v3, v7}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 730
    :cond_e
    return-void

    .line 731
    :pswitch_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 733
    iget-object p1, v8, Lxn;->u:Ljava/lang/Object;

    .line 735
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 737
    const/16 v0, 0x12c

    .line 739
    const/16 v1, 0x2a

    .line 741
    if-le p0, v6, :cond_f

    .line 743
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 745
    invoke-static {p0, v1}, Lh16;->d(Landroid/app/Activity;I)Z

    .line 748
    move-result p0

    .line 749
    if-eqz p0, :cond_11

    .line 751
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 753
    invoke-static {p0, v0}, Lh16;->I0(Landroid/app/Activity;I)V

    .line 756
    goto :goto_8

    .line 757
    :cond_f
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 759
    sget-object v2, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 761
    sget-object v3, Lh16;->a:Ljava/io/File;

    .line 763
    invoke-static {p0, v2}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 766
    move-result p0

    .line 767
    if-nez p0, :cond_10

    .line 769
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 771
    const v0, 0x7f130439

    .line 774
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    move-result-object p1

    .line 778
    invoke-static {p0, p1, v1, v2}, Lr95;->C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 781
    goto :goto_8

    .line 782
    :cond_10
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 784
    invoke-static {p0, v0}, Lh16;->I0(Landroid/app/Activity;I)V

    .line 787
    :cond_11
    :goto_8
    return-void

    .line 788
    :pswitch_6
    new-instance v1, La66;

    .line 790
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 792
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 794
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 796
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/MainActivity;->r0:Landroid/content/SharedPreferences;

    .line 798
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 800
    const/4 v5, 0x0

    .line 801
    const/16 v6, 0x11

    .line 803
    invoke-direct/range {v1 .. v6}, La66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 806
    invoke-virtual {v1}, La66;->U()V

    .line 809
    return-void

    .line 810
    :pswitch_7
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 812
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 814
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 816
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->K2(Landroid/view/View;)V

    .line 819
    return-void

    .line 820
    :pswitch_8
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 822
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 824
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 826
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->K2(Landroid/view/View;)V

    .line 829
    return-void

    .line 830
    :pswitch_9
    new-instance p0, Lsa4;

    .line 832
    iget-object p1, v8, Lxn;->u:Ljava/lang/Object;

    .line 834
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 836
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 838
    invoke-direct {p0, p1}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 841
    invoke-virtual {p0}, Lsa4;->b()V

    .line 844
    return-void

    .line 845
    :pswitch_a
    new-instance p0, Lsa4;

    .line 847
    iget-object p1, v8, Lxn;->u:Ljava/lang/Object;

    .line 849
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 851
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 853
    invoke-direct {p0, p1}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 856
    invoke-virtual {p0}, Lsa4;->b()V

    .line 859
    return-void

    .line 860
    :pswitch_b
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 862
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 864
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->z1()V

    .line 867
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->A2()V

    .line 870
    return-void

    .line 871
    :pswitch_c
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 873
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 875
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->z1()V

    .line 878
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->A2()V

    .line 881
    return-void

    .line 882
    :pswitch_d
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 884
    iget-object p1, v8, Lxn;->u:Ljava/lang/Object;

    .line 886
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 888
    if-le p0, v6, :cond_12

    .line 890
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 892
    invoke-static {p0, v2}, Lh16;->d(Landroid/app/Activity;I)Z

    .line 895
    move-result p0

    .line 896
    if-eqz p0, :cond_14

    .line 898
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->S0()V

    .line 901
    goto :goto_9

    .line 902
    :cond_12
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 904
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 906
    sget-object v3, Lh16;->a:Ljava/io/File;

    .line 908
    invoke-static {p0, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 911
    move-result p0

    .line 912
    if-nez p0, :cond_13

    .line 914
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 916
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 919
    move-result-object p1

    .line 920
    invoke-static {p0, p1, v2, v0}, Lr95;->C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 923
    goto :goto_9

    .line 924
    :cond_13
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->S0()V

    .line 927
    :cond_14
    :goto_9
    return-void

    .line 928
    :pswitch_e
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 930
    iget-object p1, v8, Lxn;->u:Ljava/lang/Object;

    .line 932
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 934
    if-le p0, v6, :cond_15

    .line 936
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 938
    invoke-static {p0, v2}, Lh16;->d(Landroid/app/Activity;I)Z

    .line 941
    move-result p0

    .line 942
    if-eqz p0, :cond_17

    .line 944
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->S0()V

    .line 947
    goto :goto_a

    .line 948
    :cond_15
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 950
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 952
    sget-object v3, Lh16;->a:Ljava/io/File;

    .line 954
    invoke-static {p0, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 957
    move-result p0

    .line 958
    if-nez p0, :cond_16

    .line 960
    iget-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 962
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 965
    move-result-object p1

    .line 966
    invoke-static {p0, p1, v2, v0}, Lr95;->C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 969
    goto :goto_a

    .line 970
    :cond_16
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->S0()V

    .line 973
    :cond_17
    :goto_a
    return-void

    .line 974
    :pswitch_f
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 976
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 978
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->H3()V

    .line 981
    return-void

    .line 982
    :pswitch_10
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 984
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 986
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 988
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->y1()V

    .line 991
    return-void

    .line 992
    :pswitch_11
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 994
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 996
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->a0:Ldesktop/CustomViews/DragDismissLayout;

    .line 998
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1001
    move-result p1

    .line 1002
    if-nez p1, :cond_18

    .line 1004
    iget-boolean p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->s5:Z

    .line 1006
    if-nez p1, :cond_18

    .line 1008
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->t1()V

    .line 1011
    :cond_18
    return-void

    .line 1012
    :pswitch_12
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 1014
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1016
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->l0:Landroid/widget/ImageView;

    .line 1018
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->s3:Landroid/view/animation/Animation;

    .line 1020
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1023
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->g5:Ls14;

    .line 1025
    invoke-virtual {p1}, Ls14;->c()Z

    .line 1028
    move-result p1

    .line 1029
    if-nez p1, :cond_1c

    .line 1031
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->g5:Ls14;

    .line 1033
    if-nez p1, :cond_19

    .line 1035
    goto :goto_c

    .line 1036
    :cond_19
    invoke-virtual {p1}, Ls14;->d()Z

    .line 1039
    move-result p1

    .line 1040
    if-nez p1, :cond_1b

    .line 1042
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->J1()Z

    .line 1045
    move-result p1

    .line 1046
    if-nez p1, :cond_1a

    .line 1048
    goto :goto_b

    .line 1049
    :cond_1a
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->u1()V

    .line 1052
    goto :goto_c

    .line 1053
    :cond_1b
    :goto_b
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->g5:Ls14;

    .line 1055
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1057
    iget v0, p0, Ls14;->f:F

    .line 1059
    invoke-virtual {p0, p1, v0}, Ls14;->f(FF)V

    .line 1062
    goto :goto_c

    .line 1063
    :cond_1c
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->t1()V

    .line 1066
    :goto_c
    return-void

    .line 1067
    :pswitch_13
    iget-object p0, v8, Lxn;->u:Ljava/lang/Object;

    .line 1069
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1071
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Z:Ldesktop/CustomViews/DragDismissLayout;

    .line 1073
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1076
    move-result p1

    .line 1077
    if-nez p1, :cond_1d

    .line 1079
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->z1()V

    .line 1082
    :cond_1d
    return-void

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
