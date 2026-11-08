.class public Lmc5;
.super Lgv1;
.source "SourceFile"


# static fields
.field public static final K0:Ljava/lang/String;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lcp4;

.field public D0:Lqd2;

.field public E0:Lbr2;

.field public F0:Loa0;

.field public G0:Lsk4;

.field public H0:Lbv1;

.field public I0:Lbv1;

.field public J0:Loi;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Landroid/widget/ProgressBar;

.field public u0:Landroid/widget/TextView;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/util/ArrayList;

.field public final x0:Ljava/util/ArrayList;

.field public y0:Ljava/lang/String;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->M6:Ljava/lang/String;

    .line 3
    sput-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgv1;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lmc5;->w0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lmc5;->x0:Ljava/util/ArrayList;

    .line 18
    const-string v0, "All"

    .line 20
    iput-object v0, p0, Lmc5;->y0:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lmc5;->z0:I

    .line 25
    iput-boolean v0, p0, Lmc5;->A0:Z

    .line 27
    iput-boolean v0, p0, Lmc5;->B0:Z

    .line 29
    return-void
.end method

.method public static X()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "api_user:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lmc5;->K0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Basic "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static Y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    iget-object p0, p0, Lmc5;->C0:Lcp4;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcp4;->m()V

    .line 11
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    const-string v0, "Theme"

    .line 6
    iget-object v1, p0, Lmc5;->v0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lmc5;->D0:Lqd2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lmc5;->J0:Loi;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const-string v1, "theme_prefs"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "applied_local_icon_pack_id"

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "applied_local_theme_id"

    .line 38
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v1, :cond_0

    .line 44
    const-string v1, "default_theme"

    .line 46
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "onResume - Refreshing applied IDs: "

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, ", "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "StoreFragment"

    .line 70
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p0, p0, Lmc5;->D0:Lqd2;

    .line 75
    iput-object v1, p0, Lqd2;->f:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lqd2;->g:Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lni4;->c()V

    .line 82
    :cond_1
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "currentCategory"

    .line 3
    iget-object p0, p0, Lmc5;->y0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgv1;->e()Loi;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmc5;->J0:Loi;

    .line 7
    const v0, 0x7f0a0481

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object v0, p0, Lmc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    const v0, 0x7f0a0485

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iput-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    const v0, 0x7f0a0438

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ProgressBar;

    .line 38
    iput-object v0, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 40
    const v0, 0x7f0a05df

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 49
    iput-object p1, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lgv1;->w:Landroid/os/Bundle;

    .line 53
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "screen"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lmc5;->v0:Ljava/lang/String;

    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    const-string p1, "currentCategory"

    .line 67
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 79
    iput-object p1, p0, Lmc5;->y0:Ljava/lang/String;

    .line 81
    :cond_1
    invoke-virtual {p0}, Lmc5;->d0()V

    .line 84
    iget-object p1, p0, Lmc5;->w0:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_9

    .line 92
    iget-object p1, p0, Lmc5;->J0:Loi;

    .line 94
    if-eqz p1, :cond_9

    .line 96
    iget-object p2, p0, Lmc5;->v0:Ljava/lang/String;

    .line 98
    if-nez p2, :cond_2

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_2
    :try_start_0
    const-string p2, "categories_prefs"

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    move-result-object p1

    .line 109
    const-string p2, "categories_data"

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance p2, Lf27;

    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {p2, v1}, Lf27;-><init>(B)V

    .line 125
    const-class v1, Lcom/centsol/w10launcher/model/CategoriesResponse;

    .line 127
    new-instance v2, Lnw5;

    .line 129
    invoke-direct {v2, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 132
    invoke-virtual {p2, p1, v2}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/centsol/w10launcher/model/CategoriesResponse;

    .line 138
    if-eqz p1, :cond_9

    .line 140
    iget-boolean p2, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->success:Z

    .line 142
    if-eqz p2, :cond_9

    .line 144
    iget-object p2, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 146
    if-nez p2, :cond_4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string p2, "Theme"

    .line 151
    iget-object v1, p0, Lmc5;->v0:Ljava/lang/String;

    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_5

    .line 159
    iget-object p1, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 161
    iget-object v0, p1, Lcom/centsol/w10launcher/model/CategoriesData;->themes:Ljava/util/List;

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string p2, "Wallpapers"

    .line 168
    iget-object v1, p0, Lmc5;->v0:Ljava/lang/String;

    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_6

    .line 176
    iget-object p1, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 178
    iget-object v0, p1, Lcom/centsol/w10launcher/model/CategoriesData;->wallpapers:Ljava/util/List;

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    const-string p2, "Ringtone"

    .line 183
    iget-object v1, p0, Lmc5;->v0:Ljava/lang/String;

    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_7

    .line 191
    iget-object p1, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 193
    iget-object v0, p1, Lcom/centsol/w10launcher/model/CategoriesData;->ringtones:Ljava/util/List;

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    const-string p2, "Fonts"

    .line 198
    iget-object v1, p0, Lmc5;->v0:Ljava/lang/String;

    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_8

    .line 206
    iget-object p1, p1, Lcom/centsol/w10launcher/model/CategoriesResponse;->data:Lcom/centsol/w10launcher/model/CategoriesData;

    .line 208
    iget-object v0, p1, Lcom/centsol/w10launcher/model/CategoriesData;->fonts:Ljava/util/List;

    .line 210
    :cond_8
    :goto_0
    invoke-virtual {p0, v0}, Lmc5;->e0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_2

    .line 214
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    :cond_9
    :goto_2
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    new-instance p2, Lvk1;

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-direct {p2, p0, v0}, Lvk1;-><init>(Ljava/lang/Object;B)V

    .line 225
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbj4;)V

    .line 228
    invoke-virtual {p0}, Lmc5;->a0()V

    .line 231
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgv1;->R(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p0, p0, Lmc5;->C0:Lcp4;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcp4;->m()V

    .line 13
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmc5;->A0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmc5;->A0:Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "https://api.marwathemesstudio.com/fonts-api?limit=20&offset="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lmc5;->z0:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "All"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-string v2, "&category="

    .line 35
    invoke-static {v1, v2}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lh16;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    const/16 v1, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_3

    .line 56
    iget-object v3, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    iget-object v3, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_3
    iget-object v3, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4
    iget v3, p0, Lmc5;->z0:I

    .line 79
    invoke-static {v4, v3, p1}, Lmc5;->Y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lmc5;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_10

    .line 89
    iput-boolean v2, p0, Lmc5;->A0:Z

    .line 91
    iget-object p1, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_5
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_6
    :try_start_0
    new-instance p1, Lf27;

    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {p1, v4}, Lf27;-><init>(B)V

    .line 111
    const-class v4, Lcom/centsol/w10launcher/model/FontsResponse;

    .line 113
    new-instance v5, Lnw5;

    .line 115
    invoke-direct {v5, v4}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 118
    invoke-virtual {p1, v3, v5}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/centsol/w10launcher/model/FontsResponse;

    .line 124
    if-eqz p1, :cond_f

    .line 126
    iget-boolean v3, p1, Lcom/centsol/w10launcher/model/FontsResponse;->success:Z

    .line 128
    if-eqz v3, :cond_f

    .line 130
    iget-object v3, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz v3, :cond_f

    .line 134
    iget-object v3, p0, Lmc5;->x0:Ljava/util/ArrayList;

    .line 136
    if-nez p2, :cond_7

    .line 138
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v4, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    if-eqz v4, :cond_7

    .line 145
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_7

    .line 151
    iget-object v4, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lni4;->c()V

    .line 160
    :cond_7
    iget-object v4, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 168
    if-nez p2, :cond_9

    .line 170
    iget-object p1, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 172
    if-eqz p1, :cond_8

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_8
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    if-eqz p1, :cond_9

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_9
    iput-boolean v0, p0, Lmc5;->B0:Z

    .line 186
    goto :goto_1

    .line 187
    :cond_a
    iget-object p2, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 189
    if-eqz p2, :cond_b

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_b
    iget-object p2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    if-eqz p2, :cond_c

    .line 198
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_c
    iget-object p2, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p2

    .line 207
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/centsol/w10launcher/model/FontItem;

    .line 219
    const-string v2, "Free | Premium"

    .line 221
    iput-object v2, v1, Lcom/centsol/w10launcher/model/FontItem;->meta:Ljava/lang/String;

    .line 223
    goto :goto_0

    .line 224
    :cond_d
    iget-object p2, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 226
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget p2, p0, Lmc5;->z0:I

    .line 231
    iget-object v1, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    move-result v1

    .line 237
    add-int/2addr p2, v1

    .line 238
    iput p2, p0, Lmc5;->z0:I

    .line 240
    iget-object p1, p1, Lcom/centsol/w10launcher/model/FontsResponse;->data:Ljava/util/List;

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    move-result p1

    .line 246
    const/16 p2, 0x14

    .line 248
    if-ge p1, p2, :cond_e

    .line 250
    iput-boolean v0, p0, Lmc5;->B0:Z

    .line 252
    :cond_e
    invoke-virtual {p0}, Lmc5;->f0()V

    .line 255
    :cond_f
    :goto_1
    const-string p0, "StoreFragment"

    .line 257
    const-string p1, "Using cached fonts response"

    .line 259
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    return-void

    .line 269
    :cond_10
    iget-object v1, p0, Lmc5;->G0:Lsk4;

    .line 271
    if-nez v1, :cond_11

    .line 273
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/centsol/w10launcher/FileExplorerApp;->e()Lsk4;

    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lmc5;->G0:Lsk4;

    .line 283
    :cond_11
    new-instance v2, Llc5;

    .line 285
    new-instance v5, Lkc5;

    .line 287
    invoke-direct {v5, p0, p1, p2, v0}, Lkc5;-><init>(Lmc5;Ljava/lang/String;ZB)V

    .line 290
    new-instance v6, Ljc5;

    .line 292
    const/4 p1, 0x6

    .line 293
    invoke-direct {v6, p0, p1}, Ljc5;-><init>(Lmc5;B)V

    .line 296
    const/4 v7, 0x3

    .line 297
    move-object v3, p0

    .line 298
    invoke-direct/range {v2 .. v7}, Llc5;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkn4;Ljn4;B)V

    .line 301
    const-string p0, "StoreRequest"

    .line 303
    iput-object p0, v2, Lzl4;->C:Ljava/lang/String;

    .line 305
    iget-object p0, v3, Lmc5;->G0:Lsk4;

    .line 307
    invoke-virtual {p0, v2}, Lsk4;->a(Lzl4;)V

    .line 310
    return-void
