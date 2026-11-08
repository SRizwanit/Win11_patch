.class public Lko5;
.super Lgv1;
.source "SourceFile"


# static fields
.field public static final D0:Ljava/lang/String;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public r0:Lle3;

.field public final s0:Ljava/util/ArrayList;

.field public t0:Lbr2;

.field public u0:Loi;

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Lsk4;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->M6:Ljava/lang/String;

    .line 3
    sput-object v0, Lko5;->D0:Ljava/lang/String;

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
    iput-object v0, p0, Lko5;->s0:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lko5;->v0:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lko5;->w0:Z

    .line 17
    iput-boolean v0, p0, Lko5;->x0:Z

    .line 19
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
    :try_start_0
    iget-object v0, p0, Lko5;->r0:Lle3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lko5;->r0:Lle3;

    .line 18
    invoke-static {p0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    return-void
.end method

.method public final T()V
    .locals 13

    .line 1
    const-string v0, "Using cached response for page "

    .line 3
    const-string v1, "_timestamp"

    .line 5
    iget-boolean v2, p0, Lko5;->x0:Z

    .line 7
    if-nez v2, :cond_6

    .line 9
    iget-boolean v2, p0, Lko5;->w0:Z

    .line 11
    if-nez v2, :cond_6

    .line 13
    iget-object v2, p0, Lko5;->z0:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lko5;->x0:Z

    .line 28
    iget v3, p0, Lko5;->v0:I

    .line 30
    if-ne v3, v2, :cond_1

    .line 32
    iget-object v3, p0, Lko5;->r0:Lle3;

    .line 34
    invoke-virtual {v3}, Lle3;->d()V

    .line 37
    :cond_1
    iget-object v3, p0, Lko5;->z0:Ljava/lang/String;

    .line 39
    iget v4, p0, Lko5;->v0:I

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    const-string v6, "cache_"

    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "_page_"

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    :try_start_0
    iget-object v6, p0, Lko5;->u0:Loi;

    .line 71
    const-string v7, "theme_api_cache"

    .line 73
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-wide/16 v7, 0x0

    .line 83
    invoke-interface {v6, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    move-result-wide v9

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v11

    .line 91
    cmp-long v1, v9, v7

    .line 93
    if-lez v1, :cond_2

    .line 95
    sub-long/2addr v11, v9

    .line 96
    const-wide/32 v7, 0x5265c00

    .line 99
    cmp-long v1, v11, v7

    .line 101
    if-gez v1, :cond_2

    .line 103
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    .line 114
    :try_start_1
    iget v1, p0, Lko5;->v0:I

    .line 116
    if-ne v1, v2, :cond_3

    .line 118
    iget-object v1, p0, Lko5;->r0:Lle3;

    .line 120
    if-eqz v1, :cond_3

    .line 122
    iget-object v1, v1, Lle3;->q:Lu6;

    .line 124
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lko5;->r0:Lle3;

    .line 132
    invoke-static {v1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lko5;->U(Ljava/lang/String;)V

    .line 141
    const-string v1, "ThemeFragment"

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lko5;->v0:I

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :goto_3
    iput-boolean v4, p0, Lko5;->x0:Z

    .line 166
    return-void

    .line 167
    :cond_4
    iget-object v0, p0, Lko5;->y0:Lsk4;

    .line 169
    if-nez v0, :cond_5

    .line 171
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/centsol/w10launcher/FileExplorerApp;->e()Lsk4;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lko5;->y0:Lsk4;

    .line 181
    :cond_5
    new-instance v0, Ljo5;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    iget-object v2, p0, Lko5;->z0:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, "?page="

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v2, p0, Lko5;->v0:I

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lh58;

    .line 209
    const/16 v5, 0xe

    .line 211
    invoke-direct {v2, v5, p0, v3, v4}, Lh58;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 214
    new-instance v3, Lj22;

    .line 216
    const/16 v4, 0x11

    .line 218
    invoke-direct {v3, p0, v4}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 221
    invoke-direct {v0, p0, v1, v2, v3}, Ljo5;-><init>(Lko5;Ljava/lang/String;Lh58;Lj22;)V

    .line 224
    const-string v1, "ThemeRequest"

    .line 226
    iput-object v1, v0, Lzl4;->C:Ljava/lang/String;

    .line 228
    iget-object p0, p0, Lko5;->y0:Lsk4;

    .line 230
    invoke-virtual {p0, v0}, Lsk4;->a(Lzl4;)V

    .line 233
    :cond_6
    :goto_4
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lf27;

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v1, v2}, Lf27;-><init>(B)V

    .line 8
    const-class v2, Lcom/centsol/w10launcher/model/LauncherResponse;

    .line 10
    new-instance v3, Lnw5;

    .line 12
    invoke-direct {v3, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    invoke-virtual {v1, p1, v3}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/centsol/w10launcher/model/LauncherResponse;

    .line 21
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/LauncherResponse;->getData()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/LauncherResponse;->getData()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    iget v2, p0, Lko5;->v0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v3, p0, Lko5;->s0:Ljava/util/ArrayList;

    .line 42
    if-ne v2, v0, :cond_0

    .line 44
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 62
    iget v1, p0, Lko5;->v0:I

    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, Lko5;->v0:I

    .line 67
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/LauncherResponse;->getTotalPages()I

    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_2

    .line 73
    iget v1, p0, Lko5;->v0:I

    .line 75
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/LauncherResponse;->getTotalPages()I

    .line 78
    move-result p1

    .line 79
    if-le v1, p1, :cond_2

    .line 81
    iput-boolean v0, p0, Lko5;->w0:Z

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iput-boolean v0, p0, Lko5;->w0:Z

    .line 86
    :cond_2
    :goto_1
    iget-object p1, p0, Lko5;->t0:Lbr2;

    .line 88
    invoke-virtual {p1}, Lni4;->c()V

    .line 91
    invoke-virtual {p0}, Lko5;->V()V

    .line 94
    return-void

    .line 95
    :cond_3
    iput-boolean v0, p0, Lko5;->w0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    return-void

    .line 98
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    iput-boolean v0, p0, Lko5;->w0:Z

    .line 103
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lko5;->B0:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lko5;->C0:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    :cond_0
    iget-object v0, p0, Lko5;->s0:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget-object v1, p0, Lko5;->t0:Lbr2;

    .line 15
    if-eqz v1, :cond_6

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/centsol/w10launcher/model/LauncherItem;

    .line 30
    iget-object v3, p0, Lko5;->B0:Ljava/lang/String;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/LauncherItem;->getId()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 44
    :cond_1
    iget-object v3, p0, Lko5;->C0:Ljava/lang/String;

    .line 46
    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/LauncherItem;->getPackage()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 58
    :cond_2
    iget-object v0, p0, Lgv1;->X:Landroid/view/View;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const v3, 0x7f0a0446

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 78
    :cond_4
    iget-object p0, p0, Lko5;->t0:Lbr2;

    .line 80
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/LauncherItem;->getId()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lbr2;->e:Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lni4;->c()V

    .line 89
    return-void

    .line 90
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0d012c

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lgv1;->e()Loi;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lko5;->u0:Loi;

    .line 15
    new-instance v0, Lle3;

    .line 17
    invoke-direct {v0, p2}, Lle3;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lko5;->r0:Lle3;

    .line 22
    iget-object p2, p0, Lko5;->u0:Loi;

    .line 24
    const v1, 0x7f130417

    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lle3;->b(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lko5;->r0:Lle3;

    .line 36
    invoke-virtual {p2}, Lle3;->a()V

    .line 39
    iget-object p2, p0, Lko5;->r0:Lle3;

    .line 41
    iget-object v0, p0, Lko5;->u0:Loi;

    .line 43
    const v1, 0x7f13027f

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lle3;->c(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lgv1;->w:Landroid/os/Bundle;

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lko5;->z0:Ljava/lang/String;

    .line 58
    const-string v0, ""

    .line 60
    iput-object v0, p0, Lko5;->A0:Ljava/lang/String;

    .line 62
    if-eqz p2, :cond_0

    .line 64
    const-string v0, "url"

    .line 66
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lko5;->z0:Ljava/lang/String;

    .line 72
    const-string v0, "screen"

    .line 74
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lko5;->A0:Ljava/lang/String;

    .line 80
    :cond_0
    const-string p2, "appsMarket"

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 88
    invoke-virtual {p0}, Lgv1;->e()Loi;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 98
    const-string v0, "highlight_ad_id"

    .line 100
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lko5;->B0:Ljava/lang/String;

    .line 112
    :cond_1
    const-string v0, "highlight_ad_pkg"

    .line 114
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lko5;->C0:Ljava/lang/String;

    .line 126
    :cond_2
    const p2, 0x7f0a0446

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 137
    iget-object v1, p0, Lko5;->u0:Loi;

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 143
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 146
    new-instance v0, Lbr2;

    .line 148
    iget-object v1, p0, Lko5;->u0:Loi;

    .line 150
    invoke-direct {v0}, Lbr2;-><init>()V

    .line 153
    iput-object v1, v0, Lbr2;->c:Landroid/content/Context;

    .line 155
    iget-object v1, p0, Lko5;->s0:Ljava/util/ArrayList;

    .line 157
    iput-object v1, v0, Lbr2;->d:Ljava/lang/Object;

    .line 159
    iput-object v0, p0, Lko5;->t0:Lbr2;

    .line 161
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 164
    const v0, 0x7f01004a

    .line 167
    invoke-static {p2, v0}, Lp86;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 170
    new-instance v0, Lvk1;

    .line 172
    const/4 v1, 0x3

    .line 173
    invoke-direct {v0, p0, v1}, Lvk1;-><init>(Ljava/lang/Object;B)V

    .line 176
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbj4;)V

    .line 179
    invoke-virtual {p0}, Lko5;->T()V

    .line 182
    return-object p1
.end method
