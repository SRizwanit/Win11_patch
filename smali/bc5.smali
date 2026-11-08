.class public Lbc5;
.super Lgv1;
.source "SourceFile"


# instance fields
.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Landroid/widget/ProgressBar;

.field public u0:Landroid/widget/TextView;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ljava/util/ArrayList;

.field public x0:Loa0;

.field public y0:Lsk4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgv1;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lbc5;->v0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lbc5;->w0:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0a0481

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p2, p0, Lbc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const p2, 0x7f0a0485

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iput-object p2, p0, Lbc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    const p2, 0x7f0a0438

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ProgressBar;

    .line 32
    iput-object p2, p0, Lbc5;->t0:Landroid/widget/ProgressBar;

    .line 34
    const p2, 0x7f0a05df

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lbc5;->u0:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lbc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    invoke-virtual {p0}, Lgv1;->N()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 60
    new-instance p1, Loa0;

    .line 62
    invoke-virtual {p0}, Lgv1;->N()Landroid/content/Context;

    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lbc5;->w0:Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1, p2, v0}, Loa0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 71
    iput-object p1, p0, Lbc5;->x0:Loa0;

    .line 73
    iget-object p2, p0, Lbc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 78
    iget-object p1, p0, Lbc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    invoke-virtual {p0}, Lgv1;->N()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 90
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 93
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/centsol/w10launcher/FileExplorerApp;->e()Lsk4;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lbc5;->y0:Lsk4;

    .line 103
    iget-object p1, p0, Lbc5;->t0:Landroid/widget/ProgressBar;

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lbc5;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    const/16 p2, 0x8

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lbc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lbc5;->u0:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    new-instance p1, Lbd5;

    .line 127
    new-instance p2, Lac5;

    .line 129
    invoke-direct {p2, p0, v1}, Lac5;-><init>(Lbc5;B)V

    .line 132
    new-instance v0, Lac5;

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v0, p0, v2}, Lac5;-><init>(Lbc5;B)V

    .line 138
    const-string v2, "https://api.marwathemesstudio.com/stickers-api/api/stickers/categories"

    .line 140
    invoke-direct {p1, v1, v2, p2, v0}, Lbd5;-><init>(ILjava/lang/String;Lkn4;Ljn4;)V

    .line 143
    const-string p2, "StickersFragment"

    .line 145
    iput-object p2, p1, Lzl4;->C:Ljava/lang/String;

    .line 147
    iget-object p0, p0, Lbc5;->y0:Lsk4;

    .line 149
    invoke-virtual {p0, p1}, Lsk4;->a(Lzl4;)V

    .line 152
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc5;->t0:Landroid/widget/ProgressBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lbc5;->u0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "https://api.marwathemesstudio.com/stickers-api/api/stickers/categories/"

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lbd5;

    .line 35
    new-instance v2, Lac5;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3}, Lac5;-><init>(Lbc5;B)V

    .line 41
    new-instance v3, Lac5;

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, p0, v4}, Lac5;-><init>(Lbc5;B)V

    .line 47
    invoke-direct {v0, v1, p1, v2, v3}, Lbd5;-><init>(ILjava/lang/String;Lkn4;Ljn4;)V

    .line 50
    const-string p1, "StickersFragment"

    .line 52
    iput-object p1, v0, Lzl4;->C:Ljava/lang/String;

    .line 54
    iget-object p0, p0, Lbc5;->y0:Lsk4;

    .line 56
    invoke-virtual {p0, v0}, Lsk4;->a(Lzl4;)V

    .line 59
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc5;->t0:Landroid/widget/ProgressBar;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbc5;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lbc5;->u0:Landroid/widget/TextView;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const p0, 0x7f0d0066

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
    .locals 2

    .line 1
    iget-object v0, p0, Lbc5;->y0:Lsk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "StickersFragment"

    .line 7
    invoke-virtual {v0, v1}, Lsk4;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 13
    return-void
.end method
