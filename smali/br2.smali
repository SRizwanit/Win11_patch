.class public final Lbr2;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lbr2;->b:B

    invoke-direct {p0}, Lni4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loi;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbr2;->b:B

    invoke-direct {p0}, Lni4;-><init>()V

    iput-object p1, p0, Lbr2;->c:Landroid/content/Context;

    iput-object p2, p0, Lbr2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lbr2;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lbr2;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_1
    iget-object p0, p0, Lbr2;->d:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lmj4;I)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lbr2;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lw86;

    .line 11
    iget-object v0, p0, Lbr2;->c:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Lbr2;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 23
    iget-object v1, p1, Lw86;->v:Landroid/widget/TextView;

    .line 25
    iget-object v4, p2, Lcom/centsol/w10launcher/model/WallpaperItem;->title:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-boolean v4, p2, Lcom/centsol/w10launcher/model/WallpaperItem;->isPaid:Z

    .line 32
    if-eqz v4, :cond_0

    .line 34
    const-string v4, "Wallpapers"

    .line 36
    iget-object v5, p2, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 38
    invoke-static {v0, v4, v5}, Lw12;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 44
    const v4, 0x7f08033a

    .line 47
    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p2, Lcom/centsol/w10launcher/model/WallpaperItem;->thumbnailUrl:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, p2}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {v0}, Lh16;->U(Landroid/content/Context;)Lcb0;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lhw;->k(Lcb0;)Lhw;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lbm4;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v0, Lc81;->b:Lc81;

    .line 79
    new-instance v0, Lj80;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p2, v0}, Lhw;->t(Lj80;)Lhw;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbm4;

    .line 90
    iget-object v0, p1, Lw86;->u:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p2, v0}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 95
    iget-object p2, p1, Lmj4;->a:Landroid/view/View;

    .line 97
    new-instance v0, Ljl;

    .line 99
    invoke-direct {v0, p0, p1, v2}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void

    .line 106
    :pswitch_0
    check-cast p1, Lso5;

    .line 108
    iget-object p1, p1, Lso5;->u:Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    iget-object p2, p0, Lbr2;->c:Landroid/content/Context;

    .line 115
    check-cast p2, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 117
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    move-result-object v0

    .line 121
    const v4, 0x7f0d0130

    .line 124
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    const v4, 0x7f0a0247

    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/ImageView;

    .line 137
    iget-object v5, p0, Lbr2;->d:Ljava/lang/Object;

    .line 139
    check-cast v5, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 141
    iget-object v6, v5, Lcom/centsol/w10launcher/model/ThemeItem;->wallpaperUrl:Ljava/lang/String;

    .line 143
    if-eqz v6, :cond_1

    .line 145
    invoke-static {p2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, p2}, Lkm4;->c(Landroid/content/Context;)Ljm4;

    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v5, Lcom/centsol/w10launcher/model/ThemeItem;->wallpaperUrl:Ljava/lang/String;

    .line 155
    invoke-virtual {v6, v7}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v4}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 162
    :cond_1
    const v4, 0x7f0a0248

    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/widget/ImageView;

    .line 171
    iget-object v6, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgets:Ljava/util/List;

    .line 173
    if-eqz v6, :cond_2

    .line 175
    iget-object v6, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgets:Ljava/util/List;

    .line 177
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_2

    .line 183
    iget-object v6, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgets:Ljava/util/List;

    .line 185
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/centsol/w10launcher/model/ThemeWidget;

    .line 191
    iget-object v6, v6, Lcom/centsol/w10launcher/model/ThemeWidget;->widget:Lcom/centsol/w10launcher/model/WidgetInfo;

    .line 193
    if-eqz v6, :cond_2

    .line 195
    iget-object v6, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgets:Ljava/util/List;

    .line 197
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/centsol/w10launcher/model/ThemeWidget;

    .line 203
    iget-object v6, v6, Lcom/centsol/w10launcher/model/ThemeWidget;->widget:Lcom/centsol/w10launcher/model/WidgetInfo;

    .line 205
    iget-object v6, v6, Lcom/centsol/w10launcher/model/WidgetInfo;->previewImage:Ljava/lang/String;

    .line 207
    if-eqz v6, :cond_2

    .line 209
    invoke-static {p2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6, p2}, Lkm4;->c(Landroid/content/Context;)Ljm4;

    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgets:Ljava/util/List;

    .line 219
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/centsol/w10launcher/model/ThemeWidget;

    .line 225
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeWidget;->widget:Lcom/centsol/w10launcher/model/WidgetInfo;

    .line 227
    iget-object v3, v3, Lcom/centsol/w10launcher/model/WidgetInfo;->previewImage:Ljava/lang/String;

    .line 229
    invoke-virtual {v6, v3}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v4}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 236
    :cond_2
    const v3, 0x7f0a02df

    .line 239
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v3

    .line 243
    iget-object v4, v5, Lcom/centsol/w10launcher/model/ThemeItem;->themeColor:Ljava/lang/String;

    .line 245
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 248
    move-result v4

    .line 249
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-exception v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    :goto_1
    const v3, 0x7f0a05b5

    .line 260
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/widget/TextView;

    .line 266
    iget-object v4, v5, Lcom/centsol/w10launcher/model/ThemeItem;->textColor:Ljava/lang/String;

    .line 268
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    goto :goto_2

    .line 276
    :catch_1
    move-exception v3

    .line 277
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    :goto_2
    const v3, 0x7f0a05b4

    .line 283
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroid/widget/TextView;

    .line 289
    iget-object v4, v5, Lcom/centsol/w10launcher/model/ThemeItem;->textColor:Ljava/lang/String;

    .line 291
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    move-result v4

    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    goto :goto_3

    .line 299
    :catch_2
    move-exception v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    :goto_3
    const v3, 0x7f0a0343

    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    move-result-object v3

    .line 310
    const-string v4, "Gmail"

    .line 312
    const-string v6, "gmail_icon"

    .line 314
    invoke-virtual {p0, v3, v4, v6}, Lbr2;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const v3, 0x7f0a0348

    .line 320
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v3

    .line 324
    const-string v4, "YouTube"

    .line 326
    const-string v6, "youtube_icon"

    .line 328
    invoke-virtual {p0, v3, v4, v6}, Lbr2;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const v3, 0x7f0a0342

    .line 334
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v3

    .line 338
    const-string v4, "Chrome"

    .line 340
    const-string v6, "chrome_icon"

    .line 342
    invoke-virtual {p0, v3, v4, v6}, Lbr2;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const v3, 0x7f0a0346

    .line 348
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    move-result-object v3

    .line 352
    const-string v4, "Maps"

    .line 354
    const-string v7, "maps_icon"

    .line 356
    invoke-virtual {p0, v3, v4, v7}, Lbr2;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const v3, 0x7f0a0345

    .line 362
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    move-result-object v3

    .line 366
    const-string v4, "Photos"

    .line 368
    const-string v7, "photos_icon"

    .line 370
    invoke-virtual {p0, v3, v4, v7}, Lbr2;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const v3, 0x7f0a0344

    .line 376
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    move-result-object v3

    .line 380
    const-string v4, "Drive"

    .line 382
    const-string v7, "drive_icon"

    .line 384
    invoke-virtual {p0, v3, v4, v7}, Lbr2;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const v3, 0x7f0a0341

    .line 390
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    move-result-object v3

    .line 394
    const-string v4, "Calendar"

    .line 396
    const-string v7, "calendar_icon"

    .line 398
    invoke-virtual {p0, v3, v4, v7}, Lbr2;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const v3, 0x7f0a0347

    .line 404
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v3

    .line 408
    const-string v4, "Play Store"

    .line 410
    const-string v7, "play_store_icon"

    .line 412
    invoke-virtual {p0, v3, v4, v7}, Lbr2;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const v3, 0x7f0a0152

    .line 418
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroid/widget/ImageView;

    .line 424
    const-string v4, "menu_icon"

    .line 426
    invoke-virtual {p0, v3, v4}, Lbr2;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 429
    const v3, 0x7f0a0151

    .line 432
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/widget/ImageView;

    .line 438
    const-string v4, "search_icon"

    .line 440
    invoke-virtual {p0, v3, v4}, Lbr2;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 443
    const v3, 0x7f0a0150

    .line 446
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroid/widget/ImageView;

    .line 452
    invoke-virtual {p0, v3, v6}, Lbr2;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 455
    const v3, 0x7f0a0153

    .line 458
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroid/widget/ImageView;

    .line 464
    const-string v4, "messages_icon"

    .line 466
    invoke-virtual {p0, v3, v4}, Lbr2;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 469
    const v3, 0x7f0a0155

    .line 472
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Landroid/widget/ImageView;

    .line 478
    const-string v4, "phone_icon"

    .line 480
    invoke-virtual {p0, v3, v4}, Lbr2;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 483
    const v3, 0x7f0a0154

    .line 486
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Landroid/widget/ImageView;

    .line 492
    const-string v4, "notification_icon"

    .line 494
    invoke-virtual {p0, v3, v4}, Lbr2;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 497
    const v3, 0x7f0a0340

    .line 500
    :try_start_3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_9

    .line 506
    const v4, 0x7f0a0598

    .line 509
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Landroid/widget/TextView;

    .line 515
    const v6, 0x7f0a0599

    .line 518
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Landroid/widget/TextView;

    .line 524
    const v7, 0x7f0a045c

    .line 527
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    move-result-object v7

    .line 531
    const v8, 0x7f0a0475

    .line 534
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Landroid/widget/ProgressBar;

    .line 540
    iget-object v8, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetTextColor:Ljava/lang/String;

    .line 542
    if-eqz v8, :cond_4

    .line 544
    iget-object v8, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetTextColor:Ljava/lang/String;

    .line 546
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 549
    move-result v8

    .line 550
    if-nez v8, :cond_4

    .line 552
    iget-object v8, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetTextColor:Ljava/lang/String;

    .line 554
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 557
    move-result v8

    .line 558
    if-eqz v4, :cond_3

    .line 560
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    goto :goto_4

    .line 564
    :catch_3
    move-exception p0

    .line 565
    goto/16 :goto_6

    .line 567
    :cond_3
    :goto_4
    if-eqz v6, :cond_4

    .line 569
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    :cond_4
    if-eqz v7, :cond_6

    .line 574
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 581
    move-result-object v4

    .line 582
    const/high16 v6, 0x41b00000    # 22.0f

    .line 584
    invoke-static {v1, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 587
    move-result v4

    .line 588
    new-instance v6, Lcy;

    .line 590
    invoke-direct {v6, v4, v2}, Lcy;-><init>(FB)V

    .line 593
    invoke-virtual {v7, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 596
    invoke-virtual {v7, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 599
    iget-object v1, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetBackground:Ljava/lang/String;

    .line 601
    if-eqz v1, :cond_5

    .line 603
    iget-object v1, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetBackground:Ljava/lang/String;

    .line 605
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_5

    .line 611
    invoke-static {p2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1, p2}, Lkm4;->c(Landroid/content/Context;)Ljm4;

    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {p2}, Ljm4;->j()Lbm4;

    .line 622
    move-result-object p2

    .line 623
    iget-object v1, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetBackground:Ljava/lang/String;

    .line 625
    invoke-virtual {p2, v1}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 628
    move-result-object p2

    .line 629
    new-instance v1, Lro5;

    .line 631
    invoke-direct {v1, p0, v7}, Lro5;-><init>(Lbr2;Landroid/view/View;)V

    .line 634
    sget-object p0, Lx12;->b:Lj51;

    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-virtual {p2, v1, v2, p2, p0}, Lbm4;->D(Lli5;Lfm4;Lhw;Ljava/util/concurrent/Executor;)V

    .line 640
    goto :goto_5

    .line 641
    :cond_5
    iget-object p0, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetBg1:Ljava/lang/String;

    .line 643
    if-eqz p0, :cond_6

    .line 645
    iget-object p0, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetBg1:Ljava/lang/String;

    .line 647
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_6

    .line 653
    iget-object p0, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetBg1:Ljava/lang/String;

    .line 655
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 658
    move-result p0

    .line 659
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 662
    :cond_6
    :goto_5
    if-eqz v3, :cond_9

    .line 664
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 667
    move-result-object p0

    .line 668
    instance-of p0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 670
    if-eqz p0, :cond_9

    .line 672
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 675
    move-result-object p0

    .line 676
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 678
    iget-object p2, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetEmpty:Ljava/lang/String;

    .line 680
    if-eqz p2, :cond_7

    .line 682
    iget-object p2, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetEmpty:Ljava/lang/String;

    .line 684
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 687
    move-result p2

    .line 688
    if-nez p2, :cond_7

    .line 690
    const/high16 p2, 0x1020000

    .line 692
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 695
    move-result-object p2

    .line 696
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 698
    if-eqz p2, :cond_7

    .line 700
    iget-object v1, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetEmpty:Ljava/lang/String;

    .line 702
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 705
    move-result v1

    .line 706
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 709
    :cond_7
    iget-object p2, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetFill:Ljava/lang/String;

    .line 711
    if-eqz p2, :cond_9

    .line 713
    iget-object p2, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetFill:Ljava/lang/String;

    .line 715
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 718
    move-result p2

    .line 719
    if-nez p2, :cond_9

    .line 721
    const p2, 0x102000d

    .line 724
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 727
    move-result-object p0

    .line 728
    instance-of p2, p0, Landroid/graphics/drawable/ClipDrawable;

    .line 730
    if-eqz p2, :cond_8

    .line 732
    move-object p2, p0

    .line 733
    check-cast p2, Landroid/graphics/drawable/ClipDrawable;

    .line 735
    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 738
    move-result-object p2

    .line 739
    instance-of p2, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 741
    if-eqz p2, :cond_8

    .line 743
    check-cast p0, Landroid/graphics/drawable/ClipDrawable;

    .line 745
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 748
    move-result-object p0

    .line 749
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 751
    iget-object p2, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetFill:Ljava/lang/String;

    .line 753
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 756
    move-result p2

    .line 757
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 760
    goto :goto_7

    .line 761
    :cond_8
    instance-of p2, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 763
    if-eqz p2, :cond_9

    .line 765
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 767
    iget-object p2, v5, Lcom/centsol/w10launcher/model/ThemeItem;->widgetFill:Ljava/lang/String;

    .line 769
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 772
    move-result p2

    .line 773
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 776
    goto :goto_7

    .line 777
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 780
    :cond_9
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 783
    return-void

    .line 784
    :pswitch_1
    check-cast p1, Lar2;

    .line 786
    iget-object v0, p0, Lbr2;->c:Landroid/content/Context;

    .line 788
    check-cast v0, Loi;

    .line 790
    iget-object v2, p0, Lbr2;->d:Ljava/lang/Object;

    .line 792
    check-cast v2, Ljava/util/ArrayList;

    .line 794
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    move-result-object p2

    .line 798
    check-cast p2, Lcom/centsol/w10launcher/model/LauncherItem;

    .line 800
    iget-object v2, p1, Lmj4;->a:Landroid/view/View;

    .line 802
    iget-object v4, p1, Lar2;->y:Landroid/widget/TextView;

    .line 804
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 806
    iget-object v5, p0, Lbr2;->e:Ljava/lang/Object;

    .line 808
    check-cast v5, Ljava/lang/String;

    .line 810
    if-eqz v5, :cond_a

    .line 812
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/LauncherItem;->getId()Ljava/lang/String;

    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_a

    .line 822
    const-string v5, "#E0F7FA"

    .line 824
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 827
    move-result v5

    .line 828
    invoke-virtual {v2, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 831
    goto :goto_8

    .line 832
    :cond_a
    const/4 v5, -0x1

    .line 833
    invoke-virtual {v2, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 836
    :goto_8
    iget-object v2, p1, Lar2;->v:Landroid/widget/TextView;

    .line 838
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/LauncherItem;->getName()Ljava/lang/String;

    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    iget-object v2, p1, Lar2;->w:Landroid/widget/TextView;

    .line 847
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/LauncherItem;->getCategory()Ljava/lang/String;

    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    iget-object v2, p1, Lar2;->x:Landroid/widget/TextView;

    .line 856
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/LauncherItem;->getRating()D

    .line 859
    move-result-wide v5

    .line 860
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    invoke-static {v0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/LauncherItem;->getThumbnailUrl()Ljava/lang/String;

    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v2, v5}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 878
    move-result-object v2

    .line 879
    iget-object p1, p1, Lar2;->u:Landroid/widget/ImageView;

    .line 881
    invoke-virtual {v2, p1}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 884
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/LauncherItem;->getPackage()Ljava/lang/String;

    .line 887
    move-result-object p1

    .line 888
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 891
    move-result-object v2

    .line 892
    :try_start_4
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 895
    goto :goto_9

    .line 896
    :catch_4
    move v1, v3

    .line 897
    :goto_9
    if-eqz v1, :cond_b

    .line 899
    const p1, 0x7f1303b1

    .line 902
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    goto :goto_a

    .line 910
    :cond_b
    const p1, 0x7f130233

    .line 913
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 916
    move-result-object p1

    .line 917
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    :goto_a
    new-instance p1, Lyq2;

    .line 922
    invoke-direct {p1, p0, v1, p2}, Lyq2;-><init>(Lbr2;ZLcom/centsol/w10launcher/model/LauncherItem;)V

    .line 925
    new-instance p0, Lk5;

    .line 927
    const/4 p2, 0x7

    .line 928
    invoke-direct {p0, p1, p2}, Lk5;-><init>(Ljava/lang/Object;B)V

    .line 931
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    return-void

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 1

    .line 1
    iget-byte p2, p0, Lbr2;->b:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lbr2;->c:Landroid/content/Context;

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p0

    .line 13
    const p2, 0x7f0d0094

    .line 16
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lw86;

    .line 22
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 25
    const p2, 0x7f0a0287

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    iput-object p2, p1, Lw86;->u:Landroid/widget/ImageView;

    .line 36
    const p2, 0x7f0a0618

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/widget/TextView;

    .line 45
    iput-object p0, p1, Lw86;->v:Landroid/widget/TextView;

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object p0, p0, Lbr2;->c:Landroid/content/Context;

    .line 50
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 52
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object p0

    .line 56
    const p2, 0x7f0d0093

    .line 59
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lso5;

    .line 65
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 68
    const p2, 0x7f0a0199

    .line 71
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 77
    iput-object p0, p1, Lso5;->u:Landroid/view/ViewGroup;

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    iget-object p0, p0, Lbr2;->c:Landroid/content/Context;

    .line 82
    check-cast p0, Loi;

    .line 84
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object p0

    .line 88
    const p2, 0x7f0d008d

    .line 91
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lar2;

    .line 97
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 100
    const p2, 0x7f0a029b

    .line 103
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    iput-object p2, p1, Lar2;->u:Landroid/widget/ImageView;

    .line 111
    const p2, 0x7f0a0299

    .line 114
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 120
    iput-object p2, p1, Lar2;->v:Landroid/widget/TextView;

    .line 122
    const p2, 0x7f0a0296

    .line 125
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 131
    iput-object p2, p1, Lar2;->w:Landroid/widget/TextView;

    .line 133
    const p2, 0x7f0a029a

    .line 136
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 142
    iput-object p2, p1, Lar2;->x:Landroid/widget/TextView;

    .line 144
    const p2, 0x7f0a020e

    .line 147
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/widget/TextView;

    .line 153
    iput-object p0, p1, Lar2;->y:Landroid/widget/TextView;

    .line 155
    return-object p1

    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lbr2;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/io/File;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const-string v0, ".jpeg"

    .line 13
    const-string v2, ".webp"

    .line 15
    const-string v3, ".png"

    .line 17
    const-string v4, ".jpg"

    .line 19
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    aget-object v3, v0, v2

    .line 29
    new-instance v4, Ljava/io/File;

    .line 31
    iget-object v5, p0, Lbr2;->e:Ljava/lang/Object;

    .line 33
    check-cast v5, Ljava/io/File;

    .line 35
    invoke-static {p2, v3}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    move-object v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    iget-object p0, p0, Lbr2;->c:Landroid/content/Context;

    .line 57
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 59
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p0}, Lkm4;->c(Landroid/content/Context;)Ljm4;

    .line 66
    move-result-object p0

    .line 67
    const-class p2, Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p0, p2}, Ljm4;->d(Ljava/lang/Class;)Lbm4;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0a023d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    const v1, 0x7f0a05d0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    invoke-virtual {p0, v0, p3}, Lbr2;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public n(Lcom/centsol/w10launcher/model/WallpaperItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbr2;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 25
    iget-object v2, v2, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v1}, Lni4;->d(I)V

    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
