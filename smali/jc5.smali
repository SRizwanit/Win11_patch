.class public final synthetic Ljc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80;
.implements Ljn4;
.implements Lbo5;
.implements Lv86;
.implements Lr4;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lmc5;


# direct methods
.method public synthetic constructor <init>(Lmc5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljc5;->q:B

    iput-object p1, p0, Ljc5;->r:Lmc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/centsol/w10launcher/model/ThemeItem;I)V
    .locals 3

    .line 1
    sget-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Ljc5;->r:Lmc5;

    .line 7
    iget-object v1, p0, Lmc5;->J0:Loi;

    .line 9
    const-class v2, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    new-instance v1, Lf27;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lf27;-><init>(B)V

    .line 20
    invoke-virtual {v1, p1}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "item_json"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string p1, "position"

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    iget-object p0, p0, Lmc5;->H0:Lbv1;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lbv1;->a(Ljava/lang/Object;Lv12;)V

    .line 40
    return-void
.end method

.method public b(Lcom/centsol/w10launcher/model/WallpaperItem;)V
    .locals 3

    .line 1
    sget-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Ljc5;->r:Lmc5;

    .line 7
    iget-object v1, p0, Lmc5;->J0:Loi;

    .line 9
    const-class v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v1, "url"

    .line 16
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->imageUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "title"

    .line 23
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->title:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "wallpaper_id"

    .line 30
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    new-instance v1, Lf27;

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v2}, Lf27;-><init>(B)V

    .line 41
    invoke-virtual {v1, p1}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v1, "item_json"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string p1, "type"

    .line 52
    const-string v1, "Wallpapers"

    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object p0, p0, Lmc5;->I0:Lbv1;

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lbv1;->a(Ljava/lang/Object;Lv12;)V

    .line 63
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lmc5;->K0:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Ljc5;->r:Lmc5;

    .line 5
    iget-object p1, p0, Lmc5;->y0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iput-object p2, p0, Lmc5;->y0:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lmc5;->a0()V

    .line 18
    :cond_0
    return-void
.end method

