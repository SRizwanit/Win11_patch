.class public final Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/BaseAdapter;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxs1;->q:B

    iput-object p1, p0, Lxs1;->s:Landroid/widget/BaseAdapter;

    iput p2, p0, Lxs1;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-byte p1, p0, Lxs1;->q:B

    .line 3
    iget v0, p0, Lxs1;->r:I

    .line 5
    iget-object p0, p0, Lxs1;->s:Landroid/widget/BaseAdapter;

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Lpa5;

    .line 13
    iget-object p1, p0, Lpa5;->c:Landroid/app/Activity;

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    invoke-virtual {v2, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->I3(Z)V

    .line 21
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 23
    iget-object p0, p0, Lpa5;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/centsol/w10launcher/model/StartMenuGridItem;

    .line 31
    invoke-virtual {p0}, Lcom/centsol/w10launcher/model/StartMenuGridItem;->getPosition()I

    .line 34
    move-result p0

    .line 35
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    check-cast p0, Lys1;

    .line 59
    iget-object p1, p0, Lys1;->f:Landroid/widget/TextView;

    .line 61
    iget-object v2, p0, Lys1;->g:Landroid/widget/TextView;

    .line 63
    iget-object v3, p0, Lys1;->e:Landroid/widget/ImageView;

    .line 65
    iget-object v4, p0, Lys1;->d:Landroid/widget/RelativeLayout;

    .line 67
    iget-object v5, p0, Lys1;->h:Landroidx/core/widget/NestedScrollView;

    .line 69
    iget-object v6, p0, Lys1;->i:Landroid/widget/LinearLayout;

    .line 71
    iget-object v7, p0, Lys1;->a:Lim1;

    .line 73
    iget-object p0, p0, Lys1;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/centsol/w10launcher/model/Attributes;

    .line 81
    iget-object p0, p0, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    const/4 v8, -0x1

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 94
    goto :goto_1

    .line 95
    :sswitch_0
    const-string v0, "Pictures"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v8, 0x3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_1
    const-string v0, "Downloads"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v8, 0x2

    .line 116
    goto :goto_1

    .line 117
    :sswitch_2
    const-string v0, "Documents"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v8, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    const-string v0, "Videos"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v8, v1

    .line 138
    :goto_1
    const p0, 0x7f080174

    .line 141
    const-string v0, "/sdcard"

    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v10, 0x8

    .line 146
    packed-switch v8, :pswitch_data_1

    .line 149
    goto/16 :goto_2

    .line 151
    :pswitch_1
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-static {}, Lh16;->T()Ljava/io/File;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 167
    iget-object v4, v7, Lim1;->A:Landroid/app/Activity;

    .line 169
    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 171
    invoke-static {v4, v0, v5}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 174
    :cond_5
    invoke-static {}, Lh16;->T()Ljava/io/File;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v7, v0, v9}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 181
    invoke-virtual {v7}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v0

    .line 185
    sget-object v4, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 187
    invoke-virtual {v0, p0, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    const p0, 0x7f1303fe

    .line 197
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    invoke-static {}, Lh16;->T()Ljava/io/File;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 214
    move-result p0

    .line 215
    if-ne p0, v10, :cond_9

    .line 217
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_2
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-static {}, Lh16;->I()Ljava/io/File;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_6

    .line 238
    iget-object v4, v7, Lim1;->A:Landroid/app/Activity;

    .line 240
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 242
    invoke-static {v4, v0, v5}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 245
    :cond_6
    invoke-static {}, Lh16;->I()Ljava/io/File;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v7, v0, v9}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 252
    invoke-virtual {v7}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v0

    .line 256
    sget-object v4, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 258
    invoke-virtual {v0, p0, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    const p0, 0x7f130170

    .line 268
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    invoke-static {}, Lh16;->I()Ljava/io/File;

    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 285
    move-result p0

    .line 286
    if-ne p0, v10, :cond_9

    .line 288
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    goto/16 :goto_2

    .line 293
    :pswitch_3
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    invoke-static {}, Lh16;->H()Ljava/io/File;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_7

    .line 309
    iget-object v4, v7, Lim1;->A:Landroid/app/Activity;

    .line 311
    invoke-static {}, Lh16;->H()Ljava/io/File;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 318
    move-result-object v5

    .line 319
    invoke-static {v4, v0, v5}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 322
    :cond_7
    invoke-static {}, Lh16;->H()Ljava/io/File;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v7, v0, v9}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 329
    invoke-virtual {v7}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object v0

    .line 333
    sget-object v4, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 335
    invoke-virtual {v0, p0, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    const p0, 0x7f130168

    .line 345
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 348
    invoke-static {}, Lh16;->H()Ljava/io/File;

    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 362
    move-result p0

    .line 363
    if-ne p0, v10, :cond_9

    .line 365
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    goto :goto_2

    .line 369
    :pswitch_4
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 372
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    invoke-static {}, Lh16;->D()Ljava/io/File;

    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_8

    .line 385
    iget-object v4, v7, Lim1;->A:Landroid/app/Activity;

    .line 387
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 389
    invoke-static {v4, v0, v5}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 392
    :cond_8
    invoke-static {}, Lh16;->D()Ljava/io/File;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v7, v0, v9}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 399
    invoke-virtual {v7}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 402
    move-result-object v0

    .line 403
    sget-object v4, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 405
    invoke-virtual {v0, p0, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    const-string p0, "DCIM"

    .line 414
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-static {}, Lh16;->D()Ljava/io/File;

    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 431
    move-result p0

    .line 432
    if-ne p0, v10, :cond_9

    .line 434
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :cond_9
    :goto_2
    return-void

    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x67489888 -> :sswitch_3
        -0x50508d68 -> :sswitch_2
        -0x3a4f9735 -> :sswitch_1
        -0x27aa58ab -> :sswitch_0
    .end sparse-switch

    .line 463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
