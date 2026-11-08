.class public final Lys0;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashSet;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lni4;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lys0;->b:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lys0;->c:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lys0;->d:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method public static o(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lys0;->o(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lys0;->d:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f(Lmj4;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lxs0;

    .line 7
    iget-object v2, v1, Lmj4;->a:Landroid/view/View;

    .line 9
    iget-object v3, v1, Lxs0;->D:Landroid/widget/LinearLayout;

    .line 11
    iget-object v4, v1, Lxs0;->w:Landroid/widget/TextView;

    .line 13
    iget-object v5, v1, Lxs0;->v:Landroid/widget/ImageView;

    .line 15
    iget-object v6, v1, Lxs0;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 17
    iget-object v7, v1, Lxs0;->u:Landroid/widget/ImageView;

    .line 19
    iget-object v8, v1, Lxs0;->A:Landroid/widget/ImageView;

    .line 21
    iget-object v9, v1, Lxs0;->E:Landroid/widget/ProgressBar;

    .line 23
    iget-object v10, v1, Lxs0;->C:Landroid/widget/LinearLayout;

    .line 25
    iget-object v11, v1, Lxs0;->F:Landroid/widget/Chronometer;

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-virtual {v2, v13}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    iget-object v14, v0, Lys0;->d:Ljava/util/ArrayList;

    .line 37
    move/from16 v15, p2

    .line 39
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lcom/centsol/w10launcher/model/Notification;

    .line 45
    iget-object v13, v15, Lcom/centsol/w10launcher/model/Notification;->icon:Landroid/graphics/Bitmap;

    .line 47
    if-eqz v13, :cond_2

    .line 49
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    iget v13, v15, Lcom/centsol/w10launcher/model/Notification;->color:I

    .line 54
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    move-result v16

    .line 58
    const/16 v17, -0x1

    .line 60
    if-nez v16, :cond_1

    .line 62
    :cond_0
    move/from16 v12, v17

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v12, 0xff

    .line 67
    invoke-static {v13, v12}, Lge0;->l(II)I

    .line 70
    move-result v12

    .line 71
    const v13, -0xc0c0c1

    .line 74
    invoke-static {v12, v13}, Lge0;->e(II)D

    .line 77
    move-result-wide v18

    .line 78
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 80
    cmpl-double v13, v18, v20

    .line 82
    if-ltz v13, :cond_0

    .line 84
    :goto_0
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    :cond_2
    iget-wide v12, v15, Lcom/centsol/w10launcher/model/Notification;->postTime:J

    .line 89
    const-wide/16 v17, 0x0

    .line 91
    cmp-long v12, v12, v17

    .line 93
    if-lez v12, :cond_4

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v17

    .line 99
    move-object v12, v14

    .line 100
    iget-wide v13, v15, Lcom/centsol/w10launcher/model/Notification;->postTime:J

    .line 102
    sub-long v17, v17, v13

    .line 104
    const-wide/16 v13, 0xfa0

    .line 106
    cmp-long v13, v17, v13

    .line 108
    if-gez v13, :cond_3

    .line 110
    iget-object v13, v15, Lcom/centsol/w10launcher/model/Notification;->key:Ljava/lang/String;

    .line 112
    if-eqz v13, :cond_3

    .line 114
    new-instance v13, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v14, v15, Lcom/centsol/w10launcher/model/Notification;->key:Ljava/lang/String;

    .line 121
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v14, "@"

    .line 126
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-object v14, v8

    .line 130
    move-object/from16 v17, v9

    .line 132
    iget-wide v8, v15, Lcom/centsol/w10launcher/model/Notification;->postTime:J

    .line 134
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    iget-object v9, v0, Lys0;->b:Ljava/util/HashSet;

    .line 143
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 149
    new-instance v8, Lll;

    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-direct {v8, v7, v9}, Lll;-><init>(Landroid/widget/ImageView;B)V

    .line 155
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v14, v8

    .line 160
    move-object/from16 v17, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object/from16 v17, v9

    .line 165
    move-object v12, v14

    .line 166
    move-object v14, v8

    .line 167
    :cond_5
    :goto_1
    iget-object v7, v15, Lcom/centsol/w10launcher/model/Notification;->picture:Landroid/graphics/Bitmap;

    .line 169
    if-eqz v7, :cond_6

    .line 171
    iget-object v7, v15, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_6

    .line 179
    iget-object v7, v15, Lcom/centsol/w10launcher/model/Notification;->picture:Landroid/graphics/Bitmap;

    .line 181
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    :goto_2
    iget-object v5, v15, Lcom/centsol/w10launcher/model/Notification;->app_name:Ljava/lang/String;

    .line 191
    if-eqz v5, :cond_7

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const-string v5, ""

    .line 196
    :goto_3
    iget-object v7, v15, Lcom/centsol/w10launcher/model/Notification;->conversation_title:Ljava/lang/CharSequence;

    .line 198
    invoke-static {v7}, Lys0;->o(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const-string v7, " \u00b7 "

    .line 207
    invoke-static {v5, v7}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v5

    .line 211
    iget-object v7, v15, Lcom/centsol/w10launcher/model/Notification;->conversation_title:Ljava/lang/CharSequence;

    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-boolean v5, v15, Lcom/centsol/w10launcher/model/Notification;->isClearable:Z

    .line 225
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v4, v1, Lxs0;->x:Landroid/widget/TextView;

    .line 234
    iget-object v5, v15, Lcom/centsol/w10launcher/model/Notification;->tv_title:Ljava/lang/CharSequence;

    .line 236
    invoke-static {v4, v5}, Lys0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 239
    iget-object v4, v1, Lxs0;->y:Landroid/widget/TextView;

    .line 241
    iget-object v5, v15, Lcom/centsol/w10launcher/model/Notification;->tv_text:Ljava/lang/CharSequence;

    .line 243
    invoke-static {v4, v5}, Lys0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 249
    invoke-virtual {v0, v15, v3}, Lys0;->l(Lcom/centsol/w10launcher/model/Notification;Landroid/widget/LinearLayout;)V

    .line 252
    const/16 v3, 0x8

    .line 254
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v4, v1, Lxs0;->B:Landroid/widget/RelativeLayout;

    .line 259
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v4, v15, Lcom/centsol/w10launcher/model/Notification;->senderIcon:Landroid/graphics/Bitmap;

    .line 264
    if-eqz v4, :cond_9

    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v5, v15, Lcom/centsol/w10launcher/model/Notification;->senderIcon:Landroid/graphics/Bitmap;

    .line 272
    invoke-virtual {v6, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const/4 v4, 0x0

    .line 277
    invoke-virtual {v6, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 280
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :goto_5
    iget v5, v15, Lcom/centsol/w10launcher/model/Notification;->progressMax:I

    .line 285
    if-lez v5, :cond_b

    .line 287
    iget-boolean v5, v15, Lcom/centsol/w10launcher/model/Notification;->showChronometer:Z

    .line 289
    if-eqz v5, :cond_a

    .line 291
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    invoke-virtual {v11}, Landroid/widget/Chronometer;->start()V

    .line 297
    :goto_6
    move-object/from16 v5, v17

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    move-result-wide v5

    .line 307
    invoke-virtual {v11, v5, v6}, Landroid/widget/Chronometer;->setBase(J)V

    .line 310
    invoke-virtual {v11}, Landroid/widget/Chronometer;->stop()V

    .line 313
    goto :goto_6

    .line 314
    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget v3, v15, Lcom/centsol/w10launcher/model/Notification;->progressMax:I

    .line 319
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 322
    iget v3, v15, Lcom/centsol/w10launcher/model/Notification;->progress:I

    .line 324
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327
    iget-boolean v3, v15, Lcom/centsol/w10launcher/model/Notification;->progressIndeterminate:Z

    .line 329
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 332
    goto :goto_8

    .line 333
    :cond_b
    move-object/from16 v5, v17

    .line 335
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    move-result-wide v3

    .line 345
    invoke-virtual {v11, v3, v4}, Landroid/widget/Chronometer;->setBase(J)V

    .line 348
    invoke-virtual {v11}, Landroid/widget/Chronometer;->stop()V

    .line 351
    :goto_8
    new-instance v3, Lus0;

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-direct {v3, v0, v1, v15, v4}, Lus0;-><init>(Lys0;Lxs0;Lcom/centsol/w10launcher/model/Notification;B)V

    .line 357
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v3, v15, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 362
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 365
    move-result v3

    .line 366
    const/4 v4, 0x4

    .line 367
    if-gtz v3, :cond_c

    .line 369
    iget-object v3, v15, Lcom/centsol/w10launcher/model/Notification;->bigText:Ljava/lang/CharSequence;

    .line 371
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_d

    .line 381
    iget-object v3, v15, Lcom/centsol/w10launcher/model/Notification;->bigText:Ljava/lang/CharSequence;

    .line 383
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    iget-object v5, v15, Lcom/centsol/w10launcher/model/Notification;->tv_text:Ljava/lang/CharSequence;

    .line 389
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_c

    .line 399
    goto :goto_a

    .line 400
    :cond_c
    :goto_9
    const/4 v3, 0x0

    .line 401
    goto :goto_b

    .line 402
    :cond_d
    :goto_a
    iget-object v3, v15, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 404
    if-eqz v3, :cond_e

    .line 406
    goto :goto_9

    .line 407
    :cond_e
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    goto :goto_c

    .line 411
    :goto_b
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    const v3, 0x7f08016d

    .line 417
    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    :goto_c
    invoke-virtual {v1}, Lmj4;->b()I

    .line 423
    move-result v3

    .line 424
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/centsol/w10launcher/model/Notification;

    .line 430
    iget-object v3, v3, Lcom/centsol/w10launcher/model/Notification;->template:Ljava/lang/String;

    .line 432
    const-string v5, "MediaStyle"

    .line 434
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_f

    .line 440
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 450
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 453
    invoke-virtual {v0, v15, v10}, Lys0;->m(Lcom/centsol/w10launcher/model/Notification;Landroid/widget/LinearLayout;)V

    .line 456
    const/4 v9, 0x1

    .line 457
    goto :goto_d

    .line 458
    :cond_f
    const/4 v9, 0x1

    .line 459
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 462
    :goto_d
    new-instance v3, Lus0;

    .line 464
    invoke-direct {v3, v0, v1, v15, v9}, Lus0;-><init>(Lys0;Lxs0;Lcom/centsol/w10launcher/model/Notification;B)V

    .line 467
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    new-instance v0, Lqs0;

    .line 472
    invoke-direct {v0, v9}, Lqs0;-><init>(B)V

    .line 475
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 478
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 1

    .line 1
    iget-object p2, p0, Lys0;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 7
    iput-object p1, p0, Lys0;->e:Landroid/view/ViewGroup;

    .line 9
    const p0, 0x7f0d00eb

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lxs0;

    .line 19
    invoke-direct {p1, p0}, Lxs0;-><init>(Landroid/view/View;)V

    .line 22
    return-object p1
.end method

.method public final j(Lmj4;)V
    .locals 0

    .line 1
    check-cast p1, Lxs0;

    .line 3
    iget-object p0, p1, Lmj4;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 8
    return-void
.end method

.method public final l(Lcom/centsol/w10launcher/model/Notification;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/centsol/w10launcher/model/Notification;

    .line 31
    iget-object v2, p1, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-object v2, p1, Lcom/centsol/w10launcher/model/Notification;->tv_text:Ljava/lang/CharSequence;

    .line 44
    iget-object v3, v1, Lcom/centsol/w10launcher/model/Notification;->tv_text:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    iget-object v2, v1, Lcom/centsol/w10launcher/model/Notification;->tv_title:Ljava/lang/CharSequence;

    .line 54
    iget-object v1, v1, Lcom/centsol/w10launcher/model/Notification;->tv_text:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p0, v2, v1}, Lys0;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/LinearLayout;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v1, :cond_0

    .line 66
    iget-object v2, v1, Lcom/centsol/w10launcher/model/Notification;->tv_title:Ljava/lang/CharSequence;

    .line 68
    iget-object v1, v1, Lcom/centsol/w10launcher/model/Notification;->tv_text:Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {p0, v2, v1}, Lys0;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/LinearLayout;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public final m(Lcom/centsol/w10launcher/model/Notification;Landroid/widget/LinearLayout;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    move v5, v1

    .line 9
    :goto_0
    iget-object v0, p1, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v5, v0, :cond_5

    .line 17
    iget-object v0, p0, Lys0;->c:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0d00e8

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v8, v2

    .line 32
    check-cast v8, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 40
    const v3, 0x7f0800fb

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    iget-object v3, p1, Lcom/centsol/w10launcher/model/Notification;->pack:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p1, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 61
    iget v3, v3, Lcom/centsol/w10launcher/model/ActionParsable;->actionIcon:I

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :goto_1
    iget-object v0, p1, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 80
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ActionParsable;->charSequence:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget v0, p1, Lcom/centsol/w10launcher/model/Notification;->color:I

    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    move-result v3

    .line 91
    const/4 v6, -0x1

    .line 92
    if-nez v3, :cond_1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/16 v3, 0xff

    .line 97
    invoke-static {v0, v3}, Lge0;->l(II)I

    .line 100
    move-result v0

    .line 101
    const v3, -0xc0c0c1

    .line 104
    invoke-static {v0, v3}, Lge0;->e(II)D

    .line 107
    move-result-wide v9

    .line 108
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 110
    cmpl-double v3, v9, v11

    .line 112
    if-ltz v3, :cond_2

    .line 114
    move v6, v0

    .line 115
    :cond_2
    :goto_2
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p1, Lcom/centsol/w10launcher/model/Notification;->template:Ljava/lang/String;

    .line 120
    const-string v3, "MediaStyle"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    if-eqz v2, :cond_3

    .line 130
    iget v0, p1, Lcom/centsol/w10launcher/model/Notification;->color:I

    .line 132
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 135
    :cond_3
    invoke-virtual {v8, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 138
    const-string v0, ""

    .line 140
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_4
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    new-instance v2, Lvs0;

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v3, p0

    .line 150
    move-object v4, p1

    .line 151
    move-object v6, p2

    .line 152
    invoke-direct/range {v2 .. v7}, Lvs0;-><init>(Lys0;Ljava/lang/Object;ILandroid/view/View;B)V

    .line 155
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_5
    :goto_3
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/LinearLayout;
    .locals 3

    .line 1
    iget-object p0, p0, Lys0;->c:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0d00ef

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/LinearLayout;

    .line 17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    invoke-static {p1}, Lys0;->o(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    const/16 v2, 0x21

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 43
    :cond_0
    invoke-static {p2}, Lys0;->o(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_1

    .line 55
    const-string p1, "   "

    .line 57
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const/16 p2, 0xa

    .line 66
    const/16 v1, 0x20

    .line 68
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    :cond_2
    const p1, 0x7f0a021d

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-object p0
.end method

.method public final p(Landroid/app/PendingIntent;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    const/high16 v2, 0x10000000

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, v1, v0}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 p4, 0x1c

    .line 31
    if-lt p2, p4, :cond_1

    .line 33
    invoke-virtual {p3}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {v1, p2}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x1

    .line 45
    invoke-static {v1, p2}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lys0;->c:Landroid/content/Context;

    .line 50
    invoke-static {p0, p1, v1}, Lc2;->x(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    .line 53
    return-void
.end method