.method public f(Lh86;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljc5;->q:B

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ljc5;->r:Lmc5;

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    sget-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 13
    iput-boolean v2, p0, Lmc5;->A0:Z

    .line 15
    iget-object v0, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object p0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    return-void

    .line 33
    :sswitch_0
    sget-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lmc5;->A0:Z

    .line 37
    iget-object v0, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2
    iget-object p0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    return-void

    .line 55
    :sswitch_1
    sget-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 57
    iput-boolean v2, p0, Lmc5;->A0:Z

    .line 59
    iget-object v0, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_4
    iget-object p0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    if-eqz p0, :cond_5

    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    return-void

    .line 77
    :sswitch_2
    sget-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 79
    iput-boolean v2, p0, Lmc5;->A0:Z

    .line 81
    iget-object v0, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_6
    iget-object p0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    if-eqz p0, :cond_7

    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ljc5;->q:B

    .line 5
    const-string v2, "&category="

    .line 7
    const-string v3, "All"

    .line 9
    const/4 v4, -0x1

    .line 10
    const-string v5, "StoreFragment"

    .line 12
    const-string v8, "isRemoveAds"

    .line 14
    const-string v9, "skuToUse"

    .line 16
    const-string v10, "purchase_item_type"

    .line 18
    const-string v11, "purchase_item_id"

    .line 20
    const-string v12, "purchase_item_name"

    .line 22
    const-string v13, "purchase_price"

    .line 24
    const-string v14, "purchase_currency"

    .line 26
    iget-object v15, v0, Ljc5;->r:Lmc5;

    .line 28
    const/4 v7, 0x3

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    move-object/from16 v0, p1

    .line 34
    check-cast v0, Lq4;

    .line 36
    sget-object v1, Lmc5;->K0:Ljava/lang/String;

    .line 38
    iget v1, v0, Lq4;->q:I

    .line 40
    iget-object v6, v0, Lq4;->r:Landroid/content/Intent;

    .line 42
    if-ne v1, v4, :cond_7

    .line 44
    if-eqz v6, :cond_7

    .line 46
    const-string v0, "updated_item_json"

    .line 48
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 54
    iget-object v1, v15, Lmc5;->E0:Lbr2;

    .line 56
    if-eqz v1, :cond_6

    .line 58
    const-string v1, "Received updated wallpaper: "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v1, Lf27;

    .line 69
    invoke-direct {v1, v7}, Lf27;-><init>(B)V

    .line 72
    new-instance v4, Lnw5;

    .line 74
    const-class v7, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 76
    invoke-direct {v4, v7}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 79
    invoke-virtual {v1, v0, v4}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 86
    iget-object v0, v15, Lmc5;->E0:Lbr2;

    .line 88
    invoke-virtual {v0, v1}, Lbr2;->n(Lcom/centsol/w10launcher/model/WallpaperItem;)V

    .line 91
    if-eqz v1, :cond_0

    .line 93
    iget-object v0, v1, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 95
    if-nez v0, :cond_1

    .line 97
    :cond_0
    move-object/from16 v19, v13

    .line 99
    move-object/from16 v18, v14

    .line 101
    goto/16 :goto_5

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    :goto_0
    iget v0, v15, Lmc5;->z0:I

    .line 106
    if-ge v4, v0, :cond_0

    .line 108
    const-string v0, "https://api.marwathemesstudio.com/wallpapers-api?limit=20&offset="

    .line 110
    invoke-static {v4, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    iget-object v7, v15, Lmc5;->y0:Ljava/lang/String;

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_2

    .line 122
    invoke-static {v0, v2}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    iget-object v7, v15, Lmc5;->y0:Ljava/lang/String;

    .line 128
    invoke-static {v7}, Lh16;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    :cond_2
    iget-object v7, v15, Lmc5;->y0:Ljava/lang/String;

    .line 141
    invoke-static {v0, v4, v7}, Lmc5;->Y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v15, v0}, Lmc5;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_5

    .line 151
    move-object/from16 v16, v2

    .line 153
    :try_start_0
    new-instance v2, Lf27;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 155
    move-object/from16 v17, v3

    .line 157
    const/4 v3, 0x3

    .line 158
    :try_start_1
    invoke-direct {v2, v3}, Lf27;-><init>(B)V

    .line 161
    const-class v3, Lcom/centsol/w10launcher/model/WallpapersResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 163
    move-object/from16 v18, v14

    .line 165
    :try_start_2
    new-instance v14, Lnw5;

    .line 167
    invoke-direct {v14, v3}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 170
    invoke-virtual {v2, v7, v14}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/centsol/w10launcher/model/WallpapersResponse;

    .line 176
    if-eqz v3, :cond_4

    .line 178
    iget-object v7, v3, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 180
    if-eqz v7, :cond_4

    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_1
    iget-object v14, v3, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 185
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 188
    move-result v14

    .line 189
    if-ge v7, v14, :cond_4

    .line 191
    iget-object v14, v3, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 193
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 199
    iget-object v14, v14, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    move-object/from16 v19, v13

    .line 203
    :try_start_3
    iget-object v13, v1, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 205
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_3

    .line 211
    iget-object v13, v3, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 213
    invoke-interface {v13, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v2, v3}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v15, v0, v2}, Lmc5;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v2, "Updated wallpaper in cache for offset: "

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    goto :goto_5

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 248
    move-object/from16 v13, v19

    .line 250
    goto :goto_1

    .line 251
    :catch_1
    move-exception v0

    .line 252
    move-object/from16 v19, v13

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move-object/from16 v19, v13

    .line 257
    goto :goto_4

    .line 258
    :catch_2
    move-exception v0

    .line 259
    :goto_2
    move-object/from16 v19, v13

    .line 261
    move-object/from16 v18, v14

    .line 263
    goto :goto_3

    .line 264
    :catch_3
    move-exception v0

    .line 265
    move-object/from16 v17, v3

    .line 267
    goto :goto_2

    .line 268
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    move-object/from16 v16, v2

    .line 274
    move-object/from16 v17, v3

    .line 276
    move-object/from16 v19, v13

    .line 278
    move-object/from16 v18, v14

    .line 280
    :goto_4
    add-int/lit8 v4, v4, 0x14

    .line 282
    move-object/from16 v2, v16

    .line 284
    move-object/from16 v3, v17

    .line 286
    move-object/from16 v14, v18

    .line 288
    move-object/from16 v13, v19

    .line 290
    goto/16 :goto_0

    .line 292
    :goto_5
    const/4 v1, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_6
    move-object/from16 v19, v13

    .line 296
    move-object/from16 v18, v14

    .line 298
    const-string v1, "Failed to update wallpaper: json="

    .line 300
    const-string v2, ", adapter="

    .line 302
    invoke-static {v1, v0, v2}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v15, Lmc5;->E0:Lbr2;

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    goto :goto_5

    .line 319
    :goto_6
    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_7

    .line 325
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Landroid/content/Intent;

    .line 331
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    move-object/from16 v2, v19

    .line 364
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    move-object/from16 v3, v18

    .line 373
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-virtual {v15}, Lgv1;->e()Loi;

    .line 383
    move-result-object v0

    .line 384
    const/4 v2, -0x1

    .line 385
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 388
    invoke-virtual {v15}, Lgv1;->e()Loi;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 395
    :cond_7
    return-void

    .line 396
    :pswitch_0
    move-object/from16 v16, v2

    .line 398
    move-object/from16 v17, v3

    .line 400
    move-object v2, v13

    .line 401
    move-object v3, v14

    .line 402
    move-object/from16 v0, p1

    .line 404
    check-cast v0, Lq4;

    .line 406
    sget-object v1, Lmc5;->K0:Ljava/lang/String;

    .line 408
    iget v1, v0, Lq4;->q:I

    .line 410
    iget-object v4, v0, Lq4;->r:Landroid/content/Intent;

    .line 412
    const/4 v6, -0x1

    .line 413
    if-ne v1, v6, :cond_11

    .line 415
    if-eqz v4, :cond_11

    .line 417
    const-string v0, "updated_theme_json"

    .line 419
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    const-string v1, "updated_position"

    .line 425
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 428
    move-result v1

    .line 429
    if-eqz v0, :cond_10

    .line 431
    if-eq v1, v6, :cond_10

    .line 433
    iget-object v6, v15, Lmc5;->D0:Lqd2;

    .line 435
    if-eqz v6, :cond_10

    .line 437
    new-instance v6, Lf27;

    .line 439
    const/4 v7, 0x3

    .line 440
    invoke-direct {v6, v7}, Lf27;-><init>(B)V

    .line 443
    new-instance v7, Lnw5;

    .line 445
    const-class v13, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 447
    invoke-direct {v7, v13}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 450
    invoke-virtual {v6, v0, v7}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    move-object v6, v0

    .line 455
    check-cast v6, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 457
    iget-object v0, v15, Lmc5;->D0:Lqd2;

    .line 459
    iget-object v7, v0, Lqd2;->d:Ljava/util/List;

    .line 461
    if-ltz v1, :cond_8

    .line 463
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 466
    move-result v13

    .line 467
    if-ge v1, v13, :cond_8

    .line 469
    invoke-interface {v7, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-virtual {v0, v1}, Lni4;->d(I)V

    .line 475
    :cond_8
    if-eqz v6, :cond_9

    .line 477
    iget-object v0, v6, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 479
    if-nez v0, :cond_a

    .line 481
    :cond_9
    move-object/from16 v19, v2

    .line 483
    move-object/from16 v18, v3

    .line 485
    goto/16 :goto_c

    .line 487
    :cond_a
    const/4 v1, 0x0

    .line 488
    :goto_7
    iget v0, v15, Lmc5;->z0:I

    .line 490
    if-ge v1, v0, :cond_9

    .line 492
    const-string v0, "https://api.marwathemesstudio.com/themes-api?include_widgets=true&limit=20&offset="

    .line 494
    invoke-static {v1, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    iget-object v7, v15, Lmc5;->y0:Ljava/lang/String;

    .line 500
    move-object/from16 v13, v17

    .line 502
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_b

    .line 508
    move-object/from16 v7, v16

    .line 510
    invoke-static {v0, v7}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    move-result-object v0

    .line 514
    iget-object v14, v15, Lmc5;->y0:Ljava/lang/String;

    .line 516
    invoke-static {v14}, Lh16;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    goto :goto_8

    .line 528
    :cond_b
    move-object/from16 v7, v16

    .line 530
    :goto_8
    iget-object v14, v15, Lmc5;->y0:Ljava/lang/String;

    .line 532
    invoke-static {v0, v1, v14}, Lmc5;->Y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v15, v0}, Lmc5;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v14

    .line 540
    if-eqz v14, :cond_e

    .line 542
    move-object/from16 v16, v7

    .line 544
    :try_start_4
    new-instance v7, Lf27;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 546
    move-object/from16 v17, v13

    .line 548
    const/4 v13, 0x3

    .line 549
    :try_start_5
    invoke-direct {v7, v13}, Lf27;-><init>(B)V

    .line 552
    const-class v13, Lcom/centsol/w10launcher/model/ThemesResponse;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 554
    move-object/from16 v18, v3

    .line 556
    :try_start_6
    new-instance v3, Lnw5;

    .line 558
    invoke-direct {v3, v13}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 561
    invoke-virtual {v7, v14, v3}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lcom/centsol/w10launcher/model/ThemesResponse;

    .line 567
    if-eqz v3, :cond_d

    .line 569
    iget-object v13, v3, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 571
    if-eqz v13, :cond_d

    .line 573
    const/4 v13, 0x0

    .line 574
    :goto_9
    iget-object v14, v3, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 576
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 579
    move-result v14

    .line 580
    if-ge v13, v14, :cond_d

    .line 582
    iget-object v14, v3, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 584
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v14

    .line 588
    check-cast v14, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 590
    iget-object v14, v14, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 592
    move-object/from16 v19, v2

    .line 594
    :try_start_7
    iget-object v2, v6, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 596
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_c

    .line 602
    iget-object v2, v3, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 604
    invoke-interface {v2, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-virtual {v7, v3}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v15, v0, v2}, Lmc5;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    const-string v2, "Updated theme in cache for offset: "

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 634
    goto :goto_c

    .line 635
    :catch_4
    move-exception v0

    .line 636
    goto :goto_a

    .line 637
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 639
    move-object/from16 v2, v19

    .line 641
    goto :goto_9

    .line 642
    :catch_5
    move-exception v0

    .line 643
    move-object/from16 v19, v2

    .line 645
    goto :goto_a

    .line 646
    :cond_d
    move-object/from16 v19, v2

    .line 648
    goto :goto_b

    .line 649
    :catch_6
    move-exception v0

    .line 650
    move-object/from16 v19, v2

    .line 652
    move-object/from16 v18, v3

    .line 654
    goto :goto_a

    .line 655
    :catch_7
    move-exception v0

    .line 656
    move-object/from16 v19, v2

    .line 658
    move-object/from16 v18, v3

    .line 660
    move-object/from16 v17, v13

    .line 662
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 665
    goto :goto_b

    .line 666
    :cond_e
    move-object/from16 v19, v2

    .line 668
    move-object/from16 v18, v3

    .line 670
    move-object/from16 v16, v7

    .line 672
    move-object/from16 v17, v13

    .line 674
    :goto_b
    add-int/lit8 v1, v1, 0x14

    .line 676
    move-object/from16 v3, v18

    .line 678
    move-object/from16 v2, v19

    .line 680
    goto/16 :goto_7

    .line 682
    :goto_c
    iget-object v0, v15, Lmc5;->J0:Loi;

    .line 684
    const-string v1, "theme_prefs"

    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 690
    move-result-object v0

    .line 691
    const-string v1, "applied_local_icon_pack_id"

    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    const-string v3, "applied_local_theme_id"

    .line 700
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    if-eqz v1, :cond_f

    .line 706
    iget-object v2, v15, Lmc5;->D0:Lqd2;

    .line 708
    iput-object v1, v2, Lqd2;->f:Ljava/lang/Object;

    .line 710
    iput-object v0, v2, Lqd2;->g:Ljava/lang/Object;

    .line 712
    invoke-virtual {v2}, Lni4;->c()V

    .line 715
    :cond_f
    :goto_d
    const/4 v1, 0x0

    .line 716
    goto :goto_e

    .line 717
    :cond_10
    move-object/from16 v19, v2

    .line 719
    move-object/from16 v18, v3

    .line 721
    goto :goto_d

    .line 722
    :goto_e
    invoke-virtual {v4, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_11

    .line 728
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Landroid/content/Intent;

    .line 734
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 737
    const/4 v2, 0x1

    .line 738
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 741
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    move-object/from16 v2, v19

    .line 767
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    move-object/from16 v3, v18

    .line 776
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    invoke-virtual {v15}, Lgv1;->e()Loi;

    .line 786
    move-result-object v0

    .line 787
    const/4 v2, -0x1

    .line 788
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 791
    invoke-virtual {v15}, Lgv1;->e()Loi;

    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 798
    :cond_11
    return-void

    .line 799
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
