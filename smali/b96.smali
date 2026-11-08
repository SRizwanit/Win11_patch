.class public final synthetic Lb96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4;
.implements Lv86;
.implements La80;
.implements Ljn4;
.implements Lkn4;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/background/WallpapersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/background/WallpapersActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb96;->q:B

    iput-object p1, p0, Lb96;->r:Lcom/centsol/w10launcher/background/WallpapersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/centsol/w10launcher/model/WallpaperItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lb96;->r:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 7
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Y:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 9
    const-class v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-boolean v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->i0:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->modelUrl:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->h0:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->videoUrl:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->videoUrl:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->fileUrl:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->fileUrl:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->imageUrl:Ljava/lang/String;

    .line 41
    :goto_0
    const-string v2, "url"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "title"

    .line 48
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->title:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "wallpaper_id"

    .line 55
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    new-instance v1, Lf27;

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v2}, Lf27;-><init>(B)V

    .line 66
    invoke-virtual {v1, p1}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "item_json"

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "type"

    .line 77
    const-string v2, "Wallpapers"

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "background_url"

    .line 84
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->backgroundUrl:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "camera_distance"

    .line 91
    iget p1, p1, Lcom/centsol/w10launcher/model/WallpaperItem;->cameraDistance:F

    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 96
    const-string p1, "is_stock"

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string p1, "is_parallax"

    .line 104
    iget-boolean v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->g0:Z

    .line 106
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string p1, "is_video"

    .line 111
    iget-boolean v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->h0:Z

    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    const-string p1, "is_3d"

    .line 118
    iget-boolean v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->i0:Z

    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    iget-object p0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->j0:Lb5;

    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, v0, p1}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 129
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lb96;->r:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 5
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iput-object p2, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Z:I

    .line 18
    iput-boolean p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->b0:Z

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/centsol/w10launcher/background/WallpapersActivity;->G(Ljava/lang/String;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public f(Lh86;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lb96;->r:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->a0:Z

    .line 8
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->X:Landroid/widget/ProgressBar;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Y:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 26
    const v1, 0x7f1301a5

    .line 29
    invoke-static {p0, v1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lb96;->r:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 7
    :try_start_0
    const-string v0, "categories_prefs"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "stock_categories_data"

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    new-instance v0, Lf27;

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Lf27;-><init>(B)V

    .line 33
    const-class v1, Lcom/centsol/w10launcher/model/CategoriesResponse;

    .line 35
    new-instance v2, Lnw5;

    .line 37
    invoke-direct {v2, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 40
    invoke-virtual {v0, p1, v2}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/centsol/w10launcher/model/CategoriesResponse;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-boolean v0, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->success:Z

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 58
    iget-object p1, p1, Lcom/centsol/w10launcher/model/CategoriesData;->stockWallpapers:Ljava/util/List;

    .line 60
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/background/WallpapersActivity;->M(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lb96;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lb96;->r:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 7
    check-cast p1, Lq4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 14
    iget v0, p1, Lq4;->q:I

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    iget-object p1, p1, Lq4;->r:Landroid/content/Intent;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const-string v0, "isApplyDefaultTheme"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 48
    iget v0, p1, Lq4;->q:I

    .line 50
    iget-object p1, p1, Lq4;->r:Landroid/content/Intent;

    .line 52
    if-ne v0, v2, :cond_a

    .line 54
    if-eqz p1, :cond_a

    .line 56
    const-string v0, "updated_item_json"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_8

    .line 64
    iget-object v3, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->T:Lbr2;

    .line 66
    if-eqz v3, :cond_8

    .line 68
    new-instance v3, Lf27;

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, v4}, Lf27;-><init>(B)V

    .line 74
    new-instance v5, Lnw5;

    .line 76
    const-class v6, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 78
    invoke-direct {v5, v6}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 81
    invoke-virtual {v3, v0, v5}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 87
    iget-object v3, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->T:Lbr2;

    .line 89
    invoke-virtual {v3, v0}, Lbr2;->n(Lcom/centsol/w10launcher/model/WallpaperItem;)V

    .line 92
    if-eqz v0, :cond_8

    .line 94
    iget-object v3, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 96
    if-nez v3, :cond_1

    .line 98
    goto/16 :goto_5

    .line 100
    :cond_1
    move v3, v1

    .line 101
    :goto_0
    iget v5, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Z:I

    .line 103
    if-ge v3, v5, :cond_8

    .line 105
    iget-boolean v5, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->g0:Z

    .line 107
    if-eqz v5, :cond_2

    .line 109
    const-string v5, "https://api.marwathemesstudio.com/parallax-wallpapers-api?limit=20&offset="

    .line 111
    :goto_1
    invoke-static {v3, v5}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-boolean v5, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->h0:Z

    .line 118
    if-eqz v5, :cond_3

    .line 120
    const-string v5, "https://api.marwathemesstudio.com/video-wallpapers-api?limit=20&offset="

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-boolean v5, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->i0:Z

    .line 125
    if-eqz v5, :cond_4

    .line 127
    const-string v5, "https://api.marwathemesstudio.com/threed-wallpapers-api?limit=20&offset="

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    const-string v6, "https://api.marwathemesstudio.com/stock-wallpapers-api?limit=20&offset="

    .line 134
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    iget v6, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Z:I

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    iget-object v6, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 148
    const-string v7, "All"

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_5

    .line 156
    const-string v6, "&category="

    .line 158
    invoke-static {v5, v6}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 164
    invoke-static {v6}, Lh16;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 177
    invoke-static {v5, v3, v6}, Lcom/centsol/w10launcher/background/WallpapersActivity;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p0, v5}, Lcom/centsol/w10launcher/background/WallpapersActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_7

    .line 187
    :try_start_0
    new-instance v7, Lf27;

    .line 189
    invoke-direct {v7, v4}, Lf27;-><init>(B)V

    .line 192
    const-class v8, Lcom/centsol/w10launcher/model/WallpapersResponse;

    .line 194
    new-instance v9, Lnw5;

    .line 196
    invoke-direct {v9, v8}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 199
    invoke-virtual {v7, v6, v9}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcom/centsol/w10launcher/model/WallpapersResponse;

    .line 205
    if-eqz v6, :cond_7

    .line 207
    iget-object v8, v6, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 209
    if-eqz v8, :cond_7

    .line 211
    move v8, v1

    .line 212
    :goto_3
    iget-object v9, v6, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 214
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 217
    move-result v9

    .line 218
    if-ge v8, v9, :cond_7

    .line 220
    iget-object v9, v6, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 222
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 228
    iget-object v9, v9, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 230
    iget-object v10, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_6

    .line 238
    iget-object v9, v6, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 240
    invoke-interface {v9, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v7, v6}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {p0, v5, v6}, Lcom/centsol/w10launcher/background/WallpapersActivity;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_5

    .line 251
    :catch_0
    move-exception v5

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    :cond_7
    add-int/lit8 v3, v3, 0x14

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_8
    :goto_5
    const-string v0, "isRemoveAds"

    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 271
    const-string v0, "isWallpaperApplied"

    .line 273
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 279
    :cond_9
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 285
    :cond_a
    return-void

    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
