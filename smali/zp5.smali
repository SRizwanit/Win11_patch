.class public final Lzp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv;


# static fields
.field public static final u:[[I


# instance fields
.field public q:F

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    filled-new-array {v0, v2}, [I

    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v2, v0}, [I

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v2, v2}, [I

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v3, v0, v2}, [[I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzp5;->u:[[I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzp5;->r:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lzp5;->s:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lzp5;->t:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    iput p1, p0, Lzp5;->q:F

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lzp5;->t:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    iput v0, p0, Lzp5;->q:F

    .line 26
    iput-object p1, p0, Lzp5;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lzp5;->c(F)Lhq2;

    move-result-object p1

    iput-object p1, p0, Lzp5;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lzp5;->q:F

    .line 4
    mul-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhq2;

    .line 5
    iget-object v1, p0, Lzp5;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lhq2;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget v0, p0, Lzp5;->q:F

    .line 13
    cmpl-float v0, v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iput-object v1, p0, Lzp5;->t:Ljava/lang/Object;

    .line 21
    iput p1, p0, Lzp5;->q:F

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public c(F)Lhq2;
    .locals 5

    .line 1
    iget-object v0, p0, Lzp5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhq2;

    .line 17
    invoke-virtual {v1}, Lhq2;->b()F

    .line 20
    move-result v3

    .line 21
    cmpl-float v3, p1, v3

    .line 23
    if-ltz v3, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 32
    :goto_0
    if-lt v1, v2, :cond_3

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lhq2;

    .line 40
    iget-object v4, p0, Lzp5;->s:Ljava/lang/Object;

    .line 42
    check-cast v4, Lhq2;

    .line 44
    if-ne v4, v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lhq2;->b()F

    .line 50
    move-result v4

    .line 51
    cmpl-float v4, p1, v4

    .line 53
    if-ltz v4, :cond_2

    .line 55
    invoke-virtual {v3}, Lhq2;->a()F

    .line 58
    move-result v4

    .line 59
    cmpg-float v4, p1, v4

    .line 61
    if-gez v4, :cond_2

    .line 63
    return-object v3

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lhq2;

    .line 74
    return-object p0
.end method

.method public d()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 5
    iget-object v2, v0, Lzp5;->r:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    const/16 v4, 0x18

    .line 18
    invoke-virtual {v0, v4}, Lzp5;->a(I)I

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x14

    .line 24
    invoke-virtual {v0, v5}, Lzp5;->a(I)I

    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x8

    .line 30
    invoke-virtual {v0, v7}, Lzp5;->a(I)I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1, v4, v6, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    new-instance v4, Landroid/widget/TextView;

    .line 39
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    const v6, 0x7f130560

    .line 45
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 48
    const/high16 v6, -0x22000000

    .line 50
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    const/high16 v8, 0x41a00000    # 20.0f

    .line 55
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    const-string v8, "sans-serif-medium"

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    new-instance v4, Landroid/widget/LinearLayout;

    .line 73
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    const/4 v10, -0x1

    .line 82
    const/4 v11, -0x2

    .line 83
    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v0, v5}, Lzp5;->a(I)I

    .line 89
    move-result v5

    .line 90
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v5, Lpd3;

    .line 97
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 99
    const v10, 0x7f140004

    .line 102
    invoke-direct {v8, v2, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-direct {v5, v8, v9}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 108
    iget-object v8, v5, Lli4;->s:Ljava/lang/Object;

    .line 110
    check-cast v8, Lq6;

    .line 112
    iput-object v1, v8, Lq6;->s:Landroid/view/View;

    .line 114
    new-instance v1, Lv31;

    .line 116
    const/4 v8, 0x4

    .line 117
    invoke-direct {v1, v8}, Lv31;-><init>(B)V

    .line 120
    const v10, 0x7f130096

    .line 123
    invoke-virtual {v5, v10, v1}, Lpd3;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 126
    invoke-virtual {v5}, Lpd3;->i()Lu6;

    .line 129
    move-result-object v1

    .line 130
    iget-object v5, v0, Lzp5;->s:Ljava/lang/Object;

    .line 132
    check-cast v5, Ldesktop/Entity/ViewItem;

    .line 134
    iget-object v10, v5, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 136
    const v12, 0x7f060410

    .line 139
    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    .line 142
    move-result v13

    .line 143
    invoke-static {v10}, Lyg4;->l(Ljava/lang/String;)[I

    .line 146
    move-result-object v10

    .line 147
    array-length v14, v10

    .line 148
    if-lez v14, :cond_0

    .line 150
    aget v13, v10, v9

    .line 152
    :cond_0
    move v10, v9

    .line 153
    :goto_0
    if-ge v10, v8, :cond_4

    .line 155
    sget-object v14, Lzp5;->u:[[I

    .line 157
    aget-object v14, v14, v10

    .line 159
    aget v15, v14, v9

    .line 161
    aget v14, v14, v3

    .line 163
    iget v8, v5, Ldesktop/Entity/ViewItem;->spanY:I

    .line 165
    if-ne v8, v15, :cond_1

    .line 167
    iget v8, v5, Ldesktop/Entity/ViewItem;->spanX:I

    .line 169
    if-ne v8, v14, :cond_1

    .line 171
    move v8, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v8, v9

    .line 174
    :goto_1
    new-instance v7, Lyp5;

    .line 176
    invoke-direct {v7, v0, v14, v15, v1}, Lyp5;-><init>(Lzp5;IILu6;)V

    .line 179
    new-instance v11, Landroid/widget/LinearLayout;

    .line 181
    invoke-direct {v11, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190
    const/4 v6, 0x6

    .line 191
    invoke-virtual {v0, v6}, Lzp5;->a(I)I

    .line 194
    move-result v12

    .line 195
    const/16 v9, 0xa

    .line 197
    invoke-virtual {v0, v9}, Lzp5;->a(I)I

    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0, v6}, Lzp5;->a(I)I

    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0, v9}, Lzp5;->a(I)I

    .line 208
    move-result v9

    .line 209
    invoke-virtual {v11, v12, v3, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-virtual {v11, v3}, Landroid/view/View;->setClickable(Z)V

    .line 216
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 219
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 224
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 231
    iget v7, v0, Lzp5;->q:F

    .line 233
    const/high16 v9, 0x41400000    # 12.0f

    .line 235
    mul-float/2addr v9, v7

    .line 236
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 239
    const v9, 0x7f060410

    .line 242
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    .line 245
    move-result v12

    .line 246
    if-eqz v8, :cond_2

    .line 248
    const v16, 0xffffff

    .line 251
    and-int v16, v12, v16

    .line 253
    const/high16 v17, 0x14000000

    .line 255
    or-int v16, v16, v17

    .line 257
    move/from16 v3, v16

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    const/4 v3, 0x0

    .line 261
    :goto_2
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 264
    const/4 v3, 0x2

    .line 265
    invoke-virtual {v0, v3}, Lzp5;->a(I)I

    .line 268
    move-result v3

    .line 269
    if-eqz v8, :cond_3

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    const/high16 v12, 0x1f000000

    .line 274
    :goto_3
    invoke-virtual {v6, v3, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 277
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    const/16 v3, 0x1a

    .line 282
    invoke-virtual {v0, v3}, Lzp5;->a(I)I

    .line 285
    move-result v3

    .line 286
    const/4 v6, 0x3

    .line 287
    invoke-virtual {v0, v6}, Lzp5;->a(I)I

    .line 290
    move-result v6

    .line 291
    mul-int/lit8 v8, v3, 0x2

    .line 293
    add-int/2addr v8, v6

    .line 294
    new-instance v12, Landroid/widget/FrameLayout;

    .line 296
    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v9, Landroid/view/View;

    .line 301
    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 304
    move/from16 v18, v3

    .line 306
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 308
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 311
    move-object/from16 v19, v5

    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 317
    const/high16 v5, 0x40800000    # 4.0f

    .line 319
    mul-float/2addr v7, v5

    .line 320
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 323
    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 326
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    mul-int v5, v14, v18

    .line 333
    add-int/lit8 v7, v14, -0x1

    .line 335
    mul-int/2addr v7, v6

    .line 336
    add-int/2addr v7, v5

    .line 337
    mul-int v5, v15, v18

    .line 339
    add-int/lit8 v18, v15, -0x1

    .line 341
    mul-int v18, v18, v6

    .line 343
    add-int v5, v18, v5

    .line 345
    invoke-direct {v3, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 348
    const v5, 0x800033

    .line 351
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 353
    invoke-virtual {v12, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    invoke-virtual {v11, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    new-instance v3, Landroid/widget/TextView;

    .line 366
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const-string v6, " \u00d7 "

    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    const/high16 v5, -0x22000000

    .line 394
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    const/high16 v6, 0x41500000    # 13.0f

    .line 399
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 402
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    const/4 v7, -0x2

    .line 405
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 408
    const/16 v8, 0x8

    .line 410
    invoke-virtual {v0, v8}, Lzp5;->a(I)I

    .line 413
    move-result v9

    .line 414
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 416
    invoke-virtual {v11, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 421
    const/high16 v6, 0x3f800000    # 1.0f

    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-direct {v3, v9, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 427
    invoke-virtual {v4, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    add-int/lit8 v10, v10, 0x1

    .line 432
    move v6, v5

    .line 433
    move v11, v7

    .line 434
    move v7, v8

    .line 435
    move-object/from16 v5, v19

    .line 437
    const/4 v3, 0x1

    .line 438
    const/4 v8, 0x4

    .line 439
    const v12, 0x7f060410

    .line 442
    goto/16 :goto_0

    .line 444
    :cond_4
    invoke-static {v2, v1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 447
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()Lhq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp5;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhq2;

    .line 5
    return-object p0
.end method

.method public k(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhq2;

    .line 5
    invoke-virtual {v0}, Lhq2;->b()F

    .line 8
    move-result v1

    .line 9
    cmpl-float v1, p1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lhq2;->a()F

    .line 17
    move-result v0

    .line 18
    cmpg-float v0, p1, v0

    .line 20
    if-gez v0, :cond_0

    .line 22
    iget-object p0, p0, Lzp5;->s:Ljava/lang/Object;

    .line 24
    check-cast p0, Lhq2;

    .line 26
    invoke-virtual {p0}, Lhq2;->c()Z

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v2

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lzp5;->c(F)Lhq2;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzp5;->s:Ljava/lang/Object;

    .line 38
    return v2
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object p0, p0, Lzp5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhq2;

    .line 17
    invoke-virtual {p0}, Lhq2;->a()F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object p0, p0, Lzp5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lhq2;

    .line 12
    invoke-virtual {p0}, Lhq2;->b()F

    .line 15
    move-result p0

    .line 16
    return p0
.end method
