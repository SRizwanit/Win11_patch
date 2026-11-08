.class public final Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Lxd;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lfa2;->d:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, Lfa2;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfa2;->b:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public static e(Lk82;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk82;->B:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/appwidget/AppWidgetHostView;

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_0
    move-object v1, p1

    .line 30
    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v0, 0x1f

    .line 36
    if-lt p1, v0, :cond_3

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    new-instance v0, Landroid/util/SizeF;

    .line 46
    iget v2, p0, Lk82;->z:I

    .line 48
    int-to-float v2, v2

    .line 49
    iget p0, p0, Lk82;->A:I

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-direct {v0, v2, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p0, Landroid/os/Bundle;

    .line 60
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-virtual {v1, p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;Ljava/util/List;)V

    .line 66
    return-void

    .line 67
    :cond_3
    iget v3, p0, Lk82;->z:I

    .line 69
    iget v4, p0, Lk82;->A:I

    .line 71
    const/4 v2, 0x0

    .line 72
    move v5, v3

    .line 73
    move v6, v4

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "widget refused a size update: "

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const-string p1, "HomeWidgetHost"

    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lk82;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lk82;->z:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lfa2;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0, p0}, Lt16;->g(FLandroid/content/Context;)I

    .line 9
    move-result v0

    .line 10
    iget v1, p1, Lk82;->A:I

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p0}, Lt16;->g(FLandroid/content/Context;)I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    instance-of p0, p2, Landroid/widget/LinearLayout;

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, p2

    .line 36
    check-cast p0, Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    const/4 v1, -0x1

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 66
    invoke-static {p1, p2}, Lfa2;->e(Lk82;Landroid/view/View;)V

    .line 69
    :cond_4
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v4, v1, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 20
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lk82;

    .line 46
    iget-boolean v8, v7, Lk82;->B:Z

    .line 48
    if-eqz v8, :cond_0

    .line 50
    iget v8, v7, Lk82;->y:I

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_0

    .line 62
    iget v8, v7, Lk82;->y:I

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v7, v7, Lk82;->y:I

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/view/View;

    .line 83
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/view/View;

    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->clear()V

    .line 100
    const/4 v5, 0x0

    .line 101
    move v6, v5

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v7

    .line 106
    if-ge v6, v7, :cond_2

    .line 108
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/view/View;

    .line 114
    invoke-virtual {v1, v7}, Lfa2;->h(Landroid/view/View;)V

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v6, v5

    .line 121
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v0

    .line 125
    if-ge v6, v0, :cond_16

    .line 127
    move-object/from16 v7, p1

    .line 129
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, Lk82;

    .line 136
    iget v0, v8, Lk82;->P:I

    .line 138
    invoke-static {v0}, Lmv0;->a(I)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 144
    goto/16 :goto_d

    .line 146
    :cond_3
    iget-boolean v0, v8, Lk82;->B:Z

    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    iget v0, v8, Lk82;->y:I

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/View;

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object v0, v9

    .line 165
    :goto_3
    iget-object v10, v1, Lfa2;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 167
    const/4 v11, 0x1

    .line 168
    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    move-result-object v12

    .line 174
    if-ne v12, v10, :cond_7

    .line 176
    iget v9, v8, Lk82;->y:I

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lk82;

    .line 188
    invoke-virtual {v4, v8, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    if-eqz v9, :cond_6

    .line 196
    iget v12, v9, Lk82;->z:I

    .line 198
    iget v13, v8, Lk82;->z:I

    .line 200
    if-ne v12, v13, :cond_6

    .line 202
    iget v9, v9, Lk82;->A:I

    .line 204
    iget v12, v8, Lk82;->A:I

    .line 206
    if-eq v9, v12, :cond_5

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move v9, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    :goto_4
    move v9, v11

    .line 212
    :goto_5
    invoke-virtual {v1, v8, v0, v9}, Lfa2;->a(Lk82;Landroid/view/View;Z)V

    .line 215
    invoke-virtual {v1, v8}, Lfa2;->f(Lk82;)V

    .line 218
    invoke-virtual {v0, v11}, Landroid/view/View;->setLongClickable(Z)V

    .line 221
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 224
    goto/16 :goto_d

    .line 226
    :cond_7
    if-eqz v0, :cond_8

    .line 228
    invoke-virtual {v1, v0}, Lfa2;->h(Landroid/view/View;)V

    .line 231
    :cond_8
    iget-object v12, v1, Lfa2;->b:Landroid/content/Context;

    .line 233
    invoke-virtual {v4, v8}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 239
    goto/16 :goto_d

    .line 241
    :cond_9
    :try_start_0
    invoke-virtual {v8}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v12, v0}, Lt16;->l(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Landroid/view/View;

    .line 248
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_6

    .line 250
    :catch_0
    move-exception v0

    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    const-string v14, "could not create widget "

    .line 255
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    iget v14, v8, Lk82;->y:I

    .line 260
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v14, ": "

    .line 265
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    const-string v13, "HomeWidgetHost"

    .line 281
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :goto_6
    if-nez v9, :cond_a

    .line 286
    goto/16 :goto_d

    .line 288
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/view/ViewGroup;

    .line 294
    if-eqz v0, :cond_b

    .line 296
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 299
    :cond_b
    iget-boolean v0, v8, Lk82;->B:Z

    .line 301
    if-nez v0, :cond_13

    .line 303
    iget v0, v8, Lk82;->y:I

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    iget-object v13, v1, Lfa2;->d:Ljava/util/HashMap;

    .line 311
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_12

    .line 317
    iget v0, v8, Lk82;->y:I

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 330
    move-result-object v12

    .line 331
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 333
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    move-result-object v14

    .line 337
    if-eqz v14, :cond_c

    .line 339
    iget v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    const/4 v15, -0x2

    .line 343
    :goto_7
    if-eqz v14, :cond_d

    .line 345
    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const/4 v14, -0x2

    .line 349
    :goto_8
    if-lez v15, :cond_e

    .line 351
    if-gtz v14, :cond_f

    .line 353
    :cond_e
    move/from16 v16, v11

    .line 355
    goto :goto_9

    .line 356
    :cond_f
    move/from16 v16, v11

    .line 358
    goto :goto_a

    .line 359
    :goto_9
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 362
    move-result v11

    .line 363
    invoke-virtual {v9, v11, v11}, Landroid/view/View;->measure(II)V

    .line 366
    if-gtz v15, :cond_10

    .line 368
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    move-result v15

    .line 372
    :cond_10
    if-gtz v14, :cond_11

    .line 374
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    move-result v14

    .line 378
    :cond_11
    :goto_a
    int-to-float v11, v15

    .line 379
    div-float/2addr v11, v12

    .line 380
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 383
    move-result v11

    .line 384
    const/16 v15, 0x3c

    .line 386
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 389
    move-result v11

    .line 390
    int-to-float v14, v14

    .line 391
    div-float/2addr v14, v12

    .line 392
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 395
    move-result v12

    .line 396
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 399
    move-result v12

    .line 400
    filled-new-array {v11, v12}, [I

    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v13, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    goto :goto_b

    .line 408
    :cond_12
    move/from16 v16, v11

    .line 410
    :goto_b
    iget v0, v8, Lk82;->z:I

    .line 412
    const/16 v11, 0x96

    .line 414
    if-ne v0, v11, :cond_14

    .line 416
    iget v0, v8, Lk82;->A:I

    .line 418
    if-ne v0, v11, :cond_14

    .line 420
    iget v0, v8, Lk82;->y:I

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, [I

    .line 432
    aget v11, v0, v5

    .line 434
    iput v11, v8, Lk82;->z:I

    .line 436
    aget v0, v0, v16

    .line 438
    iput v0, v8, Lk82;->A:I

    .line 440
    invoke-static {v10, v8}, Lr92;->r(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;)V

    .line 443
    goto :goto_c

    .line 444
    :cond_13
    move/from16 v16, v11

    .line 446
    :cond_14
    :goto_c
    invoke-virtual {v4, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 458
    move/from16 v10, v16

    .line 460
    invoke-virtual {v1, v8, v9, v10}, Lfa2;->a(Lk82;Landroid/view/View;Z)V

    .line 463
    iget-boolean v0, v8, Lk82;->B:Z

    .line 465
    if-nez v0, :cond_15

    .line 467
    iget v0, v8, Lk82;->y:I

    .line 469
    invoke-static {v0}, Li96;->b(I)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_15

    .line 475
    invoke-static {v9}, Lwd6;->a(Landroid/view/View;)V

    .line 478
    :cond_15
    invoke-virtual {v1, v8}, Lfa2;->f(Lk82;)V

    .line 481
    const/4 v10, 0x1

    .line 482
    invoke-virtual {v9, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 485
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 487
    goto/16 :goto_2

    .line 489
    :cond_16
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v0

    .line 497
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_17

    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/view/View;

    .line 509
    invoke-virtual {v1, v2}, Lfa2;->h(Landroid/view/View;)V

    .line 512
    goto :goto_e

    .line 513
    :cond_17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lk82;

    .line 29
    iget-boolean v2, v1, Lk82;->B:Z

    .line 31
    if-nez v2, :cond_0

    .line 33
    iget v1, v1, Lk82;->y:I

    .line 35
    invoke-static {v1}, Li96;->b(I)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 47
    invoke-static {v0}, Lwd6;->a(Landroid/view/View;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final d(Lk82;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa2;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    iget v1, p1, Lk82;->z:I

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v1

    .line 21
    iget v2, p1, Lk82;->A:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, v0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lfa2;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_0

    .line 43
    move p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p2

    .line 53
    :goto_0
    iput p2, p1, Lk82;->F:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p2

    .line 59
    sub-int/2addr p2, v0

    .line 60
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p2

    .line 64
    if-gez p2, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v1

    .line 75
    :goto_1
    iput v1, p1, Lk82;->G:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    return-void
.end method

.method public final f(Lk82;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfa2;->b:Landroid/content/Context;

    .line 7
    invoke-static {p0, v0}, Lt16;->m(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v1, v3

    .line 24
    :goto_1
    iput-boolean v1, p1, Lk82;->D:Z

    .line 26
    invoke-static {p0, v0}, Lt16;->m(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 34
    and-int/lit8 p0, p0, 0x2

    .line 36
    if-eqz p0, :cond_3

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :cond_3
    iput-boolean v2, p1, Lk82;->E:Z

    .line 41
    return-void
.end method

.method public final g(Lk82;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lfa2;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    iget-object v2, p0, Lfa2;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v3, v1

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v4, v1

    .line 39
    float-to-int v1, v4

    .line 40
    iget v4, p1, Lk82;->z:I

    .line 42
    iget v5, p1, Lk82;->A:I

    .line 44
    invoke-static {p1}, Lr95;->t(Lk82;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-boolean v6, p1, Lk82;->D:Z

    .line 53
    const/16 v7, 0x3c

    .line 55
    if-eqz v6, :cond_3

    .line 57
    if-ge v3, v7, :cond_2

    .line 59
    move v4, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result p2

    .line 65
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p2

    .line 69
    move v4, p2

    .line 70
    :cond_3
    :goto_0
    iget-boolean p2, p1, Lk82;->E:Z

    .line 72
    if-eqz p2, :cond_5

    .line 74
    if-ge v1, v7, :cond_4

    .line 76
    move v5, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p2

    .line 86
    move v5, p2

    .line 87
    :cond_5
    :goto_1
    iget p2, p1, Lk82;->z:I

    .line 89
    if-ne v4, p2, :cond_6

    .line 91
    iget p2, p1, Lk82;->A:I

    .line 93
    if-ne v5, p2, :cond_6

    .line 95
    :goto_2
    return-void

    .line 96
    :cond_6
    iput v4, p1, Lk82;->z:I

    .line 98
    iput v5, p1, Lk82;->A:I

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0, p1, v0, p2}, Lfa2;->a(Lk82;Landroid/view/View;Z)V

    .line 104
    iget-boolean p2, p1, Lk82;->B:Z

    .line 106
    if-nez p2, :cond_7

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object p2, p0, Lfa2;->e:Lxd;

    .line 111
    if-eqz p2, :cond_8

    .line 113
    invoke-virtual {v2, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    :cond_8
    new-instance p2, Lxd;

    .line 118
    const/16 p3, 0xd

    .line 120
    invoke-direct {p2, p0, p1, v0, p3}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    iput-object p2, p0, Lfa2;->e:Lxd;

    .line 125
    const-wide/16 p0, 0x96

    .line 127
    invoke-virtual {v2, p2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 133
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "HomeWidgetHost"

    .line 3
    :try_start_0
    iget-object p0, p0, Lfa2;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "unexpected error detaching widget: "

    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, v0}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "widget threw while detaching: "

    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    return-void
.end method
