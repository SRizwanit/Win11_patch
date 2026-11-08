.class public Lcom/centsol/w10launcher/background/WallpapersActivity;
.super Loi;
.source "SourceFile"


# static fields
.field public static final l0:Ljava/lang/String;


# instance fields
.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Lbr2;

.field public U:Lb80;

.field public final V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:Landroid/widget/ProgressBar;

.field public Y:Lcom/centsol/w10launcher/background/WallpapersActivity;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Lsk4;

.field public d0:Ljava/lang/String;

.field public e0:Lcom/google/android/material/tabs/TabLayout;

.field public f0:Landroid/view/View;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Lb5;

.field public k0:Lb5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->M6:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->V:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->W:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Z:I

    .line 21
    iput-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->a0:Z

    .line 23
    iput-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->b0:Z

    .line 25
    const-string v1, "iPhone"

    .line 27
    iput-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 29
    iput-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->g0:Z

    .line 31
    iput-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->h0:Z

    .line 33
    iput-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->i0:Z

    .line 35
    return-void
.end method

.method public static H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "cache_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "_"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "_offset_"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfv3;->b()Ldv3;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lzp3;->a()V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->a0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->a0:Z

    .line 9
    iget-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->g0:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "https://api.marwathemesstudio.com/parallax-wallpapers-api?limit=20&offset="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Z:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->h0:Z

    .line 33
    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "https://api.marwathemesstudio.com/video-wallpapers-api?limit=20&offset="

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Z:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->i0:Z

    .line 54
    iget v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Z:I

    .line 56
    if-eqz v0, :cond_4

    .line 58
    const-string v0, "https://api.marwathemesstudio.com/threed-wallpapers-api?limit=20&offset="

    .line 60
    invoke-static {v1, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v0, "https://api.marwathemesstudio.com/stock-wallpapers-api?limit=20&offset="

    .line 67
    invoke-static {v1, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "All"

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 79
    const-string v1, "&category="

    .line 81
    invoke-static {v0, v1}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, Lh16;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-nez p2, :cond_6

    .line 99
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->X:Landroid/widget/ProgressBar;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    if-eqz v0, :cond_6

    .line 111
    const/16 v1, 0x8

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_6
    iget v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Z:I

    .line 118
    invoke-static {v3, v0, p1}, Lcom/centsol/w10launcher/background/WallpapersActivity;->H(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/background/WallpapersActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {p0, v0, p2}, Lcom/centsol/w10launcher/background/WallpapersActivity;->J(Ljava/lang/String;Z)V

    .line 131
    return-void

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->c0:Lsk4;

    .line 134
    if-nez v0, :cond_8

    .line 136
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/centsol/w10launcher/FileExplorerApp;->e()Lsk4;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->c0:Lsk4;

    .line 146
    :cond_8
    new-instance v1, Llc5;

    .line 148
    new-instance v4, Lyk1;

    .line 150
    invoke-direct {v4, p0, p1, p2}, Lyk1;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 153
    new-instance v5, Lb96;

    .line 155
    const/4 p1, 0x4

    .line 156
    invoke-direct {v5, p0, p1}, Lb96;-><init>(Lcom/centsol/w10launcher/background/WallpapersActivity;B)V

    .line 159
    const/4 v6, 0x5

    .line 160
    move-object v2, p0

    .line 161
    invoke-direct/range {v1 .. v6}, Llc5;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkn4;Ljn4;B)V

    .line 164
    const-string p0, "WallpapersActivityRequest"

    .line 166
    iput-object p0, v1, Lzl4;->C:Ljava/lang/String;

    .line 168
    iget-object p0, v2, Lcom/centsol/w10launcher/background/WallpapersActivity;->c0:Lsk4;

    .line 170
    invoke-virtual {p0, v1}, Lsk4;->a(Lzl4;)V

    .line 173
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "_timestamp"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "store_api_cache"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v4, v2

    .line 23
    if-lez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v4

    .line 30
    const-wide/32 v4, 0x493e0

    .line 33
    cmp-long v0, v2, v4

    .line 35
    if-gez v0, :cond_0

    .line 37
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    return-object v1
.end method

.method public final J(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->a0:Z

    .line 4
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->X:Landroid/widget/ProgressBar;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    :try_start_0
    new-instance v0, Lf27;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lf27;-><init>(B)V

    .line 26
    const-class v1, Lcom/centsol/w10launcher/model/WallpapersResponse;

    .line 28
    new-instance v2, Lnw5;

    .line 30
    invoke-direct {v2, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 33
    invoke-virtual {v0, p1, v2}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/centsol/w10launcher/model/WallpapersResponse;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-boolean v0, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->success:Z

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->V:Ljava/util/ArrayList;

    .line 51
    if-nez p2, :cond_2

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object p2, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->T:Lbr2;

    .line 58
    invoke-virtual {p2}, Lni4;->c()V

    .line 61
    :cond_2
    iget-object p2, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_3

    .line 70
    iput-boolean v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->b0:Z

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p2

    .line 77
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->T:Lbr2;

    .line 84
    iget-object v2, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    iget-object v0, v0, Lni4;->a:Loi4;

    .line 92
    invoke-virtual {v0, p2, v2}, Loi4;->e(II)V

    .line 95
    iget p2, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Z:I

    .line 97
    iget-object v0, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr p2, v0

    .line 104
    iput p2, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Z:I

    .line 106
    iget-object p1, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 112
    const/16 p2, 0x14

    .line 114
    if-ge p1, p2, :cond_4

    .line 116
    iput-boolean v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->b0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :cond_4
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    return-void
.end method

.method public final K(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->e0:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    const/high16 v1, 0x40800000    # 4.0f

    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v1

    .line 35
    add-int v6, v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    sub-int v8, p1, v0

    .line 45
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->f0:Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    if-nez p2, :cond_1

    .line 56
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    iget-object p0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->f0:Landroid/view/View;

    .line 62
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 70
    new-array p1, v1, [F

    .line 72
    fill-array-data p1, :array_0

    .line 75
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x12c

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 86
    const v0, 0x3f4ccccd    # 0.8f

    .line 89
    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    new-instance v2, Lc96;

    .line 97
    move-object v3, p0

    .line 98
    invoke-direct/range {v2 .. v8}, Lc96;-><init>(Lcom/centsol/w10launcher/background/WallpapersActivity;Landroid/widget/FrameLayout$LayoutParams;IIII)V

    .line 101
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    return-void

    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "_timestamp"

    .line 3
    :try_start_0
    const-string v1, "store_api_cache"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v2, "All"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->W:Ljava/util/ArrayList;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->W:Ljava/util/ArrayList;

    .line 45
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    if-nez v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    new-instance v0, Lb80;

    .line 58
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Y:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 60
    iget-object v2, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->W:Ljava/util/ArrayList;

    .line 62
    new-instance v3, Lb96;

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, p0, v4}, Lb96;-><init>(Lcom/centsol/w10launcher/background/WallpapersActivity;B)V

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lb80;-><init>(Landroid/content/Context;Ljava/util/ArrayList;La80;)V

    .line 71
    iput-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->U:Lb80;

    .line 73
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->W:Ljava/util/ArrayList;

    .line 75
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    iget-object v3, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Y:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 87
    invoke-direct {v2, v3, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 90
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 93
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    iget-object v2, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->U:Lb80;

    .line 97
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 100
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const/4 p1, -0x1

    .line 106
    if-eq v0, p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->U:Lb80;

    .line 110
    iget v1, p1, Lb80;->c:I

    .line 112
    iput v0, p1, Lb80;->c:I

    .line 114
    invoke-virtual {p1, v1}, Lni4;->d(I)V

    .line 117
    iget v1, p1, Lb80;->c:I

    .line 119
    invoke-virtual {p1, v1}, Lni4;->d(I)V

    .line 122
    iget-object p0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 127
    return-void

    .line 128
    :cond_3
    iget-object p0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    const/16 p1, 0x8

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 7
    const v0, 0x7f0d0135

    .line 10
    invoke-virtual {p0, v0}, Loi;->setContentView(I)V

    .line 13
    iput-object p0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Y:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    const v1, 0x1020002

    .line 22
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v2, v3, v3}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x2000

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    const v0, 0x7f0a0226

    .line 43
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    new-instance v1, Ld96;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Ld96;-><init>(Lcom/centsol/w10launcher/background/WallpapersActivity;B)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0a048c

    .line 61
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    const v0, 0x7f0a0481

    .line 72
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    const v0, 0x7f0a03ce

    .line 83
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ProgressBar;

    .line 89
    iput-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->X:Landroid/widget/ProgressBar;

    .line 91
    const v0, 0x7f0a04ed

    .line 94
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 100
    iput-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->e0:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    const v0, 0x7f0a04ef

    .line 105
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->f0:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->e0:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()Lqh5;

    .line 116
    move-result-object v1

    .line 117
    iget-object v4, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Y:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 119
    const v5, 0x7f1305a3

    .line 122
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Lqh5;->b(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lqh5;)V

    .line 132
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->e0:Lcom/google/android/material/tabs/TabLayout;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()Lqh5;

    .line 137
    move-result-object v1

    .line 138
    iget-object v4, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Y:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 140
    const v5, 0x7f1303c6

    .line 143
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Lqh5;->b(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lqh5;)V

    .line 153
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->e0:Lcom/google/android/material/tabs/TabLayout;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()Lqh5;

    .line 158
    move-result-object v1

    .line 159
    iget-object v4, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Y:Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 161
    const v5, 0x7f1305a4

    .line 164
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v4}, Lqh5;->b(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lqh5;)V

    .line 174
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->e0:Lcom/google/android/material/tabs/TabLayout;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()Lqh5;

    .line 179
    move-result-object v1

    .line 180
    const-string v4, "3D"

    .line 182
    invoke-virtual {v1, v4}, Lqh5;->b(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lqh5;)V

    .line 188
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->e0:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    new-instance v1, Lz73;

    .line 192
    const/16 v4, 0x16

    .line 194
    invoke-direct {v1, p0, v4}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->e0:Lcom/google/android/material/tabs/TabLayout;

    .line 202
    new-instance v1, Lyc4;

    .line 204
    const/4 v4, 0x2

    .line 205
    invoke-direct {v1, p0, v4}, Lyc4;-><init>(Ljava/lang/Object;B)V

    .line 208
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_0

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v0

    .line 223
    const v1, 0x7f0b004b

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 229
    move-result v0

    .line 230
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 232
    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 235
    iget-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 240
    new-instance v0, Lbr2;

    .line 242
    iget-object v5, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->V:Ljava/util/ArrayList;

    .line 244
    invoke-direct {v0, p0, v5, v4}, Lbr2;-><init>(Loi;Ljava/lang/Object;B)V

    .line 247
    iput-object v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->T:Lbr2;

    .line 249
    iget-object v5, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    move-result-object v0

    .line 258
    const-string v5, "category"

    .line 260
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 276
    goto :goto_0

    .line 277
    :cond_1
    if-eqz p1, :cond_2

    .line 279
    const-string v0, "currentCategory"

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_2

    .line 293
    iput-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 295
    :cond_2
    :goto_0
    new-instance p1, Lv4;

    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-direct {p1, v0}, Lv4;-><init>(B)V

    .line 301
    new-instance v5, Lb96;

    .line 303
    invoke-direct {v5, p0, v2}, Lb96;-><init>(Lcom/centsol/w10launcher/background/WallpapersActivity;B)V

    .line 306
    invoke-virtual {p0, v5, p1}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lb5;

    .line 312
    iput-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->j0:Lb5;

    .line 314
    new-instance p1, Lv4;

    .line 316
    invoke-direct {p1, v0}, Lv4;-><init>(B)V

    .line 319
    new-instance v2, Lb96;

    .line 321
    invoke-direct {v2, p0, v3}, Lb96;-><init>(Lcom/centsol/w10launcher/background/WallpapersActivity;B)V

    .line 324
    invoke-virtual {p0, v2, p1}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lb5;

    .line 330
    iput-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->k0:Lb5;

    .line 332
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->T:Lbr2;

    .line 334
    new-instance v2, Lb96;

    .line 336
    invoke-direct {v2, p0, v4}, Lb96;-><init>(Lcom/centsol/w10launcher/background/WallpapersActivity;B)V

    .line 339
    iput-object v2, p1, Lbr2;->e:Ljava/lang/Object;

    .line 341
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    new-instance v2, Lqj4;

    .line 345
    invoke-direct {v2, p0, v1, v3}, Lqj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbj4;)V

    .line 351
    const p1, 0x7f0a00c7

    .line 354
    invoke-virtual {p0, p1}, Loi;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object p1

    .line 358
    new-instance v1, Ld96;

    .line 360
    invoke-direct {v1, p0, v3}, Ld96;-><init>(Lcom/centsol/w10launcher/background/WallpapersActivity;B)V

    .line 363
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 368
    if-nez p1, :cond_4

    .line 370
    invoke-static {p0}, Lkw5;->A(Landroid/content/Context;)Z

    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_4

    .line 376
    sget-boolean p1, Lcom/centsol/w10launcher/FileExplorerApp;->G:Z

    .line 378
    if-nez p1, :cond_3

    .line 380
    goto :goto_1

    .line 381
    :cond_3
    const p1, 0x7f130034

    .line 384
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    new-instance v1, Lt5;

    .line 390
    invoke-direct {v1, v3}, Lcn9;-><init>(B)V

    .line 393
    new-instance v2, Lu5;

    .line 395
    invoke-direct {v2, v1}, Lu5;-><init>(Lcn9;)V

    .line 398
    new-instance v1, Lfc3;

    .line 400
    const/4 v3, 0x4

    .line 401
    invoke-direct {v1, p0, v3}, Lfc3;-><init>(Loi;B)V

    .line 404
    invoke-static {p0, p1, v2, v1}, Lyj2;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V

    .line 407
    :cond_4
    :goto_1
    const-string p1, "categories_prefs"

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 413
    move-result-object p1

    .line 414
    const-string v1, "stock_categories_data"

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_5

    .line 423
    :try_start_0
    new-instance v1, Lf27;

    .line 425
    invoke-direct {v1, v0}, Lf27;-><init>(B)V

    .line 428
    const-class v0, Lcom/centsol/w10launcher/model/CategoriesResponse;

    .line 430
    new-instance v3, Lnw5;

    .line 432
    invoke-direct {v3, v0}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 435
    invoke-virtual {v1, p1, v3}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lcom/centsol/w10launcher/model/CategoriesResponse;

    .line 441
    if-eqz p1, :cond_5

    .line 443
    iget-boolean v0, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->success:Z

    .line 445
    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 449
    if-eqz v0, :cond_5

    .line 451
    iget-object p1, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 453
    iget-object p1, p1, Lcom/centsol/w10launcher/model/CategoriesData;->stockWallpapers:Ljava/util/List;

    .line 455
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/background/WallpapersActivity;->M(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    goto :goto_2

    .line 459
    :catch_0
    move-exception v0

    .line 460
    move-object p1, v0

    .line 461
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->c0:Lsk4;

    .line 466
    if-nez p1, :cond_6

    .line 468
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lcom/centsol/w10launcher/FileExplorerApp;->e()Lsk4;

    .line 475
    move-result-object p1

    .line 476
    iput-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->c0:Lsk4;

    .line 478
    :cond_6
    new-instance v1, Llc5;

    .line 480
    new-instance v4, Lb96;

    .line 482
    const/4 p1, 0x5

    .line 483
    invoke-direct {v4, p0, p1}, Lb96;-><init>(Lcom/centsol/w10launcher/background/WallpapersActivity;B)V

    .line 486
    new-instance v5, Lk06;

    .line 488
    const/4 p1, 0x7

    .line 489
    invoke-direct {v5, p1}, Lk06;-><init>(B)V

    .line 492
    const/4 v6, 0x6

    .line 493
    const-string v3, "https://api.marwathemesstudio.com/categories-api?section=stock_wallpapers"

    .line 495
    invoke-direct/range {v1 .. v6}, Llc5;-><init>(ILjava/lang/String;Lkn4;Ljn4;B)V

    .line 498
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->c0:Lsk4;

    .line 500
    invoke-virtual {p1, v1}, Lsk4;->a(Lzl4;)V

    .line 503
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 505
    invoke-virtual {p0, p1, v2}, Lcom/centsol/w10launcher/background/WallpapersActivity;->G(Ljava/lang/String;Z)V

    .line 508
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Loi;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->c0:Lsk4;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string v0, "WallpapersActivityRequest"

    .line 10
    invoke-virtual {p0, v0}, Lsk4;->c(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lag0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "currentCategory"

    .line 6
    iget-object p0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