.end method

.method public final U(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmc5;->A0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmc5;->A0:Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "https://api.marwathemesstudio.com/ringtones-api?limit=20&offset="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lmc5;->z0:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "All"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-string v2, "&category="

    .line 35
    invoke-static {v1, v2}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lh16;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    const/16 v1, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_3

    .line 56
    iget-object v3, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    iget-object v3, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_3
    iget-object v3, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4
    iget v3, p0, Lmc5;->z0:I

    .line 79
    invoke-static {v4, v3, p1}, Lmc5;->Y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lmc5;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_f

    .line 89
    iput-boolean v2, p0, Lmc5;->A0:Z

    .line 91
    iget-object p1, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_5
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_6
    :try_start_0
    new-instance p1, Lf27;

    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {p1, v4}, Lf27;-><init>(B)V

    .line 111
    const-class v4, Lcom/centsol/w10launcher/model/RingtonesResponse;

    .line 113
    new-instance v5, Lnw5;

    .line 115
    invoke-direct {v5, v4}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 118
    invoke-virtual {p1, v3, v5}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/centsol/w10launcher/model/RingtonesResponse;

    .line 124
    if-eqz p1, :cond_e

    .line 126
    iget-boolean v3, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->success:Z

    .line 128
    if-eqz v3, :cond_e

    .line 130
    iget-object v3, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz v3, :cond_e

    .line 134
    iget-object v3, p0, Lmc5;->x0:Ljava/util/ArrayList;

    .line 136
    if-nez p2, :cond_7

    .line 138
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v4, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    if-eqz v4, :cond_7

    .line 145
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_7

    .line 151
    iget-object v4, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lni4;->c()V

    .line 160
    :cond_7
    iget-object v4, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 168
    if-nez p2, :cond_9

    .line 170
    iget-object p1, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 172
    if-eqz p1, :cond_8

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_8
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    if-eqz p1, :cond_9

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_9
    iput-boolean v0, p0, Lmc5;->B0:Z

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    iget-object p2, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 189
    if-eqz p2, :cond_b

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_b
    iget-object p2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    if-eqz p2, :cond_c

    .line 198
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_c
    iget-object p2, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 203
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget p2, p0, Lmc5;->z0:I

    .line 208
    iget-object v1, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    move-result v1

    .line 214
    add-int/2addr p2, v1

    .line 215
    iput p2, p0, Lmc5;->z0:I

    .line 217
    iget-object p1, p1, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    move-result p1

    .line 223
    const/16 p2, 0x14

    .line 225
    if-ge p1, p2, :cond_d

    .line 227
    iput-boolean v0, p0, Lmc5;->B0:Z

    .line 229
    :cond_d
    invoke-virtual {p0}, Lmc5;->f0()V

    .line 232
    :cond_e
    :goto_0
    const-string p0, "StoreFragment"

    .line 234
    const-string p1, "Using cached ringtones response"

    .line 236
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    return-void

    .line 246
    :cond_f
    iget-object v0, p0, Lmc5;->G0:Lsk4;

    .line 248
    if-nez v0, :cond_10

    .line 250
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/centsol/w10launcher/FileExplorerApp;->e()Lsk4;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lmc5;->G0:Lsk4;

    .line 260
    :cond_10
    move v0, v2

    .line 261
    new-instance v2, Llc5;

    .line 263
    new-instance v5, Lkc5;

    .line 265
    invoke-direct {v5, p0, p1, p2, v0}, Lkc5;-><init>(Lmc5;Ljava/lang/String;ZB)V

    .line 268
    new-instance v6, Ljc5;

    .line 270
    const/4 p1, 0x5

    .line 271
    invoke-direct {v6, p0, p1}, Ljc5;-><init>(Lmc5;B)V

    .line 274
    const/4 v7, 0x2

    .line 275
    move-object v3, p0

    .line 276
    invoke-direct/range {v2 .. v7}, Llc5;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkn4;Ljn4;B)V

    .line 279
    const-string p0, "StoreRequest"

    .line 281
    iput-object p0, v2, Lzl4;->C:Ljava/lang/String;

    .line 283
    iget-object p0, v3, Lmc5;->G0:Lsk4;

    .line 285
    invoke-virtual {p0, v2}, Lsk4;->a(Lzl4;)V

    .line 288
    return-void
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmc5;->A0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmc5;->A0:Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "https://api.marwathemesstudio.com/themes-api?include_widgets=true&limit=20&offset="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lmc5;->z0:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "All"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-string v2, "&category="

    .line 35
    invoke-static {v1, v2}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lh16;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    const/16 v1, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_3

    .line 56
    iget-object v3, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    iget-object v3, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_3
    iget-object v3, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4
    iget v3, p0, Lmc5;->z0:I

    .line 79
    invoke-static {v4, v3, p1}, Lmc5;->Y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lmc5;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_10

    .line 89
    iput-boolean v2, p0, Lmc5;->A0:Z

    .line 91
    iget-object p1, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_5
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_6
    :try_start_0
    new-instance p1, Lf27;

    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {p1, v4}, Lf27;-><init>(B)V

    .line 111
    const-class v4, Lcom/centsol/w10launcher/model/ThemesResponse;

    .line 113
    new-instance v5, Lnw5;

    .line 115
    invoke-direct {v5, v4}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 118
    invoke-virtual {p1, v3, v5}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/centsol/w10launcher/model/ThemesResponse;

    .line 124
    if-eqz p1, :cond_f

    .line 126
    iget-boolean v3, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->success:Z

    .line 128
    if-eqz v3, :cond_f

    .line 130
    iget-object v3, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz v3, :cond_f

    .line 134
    iget-object v3, p0, Lmc5;->x0:Ljava/util/ArrayList;

    .line 136
    if-nez p2, :cond_7

    .line 138
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v4, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    if-eqz v4, :cond_7

    .line 145
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_7

    .line 151
    iget-object v4, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lni4;->c()V

    .line 160
    :cond_7
    iget-object v4, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 168
    if-nez p2, :cond_9

    .line 170
    iget-object p1, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 172
    if-eqz p1, :cond_8

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_8
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    if-eqz p1, :cond_9

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_9
    iput-boolean v0, p0, Lmc5;->B0:Z

    .line 186
    goto :goto_1

    .line 187
    :cond_a
    iget-object p2, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 189
    if-eqz p2, :cond_b

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_b
    iget-object p2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    if-eqz p2, :cond_c

    .line 198
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_c
    iget-object p2, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p2

    .line 207
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 219
    iget-object v2, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->appFilterFile:Ljava/lang/String;

    .line 221
    iput-object v2, v1, Lcom/centsol/w10launcher/model/ThemeItem;->appFilterFile:Ljava/lang/String;

    .line 223
    goto :goto_0

    .line 224
    :cond_d
    iget-object p2, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 226
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget p2, p0, Lmc5;->z0:I

    .line 231
    iget-object v1, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    move-result v1

    .line 237
    add-int/2addr p2, v1

    .line 238
    iput p2, p0, Lmc5;->z0:I

    .line 240
    iget-object p1, p1, Lcom/centsol/w10launcher/model/ThemesResponse;->data:Ljava/util/List;

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    move-result p1

    .line 246
    const/16 p2, 0x14

    .line 248
    if-ge p1, p2, :cond_e

    .line 250
    iput-boolean v0, p0, Lmc5;->B0:Z

    .line 252
    :cond_e
    invoke-virtual {p0}, Lmc5;->f0()V

    .line 255
    :cond_f
    :goto_1
    const-string p0, "StoreFragment"

    .line 257
    const-string p1, "Using cached themes response"

    .line 259
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    return-void

    .line 269
    :cond_10
    iget-object v0, p0, Lmc5;->G0:Lsk4;

    .line 271
    if-nez v0, :cond_11

    .line 273
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/centsol/w10launcher/FileExplorerApp;->e()Lsk4;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lmc5;->G0:Lsk4;

    .line 283
    :cond_11
    new-instance v2, Llc5;

    .line 285
    new-instance v5, Lkc5;

    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-direct {v5, p0, p1, p2, v0}, Lkc5;-><init>(Lmc5;Ljava/lang/String;ZB)V

    .line 291
    new-instance v6, Ljc5;

    .line 293
    const/4 p1, 0x7

    .line 294
    invoke-direct {v6, p0, p1}, Ljc5;-><init>(Lmc5;B)V

    .line 297
    const/4 v7, 0x1

    .line 298
    move-object v3, p0

    .line 299
    invoke-direct/range {v2 .. v7}, Llc5;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkn4;Ljn4;B)V

    .line 302
    const-string p0, "StoreRequest"

    .line 304
    iput-object p0, v2, Lzl4;->C:Ljava/lang/String;

    .line 306
    iget-object p0, v3, Lmc5;->G0:Lsk4;

    .line 308
    invoke-virtual {p0, v2}, Lsk4;->a(Lzl4;)V

    .line 311
    return-void
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmc5;->A0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmc5;->A0:Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "https://api.marwathemesstudio.com/wallpapers-api?limit=20&offset="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lmc5;->z0:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "All"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    const-string v2, "&category="

    .line 35
    invoke-static {v1, v2}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lh16;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    const/16 v1, 0x8

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_3

    .line 56
    iget-object v3, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    iget-object v3, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_3
    iget-object v3, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4
    iget v3, p0, Lmc5;->z0:I

    .line 79
    invoke-static {v4, v3, p1}, Lmc5;->Y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lmc5;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x3

    .line 88
    if-eqz v3, :cond_f

    .line 90
    iput-boolean v2, p0, Lmc5;->A0:Z

    .line 92
    iget-object p1, p0, Lmc5;->t0:Landroid/widget/ProgressBar;

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_5
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_6
    :try_start_0
    new-instance p1, Lf27;

    .line 108
    invoke-direct {p1, v5}, Lf27;-><init>(B)V

    .line 111
    const-class v4, Lcom/centsol/w10launcher/model/WallpapersResponse;

    .line 113
    new-instance v5, Lnw5;

    .line 115
    invoke-direct {v5, v4}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 118
    invoke-virtual {p1, v3, v5}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/centsol/w10launcher/model/WallpapersResponse;

    .line 124
    if-eqz p1, :cond_e

    .line 126
    iget-boolean v3, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->success:Z

    .line 128
    if-eqz v3, :cond_e

    .line 130
    iget-object v3, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz v3, :cond_e

    .line 134
    iget-object v3, p0, Lmc5;->x0:Ljava/util/ArrayList;

    .line 136
    if-nez p2, :cond_7

    .line 138
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v4, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    if-eqz v4, :cond_7

    .line 145
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_7

    .line 151
    iget-object v4, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lni4;->c()V

    .line 160
    :cond_7
    iget-object v4, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 168
    if-nez p2, :cond_9

    .line 170
    iget-object p1, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 172
    if-eqz p1, :cond_8

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_8
    iget-object p1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    if-eqz p1, :cond_9

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_9
    iput-boolean v0, p0, Lmc5;->B0:Z

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    iget-object p2, p0, Lmc5;->u0:Landroid/widget/TextView;

    .line 189
    if-eqz p2, :cond_b

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_b
    iget-object p2, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    if-eqz p2, :cond_c

    .line 198
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_c
    iget-object p2, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 203
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget p2, p0, Lmc5;->z0:I

    .line 208
    iget-object v1, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    move-result v1

    .line 214
    add-int/2addr p2, v1

    .line 215
    iput p2, p0, Lmc5;->z0:I

    .line 217
    iget-object p1, p1, Lcom/centsol/w10launcher/model/WallpapersResponse;->data:Ljava/util/List;

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    move-result p1

    .line 223
    const/16 p2, 0x14

    .line 225
    if-ge p1, p2, :cond_d

    .line 227
    iput-boolean v0, p0, Lmc5;->B0:Z

    .line 229
    :cond_d
    invoke-virtual {p0}, Lmc5;->f0()V

    .line 232
    :cond_e
    :goto_0
    const-string p0, "StoreFragment"

    .line 234
    const-string p1, "Using cached wallpapers response"

    .line 236
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    return-void

    .line 246
    :cond_f
    iget-object v1, p0, Lmc5;->G0:Lsk4;

    .line 248
    if-nez v1, :cond_10

    .line 250
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/centsol/w10launcher/FileExplorerApp;->e()Lsk4;

    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lmc5;->G0:Lsk4;

    .line 260
    :cond_10
    new-instance v2, Llc5;

    .line 262
    move v1, v5

    .line 263
    new-instance v5, Lkc5;

    .line 265
    invoke-direct {v5, p0, p1, p2, v1}, Lkc5;-><init>(Lmc5;Ljava/lang/String;ZB)V

    .line 268
    new-instance v6, Ljc5;

    .line 270
    invoke-direct {v6, p0, v0}, Ljc5;-><init>(Lmc5;B)V

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v3, p0

    .line 275
    invoke-direct/range {v2 .. v7}, Llc5;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkn4;Ljn4;B)V

    .line 278
    const-string p0, "StoreRequest"

    .line 280
    iput-object p0, v2, Lzl4;->C:Ljava/lang/String;

    .line 282
    iget-object p0, v3, Lmc5;->G0:Lsk4;

    .line 284
    invoke-virtual {p0, v2}, Lsk4;->a(Lzl4;)V

    .line 287
    return-void
