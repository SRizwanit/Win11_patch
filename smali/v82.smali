.class public final Lv82;
.super Luz3;
.source "SourceFile"


# instance fields
.field public final c:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luz3;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lv82;->e:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lv82;->d:Landroid/view/LayoutInflater;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv82;->e:Ljava/util/HashMap;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p0, p0, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 17
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 19
    if-ne v0, p2, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 24
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 26
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->U2:I

    .line 5
    return p0
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv82;->d:Landroid/view/LayoutInflater;

    .line 3
    const v1, 0x7f0d0070

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a01e8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 20
    invoke-virtual {v1, p2}, Lcom/centsol/w10launcher/home/HomeScreenView;->setPage(I)V

    .line 23
    iget-object v3, p0, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 25
    iget-boolean v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->u2:Z

    .line 27
    invoke-virtual {v1, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->setTileEnabled(Z)V

    .line 30
    new-instance v4, Lh58;

    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-direct {v4, v5, p0, v1, v2}, Lh58;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    invoke-virtual {v1, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->setCallbacks(Lda2;)V

    .line 39
    new-instance v2, Lt82;

    .line 41
    invoke-direct {v2, v3, v1}, Lt82;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->setMenuController(Lt82;)V

    .line 47
    new-instance v2, Lb72;

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v2, v3, v4}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->setLoadListener(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getDragController()Lu72;

    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ld6;

    .line 62
    invoke-direct {v4, p0, v1}, Ld6;-><init>(Lv82;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 65
    iput-object v4, v2, Lu72;->d:Ld6;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v2

    .line 71
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 73
    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getDragController()Lu72;

    .line 78
    move-result-object v4

    .line 79
    check-cast v2, Landroid/view/ViewGroup;

    .line 81
    iput-object v2, v4, Lu72;->e:Landroid/view/ViewGroup;

    .line 83
    :cond_0
    iget-object p0, p0, Lv82;->e:Ljava/util/HashMap;

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 94
    if-nez p0, :cond_1

    .line 96
    iput-object v1, v3, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 98
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-virtual {v1, v3, p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->K(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 105
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
