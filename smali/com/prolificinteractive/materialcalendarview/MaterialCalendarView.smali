.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lc50;

.field public C:Lc50;

.field public D:Lmv3;

.field public E:Ljava/lang/CharSequence;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Lj$/time/DayOfWeek;

.field public L:Z

.field public M:Lce3;

.field public final q:Loq5;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Li50;

.field public v:Lnk3;

.field public w:Lc50;

.field public final x:Landroid/widget/LinearLayout;

.field public y:Lh50;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->A:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Li3;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 17
    new-instance v2, Lye2;

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, p0, v3}, Lye2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->B:Lc50;

    .line 26
    iput-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->C:Lc50;

    .line 28
    const/4 v5, 0x0

    .line 29
    iput v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->F:I

    .line 31
    const/16 v6, -0xa

    .line 33
    iput v6, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->G:I

    .line 35
    iput v6, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->H:I

    .line 37
    const/4 v7, 0x1

    .line 38
    iput v7, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->I:I

    .line 40
    iput-boolean v7, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->J:Z

    .line 42
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v8

    .line 52
    const-string v9, "layout_inflater"

    .line 54
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/view/LayoutInflater;

    .line 60
    const v9, 0x7f0d0038

    .line 63
    invoke-virtual {v8, v9, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object v4

    .line 67
    const v8, 0x7f0a01dd

    .line 70
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/widget/LinearLayout;

    .line 76
    iput-object v8, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:Landroid/widget/LinearLayout;

    .line 78
    const v8, 0x7f0a0434

    .line 81
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/widget/ImageView;

    .line 87
    iput-object v8, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:Landroid/widget/ImageView;

    .line 89
    const v9, 0x7f0a034c

    .line 92
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroid/widget/TextView;

    .line 98
    iput-object v9, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r:Landroid/widget/TextView;

    .line 100
    const v10, 0x7f0a0390

    .line 103
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/widget/ImageView;

    .line 109
    iput-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Landroid/widget/ImageView;

    .line 111
    new-instance v10, Li50;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v11

    .line 117
    invoke-direct {v10, v11}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 120
    iput-boolean v7, v10, Li50;->y0:Z

    .line 122
    iput-object v10, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 124
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v0, Loq5;

    .line 132
    invoke-direct {v0, v9}, Loq5;-><init>(Landroid/widget/TextView;)V

    .line 135
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:Loq5;

    .line 137
    invoke-virtual {v10, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Lu66;)V

    .line 140
    new-instance v2, Lre2;

    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-direct {v2, v4}, Lre2;-><init>(B)V

    .line 146
    invoke-virtual {v10, v5, v2}, Landroidx/viewpager/widget/ViewPager;->B(ZLv66;)V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    move-result-object v2

    .line 153
    sget-object v8, Lxf4;->a:[I

    .line 155
    invoke-virtual {v2, p2, v8, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 158
    move-result-object p2

    .line 159
    const/4 v2, -0x1

    .line 160
    :try_start_0
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 163
    move-result v8

    .line 164
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    move-result v3

    .line 168
    const/16 v9, 0xf

    .line 170
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 173
    move-result v9

    .line 174
    iput v9, v0, Loq5;->f:I

    .line 176
    const/4 v0, 0x7

    .line 177
    if-lt v3, v7, :cond_0

    .line 179
    if-gt v3, v0, :cond_0

    .line 181
    invoke-static {v3}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->K:Lj$/time/DayOfWeek;

    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    goto/16 :goto_7

    .line 191
    :catch_0
    move-exception p1

    .line 192
    goto/16 :goto_2

    .line 194
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 205
    move-result-object v3

    .line 206
    iput-object v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->K:Lj$/time/DayOfWeek;

    .line 208
    :goto_0
    const/16 v3, 0xb

    .line 210
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    move-result v3

    .line 214
    iput-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->L:Z

    .line 216
    new-instance v3, Lce3;

    .line 218
    invoke-direct {v3, p0}, Lce3;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    .line 221
    iget-object v9, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->K:Lj$/time/DayOfWeek;

    .line 223
    iput-object v9, v3, Lce3;->b:Ljava/lang/Object;

    .line 225
    invoke-static {}, Lh50;->values()[Lh50;

    .line 228
    move-result-object v9

    .line 229
    aget-object v8, v9, v8

    .line 231
    iput-object v8, v3, Lce3;->a:Ljava/lang/Object;

    .line 233
    iget-boolean v8, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->L:Z

    .line 235
    iput-boolean v8, v3, Lce3;->f:Z

    .line 237
    invoke-virtual {v3}, Lce3;->a()V

    .line 240
    const/16 v3, 0x9

    .line 242
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 245
    move-result v3

    .line 246
    invoke-virtual {p0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionMode(I)V

    .line 249
    const/16 v3, 0xd

    .line 251
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 254
    move-result v3

    .line 255
    if-le v3, v6, :cond_1

    .line 257
    invoke-virtual {p0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 260
    :cond_1
    const/16 v3, 0xe

    .line 262
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 265
    move-result v3

    .line 266
    if-le v3, v6, :cond_2

    .line 268
    invoke-virtual {p0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidth(I)V

    .line 271
    :cond_2
    const/16 v3, 0xc

    .line 273
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 276
    move-result v3

    .line 277
    if-le v3, v6, :cond_3

    .line 279
    invoke-virtual {p0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeight(I)V

    .line 282
    :cond_3
    const v3, 0x7f0802af

    .line 285
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 288
    move-result v3

    .line 289
    invoke-virtual {p0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setLeftArrow(I)V

    .line 292
    const v3, 0x7f0802ae

    .line 295
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    move-result v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setRightArrow(I)V

    .line 302
    new-instance v0, Landroid/util/TypedValue;

    .line 304
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 310
    move-result-object p1

    .line 311
    const v3, 0x1010435

    .line 314
    invoke-virtual {p1, v3, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 317
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 319
    const/16 v0, 0x8

    .line 321
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 324
    move-result p1

    .line 325
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 328
    const/16 p1, 0x10

    .line 330
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_4

    .line 336
    new-instance v0, Lhh8;

    .line 338
    invoke-direct {v0, p1}, Lhh8;-><init>([Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayFormatter(Lsb6;)V

    .line 344
    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_5

    .line 350
    new-instance v0, Lp67;

    .line 352
    invoke-direct {v0, p1}, Lp67;-><init>([Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Lpq5;)V

    .line 358
    :cond_5
    const p1, 0x7f1402d5

    .line 361
    const/4 v0, 0x4

    .line 362
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 365
    move-result p1

    .line 366
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setHeaderTextAppearance(I)V

    .line 369
    const/16 p1, 0x11

    .line 371
    const v1, 0x7f1402d6

    .line 374
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 377
    move-result p1

    .line 378
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    .line 381
    const/4 p1, 0x2

    .line 382
    const v1, 0x7f1402d4

    .line 385
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    move-result p1

    .line 389
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateTextAppearance(I)V

    .line 392
    const/16 p1, 0xa

    .line 394
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 397
    move-result p1

    .line 398
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 401
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    move-result p1

    .line 405
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 411
    goto :goto_3

    .line 412
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    goto :goto_1

    .line 416
    :goto_3
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:Landroid/widget/LinearLayout;

    .line 418
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 423
    const p2, 0x7f0a0334

    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 429
    invoke-virtual {p1, v7}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 432
    iget-boolean p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->L:Z

    .line 434
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lh50;

    .line 436
    if-eqz p2, :cond_6

    .line 438
    iget-byte p2, v0, Lh50;->q:B

    .line 440
    add-int/2addr p2, v7

    .line 441
    goto :goto_4

    .line 442
    :cond_6
    iget-byte p2, v0, Lh50;->q:B

    .line 444
    :goto_4
    new-instance v0, Lbe3;

    .line 446
    invoke-direct {v0, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 449
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    .line 459
    move-result-object p1

    .line 460
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:Lc50;

    .line 462
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lc50;)V

    .line 465
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_9

    .line 471
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 473
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 476
    new-instance p1, Lok3;

    .line 478
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:Lc50;

    .line 480
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 483
    move-result-object v0

    .line 484
    invoke-direct {p1, p0, p2, v0, v7}, Lk50;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lc50;Lj$/time/DayOfWeek;Z)V

    .line 487
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionColor()I

    .line 490
    move-result p2

    .line 491
    invoke-virtual {p1, p2}, Lk50;->r(I)V

    .line 494
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 496
    iget-object p2, p2, Lnk3;->h:Ljava/lang/Integer;

    .line 498
    if-nez p2, :cond_7

    .line 500
    move p2, v5

    .line 501
    goto :goto_5

    .line 502
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result p2

    .line 506
    :goto_5
    invoke-virtual {p1, p2}, Lk50;->j(I)V

    .line 509
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 511
    iget-object p2, p2, Lnk3;->i:Ljava/lang/Integer;

    .line 513
    if-nez p2, :cond_8

    .line 515
    goto :goto_6

    .line 516
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 519
    move-result v5

    .line 520
    :goto_6
    invoke-virtual {p1, v5}, Lk50;->u(I)V

    .line 523
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getShowOtherDates()I

    .line 526
    move-result p2

    .line 527
    iput p2, p1, Lk50;->t:I

    .line 529
    invoke-virtual {p1}, Lk50;->v()V

    .line 532
    new-instance p2, Lbe3;

    .line 534
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lh50;

    .line 536
    iget-byte v0, v0, Lh50;->q:B

    .line 538
    add-int/2addr v0, v7

    .line 539
    invoke-direct {p2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 542
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    :cond_9
    return-void

    .line 546
    :goto_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 549
    throw p0
.end method

.method private getWeekCountBasedOnMode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lh50;

    .line 3
    iget-byte v1, v0, Lh50;->q:B

    .line 5
    sget-object v2, Lh50;->r:Lh50;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Lnk3;->m:Lrw0;

    .line 32
    invoke-interface {v0, v1}, Lrw0;->getItem(I)Lc50;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lc50;->q:Lj$/time/LocalDate;

    .line 38
    invoke-virtual {v0}, Lj$/time/LocalDate;->lengthOfMonth()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->withDayOfMonth(I)Lj$/time/LocalDate;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->K:Lj$/time/DayOfWeek;

    .line 48
    invoke-static {v1, v2}, Lj$/time/temporal/WeekFields;->of(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->weekOfMonth()Lj$/time/temporal/TemporalField;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    .line 59
    move-result v1

    .line 60
    :cond_0
    iget-boolean p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->L:Z

    .line 62
    if-eqz p0, :cond_1

    .line 64
    add-int/2addr v1, v2

    .line 65
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 7
    iget-object v2, v1, Lnk3;->n:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v1}, Lnk3;->l()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc50;

    .line 31
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->D:Lmv3;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    check-cast p0, Lfb3;

    .line 7
    iget-object p0, p0, Lfb3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    const v0, 0x7f0a00d3

    .line 12
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 18
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lnk3;->n(Lc50;Z)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbe3;

    .line 3
    return p0
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:Lc50;

    .line 3
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:Loq5;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v6, v0, Lc50;->q:Lj$/time/LocalDate;

    .line 19
    iget-object v7, v1, Loq5;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 31
    iget-wide v7, v1, Loq5;->g:J

    .line 33
    sub-long v7, v2, v7

    .line 35
    const-wide/16 v9, 0x190

    .line 37
    cmp-long v7, v7, v9

    .line 39
    if-gez v7, :cond_2

    .line 41
    :cond_1
    invoke-virtual {v1, v2, v3, v0, v5}, Loq5;->a(JLc50;Z)V

    .line 44
    :cond_2
    iget-object v7, v1, Loq5;->h:Lc50;

    .line 46
    invoke-virtual {v0, v7}, Lc50;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_4

    .line 52
    invoke-virtual {v6}, Lj$/time/LocalDate;->getMonthValue()I

    .line 55
    move-result v7

    .line 56
    iget-object v8, v1, Loq5;->h:Lc50;

    .line 58
    iget-object v8, v8, Lc50;->q:Lj$/time/LocalDate;

    .line 60
    invoke-virtual {v8}, Lj$/time/LocalDate;->getMonthValue()I

    .line 63
    move-result v8

    .line 64
    if-ne v7, v8, :cond_3

    .line 66
    invoke-virtual {v6}, Lj$/time/LocalDate;->getYear()I

    .line 69
    move-result v6

    .line 70
    iget-object v7, v1, Loq5;->h:Lc50;

    .line 72
    iget-object v7, v7, Lc50;->q:Lj$/time/LocalDate;

    .line 74
    invoke-virtual {v7}, Lj$/time/LocalDate;->getYear()I

    .line 77
    move-result v7

    .line 78
    if-ne v6, v7, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1, v2, v3, v0, v4}, Loq5;->a(JLc50;Z)V

    .line 84
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 86
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_5

    .line 92
    move v1, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v1, v5

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    const v3, 0x3dcccccd    # 0.1f

    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    if-eqz v1, :cond_6

    .line 107
    move v1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v1, v3

    .line 110
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 119
    iget-object v1, v1, Lnk3;->m:Lrw0;

    .line 121
    invoke-interface {v1}, Lrw0;->getCount()I

    .line 124
    move-result v1

    .line 125
    sub-int/2addr v1, v4

    .line 126
    if-ge v0, v1, :cond_7

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v4, v5

    .line 130
    :goto_3
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    if-eqz v4, :cond_8

    .line 137
    move v3, v6

    .line 138
    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 141
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Lbe3;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lbe3;

    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 9
    new-instance p0, Lbe3;

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public getCalendarContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->E:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f130087

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getCalendarMode()Lh50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lh50;

    .line 3
    return-object p0
.end method

.method public getCurrentDate()Lc50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 3
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    move-result p0

    .line 9
    iget-object v0, v0, Lnk3;->m:Lrw0;

    .line 11
    invoke-interface {v0, p0}, Lrw0;->getItem(I)Lc50;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFirstDayOfWeek()Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->K:Lj$/time/DayOfWeek;

    .line 3
    return-object p0
.end method

.method public getLeftArrow()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaximumDate()Lc50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->C:Lc50;

    .line 3
    return-object p0
.end method

.method public getMinimumDate()Lc50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->B:Lc50;

    .line 3
    return-object p0
.end method

.method public getRightArrow()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelectedDate()Lc50;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 3
    iget-object p0, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc50;

    .line 29
    return-object p0
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc50;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 3
    iget-object p0, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSelectionColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->F:I

    .line 3
    return p0
.end method

.method public getSelectionMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->I:I

    .line 3
    return p0
.end method

.method public getShowOtherDates()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 3
    iget p0, p0, Lnk3;->j:I

    .line 5
    return p0
.end method

.method public getTileHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->G:I

    .line 3
    return p0
.end method

.method public getTileSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->G:I

    .line 3
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->H:I

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTileWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->H:I

    .line 3
    return p0
.end method

.method public getTitleAnimationOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:Loq5;

    .line 3
    iget p0, p0, Loq5;->f:I

    .line 5
    return p0
.end method

.method public getTopbarVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p3

    .line 9
    sub-int/2addr p4, p2

    .line 10
    sub-int/2addr p4, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result p2

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result p2

    .line 20
    const/4 p5, 0x0

    .line 21
    :goto_0
    if-ge p5, p1, :cond_1

    .line 23
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    sub-int v3, p4, v1

    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 48
    add-int/2addr v3, p3

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int/2addr v2, p2

    .line 51
    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 54
    move p2, v2

    .line 55
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v0, v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v4

    .line 36
    sub-int/2addr v2, v4

    .line 37
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getWeekCountBasedOnMode()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTopbarVisible()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    :cond_0
    div-int/lit8 v0, v0, 0x7

    .line 51
    div-int/2addr v2, v4

    .line 52
    iget v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->H:I

    .line 54
    const/high16 v6, -0x80000000

    .line 56
    const/16 v7, -0xa

    .line 58
    const/4 v8, -0x1

    .line 59
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    if-ne v5, v7, :cond_7

    .line 63
    iget v10, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->G:I

    .line 65
    if-eq v10, v7, :cond_1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    if-eq v1, v9, :cond_6

    .line 70
    if-ne v1, v6, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eq v3, v9, :cond_4

    .line 75
    if-ne v3, v6, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v0, v8

    .line 79
    move v2, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_0
    move v0, v2

    .line 82
    :cond_5
    :goto_1
    move v2, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_2
    if-ne v3, v9, :cond_5

    .line 86
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    :goto_3
    if-lez v5, :cond_8

    .line 93
    move v0, v5

    .line 94
    :cond_8
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->G:I

    .line 96
    if-lez v1, :cond_9

    .line 98
    move v2, v8

    .line 99
    move v8, v0

    .line 100
    move v0, v2

    .line 101
    move v2, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    move v11, v8

    .line 104
    move v8, v0

    .line 105
    move v0, v11

    .line 106
    :goto_4
    if-lez v0, :cond_a

    .line 108
    move v2, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    if-gtz v0, :cond_d

    .line 112
    const/16 v0, 0x2c

    .line 114
    if-gtz v8, :cond_b

    .line 116
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c(I)I

    .line 119
    move-result v1

    .line 120
    goto :goto_5

    .line 121
    :cond_b
    move v1, v8

    .line 122
    :goto_5
    if-gtz v2, :cond_c

    .line 124
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c(I)I

    .line 127
    move-result v0

    .line 128
    move v2, v0

    .line 129
    :cond_c
    move v0, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_d
    move v0, v8

    .line 132
    :goto_6
    mul-int/lit8 v0, v0, 0x7

    .line 134
    mul-int/2addr v4, v2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v1

    .line 144
    add-int/2addr v3, v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    move-result v5

    .line 153
    add-int/2addr v5, v1

    .line 154
    add-int/2addr v5, v4

    .line 155
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 158
    move-result v1

    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 162
    move-result p1

    .line 163
    if-eq v1, v6, :cond_f

    .line 165
    if-eq v1, v9, :cond_e

    .line 167
    goto :goto_7

    .line 168
    :cond_e
    move v3, p1

    .line 169
    goto :goto_7

    .line 170
    :cond_f
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v3

    .line 174
    :goto_7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 177
    move-result p1

    .line 178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 181
    move-result p2

    .line 182
    if-eq p1, v6, :cond_11

    .line 184
    if-eq p1, v9, :cond_10

    .line 186
    goto :goto_8

    .line 187
    :cond_10
    move v5, p2

    .line 188
    goto :goto_8

    .line 189
    :cond_11
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result v5

    .line 193
    :goto_8
    invoke-virtual {p0, v3, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    move-result p1

    .line 200
    const/4 p2, 0x0

    .line 201
    :goto_9
    if-ge p2, p1, :cond_12

    .line 203
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lbe3;

    .line 213
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    move-result v4

    .line 217
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 219
    mul-int/2addr v3, v2

    .line 220
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 227
    add-int/lit8 p2, p2, 0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_12
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->M:Lce3;

    .line 12
    new-instance v1, Lce3;

    .line 14
    iget-object v2, v0, Lce3;->g:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, v1, Lce3;->g:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lce3;->c:Z

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lce3;->d:Ljava/lang/Object;

    .line 29
    iput-object v2, v1, Lce3;->e:Ljava/lang/Object;

    .line 31
    iget-object v2, v0, Lce3;->a:Ljava/lang/Object;

    .line 33
    check-cast v2, Lh50;

    .line 35
    iput-object v2, v1, Lce3;->a:Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lce3;->b:Ljava/lang/Object;

    .line 39
    check-cast v2, Lj$/time/DayOfWeek;

    .line 41
    iput-object v2, v1, Lce3;->b:Ljava/lang/Object;

    .line 43
    iget-object v2, v0, Lce3;->d:Ljava/lang/Object;

    .line 45
    check-cast v2, Lc50;

    .line 47
    iput-object v2, v1, Lce3;->d:Ljava/lang/Object;

    .line 49
    iget-object v2, v0, Lce3;->e:Ljava/lang/Object;

    .line 51
    check-cast v2, Lc50;

    .line 53
    iput-object v2, v1, Lce3;->e:Ljava/lang/Object;

    .line 55
    iget-boolean v2, v0, Lce3;->c:Z

    .line 57
    iput-boolean v2, v1, Lce3;->c:Z

    .line 59
    iget-boolean v0, v0, Lce3;->f:Z

    .line 61
    iput-boolean v0, v1, Lce3;->f:Z

    .line 63
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->s:Lc50;

    .line 65
    iput-object v0, v1, Lce3;->d:Ljava/lang/Object;

    .line 67
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->t:Lc50;

    .line 69
    iput-object v0, v1, Lce3;->e:Ljava/lang/Object;

    .line 71
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->z:Z

    .line 73
    iput-boolean v0, v1, Lce3;->c:Z

    .line 75
    invoke-virtual {v1}, Lce3;->a()V

    .line 78
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->q:I

    .line 80
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 83
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->r:Z

    .line 85
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a()V

    .line 91
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->u:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lc50;

    .line 109
    if-nez v1, :cond_0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v2, v1, v3}, Lnk3;->n(Lc50;Z)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->v:Z

    .line 121
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTopbarVisible(Z)V

    .line 124
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->w:I

    .line 126
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionMode(I)V

    .line 129
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->x:Z

    .line 131
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDynamicHeightEnabled(Z)V

    .line 134
    iget-object p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->y:Lc50;

    .line 136
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lc50;)V

    .line 139
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->q:I

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->r:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->s:Lc50;

    .line 19
    iput-object v2, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->t:Lc50;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v3, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->u:Ljava/util/List;

    .line 28
    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->v:Z

    .line 30
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->w:I

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->x:Z

    .line 35
    iput-object v2, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->y:Lc50;

    .line 37
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getShowOtherDates()I

    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->q:I

    .line 43
    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->J:Z

    .line 45
    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->r:Z

    .line 47
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMinimumDate()Lc50;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->s:Lc50;

    .line 53
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMaximumDate()Lc50;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->t:Lc50;

    .line 59
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->u:Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionMode()I

    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->w:I

    .line 71
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTopbarVisible()Z

    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->v:Z

    .line 77
    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z:Z

    .line 79
    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->x:Z

    .line 81
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:Lc50;

    .line 83
    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->y:Lc50;

    .line 85
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->M:Lce3;

    .line 87
    iget-boolean p0, p0, Lce3;->c:Z

    .line 89
    iput-boolean p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->z:Z

    .line 91
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowClickDaysOutsideCurrentMonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->J:Z

    .line 3
    return-void
.end method

.method public setContentDescriptionArrowFuture(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setContentDescriptionArrowPast(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setContentDescriptionCalendar(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->E:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setCurrentDate(Lc50;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 6
    invoke-virtual {v0, p1}, Lnk3;->j(Lc50;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d()V

    .line 19
    return-void
.end method

.method public setCurrentDate(Lj$/time/LocalDate;)V
    .locals 0

    .line 20
    invoke-static {p1}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lc50;)V

    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnk3;->h:Ljava/lang/Integer;

    .line 15
    iget-object p0, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk50;

    .line 33
    invoke-virtual {v0, p1}, Lk50;->j(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public setDayFormatter(Luw0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Luw0;->e:Lzq3;

    .line 7
    :cond_0
    iget-object v0, p0, Lnk3;->q:Luw0;

    .line 9
    iget-object v1, p0, Lnk3;->p:Luw0;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    :cond_1
    iput-object v0, p0, Lnk3;->q:Luw0;

    .line 16
    iput-object p1, p0, Lnk3;->p:Luw0;

    .line 18
    iget-object p0, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lk50;

    .line 36
    invoke-virtual {v0, p1}, Lk50;->l(Luw0;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public setDayFormatterContentDescription(Luw0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 3
    iput-object p1, p0, Lnk3;->q:Luw0;

    .line 5
    iget-object p0, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk50;

    .line 23
    invoke-virtual {v0, p1}, Lk50;->m(Luw0;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setDynamicHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->z:Z

    .line 3
    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    return-void
.end method

.method public setLeftArrow(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    return-void
.end method

.method public setOnDateChangedListener(Lmv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->D:Lmv3;

    .line 3
    return-void
.end method

.method public setOnDateLongClickListener(Llv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnMonthChangedListener(Lrv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRangeSelectedListener(Ltv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 3
    iput-boolean p1, v0, Li50;->y0:Z

    .line 5
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d()V

    .line 8
    return-void
.end method

.method public setRightArrow(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    return-void
.end method

.method public setSelectedDate(Lc50;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 9
    invoke-virtual {p0, p1, v0}, Lnk3;->n(Lc50;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedDate(Lj$/time/LocalDate;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lc50;)V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const p1, -0x777778

    .line 13
    :cond_1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->F:I

    .line 15
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnk3;->g:Ljava/lang/Integer;

    .line 23
    iget-object v0, v0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk50;

    .line 41
    invoke-virtual {v1, p1}, Lk50;->r(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    return-void
.end method

.method public setSelectionMode(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->I:I

    .line 3
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->I:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p1, v4, :cond_1

    .line 11
    if-eq p1, v3, :cond_3

    .line 13
    if-eq p1, v2, :cond_0

    .line 15
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->I:I

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eq v0, v3, :cond_2

    .line 29
    if-ne v0, v2, :cond_3

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lc50;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lc50;)V

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 50
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->I:I

    .line 52
    if-eqz p0, :cond_4

    .line 54
    move v1, v4

    .line 55
    :cond_4
    iput-boolean v1, p1, Lnk3;->t:Z

    .line 57
    iget-object p0, p1, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lk50;

    .line 75
    iget-boolean v1, p1, Lnk3;->t:Z

    .line 77
    invoke-virtual {v0, v1}, Lk50;->s(Z)V

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 3
    iput p1, p0, Lnk3;->j:I

    .line 5
    iget-object p0, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk50;

    .line 23
    iput p1, v0, Lk50;->t:I

    .line 25
    invoke-virtual {v0}, Lk50;->v()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setTileHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->G:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTileHeightDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeight(I)V

    .line 8
    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->H:I

    .line 3
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->G:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setTileSizeDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 8
    return-void
.end method

.method public setTileWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->H:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTileWidthDp(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidth(I)V

    .line 8
    return-void
.end method

.method public setTitleAnimationOrientation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:Loq5;

    .line 3
    iput p1, p0, Loq5;->f:I

    .line 5
    return-void
.end method

.method public setTitleFormatter(Lpq5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:Loq5;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lpq5;->k:Lpp5;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    iput-object v1, v0, Loq5;->b:Lpq5;

    .line 14
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 16
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p1, Lpq5;->k:Lpp5;

    .line 23
    :cond_1
    iput-object p1, v0, Lnk3;->f:Lpq5;

    .line 25
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d()V

    .line 28
    return-void
.end method

.method public setTitleMonths(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleMonths([Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setTitleMonths([Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    new-instance v0, Lp67;

    invoke-direct {v0, p1}, Lp67;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Lpq5;)V

    return-void
.end method

.method public setTopbarVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->x:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setWeekDayFormatter(Lsb6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lsb6;->m:Lqy9;

    .line 7
    :cond_0
    iput-object p1, p0, Lnk3;->o:Lsb6;

    .line 9
    iget-object p0, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk50;

    .line 27
    invoke-virtual {v0, p1}, Lk50;->t(Lsb6;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setWeekDayLabels(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayLabels([Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setWeekDayLabels([Ljava/lang/CharSequence;)V
    .locals 1

    .line 13
    new-instance v0, Lhh8;

    invoke-direct {v0, p1}, Lhh8;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayFormatter(Lsb6;)V

    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnk3;->i:Ljava/lang/Integer;

    .line 15
    iget-object p0, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk50;

    .line 33
    invoke-virtual {v0, p1}, Lk50;->u(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
