.class public final Lyt7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lnt7;


# instance fields
.field public final q:Lbu7;

.field public final r:Lhd0;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbu7;Lpa8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    iput-object v0, p0, Lyt7;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Lyt7;->q:Lbu7;

    .line 17
    new-instance v0, Lhd0;

    .line 19
    iget-object v1, p1, Lbu7;->q:Lou7;

    .line 21
    iget-object v1, v1, Lou7;->c:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1, p0, p0, p2}, Lhd0;-><init>(Landroid/content/Context;Lyt7;Lyt7;Lpa8;)V

    .line 26
    iput-object v0, p0, Lyt7;->r:Lhd0;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    sget-object v0, Lbd7;->K4:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final A0(Ljava/lang/String;Ls2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbu7;->A0(Ljava/lang/String;Ls2;)V

    .line 6
    return-void
.end method

.method public final B(Len7;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbu7;->B(Len7;ZZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final B0(ZILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lbu7;->B0(ZILjava/lang/String;ZZ)V

    .line 6
    return-void
.end method

.method public final C()Lo36;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->u:Lo36;

    .line 5
    return-object p0
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->D()V

    .line 6
    return-void
.end method

.method public final D0()Ll67;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->r:Ll67;

    .line 5
    return-object p0
.end method

.method public final E0(Ljava/lang/String;Lgh7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbu7;->E0(Ljava/lang/String;Lgh7;)V

    .line 6
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbu7;->F0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final G0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->G0(I)V

    .line 6
    return-void
.end method

.method public final H0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I0(Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lbu7;->I0(Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public final J()I
    .locals 2

    .line 1
    sget-object v0, Lbd7;->K4:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final J0(Lwz0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->J0(Lwz0;)V

    .line 6
    return-void
.end method

.method public final K0()Lhd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->r:Lhd0;

    .line 3
    return-object p0
.end method

.method public final L()Lrn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->z:Lrn8;

    .line 5
    return-object p0
.end method

.method public final N()Lnm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->N()Lnm8;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 5
    iput-boolean p1, p0, Liu7;->U:Z

    .line 7
    return-void
.end method

.method public final O0(Ljava/lang/String;Lps7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbu7;->O0(Ljava/lang/String;Lps7;)V

    .line 6
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->P0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q0()Lgf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->Q0()Lgf7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyt7;->r:Lhd0;

    .line 3
    iget-object p0, p0, Lhd0;->v:Ljava/lang/Object;

    .line 5
    check-cast p0, Lur7;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object v0, Lbd7;->p0:Lwc7;

    .line 11
    sget-object v1, Lw57;->e:Lw57;

    .line 13
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lur7;->r:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object p0, p0, Lur7;->s:Landroid/view/View;

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final S()Lc33;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->S()Lc33;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S0(Lcx9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->S0(Lcx9;)V

    .line 6
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->T()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final T0(Lcx9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->T0(Lcx9;)V

    .line 6
    return-void
.end method

.method public final U(Lgf7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->U(Lgf7;)V

    .line 6
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lbu7;->r0:Z

    .line 6
    return-void
.end method

.method public final V(Ldu7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->V(Ldu7;)V

    .line 6
    return-void
.end method

.method public final V0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->V0()V

    .line 6
    return-void
.end method

.method public final W0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->W0(Z)V

    .line 6
    return-void
.end method

.method public final X()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Y(Lx78;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->Y(Lx78;)V

    .line 6
    return-void
.end method

.method public final Z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->Z0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    return-object p0
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->a0(Z)V

    .line 6
    return-void
.end method

.method public final a1(Lye8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->a1(Lye8;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbu7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final b0(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbu7;->b0(IZ)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbu7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method

.method public final c0()Lcx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->c0()Lcx9;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->c1(Z)V

    .line 6
    return-void
.end method

.method public final canGoBack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lbu7;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final d0()Ltn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->A:Ltn8;

    .line 5
    return-object p0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {v0}, Lbu7;->l0()Lze8;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object p0, Lr2a;->l:Ljk8;

    .line 11
    new-instance v2, Lpn6;

    .line 13
    const/16 v3, 0x1b

    .line 15
    invoke-direct {v2, v1, v3}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    new-instance v1, Lxt7;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lxt7;-><init>(Lnt7;B)V

    .line 27
    sget-object v0, Lbd7;->i6:Lwc7;

    .line 29
    sget-object v2, Lw57;->e:Lw57;

    .line 31
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 33
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, Lbd7;->k6:Lwc7;

    .line 50
    sget-object v2, Lw57;->e:Lw57;

    .line 52
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 54
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Lbu7;->q0()Lye8;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    sget-object v0, Lr2a;->l:Ljk8;

    .line 74
    new-instance v2, Lrq5;

    .line 76
    const/16 v3, 0x19

    .line 78
    invoke-direct {v2, p0, v1, v3}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lbu7;->destroy()V

    .line 88
    return-void
.end method

.method public final e()Ldu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->e()Ldu7;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->e1()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyt7;->q:Lbu7;

    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v2, Lu3a;->B:Lu3a;

    .line 14
    iget-object v3, v2, Lu3a;->c:Lr2a;

    .line 16
    iget-object v3, v2, Lu3a;->h:Lvq7;

    .line 18
    invoke-virtual {v3}, Lvq7;->c()Landroid/content/res/Resources;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const v4, 0x7f13048b

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "Test Ad"

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    const v4, -0xbbbbbc

    .line 62
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    const/high16 v4, 0x41000000    # 8.0f

    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    const/4 v4, -0x2

    .line 76
    const/16 v5, 0x31

    .line 78
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 87
    sget-object p0, Lbd7;->k6:Lwc7;

    .line 89
    sget-object v3, Lw57;->e:Lw57;

    .line 91
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 93
    invoke-virtual {v4, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 105
    invoke-virtual {v0}, Lbu7;->q0()Lye8;

    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lye8;->f:Les8;

    .line 115
    if-eqz v0, :cond_2

    .line 117
    iget-object v2, v2, Lu3a;->w:Lvq6;

    .line 119
    new-instance v2, Le08;

    .line 121
    const/16 v3, 0xb

    .line 123
    invoke-direct {v2, v0, v1, v3}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    invoke-static {v2}, Lvq6;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_3
    :goto_2
    sget-object p0, Lbd7;->j6:Lwc7;

    .line 139
    iget-object v2, v3, Lw57;->c:Lad7;

    .line 141
    invoke-virtual {v2, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_4

    .line 153
    invoke-virtual {v0}, Lbu7;->l0()Lze8;

    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_4

    .line 159
    iget-object v0, p0, Lze8;->b:Lym1;

    .line 161
    iget-object v0, v0, Lym1;->w:Ljava/lang/Object;

    .line 163
    check-cast v0, Lzr8;

    .line 165
    sget-object v2, Lzr8;->r:Lzr8;

    .line 167
    if-ne v0, v2, :cond_4

    .line 169
    iget-object p0, p0, Lze8;->a:Las8;

    .line 171
    new-instance v0, Lm38;

    .line 173
    const/16 v2, 0x9

    .line 175
    invoke-direct {v0, p0, v1, v2}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    invoke-static {v0}, Lvq6;->q(Ljava/lang/Runnable;)V

    .line 181
    :cond_4
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbu7;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g1(Lrn8;Ltn8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iput-object p1, p0, Lbu7;->z:Lrn8;

    .line 5
    iput-object p2, p0, Lbu7;->A:Ltn8;

    .line 7
    return-void
.end method

.method public final goBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->q:Lou7;

    .line 5
    iget-object p0, p0, Lou7;->a:Landroid/app/Activity;

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->i()V

    .line 6
    return-void
.end method

.method public final i0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->q:Lou7;

    .line 5
    iget-object p0, p0, Lou7;->c:Landroid/content/Context;

    .line 7
    return-object p0
.end method

.method public final j()Lq62;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->w:Lq62;

    .line 5
    return-object p0
.end method

.method public final j0()Lgo8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->s:Lgo8;

    .line 5
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->k()V

    .line 6
    return-void
.end method

.method public final k0()Liu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 5
    return-object p0
.end method

.method public final l()Llo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    iget-object p0, p0, Lbu7;->e0:Llo5;

    .line 5
    return-object p0
.end method

.method public final l0()Lze8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->l0()Lze8;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    const-string p2, "text/html"

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbu7;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    const/4 p5, 0x0

    .line 4
    const-string p3, "text/html"

    .line 6
    const-string p4, "UTF-8"

    .line 8
    invoke-virtual/range {p0 .. p5}, Lbu7;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final m()Lwz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->m()Lwz0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->m0(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->n()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->o(I)V

    .line 6
    return-void
.end method

.method public final o0()Lcx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->o0()Lcx9;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt7;->r:Lhd0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 8
    invoke-static {v1}, Lf24;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lhd0;->v:Ljava/lang/Object;

    .line 13
    check-cast v0, Lur7;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lur7;->w:Lrr7;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lrr7;->n()V

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 27
    invoke-virtual {p0}, Lbu7;->onPause()V

    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->onResume()V

    .line 6
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->p()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0(Le97;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->p0(Le97;)V

    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbu7;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final q0()Lye8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->q0()Lye8;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->r()V

    .line 6
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->r0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->F(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final s0(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbu7;->s0(IZZ)V

    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    const-string p1, "window.inspectorInfo"

    .line 5
    invoke-virtual {p0, p1, p2}, Lbu7;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final t0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->t0(I)V

    .line 6
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->u()V

    .line 6
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->v0(Z)V

    .line 6
    return-void
.end method

.method public final w(Lnm8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->w(Lnm8;)V

    .line 6
    return-void
.end method

.method public final w0(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbu7;->w0(JZ)V

    .line 6
    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lyt7;->q:Lbu7;

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final x0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbu7;->x0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final y(Lze8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1}, Lbu7;->y(Lze8;)V

    .line 6
    return-void
.end method

.method public final y0(Ljava/lang/String;Lgh7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbu7;->y0(Ljava/lang/String;Lgh7;)V

    .line 6
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt7;->r:Lhd0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 8
    invoke-static {v1}, Lf24;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lhd0;->v:Ljava/lang/Object;

    .line 13
    check-cast v1, Lur7;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lur7;->u:Ltr7;

    .line 19
    invoke-virtual {v2}, Ltr7;->a()V

    .line 22
    iget-object v2, v1, Lur7;->w:Lrr7;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lrr7;->l()V

    .line 29
    :cond_0
    invoke-virtual {v1}, Lur7;->d()V

    .line 32
    iget-object v1, v0, Lhd0;->r:Ljava/lang/Object;

    .line 34
    check-cast v1, Lyt7;

    .line 36
    iget-object v2, v0, Lhd0;->v:Ljava/lang/Object;

    .line 38
    check-cast v2, Lur7;

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lhd0;->v:Ljava/lang/Object;

    .line 46
    :cond_1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 48
    invoke-virtual {p0}, Lbu7;->z()V

    .line 51
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyt7;->q:Lbu7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbu7;->z0()V

    .line 8
    :cond_0
    return-void
.end method
