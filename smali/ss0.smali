.class public final Lss0;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljg0;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lss0;->b:B

    .line 80
    invoke-direct {p0}, Lni4;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lss0;->g:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lss0;->h:Ljava/lang/Object;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lss0;->i:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p1, p0, Lss0;->c:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lss0;->e:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Lss0;->f:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Lss0;->d:Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lss0;->m()V

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lss0;->b:B

    .line 75
    invoke-direct {p0}, Lni4;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lss0;->g:Ljava/lang/Object;

    .line 77
    new-instance v0, Lg4;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lss0;->h:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lss0;->c:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lss0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/gesture/GestureSettings;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lss0;->b:B

    .line 4
    invoke-direct {p0}, Lni4;-><init>()V

    .line 7
    iput-object p1, p0, Lss0;->c:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lss0;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f030010

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lss0;->e:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f03000f

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lss0;->f:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lcg1;->i(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lss0;->g:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f03000e

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lss0;->h:Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lcg1;->i(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lss0;->i:Ljava/lang/Object;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lss0;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lss0;->g:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lss0;->e:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/content/res/TypedArray;

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lss0;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lss0;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lni4;->b(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lss0;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lme6;

    .line 21
    iget-byte p0, p0, Lme6;->a:B

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lmj4;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    iget-byte v2, v1, Lss0;->b:B

    .line 7
    iget-object v3, v1, Lss0;->h:Ljava/lang/Object;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x6

    .line 11
    iget-object v7, v1, Lss0;->d:Ljava/lang/Object;

    .line 13
    iget-object v8, v1, Lss0;->g:Ljava/lang/Object;

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x3

    .line 17
    iget-object v11, v1, Lss0;->c:Landroid/content/Context;

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 23
    check-cast v11, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 25
    check-cast v7, Ljava/util/ArrayList;

    .line 27
    check-cast v8, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lme6;

    .line 35
    iget-byte v3, v2, Lme6;->a:B

    .line 37
    iget v13, v2, Lme6;->d:I

    .line 39
    if-eqz v3, :cond_d

    .line 41
    if-eq v3, v9, :cond_b

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v3, v4, :cond_3

    .line 47
    if-eq v3, v10, :cond_0

    .line 49
    goto/16 :goto_6

    .line 51
    :cond_0
    move-object/from16 v2, p1

    .line 53
    check-cast v2, Loe6;

    .line 55
    iget-object v3, v2, Loe6;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 63
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    invoke-direct {v6, v11, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 71
    new-instance v6, Lie6;

    .line 73
    invoke-direct {v6, v1, v13, v4}, Lie6;-><init>(Lss0;ILcom/centsol/w10launcher/model/WidgetModel;)V

    .line 76
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v3

    .line 83
    sub-int/2addr v3, v9

    .line 84
    if-ne v0, v3, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v9, v12

    .line 88
    :goto_0
    iget-object v3, v2, Loe6;->w:Landroid/view/View;

    .line 90
    if-eqz v9, :cond_2

    .line 92
    move v12, v5

    .line 93
    :cond_2
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v2, v2, Loe6;->u:Landroid/view/View;

    .line 98
    invoke-virtual {v1, v2, v0}, Lss0;->n(Landroid/view/View;I)V

    .line 101
    goto/16 :goto_6

    .line 103
    :cond_3
    move-object/from16 v3, p1

    .line 105
    check-cast v3, Lhe6;

    .line 107
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 113
    iget-object v7, v3, Lhe6;->w:Landroid/widget/ImageView;

    .line 115
    iget-object v13, v4, Lcom/centsol/w10launcher/model/WidgetModel;->icon:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v7, v3, Lhe6;->x:Landroid/widget/TextView;

    .line 122
    iget-object v13, v4, Lcom/centsol/w10launcher/model/WidgetModel;->appName:Ljava/lang/String;

    .line 124
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v4, v4, Lcom/centsol/w10launcher/model/WidgetModel;->widgetItems:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v4

    .line 133
    iget-object v7, v3, Lhe6;->y:Landroid/widget/TextView;

    .line 135
    if-ne v4, v9, :cond_4

    .line 137
    const v4, 0x7f1305de

    .line 140
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    const v13, 0x7f1305dd

    .line 156
    invoke-virtual {v11, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    add-int/lit8 v4, v0, 0x1

    .line 165
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v7

    .line 169
    if-ge v4, v7, :cond_5

    .line 171
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lme6;

    .line 177
    iget-byte v7, v7, Lme6;->a:B

    .line 179
    if-ne v7, v10, :cond_5

    .line 181
    move v7, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v7, v12

    .line 184
    :goto_2
    iget-object v10, v3, Lhe6;->z:Landroid/widget/ImageView;

    .line 186
    if-eqz v7, :cond_6

    .line 188
    const/high16 v11, 0x43340000    # 180.0f

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/4 v11, 0x0

    .line 192
    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setRotation(F)V

    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v10

    .line 199
    sub-int/2addr v10, v9

    .line 200
    if-eq v0, v10, :cond_8

    .line 202
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lme6;

    .line 208
    iget-byte v4, v4, Lme6;->a:B

    .line 210
    if-nez v4, :cond_7

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move v9, v12

    .line 214
    :cond_8
    :goto_4
    iget-object v4, v3, Lhe6;->A:Landroid/view/View;

    .line 216
    if-nez v9, :cond_9

    .line 218
    if-eqz v7, :cond_a

    .line 220
    :cond_9
    move v12, v5

    .line 221
    :cond_a
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v4, v3, Lhe6;->u:Landroid/view/View;

    .line 226
    invoke-virtual {v1, v4, v0}, Lss0;->n(Landroid/view/View;I)V

    .line 229
    iget-object v0, v3, Lhe6;->v:Landroid/view/View;

    .line 231
    new-instance v3, Ljl;

    .line 233
    invoke-direct {v3, v1, v2, v6}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move-object/from16 v0, p1

    .line 242
    check-cast v0, Lke6;

    .line 244
    iget-object v2, v2, Lme6;->c:Lte6;

    .line 246
    iget-object v3, v0, Lke6;->x:Landroid/widget/TextView;

    .line 248
    iget-object v6, v0, Lke6;->u:Landroid/view/View;

    .line 250
    iget v7, v2, Lte6;->a:I

    .line 252
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 255
    iget-object v3, v0, Lke6;->v:Landroid/widget/ImageView;

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    const-string v8, "launcher-widget|"

    .line 261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    iget v8, v2, Lte6;->d:I

    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    new-instance v8, Lkl;

    .line 275
    const/16 v9, 0x1c

    .line 277
    invoke-direct {v8, v1, v2, v9}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    invoke-static {v3, v7, v8, v5}, Lzn;->b(Landroid/widget/ImageView;Ljava/lang/String;Lyn;Ljava/lang/Runnable;)V

    .line 283
    iget-object v3, v0, Lke6;->w:Landroid/widget/ImageView;

    .line 285
    iget-boolean v5, v2, Lte6;->e:Z

    .line 287
    if-eqz v5, :cond_c

    .line 289
    sget-boolean v5, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 291
    if-nez v5, :cond_c

    .line 293
    move v4, v12

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    const/16 v4, 0x8

    .line 297
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    new-instance v3, Ljl;

    .line 302
    const/4 v4, 0x7

    .line 303
    invoke-direct {v3, v1, v2, v4}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v3, v1, Lss0;->e:Ljava/lang/Object;

    .line 311
    check-cast v3, Ljg0;

    .line 313
    new-instance v4, Lhj0;

    .line 315
    const/16 v5, 0xe

    .line 317
    invoke-direct {v4, v1, v2, v0, v5}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    new-instance v0, Lse6;

    .line 325
    invoke-direct {v0, v3, v4}, Lse6;-><init>(Ljg0;Lle6;)V

    .line 328
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    move-object/from16 v0, p1

    .line 334
    check-cast v0, Lne6;

    .line 336
    iget-object v0, v0, Lne6;->u:Landroid/widget/TextView;

    .line 338
    iget v1, v2, Lme6;->b:I

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 343
    :goto_6
    return-void

    .line 344
    :pswitch_0
    move-object/from16 v2, p1

    .line 346
    check-cast v2, Lb12;

    .line 348
    check-cast v3, [Ljava/lang/String;

    .line 350
    iget-object v4, v2, Lb12;->w:Landroid/widget/ImageView;

    .line 352
    iget-object v5, v2, Lb12;->v:Landroid/widget/TextView;

    .line 354
    iget-object v7, v1, Lss0;->e:Ljava/lang/Object;

    .line 356
    check-cast v7, Landroid/content/res/TypedArray;

    .line 358
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v4, v2, Lb12;->u:Landroid/widget/TextView;

    .line 367
    iget-object v7, v1, Lss0;->f:Ljava/lang/Object;

    .line 369
    check-cast v7, [Ljava/lang/String;

    .line 371
    aget-object v7, v7, v0

    .line 373
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    check-cast v11, Landroid/app/Activity;

    .line 378
    move-object v4, v11

    .line 379
    check-cast v4, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 381
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->T:Ljava/util/HashMap;

    .line 383
    check-cast v8, [Ljava/lang/String;

    .line 385
    aget-object v0, v8, v0

    .line 387
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 393
    if-eqz v0, :cond_10

    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_10

    .line 401
    :goto_7
    iget-object v4, v1, Lss0;->i:Ljava/lang/Object;

    .line 403
    check-cast v4, [Ljava/lang/String;

    .line 405
    array-length v7, v4

    .line 406
    if-ge v12, v7, :cond_f

    .line 408
    array-length v7, v3

    .line 409
    if-ge v12, v7, :cond_f

    .line 411
    aget-object v4, v4, v12

    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_e

    .line 419
    aget-object v0, v3, v12

    .line 421
    goto :goto_8

    .line 422
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 424
    goto :goto_7

    .line 425
    :cond_f
    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    goto :goto_9

    .line 429
    :cond_10
    const v0, 0x7f130201

    .line 432
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :goto_9
    iget-object v0, v2, Lmj4;->a:Landroid/view/View;

    .line 441
    new-instance v3, Lrl;

    .line 443
    invoke-direct {v3, v1, v2, v6}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 446
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    return-void

    .line 450
    :pswitch_1
    move-object/from16 v2, p1

    .line 452
    check-cast v2, Lrs0;

    .line 454
    check-cast v3, Lg4;

    .line 456
    check-cast v8, Landroid/os/Handler;

    .line 458
    const-class v6, Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 460
    const-string v13, "media_session"

    .line 462
    iget-object v14, v2, Lmj4;->a:Landroid/view/View;

    .line 464
    iget-object v15, v2, Lrs0;->E:Landroid/widget/LinearLayout;

    .line 466
    iget-object v9, v2, Lrs0;->v:Lcom/centsol/w10launcher/panel/WaveformBarsView;

    .line 468
    iget-object v4, v2, Lrs0;->w:Landroid/widget/TextView;

    .line 470
    iget-object v10, v2, Lrs0;->u:Landroid/widget/ImageView;

    .line 472
    iget-object v12, v2, Lrs0;->C:Landroid/widget/ImageView;

    .line 474
    move-object/from16 v16, v7

    .line 476
    iget-object v7, v2, Lrs0;->D:Landroid/widget/LinearLayout;

    .line 478
    invoke-virtual {v14, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-virtual {v14, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 485
    move-object/from16 v5, v16

    .line 487
    check-cast v5, Ljava/util/ArrayList;

    .line 489
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    move-object v5, v0

    .line 494
    check-cast v5, Lcom/centsol/w10launcher/model/Notification;

    .line 496
    iget-object v0, v5, Lcom/centsol/w10launcher/model/Notification;->icon:Landroid/graphics/Bitmap;

    .line 498
    move-object/from16 v16, v14

    .line 500
    const/high16 v14, -0x1000000

    .line 502
    if-eqz v0, :cond_11

    .line 504
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 507
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 510
    :cond_11
    iget-object v0, v5, Lcom/centsol/w10launcher/model/Notification;->conversation_title:Ljava/lang/CharSequence;

    .line 512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    move-result v0

    .line 516
    iget-object v10, v5, Lcom/centsol/w10launcher/model/Notification;->app_name:Ljava/lang/String;

    .line 518
    if-eqz v0, :cond_12

    .line 520
    goto :goto_a

    .line 521
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v10, " \u00b7 "

    .line 531
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    iget-object v10, v5, Lcom/centsol/w10launcher/model/Notification;->conversation_title:Ljava/lang/CharSequence;

    .line 536
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v10

    .line 543
    :goto_a
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-boolean v0, v5, Lcom/centsol/w10launcher/model/Notification;->isClearable:Z

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 555
    iget-object v0, v2, Lrs0;->x:Landroid/widget/TextView;

    .line 557
    iget-object v4, v5, Lcom/centsol/w10launcher/model/Notification;->tv_title:Ljava/lang/CharSequence;

    .line 559
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v0, v2, Lrs0;->y:Landroid/widget/TextView;

    .line 564
    iget-object v4, v5, Lcom/centsol/w10launcher/model/Notification;->tv_text:Ljava/lang/CharSequence;

    .line 566
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, v5, Lcom/centsol/w10launcher/model/Notification;->pack:Ljava/lang/String;

    .line 571
    :try_start_0
    iget-object v4, v1, Lss0;->e:Ljava/lang/Object;

    .line 573
    check-cast v4, Landroid/media/session/MediaSessionManager;

    .line 575
    if-nez v4, :cond_13

    .line 577
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Landroid/media/session/MediaSessionManager;

    .line 583
    iput-object v4, v1, Lss0;->e:Ljava/lang/Object;

    .line 585
    :cond_13
    new-instance v10, Landroid/content/ComponentName;

    .line 587
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    move-result-object v14

    .line 591
    invoke-direct {v10, v14, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 594
    invoke-virtual {v4, v10}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 597
    move-result-object v4

    .line 598
    const/4 v10, 0x0

    .line 599
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 602
    move-result v14

    .line 603
    if-ge v10, v14, :cond_15

    .line 605
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    move-result-object v14

    .line 609
    check-cast v14, Landroid/media/session/MediaController;

    .line 611
    invoke-virtual {v14}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 614
    move-result-object v14

    .line 615
    invoke-virtual {v14}, Landroid/media/session/PlaybackState;->getState()I

    .line 618
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    move-object/from16 v17, v6

    .line 621
    const/4 v6, 0x3

    .line 622
    if-ne v14, v6, :cond_14

    .line 624
    :try_start_1
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Landroid/media/session/MediaController;

    .line 630
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 638
    if-eqz v6, :cond_14

    .line 640
    const/4 v0, 0x1

    .line 641
    goto :goto_c

    .line 642
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 644
    move-object/from16 v6, v17

    .line 646
    goto :goto_b

    .line 647
    :catch_0
    :cond_15
    move-object/from16 v17, v6

    .line 649
    :catch_1
    const/4 v0, 0x0

    .line 650
    :goto_c
    if-eqz v0, :cond_16

    .line 652
    const/4 v4, 0x0

    .line 653
    goto :goto_d

    .line 654
    :cond_16
    const/16 v4, 0x8

    .line 656
    :goto_d
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 659
    invoke-virtual {v9, v0}, Lcom/centsol/w10launcher/panel/WaveformBarsView;->setPlaying(Z)V

    .line 662
    if-eqz v0, :cond_17

    .line 664
    iput-object v2, v1, Lss0;->f:Ljava/lang/Object;

    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 670
    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 673
    const-wide/16 v9, 0x3e8

    .line 675
    invoke-virtual {v8, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 678
    const/16 v0, 0x8

    .line 680
    goto :goto_e

    .line 681
    :cond_17
    const/16 v0, 0x8

    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 687
    :goto_e
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 690
    iget-object v0, v5, Lcom/centsol/w10launcher/model/Notification;->senderIcon:Landroid/graphics/Bitmap;

    .line 692
    if-eqz v0, :cond_1c

    .line 694
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 697
    iget-object v0, v5, Lcom/centsol/w10launcher/model/Notification;->senderIcon:Landroid/graphics/Bitmap;

    .line 699
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 702
    iget-object v0, v5, Lcom/centsol/w10launcher/model/Notification;->senderLightVibrant:Ljava/lang/Integer;

    .line 704
    if-eqz v0, :cond_18

    .line 706
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 709
    move-result v0

    .line 710
    goto :goto_f

    .line 711
    :cond_18
    const v0, 0x7f06008c

    .line 714
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 717
    move-result v0

    .line 718
    :goto_f
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    move-result-object v3

    .line 722
    sget-object v4, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 724
    const v4, 0x7f0803cb

    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 731
    move-result-object v3

    .line 732
    const-string v4, "#77FFFFFF"

    .line 734
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 737
    move-result v4

    .line 738
    const v6, 0x3f333333    # 0.7f

    .line 741
    invoke-static {v4, v6, v0}, Lge0;->d(IFI)I

    .line 744
    move-result v0

    .line 745
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 748
    instance-of v4, v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 750
    if-eqz v4, :cond_19

    .line 752
    move-object v4, v3

    .line 753
    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 755
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 762
    goto :goto_10

    .line 763
    :cond_19
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 765
    if-eqz v4, :cond_1a

    .line 767
    move-object v4, v3

    .line 768
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 770
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 773
    goto :goto_10

    .line 774
    :cond_1a
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 776
    if-eqz v4, :cond_1b

    .line 778
    move-object v4, v3

    .line 779
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 781
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 784
    :cond_1b
    :goto_10
    const v0, 0x7f0a0398

    .line 787
    move-object/from16 v4, v16

    .line 789
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 796
    goto :goto_13

    .line 797
    :cond_1c
    move-object/from16 v4, v16

    .line 799
    iget-object v0, v5, Lcom/centsol/w10launcher/model/Notification;->tv_title:Ljava/lang/CharSequence;

    .line 801
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    const v3, 0x7f0802e1

    .line 808
    const/16 v6, 0x32

    .line 810
    :try_start_2
    iget-object v8, v1, Lss0;->e:Ljava/lang/Object;

    .line 812
    check-cast v8, Landroid/media/session/MediaSessionManager;

    .line 814
    if-nez v8, :cond_1d

    .line 816
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Landroid/media/session/MediaSessionManager;

    .line 822
    iput-object v8, v1, Lss0;->e:Ljava/lang/Object;

    .line 824
    :cond_1d
    new-instance v9, Landroid/content/ComponentName;

    .line 826
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 829
    move-result-object v10

    .line 830
    move-object/from16 v13, v17

    .line 832
    invoke-direct {v9, v10, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    invoke-virtual {v8, v9}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 838
    move-result-object v8

    .line 839
    const/4 v9, 0x0

    .line 840
    :goto_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 843
    move-result v10

    .line 844
    if-ge v9, v10, :cond_1f

    .line 846
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v10

    .line 850
    check-cast v10, Landroid/media/session/MediaController;

    .line 852
    invoke-virtual {v10}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 855
    move-result-object v10

    .line 856
    const-string v13, "android.media.metadata.TITLE"

    .line 858
    invoke-virtual {v10, v13}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 861
    move-result-object v10

    .line 862
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v10

    .line 866
    if-eqz v10, :cond_1e

    .line 868
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Landroid/media/session/MediaController;

    .line 874
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 877
    move-result-object v0

    .line 878
    const-string v8, "android.media.metadata.ALBUM_ART"

    .line 880
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 883
    goto :goto_12

    .line 884
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 886
    goto :goto_11

    .line 887
    :cond_1f
    invoke-virtual {v11, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v11, v0, v6}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 894
    goto :goto_12

    .line 895
    :catch_2
    invoke-virtual {v11, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 898
    move-result-object v0

    .line 899
    invoke-static {v11, v0, v6}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 902
    :goto_12
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 905
    :goto_13
    new-instance v0, Lrl;

    .line 907
    const/4 v6, 0x3

    .line 908
    invoke-direct {v0, v1, v2, v6}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 911
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 918
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 921
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 924
    iget-object v0, v5, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 926
    if-nez v0, :cond_20

    .line 928
    goto :goto_16

    .line 929
    :cond_20
    const/4 v2, 0x0

    .line 930
    :goto_14
    iget-object v0, v5, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 935
    move-result v0

    .line 936
    if-ge v2, v0, :cond_22

    .line 938
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 941
    move-result-object v0

    .line 942
    const v3, 0x7f0d00e9

    .line 945
    const/4 v6, 0x0

    .line 946
    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 949
    move-result-object v0

    .line 950
    move-object v3, v0

    .line 951
    check-cast v3, Landroid/widget/ImageView;

    .line 953
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 956
    move-result-object v0

    .line 957
    sget-object v8, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 959
    const v8, 0x7f0800fb

    .line 962
    invoke-virtual {v0, v8, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 965
    move-result-object v8

    .line 966
    :try_start_3
    iget-object v0, v5, Lcom/centsol/w10launcher/model/Notification;->pack:Ljava/lang/String;

    .line 968
    const/4 v9, 0x0

    .line 969
    invoke-virtual {v11, v0, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 972
    move-result-object v0

    .line 973
    iget-object v9, v5, Lcom/centsol/w10launcher/model/Notification;->actions:Ljava/util/ArrayList;

    .line 975
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    move-result-object v9

    .line 979
    check-cast v9, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 981
    iget v9, v9, Lcom/centsol/w10launcher/model/ActionParsable;->actionIcon:I

    .line 983
    invoke-virtual {v0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 986
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 987
    goto :goto_15

    .line 988
    :catch_3
    move-exception v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 992
    :goto_15
    const/high16 v9, -0x1000000

    .line 994
    if-eqz v8, :cond_21

    .line 996
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 999
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1002
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1005
    :cond_21
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1008
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1014
    const/high16 v8, 0x41700000    # 15.0f

    .line 1016
    invoke-static {v8, v11}, Lh16;->h(FLandroid/content/Context;)F

    .line 1019
    move-result v8

    .line 1020
    float-to-int v8, v8

    .line 1021
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1024
    new-instance v0, Lfs0;

    .line 1026
    invoke-direct {v0, v1, v5, v2}, Lfs0;-><init>(Lss0;Lcom/centsol/w10launcher/model/Notification;I)V

    .line 1029
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    add-int/lit8 v2, v2, 0x1

    .line 1034
    goto :goto_14

    .line 1035
    :cond_22
    :goto_16
    new-instance v0, Lqs0;

    .line 1037
    const/4 v2, 0x0

    .line 1038
    invoke-direct {v0, v2}, Lqs0;-><init>(B)V

    .line 1041
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1044
    return-void

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 2

    .line 1
    iget-byte v0, p0, Lss0;->b:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_0

    .line 24
    new-instance p2, Lne6;

    .line 26
    const v0, 0x7f0d0098

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p0}, Lne6;-><init>(Landroid/view/View;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Loe6;

    .line 39
    const v0, 0x7f0d0099

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0}, Loe6;-><init>(Landroid/view/View;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lhe6;

    .line 52
    const v0, 0x7f0d0095

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p2, p0}, Lhe6;-><init>(Landroid/view/View;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, Lke6;

    .line 65
    const v0, 0x7f0d0097

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p2, p0}, Lke6;-><init>(Landroid/view/View;)V

    .line 75
    :goto_0
    return-object p2

    .line 76
    :pswitch_0
    iget-object p0, p0, Lss0;->d:Ljava/lang/Object;

    .line 78
    check-cast p0, Landroid/view/LayoutInflater;

    .line 80
    const p2, 0x7f0d0069

    .line 83
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lb12;

    .line 89
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 92
    const p2, 0x7f0a05c5

    .line 95
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 101
    iput-object p2, p1, Lb12;->u:Landroid/widget/TextView;

    .line 103
    const p2, 0x7f0a05c6

    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/TextView;

    .line 112
    iput-object p2, p1, Lb12;->v:Landroid/widget/TextView;

    .line 114
    const p2, 0x7f0a023d

    .line 117
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/widget/ImageView;

    .line 123
    iput-object p0, p1, Lb12;->w:Landroid/widget/ImageView;

    .line 125
    return-object p1

    .line 126
    :pswitch_1
    iget-object p2, p0, Lss0;->c:Landroid/content/Context;

    .line 128
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object p2

    .line 132
    iput-object p1, p0, Lss0;->i:Ljava/lang/Object;

    .line 134
    const p0, 0x7f0d00c0

    .line 137
    invoke-virtual {p2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lrs0;

    .line 143
    invoke-direct {p1, p0}, Lrs0;-><init>(Landroid/view/View;)V

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lmj4;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lss0;->b:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lrs0;

    .line 9
    iget-object p0, p1, Lmj4;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lmj4;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lss0;->b:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of p0, p1, Lke6;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    check-cast p1, Lke6;

    .line 13
    iget-object p0, p1, Lke6;->v:Landroid/widget/ImageView;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lzn;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lss0;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lss0;->i:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lss0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    iget-object v1, p0, Lss0;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lss0;->g:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ge v4, v6, :cond_2

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lte6;

    .line 34
    iget-object v10, p0, Lss0;->c:Landroid/content/Context;

    .line 36
    check-cast v10, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 38
    iget v11, v6, Lte6;->a:I

    .line 40
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0, v10}, Lss0;->l(Ljava/lang/String;)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 50
    if-nez v5, :cond_0

    .line 52
    new-instance v5, Lme6;

    .line 54
    const v10, 0x7f1305e0

    .line 57
    invoke-direct {v5, v3, v10, v8, v7}, Lme6;-><init>(IILte6;I)V

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    move v5, v9

    .line 64
    :cond_0
    new-instance v8, Lme6;

    .line 66
    invoke-direct {v8, v9, v3, v6, v7}, Lme6;-><init>(IILte6;I)V

    .line 69
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v3

    .line 76
    move v4, v0

    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v5

    .line 81
    if-ge v0, v5, :cond_9

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 89
    iget-object v6, v5, Lcom/centsol/w10launcher/model/WidgetModel;->appName:Ljava/lang/String;

    .line 91
    if-eqz v6, :cond_3

    .line 93
    invoke-virtual {p0, v6}, Lss0;->l(Ljava/lang/String;)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v6, v3

    .line 101
    :goto_2
    iget-object v10, v5, Lcom/centsol/w10launcher/model/WidgetModel;->widgetItems:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v10

    .line 107
    if-ge v6, v10, :cond_8

    .line 109
    iget-object v10, v5, Lcom/centsol/w10launcher/model/WidgetModel;->widgetItems:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lcom/centsol/w10launcher/model/WidgetItem;

    .line 117
    iget-object v10, v10, Lcom/centsol/w10launcher/model/WidgetItem;->label:Ljava/lang/String;

    .line 119
    if-eqz v10, :cond_7

    .line 121
    invoke-virtual {p0, v10}, Lss0;->l(Ljava/lang/String;)Z

    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_7

    .line 127
    :goto_3
    if-nez v4, :cond_4

    .line 129
    new-instance v4, Lme6;

    .line 131
    const v5, 0x7f1305dc

    .line 134
    invoke-direct {v4, v3, v5, v8, v7}, Lme6;-><init>(IILte6;I)V

    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    move v4, v9

    .line 141
    :cond_4
    new-instance v5, Lme6;

    .line 143
    const/4 v6, 0x2

    .line 144
    invoke-direct {v5, v6, v3, v8, v0}, Lme6;-><init>(IILte6;I)V

    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v5, p0, Lss0;->h:Ljava/lang/Object;

    .line 152
    check-cast v5, Ljava/util/HashSet;

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_6

    .line 164
    iget-object v5, p0, Lss0;->i:Ljava/lang/Object;

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_8

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 180
    iget-object v5, v5, Lcom/centsol/w10launcher/model/WidgetModel;->appName:Ljava/lang/String;

    .line 182
    if-nez v5, :cond_5

    .line 184
    const-string v5, ""

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 193
    iget-object v5, v5, Lcom/centsol/w10launcher/model/WidgetModel;->appName:Ljava/lang/String;

    .line 195
    :goto_4
    invoke-virtual {p0, v5}, Lss0;->l(Ljava/lang/String;)Z

    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 201
    :cond_6
    new-instance v5, Lme6;

    .line 203
    const/4 v6, 0x3

    .line 204
    invoke-direct {v5, v6, v3, v8, v0}, Lme6;-><init>(IILte6;I)V

    .line 207
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_9
    invoke-virtual {p0}, Lni4;->c()V

    .line 221
    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lss0;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    add-int/lit8 v4, p2, -0x1

    .line 13
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lme6;

    .line 19
    iget-byte v5, v5, Lme6;->a:B

    .line 21
    if-eq v5, v2, :cond_0

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lme6;

    .line 29
    iget-byte v4, v4, Lme6;->a:B

    .line 31
    if-eq v4, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v4, v3

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v5

    .line 41
    sub-int/2addr v5, v3

    .line 42
    if-eq p2, v5, :cond_2

    .line 44
    add-int/2addr p2, v3

    .line 45
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lme6;

    .line 51
    iget-byte v5, v5, Lme6;->a:B

    .line 53
    if-eq v5, v2, :cond_3

    .line 55
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lme6;

    .line 61
    iget-byte p0, p0, Lme6;->a:B

    .line 63
    if-eq p0, v1, :cond_3

    .line 65
    :cond_2
    move v0, v3

    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 68
    if-eqz v0, :cond_4

    .line 70
    const p0, 0x7f0803f8

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    const p0, 0x7f0803f9

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    const p0, 0x7f0803f6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const p0, 0x7f0803f7

    .line 89
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    return-void
.end method
