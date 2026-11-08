.class public final Le76;
.super Luz3;
.source "SourceFile"


# instance fields
.field public final c:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/ImageViewerActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz3;-><init>()V

    .line 4
    iput-object p1, p0, Le76;->c:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 6
    iput-object p2, p0, Le76;->d:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Le76;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "layout_inflater"

    .line 3
    iget-object v1, p0, Le76;->c:Lcom/centsol/w10launcher/activity/ImageViewerActivity;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    const v2, 0x7f0d0131

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0a023e

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lkm4;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Lkm4;->c(Landroid/content/Context;)Ljm4;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljm4;->j()Lbm4;

    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Le76;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, p0}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Lze2;

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p2, v2, v1}, Lze2;-><init>(Ljava/lang/Object;B)V

    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v2, Lx12;->b:Lj51;

    .line 61
    invoke-virtual {p0, p2, v1, p0, v2}, Lbm4;->D(Lli5;Lfm4;Lhw;Ljava/util/concurrent/Executor;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    return-object v0
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
