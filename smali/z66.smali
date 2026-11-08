.class public final Lz66;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz66;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final I0(Lij4;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz66;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Lij4;[I)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 17
    move-result p0

    .line 18
    mul-int/2addr p0, v1

    .line 19
    const/4 p1, 0x0

    .line 20
    aput p0, p2, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    aput p0, p2, p1

    .line 25
    return-void
.end method

.method public final Z(Lej4;Lij4;Lp2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z(Lej4;Lij4;Lp2;)V

    .line 4
    iget-object p0, p0, Lz66;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final a0(Lej4;Lij4;Landroid/view/View;Lp2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz66;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 5
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lz66;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p3}, Lwi4;->K(Landroid/view/View;)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, p2

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lz66;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p3}, Lwi4;->K(Landroid/view/View;)I

    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p0, p2

    .line 45
    :goto_1
    invoke-static {p2, p1, v0, p0, v0}, Lo2;->a(ZIIII)Lo2;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p4, p0}, Lp2;->k(Lo2;)V

    .line 52
    return-void
.end method

.method public final n0(Lej4;Lij4;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz66;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lwi4;->n0(Lej4;Lij4;ILandroid/os/Bundle;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
