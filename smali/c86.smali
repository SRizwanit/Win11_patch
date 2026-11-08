.class public final Lc86;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lgt5;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Lmk1;


# direct methods
.method public constructor <init>(Lmk1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc86;->e:Lmk1;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc86;->d:Z

    .line 9
    iput-object p2, p0, Lc86;->a:Landroid/view/ViewGroup;

    .line 11
    iput-object p3, p0, Lc86;->b:Landroid/view/View;

    .line 13
    iput-object p4, p0, Lc86;->c:Landroid/view/View;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lht5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lht5;->A(Lgt5;)Lht5;

    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lht5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lht5;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lc86;->d:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lc86;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const v0, 0x7f0a048f

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lc86;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lc86;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lc86;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lc86;->d:Z

    .line 24
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lc86;->g()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lc86;->g()V

    .line 6
    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc86;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lc86;->b:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc86;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lc86;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lc86;->e:Lmk1;

    .line 21
    invoke-virtual {p0}, Lht5;->c()V

    .line 24
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lc86;->c:Landroid/view/View;

    .line 5
    const p2, 0x7f0a048f

    .line 8
    iget-object v0, p0, Lc86;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lc86;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lc86;->d:Z

    .line 25
    :cond_0
    return-void
.end method
