.class public final Lqd2;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;Lkl;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqd2;->b:B

    .line 4
    invoke-direct {p0}, Lni4;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lqd2;->e:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroid/util/LruCache;

    .line 16
    const/16 v2, 0x78

    .line 18
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 21
    iput-object v1, p0, Lqd2;->g:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lqd2;->c:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lqd2;->d:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lqd2;->f:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqd2;->b:B

    .line 33
    invoke-direct {p0}, Lni4;-><init>()V

    .line 34
    iput-object p1, p0, Lqd2;->c:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lqd2;->d:Ljava/util/List;

    const p2, 0x7f01003e

    .line 36
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lqd2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqd2;->b:B

    .line 37
    invoke-direct {p0}, Lni4;-><init>()V

    .line 38
    iput-object p1, p0, Lqd2;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lqd2;->d:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lqd2;->f:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lqd2;->g:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lui5;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "\u0000taskbar-gap"

    .line 5
    iget-object p0, p0, Lui5;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static m(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "theme_prefs"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "applied_local_icon_pack_id"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 20
    const-string v4, "theme_packs"

    .line 22
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2, p1}, Ljl7;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, ".xml"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-static {p0, p1}, Lj43;->g(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    invoke-static {p0, p1, v1}, Lt16;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lqd2;->b:B

    .line 3
    iget-object v1, p0, Lqd2;->d:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lqd2;->e:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqd2;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iput-object p1, p0, Lqd2;->g:Ljava/lang/Object;

    .line 9
    return-void

    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lmj4;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    iget-byte v2, v1, Lqd2;->b:B

    .line 7
    iget-object v3, v1, Lqd2;->d:Ljava/util/List;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v1, Lqd2;->c:Landroid/content/Context;

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    move-object/from16 v2, p1

    .line 19
    check-cast v2, Lco5;

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 27
    iget-object v8, v2, Lco5;->v:Landroid/widget/TextView;

    .line 29
    iget-object v9, v3, Lcom/centsol/w10launcher/model/ThemeItem;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v9, v3, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 36
    if-eqz v9, :cond_0

    .line 38
    iget-object v4, v3, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 40
    iget-object v4, v4, Lcom/centsol/w10launcher/model/IconPack;->id:Ljava/lang/String;

    .line 42
    :cond_0
    if-eqz v4, :cond_2

    .line 44
    iget-object v9, v1, Lqd2;->f:Ljava/lang/Object;

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 48
    if-eqz v9, :cond_2

    .line 50
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 56
    iget-object v9, v1, Lqd2;->g:Ljava/lang/Object;

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 60
    if-eqz v9, :cond_1

    .line 62
    iget-object v10, v3, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 64
    if-eqz v10, :cond_2

    .line 66
    iget-object v10, v3, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 74
    :cond_1
    move v9, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v9, v5

    .line 77
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    const-string v11, "Checking theme: id="

    .line 81
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v11, v3, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v11, ", name="

    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v11, v3, Lcom/centsol/w10launcher/model/ThemeItem;->name:Ljava/lang/String;

    .line 96
    const-string v12, ", iconPackId="

    .line 98
    const-string v13, ", appliedIconPackId="

    .line 100
    invoke-static {v10, v11, v12, v4, v13}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v4, v1, Lqd2;->f:Ljava/lang/Object;

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 107
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, ", appliedThemeId="

    .line 112
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v4, v1, Lqd2;->g:Ljava/lang/Object;

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v4, ", isApplied="

    .line 124
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    const-string v10, "ThemeAdapter"

    .line 136
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v4, v2, Lco5;->w:Landroid/widget/ImageView;

    .line 141
    if-eqz v9, :cond_3

    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    const-string v9, "SHOWING indicator for: "

    .line 150
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v9, v3, Lcom/centsol/w10launcher/model/ThemeItem;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/16 v9, 0x8

    .line 168
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :goto_1
    iget-boolean v4, v3, Lcom/centsol/w10launcher/model/ThemeItem;->isPaid:Z

    .line 173
    if-eqz v4, :cond_7

    .line 175
    iget-object v4, v3, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 177
    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_4

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 193
    move-result-object v9

    .line 194
    const-string v10, ""

    .line 196
    if-nez v9, :cond_5

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const-string v11, "checkin_theme_unlocked_id"

    .line 201
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    :goto_3
    move v4, v5

    .line 211
    :goto_4
    if-nez v4, :cond_7

    .line 213
    const-string v4, "Theme"

    .line 215
    iget-object v9, v3, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 217
    invoke-static {v6, v4, v9}, Lw12;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_7

    .line 223
    const v4, 0x7f08033a

    .line 226
    invoke-virtual {v8, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 233
    :goto_5
    invoke-static {v6}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 236
    move-result-object v4

    .line 237
    iget-object v5, v3, Lcom/centsol/w10launcher/model/ThemeItem;->thumbImage:Ljava/lang/String;

    .line 239
    invoke-virtual {v4, v5}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 242
    move-result-object v4

    .line 243
    invoke-static {v6}, Lh16;->U(Landroid/content/Context;)Lcb0;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Lhw;->k(Lcb0;)Lhw;

    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lbm4;

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    sget-object v5, Lc81;->b:Lc81;

    .line 258
    new-instance v5, Lj80;

    .line 260
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-virtual {v4, v5}, Lhw;->t(Lj80;)Lhw;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lbm4;

    .line 269
    iget-object v5, v2, Lco5;->u:Landroid/widget/ImageView;

    .line 271
    invoke-virtual {v4, v5}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 274
    iget-object v2, v2, Lmj4;->a:Landroid/view/View;

    .line 276
    new-instance v4, Ldt1;

    .line 278
    invoke-direct {v4, v1, v3, v0, v7}, Ldt1;-><init>(Lni4;Ljava/lang/Object;IB)V

    .line 281
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    return-void

    .line 285
    :pswitch_0
    move-object/from16 v2, p1

    .line 287
    check-cast v2, Lcj5;

    .line 289
    iget-object v8, v2, Lcj5;->u:Landroid/widget/ImageView;

    .line 291
    iget-object v9, v2, Lmj4;->a:Landroid/view/View;

    .line 293
    check-cast v6, Landroid/app/Activity;

    .line 295
    if-ltz v0, :cond_e

    .line 297
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 300
    move-result v10

    .line 301
    if-lt v0, v10, :cond_8

    .line 303
    goto/16 :goto_9

    .line 305
    :cond_8
    iget-object v10, v1, Lqd2;->g:Ljava/lang/Object;

    .line 307
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    if-eqz v10, :cond_b

    .line 311
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 314
    move-result v10

    .line 315
    if-lez v10, :cond_b

    .line 317
    move v10, v5

    .line 318
    move v11, v10

    .line 319
    :goto_6
    iget-object v12, v1, Lqd2;->g:Ljava/lang/Object;

    .line 321
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 326
    move-result v12

    .line 327
    iget-object v13, v1, Lqd2;->g:Ljava/lang/Object;

    .line 329
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    if-ge v10, v12, :cond_a

    .line 333
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Lui4;

    .line 336
    move-result-object v12

    .line 337
    instance-of v13, v12, Lwl2;

    .line 339
    if-eqz v13, :cond_9

    .line 341
    check-cast v12, Lwl2;

    .line 343
    iget v12, v12, Lwl2;->a:I

    .line 345
    mul-int/lit8 v12, v12, 0x2

    .line 347
    add-int/2addr v11, v12

    .line 348
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 354
    move-result v10

    .line 355
    iget-object v12, v1, Lqd2;->g:Ljava/lang/Object;

    .line 357
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 362
    move-result v12

    .line 363
    sub-int/2addr v10, v12

    .line 364
    iget-object v12, v1, Lqd2;->g:Ljava/lang/Object;

    .line 366
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 371
    move-result v12

    .line 372
    sub-int/2addr v10, v12

    .line 373
    sub-int/2addr v10, v11

    .line 374
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_b

    .line 380
    if-lez v10, :cond_b

    .line 382
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    if-eq v12, v10, :cond_b

    .line 386
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Lui5;

    .line 397
    invoke-static {v10}, Lqd2;->l(Lui5;)Z

    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_c

    .line 403
    const/high16 v0, 0x420c0000    # 35.0f

    .line 405
    invoke-static {v0, v6}, Lh16;->h(FLandroid/content/Context;)F

    .line 408
    move-result v0

    .line 409
    float-to-int v0, v0

    .line 410
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 412
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 415
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    move-result-object v1

    .line 422
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 427
    move-result-object v1

    .line 428
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 442
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 445
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    .line 448
    invoke-virtual {v9, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 451
    goto/16 :goto_9

    .line 453
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    move-result-object v4

    .line 457
    const/4 v11, -0x2

    .line 458
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 460
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    move-result-object v4

    .line 464
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 466
    iget-object v4, v1, Lqd2;->f:Ljava/lang/Object;

    .line 468
    check-cast v4, Lui5;

    .line 470
    if-eqz v4, :cond_d

    .line 472
    if-ne v4, v10, :cond_d

    .line 474
    const/4 v5, 0x4

    .line 475
    :cond_d
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 478
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lui5;

    .line 484
    iget-object v4, v4, Lui5;->d:Ljava/lang/String;

    .line 486
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 489
    move-object v10, v6

    .line 490
    check-cast v10, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 492
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lui5;

    .line 498
    iget-object v11, v4, Lui5;->b:Ljava/lang/String;

    .line 500
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lui5;

    .line 506
    iget-object v12, v4, Lui5;->d:Ljava/lang/String;

    .line 508
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lui5;

    .line 514
    iget-object v13, v4, Lui5;->e:Ljava/lang/String;

    .line 516
    iget-object v14, v2, Lcj5;->u:Landroid/widget/ImageView;

    .line 518
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lui5;

    .line 524
    iget-boolean v15, v0, Lui5;->g:Z

    .line 526
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    :try_start_0
    invoke-virtual/range {v10 .. v15}, Lcom/centsol/w10launcher/activity/MainActivity;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    goto :goto_8

    .line 533
    :catch_0
    move-exception v0

    .line 534
    goto :goto_7

    .line 535
    :catch_1
    move-exception v0

    .line 536
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    const-string v4, "Failed to set taskbar icon for "

    .line 540
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 550
    const-string v4, "MainActivity"

    .line 552
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    :goto_8
    new-instance v0, Lrl;

    .line 557
    const/16 v3, 0xb

    .line 559
    invoke-direct {v0, v1, v2, v3}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 562
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    new-instance v0, Lbj5;

    .line 567
    invoke-direct {v0, v1, v2}, Lbj5;-><init>(Lqd2;Lcj5;)V

    .line 570
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 573
    new-instance v0, Lew4;

    .line 575
    invoke-direct {v0, v1, v2, v7}, Lew4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 578
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 581
    :cond_e
    :goto_9
    return-void

    .line 582
    :pswitch_1
    move-object/from16 v2, p1

    .line 584
    check-cast v2, Lpd2;

    .line 586
    iget-object v3, v1, Lqd2;->e:Ljava/lang/Object;

    .line 588
    check-cast v3, Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lrd2;

    .line 596
    iget-object v3, v2, Lpd2;->w:Landroid/widget/TextView;

    .line 598
    iget-object v8, v0, Lrd2;->a:Ljava/lang/String;

    .line 600
    const/16 v9, 0x5f

    .line 602
    const/16 v10, 0x20

    .line 604
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 607
    move-result-object v8

    .line 608
    const/16 v9, 0x2d

    .line 610
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    iget-object v8, v0, Lrd2;->a:Ljava/lang/String;

    .line 626
    iget v9, v0, Lrd2;->c:I

    .line 628
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    const-string v8, "/"

    .line 633
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    iget v8, v0, Lrd2;->e:I

    .line 638
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object v3

    .line 645
    iget-object v8, v1, Lqd2;->g:Ljava/lang/Object;

    .line 647
    check-cast v8, Landroid/util/LruCache;

    .line 649
    invoke-virtual {v8, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Landroid/graphics/Bitmap;

    .line 655
    if-eqz v10, :cond_f

    .line 657
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 660
    move-result v11

    .line 661
    if-nez v11, :cond_f

    .line 663
    goto :goto_b

    .line 664
    :cond_f
    :try_start_1
    iget-object v11, v0, Lrd2;->d:Ljava/lang/String;

    .line 666
    if-eqz v11, :cond_10

    .line 668
    invoke-static {v6, v11}, Lqd2;->m(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 671
    move-result-object v4

    .line 672
    goto :goto_a

    .line 673
    :cond_10
    if-eqz v9, :cond_11

    .line 675
    invoke-static {v6}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 678
    move-result-object v10

    .line 679
    invoke-static {v6, v10, v9}, Lt16;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 682
    move-result-object v9

    .line 683
    invoke-static {v6, v9, v5}, Lt16;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 686
    move-result-object v4

    .line 687
    goto :goto_a

    .line 688
    :cond_11
    iget v9, v0, Lrd2;->b:I

    .line 690
    if-eqz v9, :cond_12

    .line 692
    invoke-virtual {v6, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 695
    move-result-object v9

    .line 696
    invoke-static {v6, v9, v5}, Lt16;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 699
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 700
    goto :goto_a

    .line 701
    :cond_12
    move-object v4, v10

    .line 702
    :catch_2
    :goto_a
    if-eqz v4, :cond_13

    .line 704
    invoke-virtual {v8, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_13
    move-object v10, v4

    .line 708
    :goto_b
    iget-object v3, v2, Lpd2;->u:Landroid/widget/ImageView;

    .line 710
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 713
    iget-object v3, v2, Lpd2;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 715
    if-eqz v10, :cond_18

    .line 717
    const/16 v4, 0x10

    .line 719
    invoke-static {v10, v4, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 722
    move-result-object v4

    .line 723
    move v6, v5

    .line 724
    const-wide/16 v11, 0x0

    .line 726
    const-wide/16 v13, 0x0

    .line 728
    :goto_c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 731
    move-result v15

    .line 732
    if-ge v6, v15, :cond_16

    .line 734
    move v15, v5

    .line 735
    :goto_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 738
    move-result v5

    .line 739
    if-ge v15, v5, :cond_15

    .line 741
    invoke-virtual {v4, v15, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 744
    move-result v5

    .line 745
    const-wide/16 p1, 0x0

    .line 747
    ushr-int/lit8 v8, v5, 0x18

    .line 749
    if-nez v8, :cond_14

    .line 751
    move/from16 v17, v6

    .line 753
    goto :goto_e

    .line 754
    :cond_14
    shr-int/lit8 v9, v5, 0x10

    .line 756
    and-int/lit16 v9, v9, 0xff

    .line 758
    move/from16 v16, v8

    .line 760
    int-to-double v7, v9

    .line 761
    const-wide v17, 0x3fd322d0e5604189L    # 0.299

    .line 766
    mul-double v7, v7, v17

    .line 768
    shr-int/lit8 v9, v5, 0x8

    .line 770
    and-int/lit16 v9, v9, 0xff

    .line 772
    move/from16 v17, v6

    .line 774
    move-wide/from16 v18, v7

    .line 776
    int-to-double v6, v9

    .line 777
    const-wide v8, 0x3fe2c8b439581062L    # 0.587

    .line 782
    mul-double/2addr v6, v8

    .line 783
    add-double v6, v6, v18

    .line 785
    and-int/lit16 v5, v5, 0xff

    .line 787
    int-to-double v8, v5

    .line 788
    const-wide v18, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 793
    mul-double v8, v8, v18

    .line 795
    add-double/2addr v8, v6

    .line 796
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 801
    div-double/2addr v8, v5

    .line 802
    move/from16 v5, v16

    .line 804
    int-to-double v5, v5

    .line 805
    mul-double/2addr v8, v5

    .line 806
    add-double/2addr v8, v13

    .line 807
    add-double/2addr v11, v5

    .line 808
    move-wide v13, v8

    .line 809
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 811
    move/from16 v6, v17

    .line 813
    const/4 v7, 0x1

    .line 814
    goto :goto_d

    .line 815
    :cond_15
    move/from16 v17, v6

    .line 817
    const-wide/16 p1, 0x0

    .line 819
    add-int/lit8 v6, v17, 0x1

    .line 821
    const/4 v5, 0x0

    .line 822
    const/4 v7, 0x1

    .line 823
    goto :goto_c

    .line 824
    :cond_16
    const-wide/16 p1, 0x0

    .line 826
    if-eq v4, v10, :cond_17

    .line 828
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 831
    :cond_17
    cmpl-double v4, v11, p1

    .line 833
    if-lez v4, :cond_18

    .line 835
    div-double/2addr v13, v11

    .line 836
    const-wide v4, 0x3fe3d70a3d70a3d7L    # 0.62

    .line 841
    cmpl-double v4, v13, v4

    .line 843
    if-lez v4, :cond_18

    .line 845
    const v4, -0xc3c0bc

    .line 848
    goto :goto_f

    .line 849
    :cond_18
    const v4, -0x110f0d

    .line 852
    :goto_f
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 855
    iget-object v2, v2, Lmj4;->a:Landroid/view/View;

    .line 857
    new-instance v3, Ljl;

    .line 859
    const/4 v4, 0x1

    .line 860
    invoke-direct {v3, v1, v0, v4}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 863
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    return-void

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 2

    .line 1
    iget-byte p2, p0, Lqd2;->b:B

    .line 3
    iget-object p0, p0, Lqd2;->c:Landroid/content/Context;

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

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
    new-instance p1, Lco5;

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
    iput-object p2, p1, Lco5;->u:Landroid/widget/ImageView;

    .line 36
    const p2, 0x7f0a0618

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 45
    iput-object p2, p1, Lco5;->v:Landroid/widget/TextView;

    .line 47
    const p2, 0x7f0a0224

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/widget/ImageView;

    .line 56
    iput-object p0, p1, Lco5;->w:Landroid/widget/ImageView;

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 64
    move-result-object p0

    .line 65
    const p2, 0x7f0d012a

    .line 68
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lcj5;

    .line 74
    invoke-direct {p1, p0}, Lcj5;-><init>(Landroid/view/View;)V

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    new-instance p0, Lpd2;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    move-result-object p2

    .line 88
    const v1, 0x7f0d008c

    .line 91
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lpd2;-><init>(Landroid/view/View;)V

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqd2;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqd2;->g:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lui5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqd2;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lui5;

    .line 5
    iput-object p1, p0, Lqd2;->f:Ljava/lang/Object;

    .line 7
    filled-new-array {v0, p1}, [Lui5;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_4

    .line 16
    aget-object v2, p1, v1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v3, p0, Lqd2;->d:Ljava/util/List;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, -0x1

    .line 28
    :goto_1
    iget-object v4, p0, Lqd2;->g:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    if-ltz v3, :cond_1

    .line 36
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lmj4;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 44
    iget-object v3, v3, Lmj4;->a:Landroid/view/View;

    .line 46
    iget-object v4, p0, Lqd2;->f:Ljava/lang/Object;

    .line 48
    check-cast v4, Lui5;

    .line 50
    if-ne v2, v4, :cond_2

    .line 52
    const/4 v2, 0x4

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move v2, v0

    .line 55
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method