.end method

.method public final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_timestamp"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmc5;->J0:Loi;

    .line 6
    const-string v2, "store_api_cache"

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v6

    .line 27
    cmp-long v0, v4, v2

    .line 29
    if-lez v0, :cond_0

    .line 31
    sub-long/2addr v6, v4

    .line 32
    const-wide/32 v2, 0x5265c00

    .line 35
    cmp-long v0, v6, v2

    .line 37
    if-gez v0, :cond_0

    .line 39
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    return-object v1
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc5;->C0:Lcp4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcp4;->m()V

    .line 8
    :cond_0
    iget-object v0, p0, Lmc5;->G0:Lsk4;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v1, "StoreRequest"

    .line 14
    invoke-virtual {v0, v1}, Lsk4;->c(Ljava/lang/String;)V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lmc5;->A0:Z

    .line 20
    iput v0, p0, Lmc5;->z0:I

    .line 22
    iput-boolean v0, p0, Lmc5;->B0:Z

    .line 24
    iget-object v1, p0, Lmc5;->x0:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v1, p0, Lmc5;->D0:Lqd2;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lni4;->c()V

    .line 36
    :cond_2
    iget-object v1, p0, Lmc5;->E0:Lbr2;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v1}, Lni4;->c()V

    .line 43
    :cond_3
    iget-object v1, p0, Lmc5;->C0:Lcp4;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v1}, Lni4;->c()V

    .line 50
    :cond_4
    iget-object v1, p0, Lmc5;->F0:Loa0;

    .line 52
    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {v1}, Lni4;->c()V

    .line 57
    :cond_5
    iget-object v1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    iget-object v1, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lni4;->c()V

    .line 76
    :cond_6
    const-string v1, "Theme"

    .line 78
    iget-object v2, p0, Lmc5;->v0:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 86
    iget-object v1, p0, Lmc5;->y0:Ljava/lang/String;

    .line 88
    invoke-virtual {p0, v1, v0}, Lmc5;->V(Ljava/lang/String;Z)V

    .line 91
    return-void

    .line 92
    :cond_7
    const-string v1, "Wallpapers"

    .line 94
    iget-object v2, p0, Lmc5;->v0:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 102
    iget-object v1, p0, Lmc5;->y0:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v1, v0}, Lmc5;->W(Ljava/lang/String;Z)V

    .line 107
    return-void

    .line 108
    :cond_8
    const-string v1, "Ringtone"

    .line 110
    iget-object v2, p0, Lmc5;->v0:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 118
    iget-object v1, p0, Lmc5;->y0:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v1, v0}, Lmc5;->U(Ljava/lang/String;Z)V

    .line 123
    return-void

    .line 124
    :cond_9
    const-string v1, "Fonts"

    .line 126
    iget-object v2, p0, Lmc5;->v0:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 134
    iget-object v1, p0, Lmc5;->y0:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v1, v0}, Lmc5;->T(Ljava/lang/String;Z)V

    .line 139
    :cond_a
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    const-string v0, "Theme"

    .line 3
    iget-object v1, p0, Lmc5;->v0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmc5;->y0:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, v1}, Lmc5;->V(Ljava/lang/String;Z)V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Wallpapers"

    .line 20
    iget-object v2, p0, Lmc5;->v0:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lmc5;->y0:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0, v1}, Lmc5;->W(Ljava/lang/String;Z)V

    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "Ringtone"

    .line 36
    iget-object v2, p0, Lmc5;->v0:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lmc5;->y0:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0, v1}, Lmc5;->U(Ljava/lang/String;Z)V

    .line 49
    return-void

    .line 50
    :cond_2
    const-string v0, "Fonts"

    .line 52
    iget-object v2, p0, Lmc5;->v0:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lmc5;->y0:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v0, v1}, Lmc5;->T(Ljava/lang/String;Z)V

    .line 65
    :cond_3
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "_timestamp"

    .line 3
    :try_start_0
    iget-object p0, p0, Lmc5;->J0:Loi;

    .line 5
    const-string v1, "store_api_cache"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmc5;->w0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lb80;

    .line 16
    iget-object v1, p0, Lmc5;->J0:Loi;

    .line 18
    iget-object v2, p0, Lmc5;->w0:Ljava/util/ArrayList;

    .line 20
    new-instance v3, Ljc5;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v4}, Ljc5;-><init>(Lmc5;B)V

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lb80;-><init>(Landroid/content/Context;Ljava/util/ArrayList;La80;)V

    .line 29
    iget-object v1, p0, Lmc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    iget-object v3, p0, Lmc5;->J0:Loi;

    .line 35
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 38
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 41
    iget-object v1, p0, Lmc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 46
    iget-object v1, p0, Lmc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lmc5;->w0:Ljava/util/ArrayList;

    .line 53
    iget-object v2, p0, Lmc5;->y0:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_1

    .line 62
    iget v2, v0, Lb80;->c:I

    .line 64
    iput v1, v0, Lb80;->c:I

    .line 66
    invoke-virtual {v0, v2}, Lni4;->d(I)V

    .line 69
    iget v2, v0, Lb80;->c:I

    .line 71
    invoke-virtual {v0, v2}, Lni4;->d(I)V

    .line 74
    iget-object p0, p0, Lmc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    iget-object p0, p0, Lmc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

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
    iget-object p1, p0, Lmc5;->w0:Ljava/util/ArrayList;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lmc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v0, p0, Lmc5;->w0:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0}, Lmc5;->d0()V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Ringtone"

    .line 8
    iget-object v1, p0, Lmc5;->v0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lmc5;->x0:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lmc5;->C0:Lcp4;

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcp4;

    .line 25
    iget-object v3, p0, Lmc5;->J0:Loi;

    .line 27
    invoke-direct {v0, v3, v2}, Lcp4;-><init>(Loi;Ljava/util/List;)V

    .line 30
    iput-object v0, p0, Lmc5;->C0:Lcp4;

    .line 32
    new-instance v2, Ljc5;

    .line 34
    invoke-direct {v2, p0, v1}, Ljc5;-><init>(Lmc5;B)V

    .line 37
    iput-object v2, v0, Lcp4;->h:Ljc5;

    .line 39
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    iget-object v2, p0, Lmc5;->J0:Loi;

    .line 45
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 51
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object p0, p0, Lmc5;->C0:Lcp4;

    .line 55
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lmc5;->C0:Lcp4;

    .line 67
    if-eq v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    iget-object v2, p0, Lmc5;->J0:Loi;

    .line 75
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 81
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iget-object v1, p0, Lmc5;->C0:Lcp4;

    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 88
    :cond_2
    iget-object p0, p0, Lmc5;->C0:Lcp4;

    .line 90
    invoke-virtual {p0}, Lni4;->c()V

    .line 93
    return-void

    .line 94
    :cond_3
    const-string v0, "Fonts"

    .line 96
    iget-object v3, p0, Lmc5;->v0:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lmc5;->F0:Loa0;

    .line 106
    if-nez v0, :cond_4

    .line 108
    new-instance v0, Loa0;

    .line 110
    iget-object v3, p0, Lmc5;->J0:Loi;

    .line 112
    invoke-direct {v0, v3, v2}, Loa0;-><init>(Loi;Ljava/util/List;)V

    .line 115
    iput-object v0, p0, Lmc5;->F0:Loa0;

    .line 117
    new-instance v2, Ljc5;

    .line 119
    invoke-direct {v2, p0, v1}, Ljc5;-><init>(Lmc5;B)V

    .line 122
    iput-object v2, v0, Loa0;->f:Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 128
    iget-object v3, p0, Lmc5;->J0:Loi;

    .line 130
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 133
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 136
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    iget-object p0, p0, Lmc5;->F0:Loa0;

    .line 140
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lmc5;->F0:Loa0;

    .line 152
    if-eq v0, v2, :cond_5

    .line 154
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 158
    iget-object v3, p0, Lmc5;->J0:Loi;

    .line 160
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 163
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 166
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    iget-object v1, p0, Lmc5;->F0:Loa0;

    .line 170
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 173
    :cond_5
    iget-object p0, p0, Lmc5;->F0:Loa0;

    .line 175
    invoke-virtual {p0}, Lni4;->c()V

    .line 178
    return-void

    .line 179
    :cond_6
    const-string v0, "Theme"

    .line 181
    iget-object v3, p0, Lmc5;->v0:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    const/4 v3, 0x3

    .line 188
    if-eqz v0, :cond_b

    .line 190
    iget-object v0, p0, Lmc5;->J0:Loi;

    .line 192
    const/4 v1, 0x0

    .line 193
    if-eqz v0, :cond_8

    .line 195
    const-string v4, "theme_prefs"

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    move-result-object v0

    .line 202
    const-string v4, "applied_local_icon_pack_id"

    .line 204
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    const-string v5, "applied_local_theme_id"

    .line 210
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    if-nez v4, :cond_7

    .line 216
    const-string v0, "default_theme"

    .line 218
    move-object v6, v1

    .line 219
    move-object v1, v0

    .line 220
    move-object v0, v6

    .line 221
    goto :goto_0

    .line 222
    :cond_7
    move-object v0, v1

    .line 223
    move-object v1, v4

    .line 224
    goto :goto_0

    .line 225
    :cond_8
    move-object v0, v1

    .line 226
    :goto_0
    iget-object v4, p0, Lmc5;->D0:Lqd2;

    .line 228
    if-nez v4, :cond_9

    .line 230
    new-instance v4, Lqd2;

    .line 232
    iget-object v5, p0, Lmc5;->J0:Loi;

    .line 234
    invoke-direct {v4, v5, v2, v1, v0}, Lqd2;-><init>(Loi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iput-object v4, p0, Lmc5;->D0:Lqd2;

    .line 239
    new-instance v0, Ljc5;

    .line 241
    invoke-direct {v0, p0, v3}, Ljc5;-><init>(Lmc5;B)V

    .line 244
    iput-object v0, v4, Lqd2;->e:Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 250
    iget-object v2, p0, Lmc5;->J0:Loi;

    .line 252
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 255
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 258
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    iget-object p0, p0, Lmc5;->D0:Lqd2;

    .line 262
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 265
    return-void

    .line 266
    :cond_9
    iput-object v1, v4, Lqd2;->f:Ljava/lang/Object;

    .line 268
    iput-object v0, v4, Lqd2;->g:Ljava/lang/Object;

    .line 270
    invoke-virtual {v4}, Lni4;->c()V

    .line 273
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lmc5;->D0:Lqd2;

    .line 281
    if-eq v0, v1, :cond_a

    .line 283
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 287
    iget-object v2, p0, Lmc5;->J0:Loi;

    .line 289
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 292
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 295
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    iget-object v1, p0, Lmc5;->D0:Lqd2;

    .line 299
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 302
    :cond_a
    iget-object p0, p0, Lmc5;->D0:Lqd2;

    .line 304
    invoke-virtual {p0}, Lni4;->c()V

    .line 307
    return-void

    .line 308
    :cond_b
    iget-object v0, p0, Lmc5;->E0:Lbr2;

    .line 310
    if-nez v0, :cond_c

    .line 312
    new-instance v0, Lbr2;

    .line 314
    iget-object v4, p0, Lmc5;->J0:Loi;

    .line 316
    invoke-direct {v0, v4, v2, v1}, Lbr2;-><init>(Loi;Ljava/lang/Object;B)V

    .line 319
    iput-object v0, p0, Lmc5;->E0:Lbr2;

    .line 321
    new-instance v1, Ljc5;

    .line 323
    const/4 v2, 0x4

    .line 324
    invoke-direct {v1, p0, v2}, Ljc5;-><init>(Lmc5;B)V

    .line 327
    iput-object v1, v0, Lbr2;->e:Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 333
    iget-object v2, p0, Lmc5;->J0:Loi;

    .line 335
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 338
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 341
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    iget-object p0, p0, Lmc5;->E0:Lbr2;

    .line 345
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 348
    return-void

    .line 349
    :cond_c
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p0, Lmc5;->E0:Lbr2;

    .line 357
    if-eq v0, v1, :cond_d

    .line 359
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 363
    iget-object v2, p0, Lmc5;->J0:Loi;

    .line 365
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 368
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 371
    iget-object v0, p0, Lmc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    iget-object v1, p0, Lmc5;->E0:Lbr2;

    .line 375
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 378
    :cond_d
    iget-object p0, p0, Lmc5;->E0:Lbr2;

    .line 380
    invoke-virtual {p0}, Lni4;->c()V

    .line 383
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgv1;->w(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lv4;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Lv4;-><init>(B)V

    .line 10
    new-instance v1, Ljc5;

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-direct {v1, p0, v2}, Ljc5;-><init>(Lmc5;B)V

    .line 17
    invoke-virtual {p0, v1, p1}, Lgv1;->L(Lr4;Lv4;)Lw4;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbv1;

    .line 23
    iput-object p1, p0, Lmc5;->H0:Lbv1;

    .line 25
    new-instance p1, Lv4;

    .line 27
    invoke-direct {p1, v0}, Lv4;-><init>(B)V

    .line 30
    new-instance v0, Ljc5;

    .line 32
    const/16 v1, 0x9

    .line 34
    invoke-direct {v0, p0, v1}, Ljc5;-><init>(Lmc5;B)V

    .line 37
    invoke-virtual {p0, v0, p1}, Lgv1;->L(Lr4;Lv4;)Lw4;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbv1;

    .line 43
    iput-object p1, p0, Lmc5;->I0:Lbv1;

    .line 45
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const p0, 0x7f0d0067

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    iget-object v0, p0, Lmc5;->C0:Lcp4;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcp4;->m()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmc5;->C0:Lcp4;

    .line 14
    :cond_0
    return-void
.end method
