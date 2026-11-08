.class public final Lsf6;
.super Lc4;
.source "SourceFile"

# interfaces
.implements Lhh3;


# instance fields
.field public final s:Landroid/content/Context;

.field public final t:Ljh3;

.field public u:Lh58;

.field public v:Ljava/lang/ref/WeakReference;

.field public final synthetic w:Ltf6;


# direct methods
.method public constructor <init>(Ltf6;Landroid/content/Context;Lh58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsf6;->w:Ltf6;

    .line 6
    iput-object p2, p0, Lsf6;->s:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lsf6;->u:Lh58;

    .line 10
    new-instance p1, Ljh3;

    .line 12
    invoke-direct {p1, p2}, Ljh3;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Ljh3;->B:Z

    .line 18
    iput-object p1, p0, Lsf6;->t:Ljh3;

    .line 20
    iput-object p0, p1, Ljh3;->u:Lhh3;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf6;->w:Ltf6;

    .line 3
    iget-object v1, v0, Ltf6;->i:Lsf6;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ltf6;->p:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iput-object p0, v0, Ltf6;->j:Lsf6;

    .line 14
    iget-object v1, p0, Lsf6;->u:Lh58;

    .line 16
    iput-object v1, v0, Ltf6;->k:Lh58;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lsf6;->u:Lh58;

    .line 21
    invoke-virtual {v1, p0}, Lh58;->o(Lc4;)V

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lsf6;->u:Lh58;

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Ltf6;->a(Z)V

    .line 31
    iget-object p0, v0, Ltf6;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 40
    :cond_2
    iget-object p0, v0, Ltf6;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    iget-boolean v2, v0, Ltf6;->u:Z

    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    iput-object v1, v0, Ltf6;->i:Lsf6;

    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->v:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Ljh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->t:Ljh3;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lze5;

    .line 3
    iget-object p0, p0, Lsf6;->s:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0}, Lze5;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->w:Ltf6;

    .line 3
    iget-object p0, p0, Ltf6;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->w:Ltf6;

    .line 3
    iget-object p0, p0, Ltf6;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf6;->w:Ltf6;

    .line 3
    iget-object v0, v0, Ltf6;->i:Lsf6;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsf6;->t:Ljh3;

    .line 10
    invoke-virtual {v0}, Ljh3;->w()V

    .line 13
    :try_start_0
    iget-object v1, p0, Lsf6;->u:Lh58;

    .line 15
    invoke-virtual {v1, p0, v0}, Lh58;->q(Lc4;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljh3;->v()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ljh3;->v()V

    .line 26
    throw p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->w:Ltf6;

    .line 3
    iget-object p0, p0, Ltf6;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Z

    .line 7
    return p0
.end method

.method public final i(Ljh3;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lsf6;->u:Lh58;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lh58;->r:Ljava/lang/Object;

    .line 7
    check-cast p1, La66;

    .line 9
    invoke-virtual {p1, p0, p2}, La66;->Q(Lc4;Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf6;->w:Ltf6;

    .line 3
    iget-object v0, v0, Ltf6;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lsf6;->v:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf6;->w:Ltf6;

    .line 3
    iget-object v0, v0, Ltf6;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lsf6;->l(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->w:Ltf6;

    .line 3
    iget-object p0, p0, Ltf6;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf6;->w:Ltf6;

    .line 3
    iget-object v0, v0, Ltf6;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lsf6;->n(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf6;->w:Ltf6;

    .line 3
    iget-object p0, p0, Ltf6;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc4;->q:Z

    .line 3
    iget-object p0, p0, Lsf6;->w:Ltf6;

    .line 5
    iget-object p0, p0, Ltf6;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method

.method public final q(Ljh3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsf6;->u:Lh58;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsf6;->g()V

    .line 9
    iget-object p0, p0, Lsf6;->w:Ltf6;

    .line 11
    iget-object p0, p0, Ltf6;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Lx3;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lx3;->n()Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
