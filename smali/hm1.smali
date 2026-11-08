.class public final Lhm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lim1;


# direct methods
.method public synthetic constructor <init>(Lim1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhm1;->a:B

    iput-object p1, p0, Lhm1;->b:Lim1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 3

    .line 1
    iget-byte p1, p0, Lhm1;->a:B

    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, Lhm1;->b:Lim1;

    .line 6
    const/16 p5, 0x8

    .line 8
    const p6, 0x7f0a02e1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    iget-object p1, p0, Lim1;->z:Ljava/util/HashMap;

    .line 18
    iget-object v2, p0, Lim1;->v:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/centsol/w10launcher/model/NetworkDetail;

    .line 26
    iget-object p3, p3, Lcom/centsol/w10launcher/model/NetworkDetail;->name:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/centsol/w10launcher/model/SubLinkDetail;

    .line 40
    iget-object p1, p1, Lcom/centsol/w10launcher/model/SubLinkDetail;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string p3, "FTP"

    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 56
    if-nez p1, :cond_1

    .line 58
    new-instance p1, Lsa4;

    .line 60
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 62
    invoke-direct {p1, p0}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 65
    invoke-virtual {p1}, Lsa4;->b()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lim1;->g()V

    .line 72
    iget-object p1, p0, Lim1;->I:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 84
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0, p5}, Lim1;->A(I)V

    .line 90
    iget-object p1, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 92
    iget-object p4, p0, Lim1;->A:Landroid/app/Activity;

    .line 94
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p4

    .line 98
    sget-object v0, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 100
    const v0, 0x7f08019b

    .line 103
    invoke-virtual {p4, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p1, p0, Lim1;->K:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lim1;->B:Landroid/widget/EditText;

    .line 117
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lim1;->a0:Landroid/view/View;

    .line 122
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_2

    .line 132
    iget-object p0, p0, Lim1;->a0:Landroid/view/View;

    .line 134
    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_2
    :goto_0
    return v1

    .line 142
    :pswitch_0
    iget-object p1, p0, Lim1;->y:Ljava/util/HashMap;

    .line 144
    iget-object v2, p0, Lim1;->u:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/centsol/w10launcher/model/QuickLinkDetail;

    .line 152
    iget-object p3, p3, Lcom/centsol/w10launcher/model/QuickLinkDetail;->name:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/centsol/w10launcher/model/SubLinkDetail;

    .line 166
    iget-object p1, p1, Lcom/centsol/w10launcher/model/SubLinkDetail;->name:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result p3

    .line 175
    const/4 p4, -0x1

    .line 176
    sparse-switch p3, :sswitch_data_0

    .line 179
    goto :goto_1

    .line 180
    :sswitch_0
    const-string p3, "Pictures"

    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 p4, 0x3

    .line 190
    goto :goto_1

    .line 191
    :sswitch_1
    const-string p3, "Downloads"

    .line 193
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_4

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const/4 p4, 0x2

    .line 201
    goto :goto_1

    .line 202
    :sswitch_2
    const-string p3, "Desktop"

    .line 204
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_5

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    move p4, v1

    .line 212
    goto :goto_1

    .line 213
    :sswitch_3
    const-string p3, "Documents"

    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_6

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    move p4, v0

    .line 223
    :goto_1
    const-string p1, "/sdcard"

    .line 225
    const p3, 0x7f080174

    .line 228
    packed-switch p4, :pswitch_data_1

    .line 231
    goto/16 :goto_2

    .line 233
    :pswitch_1
    invoke-virtual {p0}, Lim1;->g()V

    .line 236
    iget-object p4, p0, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 238
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object p4, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 243
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {p0, v0}, Lim1;->A(I)V

    .line 249
    invoke-static {}, Lh16;->T()Ljava/io/File;

    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 256
    move-result p4

    .line 257
    if-nez p4, :cond_7

    .line 259
    iget-object p4, p0, Lim1;->A:Landroid/app/Activity;

    .line 261
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 263
    invoke-static {p4, p1, v2}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 266
    :cond_7
    invoke-static {}, Lh16;->T()Ljava/io/File;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1, p2}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 273
    iget-object p1, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 275
    iget-object p4, p0, Lim1;->A:Landroid/app/Activity;

    .line 277
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object p4

    .line 281
    sget-object v2, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 283
    invoke-virtual {p4, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object p1, p0, Lim1;->K:Landroid/widget/TextView;

    .line 292
    const p2, 0x7f1303fe

    .line 295
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 298
    iget-object p1, p0, Lim1;->B:Landroid/widget/EditText;

    .line 300
    invoke-static {}, Lh16;->T()Ljava/io/File;

    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lim1;->a0:Landroid/view/View;

    .line 313
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 320
    move-result p1

    .line 321
    if-ne p1, p5, :cond_9

    .line 323
    iget-object p0, p0, Lim1;->a0:Landroid/view/View;

    .line 325
    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    goto/16 :goto_2

    .line 334
    :pswitch_2
    invoke-virtual {p0}, Lim1;->g()V

    .line 337
    iget-object p4, p0, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 339
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object p4, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 344
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    invoke-virtual {p0, v0}, Lim1;->A(I)V

    .line 350
    invoke-static {}, Lh16;->I()Ljava/io/File;

    .line 353
    move-result-object p4

    .line 354
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 357
    move-result p4

    .line 358
    if-nez p4, :cond_8

    .line 360
    iget-object p4, p0, Lim1;->A:Landroid/app/Activity;

    .line 362
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 364
    invoke-static {p4, p1, v2}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 367
    :cond_8
    invoke-static {}, Lh16;->I()Ljava/io/File;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1, p2}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 374
    iget-object p1, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 376
    iget-object p4, p0, Lim1;->A:Landroid/app/Activity;

    .line 378
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    move-result-object p4

    .line 382
    sget-object v2, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 384
    invoke-virtual {p4, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object p1, p0, Lim1;->K:Landroid/widget/TextView;

    .line 393
    const p2, 0x7f130170

    .line 396
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 399
    iget-object p1, p0, Lim1;->B:Landroid/widget/EditText;

    .line 401
    invoke-static {}, Lh16;->I()Ljava/io/File;

    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object p1, p0, Lim1;->a0:Landroid/view/View;

    .line 414
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 421
    move-result p1

    .line 422
    if-ne p1, p5, :cond_9

    .line 424
    iget-object p0, p0, Lim1;->a0:Landroid/view/View;

    .line 426
    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    goto :goto_2

    .line 434
    :pswitch_3
    invoke-virtual {p0}, Lim1;->g()V

    .line 437
    invoke-virtual {p0, v0}, Lim1;->l(Z)V

    .line 440
    goto :goto_2

    .line 441
    :pswitch_4
    invoke-virtual {p0}, Lim1;->g()V

    .line 444
    iget-object p1, p0, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object p1, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 451
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 454
    invoke-virtual {p0, v0}, Lim1;->A(I)V

    .line 457
    invoke-static {}, Lh16;->H()Ljava/io/File;

    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p0, p1, p2}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 464
    iget-object p1, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 466
    iget-object p4, p0, Lim1;->A:Landroid/app/Activity;

    .line 468
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    move-result-object p4

    .line 472
    sget-object v2, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 474
    invoke-virtual {p4, p3, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object p1, p0, Lim1;->K:Landroid/widget/TextView;

    .line 483
    const p2, 0x7f130168

    .line 486
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 489
    iget-object p1, p0, Lim1;->B:Landroid/widget/EditText;

    .line 491
    invoke-static {}, Lh16;->H()Ljava/io/File;

    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object p1, p0, Lim1;->a0:Landroid/view/View;

    .line 504
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 511
    move-result p1

    .line 512
    if-ne p1, p5, :cond_9

    .line 514
    iget-object p0, p0, Lim1;->a0:Landroid/view/View;

    .line 516
    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_9
    :goto_2
    return v1

    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 531
    :sswitch_data_0
    .sparse-switch
        -0x50508d68 -> :sswitch_3
        -0x3ff7d804 -> :sswitch_2
        -0x3a4f9735 -> :sswitch_1
        -0x27aa58ab -> :sswitch_0
    .end sparse-switch

    .line 549
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
