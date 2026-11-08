.class public final Ln23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh3;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public q:Landroid/content/Context;

.field public r:Landroid/view/LayoutInflater;

.field public s:Ljh3;

.field public t:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public u:Lvh3;

.field public v:Lm23;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln23;->q:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln23;->r:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljh3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln23;->u:Lvh3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Lvh3;->a(Ljh3;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln23;->v:Lm23;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm23;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lae5;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljh3;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Ljh3;->q:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lkh3;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v0, Lkh3;->q:Lae5;

    .line 18
    new-instance v2, Lli4;

    .line 20
    invoke-direct {v2, v1}, Lli4;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v3, v2, Lli4;->s:Ljava/lang/Object;

    .line 25
    check-cast v3, Lq6;

    .line 27
    new-instance v4, Ln23;

    .line 29
    iget-object v5, v3, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 31
    invoke-direct {v4, v5}, Ln23;-><init>(Landroid/content/ContextWrapper;)V

    .line 34
    iput-object v4, v0, Lkh3;->s:Ln23;

    .line 36
    iput-object v0, v4, Ln23;->u:Lvh3;

    .line 38
    invoke-virtual {p1, v4, v1}, Ljh3;->b(Lwh3;Landroid/content/Context;)V

    .line 41
    iget-object v1, v0, Lkh3;->s:Ln23;

    .line 43
    iget-object v4, v1, Ln23;->v:Lm23;

    .line 45
    if-nez v4, :cond_1

    .line 47
    new-instance v4, Lm23;

    .line 49
    invoke-direct {v4, v1}, Lm23;-><init>(Ln23;)V

    .line 52
    iput-object v4, v1, Ln23;->v:Lm23;

    .line 54
    :cond_1
    iput-object v4, v3, Lq6;->q:Landroid/widget/ListAdapter;

    .line 56
    iput-object v0, v3, Lq6;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    iget-object v1, p1, Ljh3;->E:Landroid/view/View;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iput-object v1, v3, Lq6;->f:Landroid/view/View;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p1, Ljh3;->D:Landroid/graphics/drawable/Drawable;

    .line 67
    iput-object v1, v3, Lq6;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v1, p1, Ljh3;->C:Ljava/lang/CharSequence;

    .line 71
    iput-object v1, v3, Lq6;->e:Ljava/lang/CharSequence;

    .line 73
    :goto_0
    iput-object v0, v3, Lq6;->o:Lkh3;

    .line 75
    invoke-virtual {v2}, Lli4;->i()Lu6;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lkh3;->r:Lu6;

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    iget-object v1, v0, Lkh3;->r:Lu6;

    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x3eb

    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    const/high16 v3, 0x20000

    .line 102
    or-int/2addr v2, v3

    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    iget-object v0, v0, Lkh3;->r:Lu6;

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    iget-object p0, p0, Ln23;->u:Lvh3;

    .line 112
    if-eqz p0, :cond_3

    .line 114
    invoke-interface {p0, p1}, Lvh3;->v(Ljh3;)Z

    .line 117
    :cond_3
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lmh3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "android:menu:list"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Ln23;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final getId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lvh3;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lmh3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroid/content/Context;Ljh3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln23;->q:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Ln23;->q:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Ln23;->r:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln23;->r:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Ln23;->s:Ljh3;

    .line 19
    iget-object p0, p0, Ln23;->v:Lm23;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lm23;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Ln23;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iget-object p0, p0, Ln23;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 24
    :cond_1
    const-string p0, "android:menu:list"

    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 29
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln23;->s:Ljh3;

    .line 3
    iget-object p2, p0, Ln23;->v:Lm23;

    .line 5
    invoke-virtual {p2, p3}, Lm23;->b(I)Lmh3;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Ljh3;->q(Landroid/view/MenuItem;Lwh3;I)Z

    .line 13
    return-void
.end method
