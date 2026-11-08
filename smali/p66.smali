.class public abstract Lp66;
.super Lao0;
.source "SourceFile"


# instance fields
.field public a:Lp4a;


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp66;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lp66;->a:Lp4a;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lp4a;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p1, Lp4a;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lp66;->a:Lp4a;

    .line 17
    :cond_0
    iget-object p2, p1, Lp4a;->c:Ljava/lang/Object;

    .line 19
    check-cast p2, Landroid/view/View;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result p3

    .line 25
    iput p3, p1, Lp4a;->a:I

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lp4a;->b:I

    .line 33
    iget-object p0, p0, Lp66;->a:Lp4a;

    .line 35
    iget-object p1, p0, Lp4a;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result p2

    .line 43
    iget p3, p0, Lp4a;->a:I

    .line 45
    sub-int/2addr p2, p3

    .line 46
    rsub-int/lit8 p2, p2, 0x0

    .line 48
    sget-object p3, Lx46;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result p2

    .line 57
    iget p0, p0, Lp4a;->b:I

    .line 59
    sub-int/2addr p2, p0

    .line 60
    rsub-int/lit8 p0, p2, 0x0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    .line 4
    return-void
.end method
