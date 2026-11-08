.class public final Le70;
.super Lrh3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:Lpp5;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Lvh3;

.field public N:Landroid/view/ViewTreeObserver;

.field public O:Landroid/widget/PopupWindow$OnDismissListener;

.field public P:Z

.field public final r:Landroid/content/Context;

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Landroid/os/Handler;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lr1;

.field public final z:Lkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Le70;->w:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Le70;->x:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lr1;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lr1;-><init>(Ljava/lang/Object;B)V

    .line 24
    iput-object v0, p0, Le70;->y:Lr1;

    .line 26
    new-instance v0, Lkb;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lkb;-><init>(Ljava/lang/Object;B)V

    .line 32
    iput-object v0, p0, Le70;->z:Lkb;

    .line 34
    new-instance v0, Lpp5;

    .line 36
    invoke-direct {v0, p0, v1}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 39
    iput-object v0, p0, Le70;->A:Lpp5;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Le70;->B:I

    .line 44
    iput v0, p0, Le70;->C:I

    .line 46
    iput-object p1, p0, Le70;->r:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Le70;->D:Landroid/view/View;

    .line 50
    iput p3, p0, Le70;->t:I

    .line 52
    iput-boolean p4, p0, Le70;->u:Z

    .line 54
    iput-boolean v0, p0, Le70;->K:Z

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result p2

    .line 60
    if-ne p2, v2, :cond_0

    .line 62
    move v2, v0

    .line 63
    :cond_0
    iput v2, p0, Le70;->F:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    div-int/lit8 p2, p2, 0x2

    .line 77
    const p3, 0x7f070017

    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result p1

    .line 84
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Le70;->s:I

    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 92
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    iput-object p1, p0, Le70;->v:Landroid/os/Handler;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljh3;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Le70;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ld70;

    .line 17
    iget-object v4, v4, Ld70;->b:Ljh3;

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ld70;

    .line 44
    iget-object v1, v1, Ld70;->b:Ljh3;

    .line 46
    invoke-virtual {v1, v2}, Ljh3;->c(Z)V

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ld70;

    .line 55
    iget-object v3, v1, Ld70;->b:Ljh3;

    .line 57
    iget-object v1, v1, Ld70;->a:Luh3;

    .line 59
    iget-object v4, v1, Lz23;->P:Lpj;

    .line 61
    invoke-virtual {v3, p0}, Ljh3;->r(Lwh3;)V

    .line 64
    iget-boolean v3, p0, Le70;->P:Z

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 75
    :cond_4
    invoke-virtual {v1}, Lz23;->dismiss()V

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ld70;

    .line 93
    iget v4, v4, Ld70;->c:I

    .line 95
    iput v4, p0, Le70;->F:I

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Le70;->D:Landroid/view/View;

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Le70;->F:I

    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 113
    invoke-virtual {p0}, Le70;->dismiss()V

    .line 116
    iget-object p2, p0, Le70;->M:Lvh3;

    .line 118
    if-eqz p2, :cond_7

    .line 120
    invoke-interface {p2, p1, v3}, Lvh3;->a(Ljh3;Z)V

    .line 123
    :cond_7
    iget-object p1, p0, Le70;->N:Landroid/view/ViewTreeObserver;

    .line 125
    if-eqz p1, :cond_9

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 133
    iget-object p1, p0, Le70;->N:Landroid/view/ViewTreeObserver;

    .line 135
    iget-object p2, p0, Le70;->y:Lr1;

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :cond_8
    iput-object v5, p0, Le70;->N:Landroid/view/ViewTreeObserver;

    .line 142
    :cond_9
    iget-object p1, p0, Le70;->E:Landroid/view/View;

    .line 144
    iget-object p2, p0, Le70;->z:Lkb;

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    iget-object p0, p0, Le70;->O:Landroid/widget/PopupWindow$OnDismissListener;

    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ld70;

    .line 163
    iget-object p0, p0, Ld70;->b:Ljh3;

    .line 165
    invoke-virtual {p0, v2}, Ljh3;->c(Z)V

    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Le70;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld70;

    .line 16
    iget-object p0, p0, Ld70;->a:Luh3;

    .line 18
    iget-object p0, p0, Lz23;->P:Lpj;

    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Le70;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    check-cast v1, Ld70;

    .line 18
    iget-object v1, v1, Ld70;->a:Luh3;

    .line 20
    iget-object v1, v1, Lz23;->s:Llb1;

    .line 22
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgh3;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v1, Lgh3;

    .line 41
    :goto_1
    invoke-virtual {v1}, Lgh3;->notifyDataSetChanged()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final d(Lae5;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le70;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v5, Ld70;

    .line 20
    iget-object v6, v5, Ld70;->b:Ljh3;

    .line 22
    if-ne p1, v6, :cond_0

    .line 24
    iget-object p0, v5, Ld70;->a:Luh3;

    .line 26
    iget-object p0, p0, Lz23;->s:Llb1;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljh3;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Le70;->m(Ljh3;)V

    .line 41
    iget-object p0, p0, Le70;->M:Lvh3;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-interface {p0, p1}, Lvh3;->v(Ljh3;)Z

    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Le70;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    new-array v1, v0, [Ld70;

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ld70;

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 21
    aget-object v1, p0, v0

    .line 23
    iget-object v2, v1, Ld70;->a:Luh3;

    .line 25
    iget-object v2, v2, Lz23;->P:Lpj;

    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v1, v1, Ld70;->a:Luh3;

    .line 35
    invoke-virtual {v1}, Lz23;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lvh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le70;->M:Lvh3;

    .line 3
    return-void
.end method

.method public final j()Llb1;
    .locals 1

    .line 1
    iget-object p0, p0, Le70;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld70;

    .line 18
    iget-object p0, p0, Ld70;->a:Luh3;

    .line 20
    iget-object p0, p0, Lz23;->s:Llb1;

    .line 22
    return-object p0
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(Ljh3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le70;->r:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Ljh3;->b(Lwh3;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Le70;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Le70;->v(Ljh3;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Le70;->w:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le70;->D:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Le70;->D:Landroid/view/View;

    .line 7
    iget v0, p0, Le70;->B:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Le70;->C:I

    .line 19
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Le70;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ld70;

    .line 17
    iget-object v4, v3, Ld70;->a:Luh3;

    .line 19
    iget-object v4, v4, Lz23;->P:Lpj;

    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    iget-object p0, v3, Ld70;->b:Ljh3;

    .line 36
    invoke-virtual {p0, v1}, Ljh3;->c(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Le70;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le70;->K:Z

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Le70;->B:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Le70;->B:I

    .line 7
    iget-object v0, p0, Le70;->D:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Le70;->C:I

    .line 19
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le70;->G:Z

    .line 4
    iput p1, p0, Le70;->I:I

    .line 6
    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le70;->O:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le70;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Le70;->w:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Ljh3;

    .line 26
    invoke-virtual {p0, v4}, Le70;->v(Ljh3;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Le70;->D:Landroid/view/View;

    .line 35
    iput-object v0, p0, Le70;->E:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Le70;->N:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Le70;->N:Landroid/view/ViewTreeObserver;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v1, p0, Le70;->y:Lr1;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    :cond_3
    iget-object v0, p0, Le70;->E:Landroid/view/View;

    .line 59
    iget-object p0, p0, Le70;->z:Lkb;

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le70;->L:Z

    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le70;->H:Z

    .line 4
    iput p1, p0, Le70;->J:I

    .line 6
    return-void
.end method

.method public final v(Ljh3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Le70;->r:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lgh3;

    .line 13
    iget-boolean v5, v0, Le70;->u:Z

    .line 15
    const v6, 0x7f0d000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lgh3;-><init>(Ljh3;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual {v0}, Le70;->b()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 29
    iget-boolean v5, v0, Le70;->K:Z

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iput-boolean v6, v4, Lgh3;->c:Z

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Le70;->b()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-object v5, v1, Ljh3;->v:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    move v8, v7

    .line 49
    :goto_0
    if-ge v8, v5, :cond_2

    .line 51
    invoke-virtual {v1, v8}, Ljh3;->getItem(I)Landroid/view/MenuItem;

    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 61
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 67
    move v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, v7

    .line 73
    :goto_1
    iput-boolean v5, v4, Lgh3;->c:Z

    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Le70;->s:I

    .line 77
    invoke-static {v4, v2, v5}, Lrh3;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    move-result v5

    .line 81
    new-instance v8, Luh3;

    .line 83
    iget v9, v0, Le70;->t:I

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v7}, Lz23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    iget-object v2, v0, Le70;->A:Lpp5;

    .line 91
    iput-object v2, v8, Luh3;->S:Lpp5;

    .line 93
    iput-object v0, v8, Lz23;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    iget-object v2, v8, Lz23;->P:Lpj;

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    iget-object v9, v0, Le70;->D:Landroid/view/View;

    .line 102
    iput-object v9, v8, Lz23;->E:Landroid/view/View;

    .line 104
    iget v9, v0, Le70;->C:I

    .line 106
    iput v9, v8, Lz23;->B:I

    .line 108
    iput-boolean v6, v8, Lz23;->O:Z

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 117
    invoke-virtual {v8, v4}, Lz23;->p(Landroid/widget/ListAdapter;)V

    .line 120
    invoke-virtual {v8, v5}, Lz23;->q(I)V

    .line 123
    iget v4, v0, Le70;->C:I

    .line 125
    iput v4, v8, Lz23;->B:I

    .line 127
    iget-object v4, v0, Le70;->x:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v11

    .line 133
    if-lez v11, :cond_e

    .line 135
    invoke-static {v6, v4}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ld70;

    .line 141
    iget-object v12, v11, Ld70;->b:Ljh3;

    .line 143
    iget-object v13, v12, Ljh3;->v:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v13

    .line 149
    move v14, v7

    .line 150
    :goto_3
    if-ge v14, v13, :cond_6

    .line 152
    invoke-virtual {v12, v14}, Ljh3;->getItem(I)Landroid/view/MenuItem;

    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_4

    .line 162
    move/from16 v16, v7

    .line 164
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 167
    move-result-object v7

    .line 168
    if-ne v1, v7, :cond_5

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move/from16 v16, v7

    .line 173
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 175
    move/from16 v7, v16

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move/from16 v16, v7

    .line 180
    move-object v15, v10

    .line 181
    :goto_4
    if-nez v15, :cond_7

    .line 183
    move-object v6, v10

    .line 184
    goto :goto_9

    .line 185
    :cond_7
    iget-object v7, v11, Ld70;->a:Luh3;

    .line 187
    iget-object v7, v7, Lz23;->s:Llb1;

    .line 189
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 192
    move-result-object v12

    .line 193
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 195
    if-eqz v13, :cond_8

    .line 197
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 199
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 202
    move-result v13

    .line 203
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lgh3;

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    check-cast v12, Lgh3;

    .line 212
    move/from16 v13, v16

    .line 214
    :goto_5
    invoke-virtual {v12}, Lgh3;->getCount()I

    .line 217
    move-result v14

    .line 218
    move/from16 v9, v16

    .line 220
    :goto_6
    const/4 v10, -0x1

    .line 221
    if-ge v9, v14, :cond_a

    .line 223
    invoke-virtual {v12, v9}, Lgh3;->b(I)Lmh3;

    .line 226
    move-result-object v6

    .line 227
    if-ne v15, v6, :cond_9

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 232
    const/4 v6, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move v9, v10

    .line 235
    :goto_7
    if-ne v9, v10, :cond_c

    .line 237
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    add-int/2addr v9, v13

    .line 240
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 243
    move-result v6

    .line 244
    sub-int/2addr v9, v6

    .line 245
    if-ltz v9, :cond_b

    .line 247
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    move-result v6

    .line 251
    if-lt v9, v6, :cond_d

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    move-result-object v6

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    move/from16 v16, v7

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_9
    if-eqz v6, :cond_1a

    .line 265
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    const/16 v9, 0x1c

    .line 269
    if-gt v7, v9, :cond_10

    .line 271
    sget-object v7, Luh3;->T:Ljava/lang/reflect/Method;

    .line 273
    if-eqz v7, :cond_f

    .line 275
    const/4 v9, 0x1

    .line 276
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 278
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    aput-object v9, v10, v16

    .line 282
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_f
    :goto_a
    const/4 v7, 0x0

    .line 286
    goto :goto_b

    .line 287
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 289
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 291
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    goto :goto_a

    .line 295
    :cond_10
    invoke-static {v2}, Lp8;->M(Landroid/widget/PopupWindow;)V

    .line 298
    goto :goto_a

    .line 299
    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v2

    .line 306
    const/16 v17, 0x1

    .line 308
    add-int/lit8 v2, v2, -0x1

    .line 310
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ld70;

    .line 316
    iget-object v2, v2, Ld70;->a:Luh3;

    .line 318
    iget-object v2, v2, Lz23;->s:Llb1;

    .line 320
    const/4 v7, 0x2

    .line 321
    new-array v9, v7, [I

    .line 323
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 326
    new-instance v7, Landroid/graphics/Rect;

    .line 328
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iget-object v10, v0, Le70;->E:Landroid/view/View;

    .line 333
    invoke-virtual {v10, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 336
    iget v10, v0, Le70;->F:I

    .line 338
    const/4 v12, 0x1

    .line 339
    if-ne v10, v12, :cond_13

    .line 341
    aget v9, v9, v16

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 346
    move-result v2

    .line 347
    add-int/2addr v2, v9

    .line 348
    add-int/2addr v2, v5

    .line 349
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 351
    if-le v2, v7, :cond_12

    .line 353
    :cond_11
    move/from16 v2, v16

    .line 355
    :goto_c
    const/4 v9, 0x1

    .line 356
    goto :goto_e

    .line 357
    :cond_12
    :goto_d
    const/4 v2, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_13
    aget v2, v9, v16

    .line 361
    sub-int/2addr v2, v5

    .line 362
    if-gez v2, :cond_11

    .line 364
    goto :goto_d

    .line 365
    :goto_e
    if-ne v2, v9, :cond_14

    .line 367
    const/4 v9, 0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_14
    move/from16 v9, v16

    .line 371
    :goto_f
    iput v2, v0, Le70;->F:I

    .line 373
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    const/16 v7, 0x1a

    .line 377
    const/4 v10, 0x5

    .line 378
    if-lt v2, v7, :cond_15

    .line 380
    iput-object v6, v8, Lz23;->E:Landroid/view/View;

    .line 382
    move/from16 v7, v16

    .line 384
    move v12, v7

    .line 385
    goto :goto_10

    .line 386
    :cond_15
    const/4 v7, 0x2

    .line 387
    new-array v2, v7, [I

    .line 389
    iget-object v12, v0, Le70;->D:Landroid/view/View;

    .line 391
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 394
    new-array v7, v7, [I

    .line 396
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 399
    iget v12, v0, Le70;->C:I

    .line 401
    and-int/lit8 v12, v12, 0x7

    .line 403
    if-ne v12, v10, :cond_16

    .line 405
    aget v12, v2, v16

    .line 407
    iget-object v13, v0, Le70;->D:Landroid/view/View;

    .line 409
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 412
    move-result v13

    .line 413
    add-int/2addr v13, v12

    .line 414
    aput v13, v2, v16

    .line 416
    aget v12, v7, v16

    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 421
    move-result v13

    .line 422
    add-int/2addr v13, v12

    .line 423
    aput v13, v7, v16

    .line 425
    :cond_16
    aget v12, v7, v16

    .line 427
    aget v13, v2, v16

    .line 429
    sub-int/2addr v12, v13

    .line 430
    const/16 v17, 0x1

    .line 432
    aget v7, v7, v17

    .line 434
    aget v2, v2, v17

    .line 436
    sub-int/2addr v7, v2

    .line 437
    :goto_10
    iget v2, v0, Le70;->C:I

    .line 439
    and-int/2addr v2, v10

    .line 440
    if-ne v2, v10, :cond_18

    .line 442
    if-eqz v9, :cond_17

    .line 444
    add-int/2addr v12, v5

    .line 445
    goto :goto_11

    .line 446
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 449
    move-result v2

    .line 450
    sub-int/2addr v12, v2

    .line 451
    goto :goto_11

    .line 452
    :cond_18
    if-eqz v9, :cond_19

    .line 454
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 457
    move-result v2

    .line 458
    add-int/2addr v12, v2

    .line 459
    goto :goto_11

    .line 460
    :cond_19
    sub-int/2addr v12, v5

    .line 461
    :goto_11
    iput v12, v8, Lz23;->v:I

    .line 463
    const/4 v9, 0x1

    .line 464
    iput-boolean v9, v8, Lz23;->A:Z

    .line 466
    iput-boolean v9, v8, Lz23;->z:Z

    .line 468
    invoke-virtual {v8, v7}, Lz23;->l(I)V

    .line 471
    goto :goto_13

    .line 472
    :cond_1a
    iget-boolean v2, v0, Le70;->G:Z

    .line 474
    if-eqz v2, :cond_1b

    .line 476
    iget v2, v0, Le70;->I:I

    .line 478
    iput v2, v8, Lz23;->v:I

    .line 480
    :cond_1b
    iget-boolean v2, v0, Le70;->H:Z

    .line 482
    if-eqz v2, :cond_1c

    .line 484
    iget v2, v0, Le70;->J:I

    .line 486
    invoke-virtual {v8, v2}, Lz23;->l(I)V

    .line 489
    :cond_1c
    iget-object v2, v0, Lrh3;->q:Landroid/graphics/Rect;

    .line 491
    if-eqz v2, :cond_1d

    .line 493
    new-instance v7, Landroid/graphics/Rect;

    .line 495
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 498
    goto :goto_12

    .line 499
    :cond_1d
    const/4 v7, 0x0

    .line 500
    :goto_12
    iput-object v7, v8, Lz23;->N:Landroid/graphics/Rect;

    .line 502
    :goto_13
    new-instance v2, Ld70;

    .line 504
    iget v5, v0, Le70;->F:I

    .line 506
    invoke-direct {v2, v8, v1, v5}, Ld70;-><init>(Luh3;Ljh3;I)V

    .line 509
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-virtual {v8}, Lz23;->show()V

    .line 515
    iget-object v2, v8, Lz23;->s:Llb1;

    .line 517
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 520
    if-nez v11, :cond_1e

    .line 522
    iget-boolean v0, v0, Le70;->L:Z

    .line 524
    if-eqz v0, :cond_1e

    .line 526
    iget-object v0, v1, Ljh3;->C:Ljava/lang/CharSequence;

    .line 528
    if-eqz v0, :cond_1e

    .line 530
    const v0, 0x7f0d0012

    .line 533
    move/from16 v4, v16

    .line 535
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/widget/FrameLayout;

    .line 541
    const v3, 0x1020016

    .line 544
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Landroid/widget/TextView;

    .line 550
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 553
    iget-object v1, v1, Ljh3;->C:Ljava/lang/CharSequence;

    .line 555
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    const/4 v7, 0x0

    .line 559
    invoke-virtual {v2, v0, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 562
    invoke-virtual {v8}, Lz23;->show()V

    .line 565
    :cond_1e
    return-void
.end method
