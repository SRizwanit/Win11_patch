.class public final Loa0;
.super Lni4;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Loa0;->b:B

    .line 52
    invoke-direct {p0}, Lni4;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loa0;->f:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Loa0;->e:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Loa0;->d:Ljava/lang/Object;

    .line 56
    new-instance p2, Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "stickers"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Loa0;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 58
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Loa0;->b:B

    .line 47
    invoke-direct {p0}, Lni4;-><init>()V

    .line 48
    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Loa0;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03001e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loa0;->e:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03001d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Loa0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loa0;->b:B

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lni4;-><init>()V

    .line 9
    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Loa0;->e:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Loa0;->d:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lcr2;->p(Landroid/content/Context;)Lt54;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Loa0;->f:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Lni4;-><init>()V

    .line 29
    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Loa0;->e:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Loa0;->d:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lcr2;->p(Landroid/content/Context;)Lt54;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Loa0;->f:Ljava/lang/Object;

    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Loi;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loa0;->b:B

    .line 59
    invoke-direct {p0}, Lni4;-><init>()V

    .line 60
    iput-object p1, p0, Loa0;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Loa0;->d:Ljava/lang/Object;

    .line 62
    const-string p2, "theme_prefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "applied_font_id"

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loa0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Loa0;->b:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Loa0;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Loa0;->d:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Loa0;->e:Ljava/lang/Object;

    .line 26
    check-cast p0, [Ljava/lang/String;

    .line 28
    array-length p0, p0

    .line 29
    return p0

    .line 30
    :pswitch_2
    iget-object p0, p0, Loa0;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/util/List;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_3
    iget-object p0, p0, Loa0;->d:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 47
    return p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    iget-byte v2, v1, Loa0;->b:B

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "change-app-icon"

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Loa0;->c:Ljava/lang/Object;

    .line 13
    iget-object v8, v1, Loa0;->d:Ljava/lang/Object;

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    move-object/from16 v5, p1

    .line 20
    check-cast v5, Lzb5;

    .line 22
    check-cast v8, Ljava/util/List;

    .line 24
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/centsol/w10launcher/model/StickerItem;

    .line 31
    iget-object v0, v1, Loa0;->e:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lkm4;->c(Landroid/content/Context;)Ljm4;

    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v4, Lcom/centsol/w10launcher/model/StickerItem;->url:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v5, Lzb5;->u:Landroid/widget/ImageView;

    .line 51
    iget-object v3, v5, Lzb5;->w:Landroid/widget/ProgressBar;

    .line 53
    iget-object v8, v5, Lzb5;->v:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v0, v2}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 58
    iget-object v0, v1, Loa0;->f:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/HashSet;

    .line 62
    iget-object v2, v4, Lcom/centsol/w10launcher/model/StickerItem;->stickerId:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    iget-object v2, v4, Lcom/centsol/w10launcher/model/StickerItem;->stickerId:Ljava/lang/String;

    .line 70
    new-instance v9, Ljava/io/File;

    .line 72
    check-cast v7, Ljava/io/File;

    .line 74
    const-string v10, ".png"

    .line 76
    invoke-static {v2, v10}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v9, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 86
    move-result v2

    .line 87
    const/16 v7, 0x8

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_0
    move v3, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    if-eqz v2, :cond_1

    .line 107
    const v3, 0x7f0803bb

    .line 110
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    const-string v3, "#4CAF50"

    .line 115
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const v3, 0x7f0801c9

    .line 130
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    const-string v3, "#0084FF"

    .line 135
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    new-instance v0, Lyb5;

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v0 .. v6}, Lyb5;-><init>(Loa0;ZZLcom/centsol/w10launcher/model/StickerItem;Lzb5;B)V

    .line 153
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v7, v5, Lmj4;->a:Landroid/view/View;

    .line 158
    new-instance v0, Lyb5;

    .line 160
    const/4 v6, 0x1

    .line 161
    move-object/from16 v1, p0

    .line 163
    invoke-direct/range {v0 .. v6}, Lyb5;-><init>(Loa0;ZZLcom/centsol/w10launcher/model/StickerItem;Lzb5;B)V

    .line 166
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void

    .line 170
    :pswitch_0
    move-object/from16 v2, p1

    .line 172
    check-cast v2, Lx35;

    .line 174
    check-cast v8, Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/centsol/w10launcher/model/AppShortcutsObj;

    .line 182
    iget-object v3, v3, Lcom/centsol/w10launcher/model/AppShortcutsObj;->appDetail:Lcom/centsol/w10launcher/model/AppDetail;

    .line 184
    iget-object v1, v1, Loa0;->f:Ljava/lang/Object;

    .line 186
    check-cast v1, Lt54;

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    iget-object v9, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 195
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v9, v3, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 200
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v3, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 205
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v5, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v5, Lem4;

    .line 221
    invoke-direct {v5, v1, v3}, Lem4;-><init>(Lt54;Landroid/net/Uri;)V

    .line 224
    iget-object v1, v2, Lx35;->v:Landroid/widget/ImageView;

    .line 226
    invoke-virtual {v5, v1, v4}, Lem4;->c(Landroid/widget/ImageView;Lf53;)V

    .line 229
    iget-object v1, v2, Lx35;->u:Landroid/widget/TextView;

    .line 231
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/centsol/w10launcher/model/AppShortcutsObj;

    .line 237
    iget-object v3, v3, Lcom/centsol/w10launcher/model/AppShortcutsObj;->appDetail:Lcom/centsol/w10launcher/model/AppDetail;

    .line 239
    iget-object v3, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v1, Lo94;

    .line 246
    check-cast v7, Landroid/app/Activity;

    .line 248
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/centsol/w10launcher/model/AppShortcutsObj;

    .line 254
    iget-object v0, v0, Lcom/centsol/w10launcher/model/AppShortcutsObj;->shortcutInfoList:Ljava/util/List;

    .line 256
    invoke-direct {v1, v7, v0}, Lo94;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 259
    iget-object v0, v2, Lx35;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 264
    return-void

    .line 265
    :pswitch_1
    move-object/from16 v2, p1

    .line 267
    check-cast v2, Lj94;

    .line 269
    iget-object v3, v2, Lj94;->u:Landroid/widget/TextView;

    .line 271
    iget-object v4, v1, Loa0;->e:Ljava/lang/Object;

    .line 273
    check-cast v4, [Ljava/lang/String;

    .line 275
    aget-object v4, v4, v0

    .line 277
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    check-cast v7, Landroid/app/Activity;

    .line 282
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_2

    .line 288
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_2

    .line 294
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v1, Loa0;->f:Ljava/lang/Object;

    .line 304
    check-cast v4, Landroid/content/res/TypedArray;

    .line 306
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, Ljm4;->l(Landroid/graphics/drawable/Drawable;)Lbm4;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lhw;->j()Lhw;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbm4;

    .line 320
    iget-object v3, v2, Lj94;->v:Landroid/widget/ImageView;

    .line 322
    invoke-virtual {v0, v3}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 325
    :cond_2
    iget-object v0, v2, Lmj4;->a:Landroid/view/View;

    .line 327
    new-instance v3, Lrl;

    .line 329
    const/16 v4, 0x9

    .line 331
    invoke-direct {v3, v1, v2, v4}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    return-void

    .line 338
    :pswitch_2
    move-object/from16 v2, p1

    .line 340
    check-cast v2, Lft1;

    .line 342
    iget-object v4, v2, Lft1;->w:Landroid/widget/TextView;

    .line 344
    check-cast v7, Landroid/app/Activity;

    .line 346
    check-cast v8, Ljava/util/List;

    .line 348
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lcom/centsol/w10launcher/model/FontItem;

    .line 354
    if-eqz v5, :cond_a

    .line 356
    iget-object v8, v5, Lcom/centsol/w10launcher/model/FontItem;->title:Ljava/lang/String;

    .line 358
    if-eqz v8, :cond_3

    .line 360
    iget-object v8, v5, Lcom/centsol/w10launcher/model/FontItem;->title:Ljava/lang/String;

    .line 362
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :cond_3
    iget-object v8, v5, Lcom/centsol/w10launcher/model/FontItem;->downloadCount:Ljava/lang/String;

    .line 367
    if-eqz v8, :cond_5

    .line 369
    iget-object v8, v2, Lft1;->x:Landroid/widget/TextView;

    .line 371
    iget-object v9, v5, Lcom/centsol/w10launcher/model/FontItem;->downloadCount:Ljava/lang/String;

    .line 373
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 376
    move-result-wide v9

    .line 377
    sget-object v11, Lh16;->a:Ljava/io/File;

    .line 379
    const-wide/16 v11, 0x3e8

    .line 381
    cmp-long v11, v9, v11

    .line 383
    if-gez v11, :cond_4

    .line 385
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    move-object/from16 p1, v4

    .line 391
    move-object/from16 v16, v7

    .line 393
    goto :goto_2

    .line 394
    :cond_4
    const-string v11, "B"

    .line 396
    const-string v12, "T"

    .line 398
    const-string v13, ""

    .line 400
    const-string v14, "K"

    .line 402
    const-string v15, "M"

    .line 404
    filled-new-array {v13, v14, v15, v11, v12}, [Ljava/lang/String;

    .line 407
    move-result-object v11

    .line 408
    long-to-double v9, v9

    .line 409
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 412
    move-result-wide v14

    .line 413
    move-object/from16 p1, v4

    .line 415
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 420
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 423
    move-result-wide v16

    .line 424
    div-double v14, v14, v16

    .line 426
    double-to-int v14, v14

    .line 427
    move-object/from16 v16, v7

    .line 429
    int-to-double v6, v14

    .line 430
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 433
    move-result-wide v3

    .line 434
    div-double/2addr v9, v3

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    move-result-object v4

    .line 444
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    const-string v6, "%.1f"

    .line 450
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    const-string v6, "\\.0$"

    .line 456
    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    aget-object v4, v11, v14

    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v9

    .line 472
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    goto :goto_3

    .line 476
    :cond_5
    move-object/from16 p1, v4

    .line 478
    move-object/from16 v16, v7

    .line 480
    :goto_3
    iget-boolean v3, v5, Lcom/centsol/w10launcher/model/FontItem;->isPaid:Z

    .line 482
    if-eqz v3, :cond_7

    .line 484
    const-string v3, "Fonts"

    .line 486
    iget-object v4, v5, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 488
    move-object/from16 v7, v16

    .line 490
    invoke-static {v7, v3, v4}, Lw12;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_6

    .line 496
    const v3, 0x7f08033a

    .line 499
    move-object/from16 v4, p1

    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-virtual {v4, v3, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 505
    goto :goto_6

    .line 506
    :cond_6
    :goto_4
    move-object/from16 v4, p1

    .line 508
    const/4 v15, 0x0

    .line 509
    goto :goto_5

    .line 510
    :cond_7
    move-object/from16 v7, v16

    .line 512
    goto :goto_4

    .line 513
    :goto_5
    invoke-virtual {v4, v15, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 516
    :goto_6
    invoke-static {v7}, Lcom/bumptech/glide/a;->d(Landroid/app/Activity;)Ljm4;

    .line 519
    move-result-object v3

    .line 520
    iget-object v4, v5, Lcom/centsol/w10launcher/model/FontItem;->thumbnailUrl:Ljava/lang/String;

    .line 522
    if-eqz v4, :cond_8

    .line 524
    iget-object v4, v5, Lcom/centsol/w10launcher/model/FontItem;->thumbnailUrl:Ljava/lang/String;

    .line 526
    goto :goto_7

    .line 527
    :cond_8
    iget-object v4, v5, Lcom/centsol/w10launcher/model/FontItem;->previewImage:Ljava/lang/String;

    .line 529
    :goto_7
    invoke-virtual {v3, v4}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 532
    move-result-object v3

    .line 533
    invoke-static {v7}, Lh16;->U(Landroid/content/Context;)Lcb0;

    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v3, v4}, Lhw;->k(Lcb0;)Lhw;

    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lbm4;

    .line 543
    iget-object v4, v2, Lft1;->u:Landroid/widget/ImageView;

    .line 545
    iget-object v2, v2, Lft1;->v:Landroid/widget/Button;

    .line 547
    invoke-virtual {v3, v4}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 550
    iget-object v3, v5, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 552
    iget-object v4, v1, Loa0;->e:Ljava/lang/Object;

    .line 554
    check-cast v4, Ljava/lang/String;

    .line 556
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_9

    .line 562
    const v3, 0x7f130059

    .line 565
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 576
    const/high16 v3, 0x3f000000    # 0.5f

    .line 578
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 581
    goto :goto_8

    .line 582
    :cond_9
    const v3, 0x7f13005a

    .line 585
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    const/4 v12, 0x1

    .line 593
    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 596
    const/high16 v3, 0x3f800000    # 1.0f

    .line 598
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 601
    :goto_8
    new-instance v3, Ldt1;

    .line 603
    const/4 v15, 0x0

    .line 604
    invoke-direct {v3, v1, v5, v0, v15}, Ldt1;-><init>(Lni4;Ljava/lang/Object;IB)V

    .line 607
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    :cond_a
    return-void

    .line 611
    :pswitch_3
    move-object/from16 v2, p1

    .line 613
    check-cast v2, Lna0;

    .line 615
    check-cast v8, Ljava/util/List;

    .line 617
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lcom/centsol/w10launcher/model/AppDetail;

    .line 623
    iget-object v6, v1, Loa0;->f:Ljava/lang/Object;

    .line 625
    check-cast v6, Lt54;

    .line 627
    new-instance v7, Ljava/lang/StringBuilder;

    .line 629
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    iget-object v9, v3, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 634
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v9, v3, Lcom/centsol/w10launcher/model/AppDetail;->userId:Ljava/lang/String;

    .line 639
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    iget-object v9, v3, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 644
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v7

    .line 651
    invoke-static {v5, v7, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    new-instance v7, Lem4;

    .line 660
    invoke-direct {v7, v6, v5}, Lem4;-><init>(Lt54;Landroid/net/Uri;)V

    .line 663
    iget-object v5, v2, Lna0;->v:Landroid/widget/ImageView;

    .line 665
    invoke-virtual {v7, v5, v4}, Lem4;->c(Landroid/widget/ImageView;Lf53;)V

    .line 668
    iget-object v4, v2, Lna0;->u:Landroid/widget/TextView;

    .line 670
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/centsol/w10launcher/model/AppDetail;

    .line 676
    iget-object v0, v0, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 678
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, v2, Lmj4;->a:Landroid/view/View;

    .line 683
    new-instance v2, Lrl;

    .line 685
    const/4 v12, 0x1

    .line 686
    invoke-direct {v2, v1, v3, v12}, Lrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 689
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    return-void

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 4

    .line 1
    iget-byte p2, p0, Loa0;->b:B

    .line 3
    iget-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 5
    const v1, 0x7f0a023d

    .line 8
    const v2, 0x7f0a058f

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 15
    iget-object p0, p0, Loa0;->e:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p0

    .line 23
    const p2, 0x7f0d0091

    .line 26
    invoke-virtual {p0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lzb5;

    .line 32
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 35
    const p2, 0x7f0a027c

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    iput-object p2, p1, Lzb5;->u:Landroid/widget/ImageView;

    .line 46
    const p2, 0x7f0a00c5

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    iput-object p2, p1, Lzb5;->v:Landroid/widget/ImageView;

    .line 57
    const p2, 0x7f0a03cf

    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/widget/ProgressBar;

    .line 66
    iput-object p0, p1, Lzb5;->w:Landroid/widget/ProgressBar;

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    iget-object p0, p0, Loa0;->e:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroid/view/LayoutInflater;

    .line 73
    const p2, 0x7f0d0121

    .line 76
    invoke-virtual {p0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lx35;

    .line 82
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 91
    iput-object p2, p1, Lx35;->u:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/ImageView;

    .line 99
    iput-object p2, p1, Lx35;->v:Landroid/widget/ImageView;

    .line 101
    const p2, 0x7f0a047e

    .line 104
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iput-object p0, p1, Lx35;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    return-object p1

    .line 113
    :pswitch_1
    check-cast v0, Landroid/app/Activity;

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 118
    move-result-object p0

    .line 119
    const p2, 0x7f0d0088

    .line 122
    invoke-virtual {p0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lj94;

    .line 128
    invoke-direct {p1, p0}, Lj94;-><init>(Landroid/view/View;)V

    .line 131
    return-object p1

    .line 132
    :pswitch_2
    check-cast v0, Landroid/app/Activity;

    .line 134
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    move-result-object p0

    .line 138
    const p2, 0x7f0d008b

    .line 141
    invoke-virtual {p0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lft1;

    .line 147
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 150
    const p2, 0x7f0a0237

    .line 153
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/ImageView;

    .line 159
    iput-object p2, p1, Lft1;->u:Landroid/widget/ImageView;

    .line 161
    const p2, 0x7f0a00c1

    .line 164
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/Button;

    .line 170
    iput-object p2, p1, Lft1;->v:Landroid/widget/Button;

    .line 172
    const p2, 0x7f0a05c3

    .line 175
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/TextView;

    .line 181
    iput-object p2, p1, Lft1;->w:Landroid/widget/TextView;

    .line 183
    const p2, 0x7f0a05c2

    .line 186
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroid/widget/TextView;

    .line 192
    iput-object p0, p1, Lft1;->x:Landroid/widget/TextView;

    .line 194
    return-object p1

    .line 195
    :pswitch_3
    iget-object p0, p0, Loa0;->e:Ljava/lang/Object;

    .line 197
    check-cast p0, Landroid/view/LayoutInflater;

    .line 199
    const p2, 0x7f0d003a

    .line 202
    invoke-virtual {p0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Lna0;

    .line 208
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 211
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/widget/TextView;

    .line 217
    iput-object p2, p1, Lna0;->u:Landroid/widget/TextView;

    .line 219
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroid/widget/ImageView;

    .line 225
    iput-object p0, p1, Lna0;->v:Landroid/widget/ImageView;

    .line 227
    return-object p1

    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/centsol/w10launcher/model/FontItem;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 6
    iget-boolean v2, p1, Lcom/centsol/w10launcher/model/FontItem;->isPaid:Z

    .line 8
    iget-object v3, p1, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 10
    const-string v4, "Fonts"

    .line 12
    invoke-static {v1, v4, v3, v2}, Lw12;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v2, Llo4;

    .line 23
    iget-object v5, p1, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 25
    iget-object v6, p1, Lcom/centsol/w10launcher/model/FontItem;->title:Ljava/lang/String;

    .line 27
    new-instance v7, Lxf0;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {v7, p0, p1, p2, v0}, Lxf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 33
    const-string v4, "Fonts"

    .line 35
    invoke-direct/range {v2 .. v7}, Llo4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v2}, Llo4;->e()V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/centsol/w10launcher/model/FontItem;->fontUrl:Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p1, Lcom/centsol/w10launcher/model/FontItem;->fontUrl:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "fonts"

    .line 65
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    new-instance v8, Ljava/io/File;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v2, p1, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 77
    const-string v4, ".ttf"

    .line 79
    invoke-static {v0, v2, v4}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0, p1, v8, p2}, Loa0;->m(Lcom/centsol/w10launcher/model/FontItem;Ljava/io/File;I)V

    .line 95
    return-void

    .line 96
    :cond_2
    const v0, 0x7f13016f

    .line 99
    invoke-static {v3, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    new-instance v0, Ljava/lang/Thread;

    .line 108
    new-instance v4, Let1;

    .line 110
    move-object v5, p0

    .line 111
    move-object v6, p1

    .line 112
    move v9, p2

    .line 113
    invoke-direct/range {v4 .. v9}, Let1;-><init>(Loa0;Lcom/centsol/w10launcher/model/FontItem;Ljava/io/File;Ljava/io/File;I)V

    .line 116
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 122
    return-void

    .line 123
    :cond_3
    :goto_0
    const p0, 0x7f1301ec

    .line 126
    invoke-static {v3, p0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 133
    return-void
.end method

.method public m(Lcom/centsol/w10launcher/model/FontItem;Ljava/io/File;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Loa0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 5
    const v1, 0x7f1301ea

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 16
    instance-of v1, v0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 23
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->Y:Lqi7;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3, v1}, Lqi7;->c(Landroid/app/Activity;)V

    .line 30
    :cond_0
    const-string v1, "theme_prefs"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "applied_font_id"

    .line 42
    iget-object v4, p1, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v3, "applied_font_path"

    .line 50
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    iget-object p2, p1, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 63
    const-string v1, "Fonts"

    .line 65
    invoke-static {v0, v1, p2}, Lw12;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v1, p1}, Lh16;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object p2, p1, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Loa0;->e:Ljava/lang/Object;

    .line 75
    :try_start_0
    iget-object p2, p1, Lcom/centsol/w10launcher/model/FontItem;->downloadCount:Ljava/lang/String;

    .line 77
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    move-result-wide v0

    .line 81
    const-wide/16 v3, 0x1

    .line 83
    add-long/2addr v0, v3

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lcom/centsol/w10launcher/model/FontItem;->downloadCount:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p3}, Lni4;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    new-instance p2, Ljava/lang/Thread;

    .line 95
    new-instance p3, Ly;

    .line 97
    const/16 v0, 0x12

    .line 99
    invoke-direct {p3, p1, v0}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 102
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 108
    iget-object p2, p0, Loa0;->f:Ljava/lang/Object;

    .line 110
    check-cast p2, Ljc5;

    .line 112
    if-eqz p2, :cond_5

    .line 114
    iget-object p2, p2, Ljc5;->r:Lmc5;

    .line 116
    sget-object p3, Lmc5;->K0:Ljava/lang/String;

    .line 118
    iget-object p3, p1, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 120
    if-nez p3, :cond_1

    .line 122
    goto/16 :goto_3

    .line 124
    :cond_1
    move p3, v2

    .line 125
    :goto_0
    iget v0, p2, Lmc5;->z0:I

    .line 127
    if-ge p3, v0, :cond_5

    .line 129
    const-string v0, "https://api.marwathemesstudio.com/fonts-api?limit=20&offset="

    .line 131
    invoke-static {p3, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p2, Lmc5;->y0:Ljava/lang/String;

    .line 137
    const-string v3, "All"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 145
    const-string v1, "&category="

    .line 147
    invoke-static {v0, v1}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p2, Lmc5;->y0:Ljava/lang/String;

    .line 153
    invoke-static {v1}, Lh16;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    :cond_2
    iget-object v1, p2, Lmc5;->y0:Ljava/lang/String;

    .line 166
    invoke-static {v0, p3, v1}, Lmc5;->Y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Lmc5;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_4

    .line 176
    :try_start_1
    new-instance v3, Lf27;

    .line 178
    const/4 v4, 0x3

    .line 179
    invoke-direct {v3, v4}, Lf27;-><init>(B)V

    .line 182
    const-class v4, Lcom/centsol/w10launcher/model/FontsResponse;

    .line 184
    new-instance v5, Lnw5;

    .line 186
    invoke-direct {v5, v4}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 189
    invoke-virtual {v3, v1, v5}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/centsol/w10launcher/model/FontsResponse;

    .line 195
    if-eqz v1, :cond_4

    .line 197
    iget-object v4, v1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 199
    if-eqz v4, :cond_4

    .line 201
    move v4, v2

    .line 202
    :goto_1
    iget-object v5, v1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 207
    move-result v5

    .line 208
    if-ge v4, v5, :cond_4

    .line 210
    iget-object v5, v1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 212
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/centsol/w10launcher/model/FontItem;

    .line 218
    iget-object v5, v5, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 220
    iget-object v6, p1, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_3

    .line 228
    iget-object v5, v1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 230
    invoke-interface {v5, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {v3, v1}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p2, v0, v1}, Lmc5;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "StoreFragment"

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v3, "Updated font in cache for offset: "

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    goto :goto_3

    .line 263
    :catch_1
    move-exception v0

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 267
    goto :goto_1

    .line 268
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    :cond_4
    add-int/lit8 p3, p3, 0x14

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lni4;->c()V

    .line 278
    return-void
.end method
