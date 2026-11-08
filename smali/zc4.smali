.class public Lzc4;
.super Lgv1;
.source "SourceFile"


# instance fields
.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Lcom/google/android/material/tabs/TabLayout;

.field public t0:Landroid/widget/TextView;

.field public u0:Ljava/lang/String;

.field public v0:Lcp4;

.field public w0:Lqd2;

.field public x0:Lbv1;

.field public y0:Loi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgv1;-><init>()V

    .line 4
    const-string v0, "Theme"

    .line 6
    iput-object v0, p0, Lzc4;->u0:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    iget-object p0, p0, Lzc4;->v0:Lcp4;

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
    iget-object v1, p0, Lzc4;->u0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lzc4;->w0:Lqd2;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lzc4;->y0:Loi;

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
    const-string v3, "ProfileFragment"

    .line 70
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p0, p0, Lzc4;->w0:Lqd2;

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

.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgv1;->e()Loi;

    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lzc4;->y0:Loi;

    .line 7
    const p2, 0x7f0a04f0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 16
    iput-object p2, p0, Lzc4;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    const p2, 0x7f0a047f

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iput-object p2, p0, Lzc4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    const p2, 0x7f0a05de

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lzc4;->t0:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lzc4;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->g()Lqh5;

    .line 45
    move-result-object p2

    .line 46
    const v0, 0x7f130541

    .line 49
    invoke-virtual {p2, v0}, Lqh5;->a(I)V

    .line 52
    const-string v0, "Theme"

    .line 54
    iput-object v0, p2, Lqh5;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lqh5;)V

    .line 59
    iget-object p1, p0, Lzc4;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->g()Lqh5;

    .line 64
    move-result-object p2

    .line 65
    const v0, 0x7f1305a5

    .line 68
    invoke-virtual {p2, v0}, Lqh5;->a(I)V

    .line 71
    const-string v0, "Wallpapers"

    .line 73
    iput-object v0, p2, Lqh5;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lqh5;)V

    .line 78
    iget-object p1, p0, Lzc4;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->g()Lqh5;

    .line 83
    move-result-object p2

    .line 84
    const v0, 0x7f13047e

    .line 87
    invoke-virtual {p2, v0}, Lqh5;->a(I)V

    .line 90
    const-string v0, "Ringtone"

    .line 92
    iput-object v0, p2, Lqh5;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lqh5;)V

    .line 97
    iget-object p1, p0, Lzc4;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->g()Lqh5;

    .line 102
    move-result-object p2

    .line 103
    const v0, 0x7f1301ed

    .line 106
    invoke-virtual {p2, v0}, Lqh5;->a(I)V

    .line 109
    const-string v0, "Fonts"

    .line 111
    iput-object v0, p2, Lqh5;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lqh5;)V

    .line 116
    iget-object p1, p0, Lzc4;->s0:Lcom/google/android/material/tabs/TabLayout;

    .line 118
    new-instance p2, Lyc4;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p2, p0, v0}, Lyc4;-><init>(Ljava/lang/Object;B)V

    .line 124
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    iget-object p1, p0, Lzc4;->u0:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, p1}, Lzc4;->T(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgv1;->R(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p0, p0, Lzc4;->v0:Lcp4;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcp4;->m()V

    .line 13
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc4;->v0:Lcp4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcp4;->m()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzc4;->v0:Lcp4;

    .line 11
    :cond_0
    const-string v0, "Theme"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lzc4;->y0:Loi;

    .line 21
    invoke-static {v0, p1}, Lh16;->z(Loi;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lzc4;->U(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "Wallpapers"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lzc4;->y0:Loi;

    .line 39
    invoke-static {v0, p1}, Lh16;->z(Loi;Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lzc4;->U(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "Ringtone"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lzc4;->y0:Loi;

    .line 57
    invoke-static {v0, p1}, Lh16;->z(Loi;Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lzc4;->U(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    return-void

    .line 65
    :cond_3
    const-string v0, "Fonts"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lzc4;->y0:Loi;

    .line 75
    invoke-static {v0, p1}, Lh16;->z(Loi;Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Lzc4;->U(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    :cond_4
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lzc4;->t0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lzc4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const-string v0, "Ringtone"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance p1, Lcp4;

    .line 34
    iget-object v0, p0, Lzc4;->y0:Loi;

    .line 36
    invoke-direct {p1, v0, p2}, Lcp4;-><init>(Loi;Ljava/util/List;)V

    .line 39
    iput-object p1, p0, Lzc4;->v0:Lcp4;

    .line 41
    iget-object p1, p0, Lzc4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    iget-object v0, p0, Lzc4;->y0:Loi;

    .line 47
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 53
    iget-object p1, p0, Lzc4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iget-object p0, p0, Lzc4;->v0:Lcp4;

    .line 57
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "Theme"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x3

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-object p1, p0, Lzc4;->y0:Loi;

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 75
    const-string v3, "theme_prefs"

    .line 77
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    move-result-object p1

    .line 81
    const-string v1, "applied_local_icon_pack_id"

    .line 83
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v3, "applied_local_theme_id"

    .line 89
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const-string v3, "Read appliedIconPackId: "

    .line 97
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, ", appliedThemeId: "

    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const-string v3, "StoreFragment"

    .line 117
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    if-nez v1, :cond_2

    .line 122
    const-string p1, "No local icon pack applied, using: default_theme"

    .line 124
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string p1, "default_theme"

    .line 129
    move-object v4, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object p1, v0

    .line 134
    move-object v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object p1, v0

    .line 137
    :goto_0
    new-instance v1, Lqd2;

    .line 139
    iget-object v3, p0, Lzc4;->y0:Loi;

    .line 141
    invoke-direct {v1, v3, p2, v0, p1}, Lqd2;-><init>(Loi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iput-object v1, p0, Lzc4;->w0:Lqd2;

    .line 146
    new-instance p1, Lxc4;

    .line 148
    invoke-direct {p1, p0}, Lxc4;-><init>(Lzc4;)V

    .line 151
    iput-object p1, v1, Lqd2;->e:Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lzc4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 157
    iget-object v0, p0, Lzc4;->y0:Loi;

    .line 159
    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 162
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 165
    iget-object p1, p0, Lzc4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    iget-object p0, p0, Lzc4;->w0:Lqd2;

    .line 169
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 172
    return-void

    .line 173
    :cond_4
    const-string v0, "Wallpapers"

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x2

    .line 180
    if-eqz v0, :cond_5

    .line 182
    new-instance p1, Lbr2;

    .line 184
    iget-object v0, p0, Lzc4;->y0:Loi;

    .line 186
    invoke-direct {p1, v0, p2, v1}, Lbr2;-><init>(Loi;Ljava/lang/Object;B)V

    .line 189
    iget-object p2, p0, Lzc4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 193
    iget-object v1, p0, Lzc4;->y0:Loi;

    .line 195
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 198
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 201
    iget-object p0, p0, Lzc4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 206
    return-void

    .line 207
    :cond_5
    const-string v0, "Fonts"

    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 215
    new-instance p1, Loa0;

    .line 217
    iget-object v0, p0, Lzc4;->y0:Loi;

    .line 219
    invoke-direct {p1, v0, p2}, Loa0;-><init>(Loi;Ljava/util/List;)V

    .line 222
    iget-object p2, p0, Lzc4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 226
    iget-object v2, p0, Lzc4;->y0:Loi;

    .line 228
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 231
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 234
    iget-object p0, p0, Lzc4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 239
    :cond_6
    return-void

    .line 240
    :cond_7
    :goto_1
    iget-object p1, p0, Lzc4;->t0:Landroid/widget/TextView;

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object p0, p0, Lzc4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgv1;->w(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lv4;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Lv4;-><init>(B)V

    .line 10
    new-instance v0, Lxc4;

    .line 12
    invoke-direct {v0, p0}, Lxc4;-><init>(Lzc4;)V

    .line 15
    invoke-virtual {p0, v0, p1}, Lgv1;->L(Lr4;Lv4;)Lw4;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbv1;

    .line 21
    iput-object p1, p0, Lzc4;->x0:Lbv1;

    .line 23
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const p0, 0x7f0d0065

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
    iget-object v0, p0, Lzc4;->v0:Lcp4;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcp4;->m()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzc4;->v0:Lcp4;

    .line 14
    :cond_0
    return-void
.end method
