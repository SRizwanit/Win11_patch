.class public Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;
.super Loi;
.source "SourceFile"


# static fields
.field public static final o0:Ljava/lang/String;

.field public static p0:Z


# instance fields
.field public R:Landroid/widget/ImageView;

.field public S:Ldesktop/CustomViews/ParallaxView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Z

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ProgressBar;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Lcom/centsol/w10launcher/model/WallpaperItem;

.field public f0:I

.field public g0:I

.field public h0:Ljava/lang/String;

.field public i0:Lqi7;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Ldesktop/CustomViews/VideoWallpaperView;

.field public n0:Ldesktop/CustomViews/ThreeDWallpaperView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->M6:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->p0:Z

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->X:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->d0:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "is_stock"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->j0:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string v0, "https://api.marwathemesstudio.com/parallax-wallpapers-api"

    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->k0:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "https://api.marwathemesstudio.com/video-wallpapers-api"

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->l0:Z

    .line 43
    if-eqz v0, :cond_3

    .line 45
    const-string v0, "https://api.marwathemesstudio.com/threed-wallpapers-api"

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "https://api.marwathemesstudio.com/stock-wallpapers-api"

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v0, "https://api.marwathemesstudio.com/wallpaper-download"

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    const-string v0, "id"

    .line 71
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->d0:Ljava/lang/String;

    .line 73
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v0, "wallpaper_id"

    .line 79
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->d0:Ljava/lang/String;

    .line 81
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    :goto_2
    new-instance v3, Ljo5;

    .line 86
    new-instance v7, Ly86;

    .line 88
    invoke-direct {v7, p0}, Ly86;-><init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;)V

    .line 91
    new-instance v8, Lk06;

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-direct {v8, v0}, Lk06;-><init>(B)V

    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v3 .. v8}, Ljo5;-><init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;Ljava/lang/String;Lorg/json/JSONObject;Ly86;Lk06;)V

    .line 101
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/centsol/w10launcher/FileExplorerApp;->e()Lsk4;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v3}, Lsk4;->a(Lzl4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :cond_6
    :goto_3
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->p0:Z

    .line 4
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 6
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 8
    const-string v1, "Wallpapers"

    .line 10
    invoke-static {p0, v1, v0}, Lw12;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->i0:Lqi7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Lkw5;->A(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->i0:Lqi7;

    .line 17
    new-instance v1, Lgc3;

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Lgc3;-><init>(Ljava/lang/Object;B)V

    .line 23
    invoke-virtual {v0, v1}, Lqi7;->b(Lcr2;)V

    .line 26
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->i0:Lqi7;

    .line 28
    invoke-virtual {v0, p0}, Lqi7;->c(Landroid/app/Activity;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->finish()V

    .line 35
    return-void
.end method

.method public final finish()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    new-instance v1, Lf27;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Lf27;-><init>(B)V

    .line 24
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 26
    invoke-virtual {v1, v2}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "updated_item_json"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 37
    iget-object v1, v1, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 39
    const-string v2, "wallpaper_id"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 51
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {v1}, Led1;->b(Lag0;)V

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    const/16 v3, 0x400

    .line 19
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 22
    const v0, 0x7f0d0022

    .line 25
    invoke-virtual {v1, v0}, Loi;->setContentView(I)V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v3, 0x1e

    .line 32
    const/4 v4, 0x3

    .line 33
    if-lt v0, v3, :cond_0

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, Lec1;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v3, 0x1c

    .line 49
    if-lt v0, v3, :cond_1

    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lec1;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 62
    :cond_1
    :goto_0
    const v0, 0x7f0a0288

    .line 65
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->R:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0a03c5

    .line 76
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ldesktop/CustomViews/ParallaxView;

    .line 82
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->S:Ldesktop/CustomViews/ParallaxView;

    .line 84
    const v0, 0x7f0a062a

    .line 87
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ldesktop/CustomViews/VideoWallpaperView;

    .line 93
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->m0:Ldesktop/CustomViews/VideoWallpaperView;

    .line 95
    const v0, 0x7f0a0553

    .line 98
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ldesktop/CustomViews/ThreeDWallpaperView;

    .line 104
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->n0:Ldesktop/CustomViews/ThreeDWallpaperView;

    .line 106
    const v0, 0x7f0a0619

    .line 109
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 115
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->T:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0a0617

    .line 120
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 126
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->U:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0a00c0

    .line 131
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/Button;

    .line 137
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Y:Landroid/widget/Button;

    .line 139
    const v3, 0x7f0a0279

    .line 142
    invoke-virtual {v1, v3}, Loi;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Z:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0a0439

    .line 153
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ProgressBar;

    .line 159
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->a0:Landroid/widget/ProgressBar;

    .line 161
    const v0, 0x7f0a0227

    .line 164
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f0a019c

    .line 174
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v0

    .line 178
    const/4 v6, -0x2

    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static {v0, v6, v2, v7}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 183
    const v0, 0x7f0a0195

    .line 186
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v6, v7, v2}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 193
    const-string v0, "window"

    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/view/WindowManager;

    .line 201
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 203
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 206
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 213
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 215
    iput v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->f0:I

    .line 217
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 219
    iput v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->g0:I

    .line 221
    const v0, 0x7f0a05e3

    .line 224
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 230
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->V:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0a05e4

    .line 235
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/TextView;

    .line 241
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->W:Landroid/widget/TextView;

    .line 243
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->V:Landroid/widget/TextView;

    .line 245
    new-instance v6, Lx86;

    .line 247
    invoke-direct {v6, v1, v7}, Lx86;-><init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;B)V

    .line 250
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->W:Landroid/widget/TextView;

    .line 255
    new-instance v6, Lx86;

    .line 257
    invoke-direct {v6, v1, v2}, Lx86;-><init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;B)V

    .line 260
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 266
    move-result-object v0

    .line 267
    const-string v6, "item_json"

    .line 269
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->h0:Ljava/lang/String;

    .line 275
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    move-result-object v0

    .line 279
    const-string v6, "is_parallax"

    .line 281
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->j0:Z

    .line 287
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    move-result-object v0

    .line 291
    const-string v6, "is_video"

    .line 293
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 296
    move-result v0

    .line 297
    iput-boolean v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->k0:Z

    .line 299
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    move-result-object v0

    .line 303
    const-string v6, "is_3d"

    .line 305
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 308
    move-result v0

    .line 309
    iput-boolean v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->l0:Z

    .line 311
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->h0:Ljava/lang/String;

    .line 313
    if-eqz v0, :cond_2

    .line 315
    :try_start_0
    new-instance v0, Lf27;

    .line 317
    invoke-direct {v0, v4}, Lf27;-><init>(B)V

    .line 320
    iget-object v6, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->h0:Ljava/lang/String;

    .line 322
    const-class v8, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 324
    new-instance v9, Lnw5;

    .line 326
    invoke-direct {v9, v8}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 329
    invoke-virtual {v0, v6, v9}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 335
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 337
    iget-object v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->imageUrl:Ljava/lang/String;

    .line 339
    iput-object v6, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->b0:Ljava/lang/String;

    .line 341
    iget-object v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->title:Ljava/lang/String;

    .line 343
    iput-object v6, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->c0:Ljava/lang/String;

    .line 345
    iget-object v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 347
    iput-object v6, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->d0:Ljava/lang/String;

    .line 349
    iget-wide v8, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->fileSize:J

    .line 351
    invoke-static {v8, v9}, Lh16;->t(J)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    iget-object v6, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 357
    iget v6, v6, Lcom/centsol/w10launcher/model/WallpaperItem;->downloadCount:I

    .line 359
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    iget-object v8, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->U:Landroid/widget/TextView;

    .line 365
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    const v6, 0x7f130519

    .line 372
    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto/16 :goto_1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    goto/16 :goto_1

    .line 387
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 390
    move-result-object v0

    .line 391
    const-string v6, "url"

    .line 393
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->b0:Ljava/lang/String;

    .line 399
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 402
    move-result-object v0

    .line 403
    const-string v6, "title"

    .line 405
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->c0:Ljava/lang/String;

    .line 411
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 414
    move-result-object v0

    .line 415
    const-string v6, "wallpaper_id"

    .line 417
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->d0:Ljava/lang/String;

    .line 423
    new-instance v0, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 425
    invoke-direct {v0}, Lcom/centsol/w10launcher/model/WallpaperItem;-><init>()V

    .line 428
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 430
    iget-object v6, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->d0:Ljava/lang/String;

    .line 432
    iput-object v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 434
    iget-object v6, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->c0:Ljava/lang/String;

    .line 436
    iput-object v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->title:Ljava/lang/String;

    .line 438
    iget-object v6, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->b0:Ljava/lang/String;

    .line 440
    iput-object v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->imageUrl:Ljava/lang/String;

    .line 442
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 445
    move-result-object v6

    .line 446
    const-string v8, "back_factor"

    .line 448
    const/high16 v9, -0x41000000    # -0.5f

    .line 450
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 453
    move-result v6

    .line 454
    iput v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->backFactor:F

    .line 456
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 458
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 461
    move-result-object v6

    .line 462
    const-string v8, "middle_factor"

    .line 464
    const/high16 v9, 0x3f000000    # 0.5f

    .line 466
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 469
    move-result v6

    .line 470
    iput v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->middleFactor:F

    .line 472
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 474
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    move-result-object v6

    .line 478
    const-string v8, "top_factor"

    .line 480
    const v9, 0x3f8ccccd    # 1.1f

    .line 483
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 486
    move-result v6

    .line 487
    iput v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->topFactor:F

    .line 489
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 491
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 494
    move-result-object v6

    .line 495
    const-string v8, "background_url"

    .line 497
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v6

    .line 501
    iput-object v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->backgroundUrl:Ljava/lang/String;

    .line 503
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 505
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 508
    move-result-object v6

    .line 509
    const-string v8, "camera_distance"

    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 515
    move-result v6

    .line 516
    iput v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->cameraDistance:F

    .line 518
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 520
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 523
    move-result-object v6

    .line 524
    const-string v8, "max_yaw_offset"

    .line 526
    const/16 v9, 0xf

    .line 528
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 531
    move-result v6

    .line 532
    iput v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->maxYawOffset:I

    .line 534
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 536
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 539
    move-result-object v6

    .line 540
    const-string v8, "max_pitch_offset"

    .line 542
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 545
    move-result v6

    .line 546
    iput v6, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->maxPitchOffset:I

    .line 548
    :goto_1
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->c0:Ljava/lang/String;

    .line 550
    if-eqz v0, :cond_3

    .line 552
    iget-object v6, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->T:Landroid/widget/TextView;

    .line 554
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    :cond_3
    iget-boolean v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->j0:Z

    .line 559
    const v6, 0x7f0a02fe

    .line 562
    const/16 v8, 0x8

    .line 564
    if-eqz v0, :cond_6

    .line 566
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 568
    if-eqz v0, :cond_6

    .line 570
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->backUrl:Ljava/lang/String;

    .line 572
    if-eqz v0, :cond_6

    .line 574
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->R:Landroid/widget/ImageView;

    .line 576
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->S:Ldesktop/CustomViews/ParallaxView;

    .line 581
    invoke-virtual {v0, v7}, Ldesktop/CustomViews/ParallaxView;->setVisibility(I)V

    .line 584
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->m0:Ldesktop/CustomViews/VideoWallpaperView;

    .line 586
    if-eqz v0, :cond_4

    .line 588
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :cond_4
    invoke-virtual {v1, v6}, Loi;->findViewById(I)Landroid/view/View;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 600
    if-nez v0, :cond_5

    .line 602
    goto/16 :goto_4

    .line 604
    :cond_5
    new-array v6, v4, [Landroid/graphics/Bitmap;

    .line 606
    filled-new-array {v7}, [I

    .line 609
    move-result-object v8

    .line 610
    iget-object v9, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->backUrl:Ljava/lang/String;

    .line 612
    iget-object v10, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->middleUrl:Ljava/lang/String;

    .line 614
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->topUrl:Ljava/lang/String;

    .line 616
    filled-new-array {v9, v10, v0}, [Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    :goto_2
    if-ge v7, v4, :cond_f

    .line 622
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v9, v1}, Lkm4;->b(Loi;)Ljm4;

    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v9}, Ljm4;->j()Lbm4;

    .line 633
    move-result-object v9

    .line 634
    aget-object v10, v0, v7

    .line 636
    invoke-virtual {v9, v10}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 639
    move-result-object v9

    .line 640
    new-instance v10, Lz86;

    .line 642
    invoke-direct {v10, v1, v6, v7, v8}, Lz86;-><init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;[Landroid/graphics/Bitmap;I[I)V

    .line 645
    sget-object v11, Lx12;->b:Lj51;

    .line 647
    const/4 v12, 0x0

    .line 648
    invoke-virtual {v9, v10, v12, v9, v11}, Lbm4;->D(Lli5;Lfm4;Lhw;Ljava/util/concurrent/Executor;)V

    .line 651
    add-int/lit8 v7, v7, 0x1

    .line 653
    goto :goto_2

    .line 654
    :cond_6
    iget-boolean v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->k0:Z

    .line 656
    if-eqz v0, :cond_a

    .line 658
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 660
    if-eqz v0, :cond_a

    .line 662
    iget-object v9, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->videoUrl:Ljava/lang/String;

    .line 664
    if-eqz v9, :cond_7

    .line 666
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->videoUrl:Ljava/lang/String;

    .line 668
    goto :goto_3

    .line 669
    :cond_7
    iget-object v9, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->fileUrl:Ljava/lang/String;

    .line 671
    if-eqz v9, :cond_8

    .line 673
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->fileUrl:Ljava/lang/String;

    .line 675
    goto :goto_3

    .line 676
    :cond_8
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->imageUrl:Ljava/lang/String;

    .line 678
    :goto_3
    iget-object v9, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->R:Landroid/widget/ImageView;

    .line 680
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 683
    iget-object v9, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->S:Ldesktop/CustomViews/ParallaxView;

    .line 685
    invoke-virtual {v9, v8}, Ldesktop/CustomViews/ParallaxView;->setVisibility(I)V

    .line 688
    iget-object v9, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->m0:Ldesktop/CustomViews/VideoWallpaperView;

    .line 690
    if-eqz v9, :cond_9

    .line 692
    if-eqz v0, :cond_9

    .line 694
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 697
    iget-object v7, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->m0:Ldesktop/CustomViews/VideoWallpaperView;

    .line 699
    invoke-virtual {v7, v0}, Ldesktop/CustomViews/VideoWallpaperView;->setVideoUrl(Ljava/lang/String;)V

    .line 702
    :cond_9
    invoke-virtual {v1, v6}, Loi;->findViewById(I)Landroid/view/View;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 709
    goto/16 :goto_4

    .line 711
    :cond_a
    iget-boolean v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->l0:Z

    .line 713
    if-eqz v0, :cond_d

    .line 715
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 717
    if-eqz v0, :cond_d

    .line 719
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->modelUrl:Ljava/lang/String;

    .line 721
    if-eqz v0, :cond_d

    .line 723
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->R:Landroid/widget/ImageView;

    .line 725
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->S:Ldesktop/CustomViews/ParallaxView;

    .line 730
    invoke-virtual {v0, v8}, Ldesktop/CustomViews/ParallaxView;->setVisibility(I)V

    .line 733
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->m0:Ldesktop/CustomViews/VideoWallpaperView;

    .line 735
    if-eqz v0, :cond_b

    .line 737
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 740
    :cond_b
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->n0:Ldesktop/CustomViews/ThreeDWallpaperView;

    .line 742
    if-eqz v0, :cond_c

    .line 744
    invoke-virtual {v0, v7}, Ldesktop/CustomViews/ThreeDWallpaperView;->setVisibility(I)V

    .line 747
    iget-object v9, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->n0:Ldesktop/CustomViews/ThreeDWallpaperView;

    .line 749
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 751
    iget-object v10, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->modelUrl:Ljava/lang/String;

    .line 753
    iget-object v11, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->backgroundUrl:Ljava/lang/String;

    .line 755
    iget v12, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->cameraDistance:F

    .line 757
    iget-boolean v13, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->useAsBackground:Z

    .line 759
    iget v7, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->maxYawOffset:I

    .line 761
    int-to-float v14, v7

    .line 762
    iget v7, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->maxPitchOffset:I

    .line 764
    int-to-float v15, v7

    .line 765
    iget v7, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->cameraAzimuth:F

    .line 767
    iget v0, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->cameraPolar:F

    .line 769
    move/from16 v17, v0

    .line 771
    move/from16 v16, v7

    .line 773
    invoke-virtual/range {v9 .. v17}, Ldesktop/CustomViews/ThreeDWallpaperView;->d(Ljava/lang/String;Ljava/lang/String;FZFFFF)V

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    const-string v7, "Applying offsets in detail: "

    .line 780
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    iget-object v7, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 785
    iget v7, v7, Lcom/centsol/w10launcher/model/WallpaperItem;->maxYawOffset:I

    .line 787
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    const-string v7, ", "

    .line 792
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    iget-object v7, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 797
    iget v7, v7, Lcom/centsol/w10launcher/model/WallpaperItem;->maxPitchOffset:I

    .line 799
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    const-string v7, "3DWallpaper"

    .line 808
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    :cond_c
    invoke-virtual {v1, v6}, Loi;->findViewById(I)Landroid/view/View;

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 818
    goto :goto_4

    .line 819
    :cond_d
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->b0:Ljava/lang/String;

    .line 821
    if-eqz v0, :cond_f

    .line 823
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0, v1}, Lkm4;->b(Loi;)Ljm4;

    .line 830
    move-result-object v0

    .line 831
    iget-object v6, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->b0:Ljava/lang/String;

    .line 833
    invoke-virtual {v0, v6}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 836
    move-result-object v0

    .line 837
    iget-object v6, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->R:Landroid/widget/ImageView;

    .line 839
    invoke-virtual {v0, v6}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 842
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->S:Ldesktop/CustomViews/ParallaxView;

    .line 844
    invoke-virtual {v0, v8}, Ldesktop/CustomViews/ParallaxView;->setVisibility(I)V

    .line 847
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->m0:Ldesktop/CustomViews/VideoWallpaperView;

    .line 849
    if-eqz v0, :cond_e

    .line 851
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 854
    :cond_e
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->n0:Ldesktop/CustomViews/ThreeDWallpaperView;

    .line 856
    if-eqz v0, :cond_f

    .line 858
    invoke-virtual {v0, v8}, Ldesktop/CustomViews/ThreeDWallpaperView;->setVisibility(I)V

    .line 861
    :cond_f
    :goto_4
    new-instance v0, Lx86;

    .line 863
    const/4 v6, 0x2

    .line 864
    invoke-direct {v0, v1, v6}, Lx86;-><init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;B)V

    .line 867
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 870
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Y:Landroid/widget/Button;

    .line 872
    new-instance v5, Lx86;

    .line 874
    invoke-direct {v5, v1, v4}, Lx86;-><init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;B)V

    .line 877
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    invoke-virtual {v1, v3}, Loi;->findViewById(I)Landroid/view/View;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Landroid/widget/ImageView;

    .line 886
    new-instance v3, Ljl;

    .line 888
    const/4 v5, 0x5

    .line 889
    invoke-direct {v3, v1, v0, v5}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 892
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 897
    if-nez v0, :cond_10

    .line 899
    invoke-static {v1}, Lkw5;->A(Landroid/content/Context;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_10

    .line 905
    sget-boolean v0, Lcom/centsol/w10launcher/FileExplorerApp;->G:Z

    .line 907
    if-eqz v0, :cond_10

    .line 909
    const v0, 0x7f130034

    .line 912
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    new-instance v3, Lt5;

    .line 918
    invoke-direct {v3, v2}, Lcn9;-><init>(B)V

    .line 921
    new-instance v2, Lu5;

    .line 923
    invoke-direct {v2, v3}, Lu5;-><init>(Lcn9;)V

    .line 926
    new-instance v3, Lfc3;

    .line 928
    invoke-direct {v3, v1, v4}, Lfc3;-><init>(Loi;B)V

    .line 931
    invoke-static {v1, v0, v2, v3}, Lyj2;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V

    .line 934
    :cond_10
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Loi;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->n0:Ldesktop/CustomViews/ThreeDWallpaperView;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ldesktop/CustomViews/ThreeDWallpaperView;->a()V

    .line 11
    :cond_0
    return-void
.end method
