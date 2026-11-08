.class public final Lt82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final b:Lcom/centsol/w10launcher/activity/MainActivity;

.field public c:Landroid/view/View;

.field public d:Ld82;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lt82;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 6
    iput-object p1, p0, Lt82;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 8
    return-void
.end method

.method public static c(Lk82;Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a021a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lk82;->m:Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object p0, p0, Lk82;->m:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt82;->d()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 21
    move-result v4

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 35
    move-result v0

    .line 36
    sub-float/2addr v3, v0

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 44
    iput-object p1, p0, Lt82;->c:Landroid/view/View;

    .line 46
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt82;->c:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lt82;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    iget-object v1, p0, Lt82;->c:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lt82;->c:Landroid/view/View;

    .line 29
    :cond_1
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lt82;->d:Ld82;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lt82;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 8
    return-object p0
.end method

.method public final e(Landroid/view/View;Ljava/lang/Runnable;Ls82;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lt82;->a(Landroid/view/View;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 7
    invoke-virtual {p0}, Lt82;->d()Landroid/view/ViewGroup;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p2

    .line 15
    const/high16 v0, -0x80000000

    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lt82;->d()Landroid/view/ViewGroup;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result p1

    .line 44
    const/high16 v0, 0x40c00000    # 6.0f

    .line 46
    iget-object v1, p0, Lt82;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 48
    invoke-static {v0, v1}, Lh16;->h(FLandroid/content/Context;)F

    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {p0}, Lt82;->d()Landroid/view/ViewGroup;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lt82;->d()Landroid/view/ViewGroup;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result p0

    .line 69
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 71
    add-int/2addr v2, v0

    .line 72
    add-int v3, v2, p2

    .line 74
    if-le v3, v1, :cond_0

    .line 76
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 78
    sub-int/2addr v2, v0

    .line 79
    sub-int/2addr v2, p2

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    if-gez v2, :cond_1

    .line 83
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 85
    sub-int/2addr v1, p2

    .line 86
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p2

    .line 90
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v2

    .line 94
    :cond_1
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 96
    add-int p4, p2, p1

    .line 98
    if-le p4, p0, :cond_2

    .line 100
    sub-int p2, p0, p1

    .line 102
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result p0

    .line 106
    invoke-interface {p3, v2, p0}, Ls82;->c(II)V

    .line 109
    return-void
.end method

.method public final f(Lk82;Landroid/view/View;)Z
    .locals 10

    .line 1
    iget v0, p1, Lk82;->P:I

    .line 3
    invoke-static {v0}, Lmv0;->a(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lt82;->b()V

    .line 14
    new-instance v0, Lsc6;

    .line 16
    iget-object v2, p0, Lt82;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 18
    iget-object v3, p0, Lt82;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 20
    invoke-direct {v0, v3, v2}, Lsc6;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 23
    iget-object v2, v0, Lsc6;->r:Landroid/view/View;

    .line 25
    invoke-virtual {p0, v2}, Lt82;->a(Landroid/view/View;)V

    .line 28
    invoke-virtual {p1}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lsc6;->y:Ldesktop/Entity/ViewItem;

    .line 34
    sget-object v4, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    iget-boolean v4, p1, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 38
    iget-object v5, v0, Lsc6;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-static {v5, p1}, Lt16;->m(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_1

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto/16 :goto_0

    .line 70
    :catch_0
    :cond_1
    const v4, 0x7f13052e

    .line 73
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_2
    iget v4, p1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 81
    invoke-static {v4}, Li96;->b(I)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    iget-object v4, p1, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 89
    invoke-static {v4}, Li96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_3
    const v4, 0x7f1305ac

    .line 100
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_4
    iget v4, p1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 108
    packed-switch v4, :pswitch_data_0

    .line 111
    packed-switch v4, :pswitch_data_1

    .line 114
    const v4, 0x7f13027a

    .line 117
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    goto/16 :goto_0

    .line 123
    :pswitch_0
    const v4, 0x7f130307

    .line 126
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    goto/16 :goto_0

    .line 132
    :pswitch_1
    const v4, 0x7f130308

    .line 135
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_2
    const v4, 0x7f1302f7

    .line 144
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    goto/16 :goto_0

    .line 150
    :pswitch_3
    const v4, 0x7f1302f8

    .line 153
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_4
    const v4, 0x7f1302f9

    .line 162
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_5
    const v4, 0x7f1302fa

    .line 171
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    goto :goto_0

    .line 176
    :pswitch_6
    const v4, 0x7f13039c

    .line 179
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    goto :goto_0

    .line 184
    :pswitch_7
    const v4, 0x7f1302f6

    .line 187
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    goto :goto_0

    .line 192
    :pswitch_8
    const v4, 0x7f130309

    .line 195
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    goto :goto_0

    .line 200
    :pswitch_9
    const v4, 0x7f13030d

    .line 203
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    goto :goto_0

    .line 208
    :pswitch_a
    const v4, 0x7f130041

    .line 211
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    goto :goto_0

    .line 216
    :pswitch_b
    const v4, 0x7f130376

    .line 219
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    goto :goto_0

    .line 224
    :pswitch_c
    const v4, 0x7f13020b

    .line 227
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    goto :goto_0

    .line 232
    :pswitch_d
    const v4, 0x7f13042f

    .line 235
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    goto :goto_0

    .line 240
    :pswitch_e
    const v4, 0x7f1305b2

    .line 243
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    goto :goto_0

    .line 248
    :pswitch_f
    const v4, 0x7f130520

    .line 251
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    goto :goto_0

    .line 256
    :pswitch_10
    const v4, 0x7f130073

    .line 259
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    const v4, 0x7f1300b0

    .line 267
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    :goto_0
    iget-object v6, v0, Lsc6;->t:Landroid/widget/TextView;

    .line 273
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-boolean v4, p1, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 278
    if-eqz v4, :cond_5

    .line 280
    move v4, v1

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    const/4 v4, 0x4

    .line 283
    :goto_1
    iget-object v6, v0, Lsc6;->u:Landroid/view/View;

    .line 285
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v4, v0, Lsc6;->x:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 293
    invoke-static {v5, p1}, Lt16;->f(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;)Z

    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_6

    .line 299
    sget-object v6, Lrc6;->s:Lrc6;

    .line 301
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_6
    iget-boolean v6, p1, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 306
    if-nez v6, :cond_7

    .line 308
    iget v6, p1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 310
    invoke-static {v6}, Li96;->b(I)Z

    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_7

    .line 316
    sget-object v6, Lrc6;->t:Lrc6;

    .line 318
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object p1, p1, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 323
    invoke-static {p1}, Li96;->d(Ljava/lang/String;)Ln74;

    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_7

    .line 329
    sget-object p1, Lrc6;->u:Lrc6;

    .line 331
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_7
    sget-object p1, Lrc6;->v:Lrc6;

    .line 336
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object p1, Lrc6;->w:Lrc6;

    .line 341
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    move p1, v1

    .line 345
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v6

    .line 349
    const/4 v7, 0x1

    .line 350
    const/4 v8, 0x0

    .line 351
    if-ge p1, v6, :cond_9

    .line 353
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v9

    .line 361
    sub-int/2addr v9, v7

    .line 362
    if-ge p1, v9, :cond_8

    .line 364
    const v7, 0x7f0d00c1

    .line 367
    invoke-virtual {v6, v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 370
    move-result-object v6

    .line 371
    goto :goto_3

    .line 372
    :cond_8
    const v7, 0x7f0d009a

    .line 375
    invoke-virtual {v6, v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 378
    move-result-object v6

    .line 379
    :goto_3
    const v7, 0x7f0a021c

    .line 382
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Landroid/widget/TextView;

    .line 388
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lrc6;

    .line 394
    iget v8, v8, Lrc6;->q:I

    .line 396
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 399
    const v7, 0x7f0a0219

    .line 402
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Lrc6;

    .line 412
    iget v8, v8, Lrc6;->r:I

    .line 414
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 417
    iget-object v7, v0, Lsc6;->q:Landroid/widget/LinearLayout;

    .line 419
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    add-int/lit8 p1, p1, 0x1

    .line 434
    goto :goto_2

    .line 435
    :cond_9
    invoke-virtual {p0}, Lt82;->d()Landroid/view/ViewGroup;

    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 442
    move-result p1

    .line 443
    const/high16 v4, -0x80000000

    .line 445
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 448
    move-result p1

    .line 449
    invoke-virtual {p0}, Lt82;->d()Landroid/view/ViewGroup;

    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 456
    move-result v6

    .line 457
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 460
    move-result v4

    .line 461
    invoke-virtual {v2, p1, v4}, Landroid/view/View;->measure(II)V

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 467
    move-result p1

    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    move-result v4

    .line 472
    const/high16 v6, 0x41400000    # 12.0f

    .line 474
    invoke-static {v6, v3}, Lh16;->h(FLandroid/content/Context;)F

    .line 477
    move-result v3

    .line 478
    float-to-int v3, v3

    .line 479
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 482
    move-result v6

    .line 483
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 486
    move-result v9

    .line 487
    div-int/lit8 v9, v9, 0x2

    .line 489
    add-int/2addr v9, v6

    .line 490
    div-int/lit8 v6, p1, 0x2

    .line 492
    sub-int/2addr v9, v6

    .line 493
    invoke-virtual {p0}, Lt82;->d()Landroid/view/ViewGroup;

    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 500
    move-result v6

    .line 501
    sub-int/2addr v6, p1

    .line 502
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 505
    move-result p1

    .line 506
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 509
    move-result p1

    .line 510
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 513
    move-result v6

    .line 514
    sub-int/2addr v6, v3

    .line 515
    sub-int/2addr v6, v4

    .line 516
    if-gez v6, :cond_a

    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 521
    move-result p2

    .line 522
    add-int v6, p2, v3

    .line 524
    :cond_a
    invoke-virtual {p0}, Lt82;->d()Landroid/view/ViewGroup;

    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 531
    move-result p0

    .line 532
    sub-int/2addr p0, v4

    .line 533
    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    .line 536
    move-result p0

    .line 537
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 540
    move-result p0

    .line 541
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    int-to-float p1, p1

    .line 545
    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    .line 548
    int-to-float p0, p0

    .line 549
    invoke-virtual {v2, p0}, Landroid/view/View;->setY(F)V

    .line 552
    invoke-static {v5}, Lkw5;->d0(Landroid/content/Context;)Z

    .line 555
    move-result p0

    .line 556
    if-nez p0, :cond_b

    .line 558
    invoke-static {v5}, Lkw5;->e0(Landroid/content/Context;)Z

    .line 561
    move-result p0

    .line 562
    if-nez p0, :cond_b

    .line 564
    invoke-static {v5}, Lkw5;->a0(Landroid/content/Context;)Z

    .line 567
    move-result p0

    .line 568
    if-nez p0, :cond_b

    .line 570
    invoke-static {v5}, Lkw5;->G(Landroid/content/Context;)Z

    .line 573
    move-result p0

    .line 574
    if-nez p0, :cond_b

    .line 576
    iget-object v8, v5, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 578
    :cond_b
    iget p0, v5, Lcom/centsol/w10launcher/activity/MainActivity;->E3:F

    .line 580
    iget p1, v5, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 582
    iget p2, v5, Lcom/centsol/w10launcher/activity/MainActivity;->F3:F

    .line 584
    iget-object v0, v0, Lsc6;->w:Landroid/widget/LinearLayout;

    .line 586
    invoke-static {v0, v8, p0, p1, p2}, Lo86;->b(Landroid/view/View;Landroid/graphics/Bitmap;FIF)V

    .line 589
    return v7

    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x2711
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
    .end packed-switch

    .line 615
    :pswitch_data_1
    .packed-switch 0x186ab
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
