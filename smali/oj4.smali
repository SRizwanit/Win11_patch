.class public final Loj4;
.super Lb2;
.source "SourceFile"


# instance fields
.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lnj4;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2;-><init>()V

    .line 4
    iput-object p1, p0, Loj4;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Loj4;->u:Lnj4;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Loj4;->u:Lnj4;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lnj4;

    .line 15
    invoke-direct {p1, p0}, Lnj4;-><init>(Loj4;)V

    .line 18
    iput-object p1, p0, Loj4;->u:Lnj4;

    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb2;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Loj4;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lwi4;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lp2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2;->q:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p0, p0, Loj4;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lwi4;->Z(Lej4;Lij4;Lp2;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb2;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Loj4;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2, p3}, Lwi4;->m0(ILandroid/os/Bundle;)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method
