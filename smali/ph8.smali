.class public final Lph8;
.super Loi7;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Laa7;

.field public final s:Lbo8;

.field public final t:Lly7;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Lpa8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laa7;Lbo8;Lly7;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi7;-><init>()V

    .line 4
    iput-object p1, p0, Lph8;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lph8;->r:Laa7;

    .line 8
    iput-object p3, p0, Lph8;->s:Lbo8;

    .line 10
    iput-object p4, p0, Lph8;->t:Lly7;

    .line 12
    iput-object p5, p0, Lph8;->v:Lpa8;

    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object p1, p4, Lly7;->m:Landroid/view/View;

    .line 24
    sget-object p3, Lu3a;->B:Lu3a;

    .line 26
    iget-object p3, p3, Lu3a;->c:Lr2a;

    .line 28
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lph8;->o()Lq1a;

    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lq1a;->s:I

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    invoke-virtual {p0}, Lph8;->o()Lq1a;

    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lq1a;->v:I

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 55
    iput-object p2, p0, Lph8;->u:Landroid/widget/FrameLayout;

    .line 57
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lph8;->t:Lly7;

    .line 8
    iget-object p0, p0, Lhz7;->c:Le28;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Luj2;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Luj2;-><init>(Landroid/content/Context;Z)V

    .line 20
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 23
    return-void
.end method

.method public final B()Laa7;
    .locals 0

    .line 1
    iget-object p0, p0, Lph8;->r:Laa7;

    .line 3
    return-object p0
.end method

.method public final B2(Ld87;)V
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final C()Ly88;
    .locals 0

    .line 1
    iget-object p0, p0, Lph8;->t:Lly7;

    .line 3
    iget-object p0, p0, Lhz7;->f:Lo18;

    .line 5
    return-object p0
.end method

.method public final D0(Lbx9;)Z
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 5
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final F1(Led2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F3(Lq1a;)V
    .locals 3

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lph8;->t:Lly7;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lph8;->u:Landroid/widget/FrameLayout;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object v1, v0, Lly7;->n:Lnt7;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Lwz0;->a(Lq1a;)Lwz0;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lnt7;->J0(Lwz0;)V

    .line 25
    iget v1, p1, Lq1a;->s:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    iget v1, p1, Lq1a;->v:I

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 35
    iput-object p1, v0, Lly7;->u:Lq1a;

    .line 37
    :cond_0
    return-void
.end method

.method public final J0(Lbx9;Lkd7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Lro7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M2(Lhv7;)V
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph8;->s:Lbo8;

    .line 3
    iget-object p0, p0, Lbo8;->g:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final Q0(Lhd7;)V
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final X()Lma8;
    .locals 0

    .line 1
    iget-object p0, p0, Lph8;->t:Lly7;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object p0, p0, Lly7;->p:Lgz7;

    .line 8
    invoke-interface {p0}, Lgz7;->a()Lma8;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Lho8; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final X1(Ls58;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->Yc:Lwc7;

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
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lph8;->s:Lbo8;

    .line 21
    iget-object v0, v0, Lbo8;->c:Lxh8;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ls58;->d()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object p0, p0, Lph8;->v:Lpa8;

    .line 33
    invoke-virtual {p0}, Lpa8;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget v1, Lha8;->b:I

    .line 40
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 42
    invoke-static {v1, p0}, Lha8;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    iget-object p0, v0, Lxh8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget p0, Lha8;->b:I

    .line 53
    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 55
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final a()Led2;
    .locals 1

    .line 1
    new-instance v0, Leu3;

    .line 3
    iget-object p0, p0, Lph8;->u:Landroid/widget/FrameLayout;

    .line 5
    invoke-direct {v0, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lph8;->t:Lly7;

    .line 8
    iget-object p0, p0, Lhz7;->c:Le28;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lm51;

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lm51;-><init>(Landroid/content/Context;B)V

    .line 20
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lph8;->t:Lly7;

    .line 8
    iget-object p0, p0, Lhz7;->c:Le28;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lbg3;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Lbg3;-><init>(Landroid/content/Context;B)V

    .line 20
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 23
    return-void
.end method

.method public final f2(Lda7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 13
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lph8;->t:Lly7;

    .line 3
    iget-object p0, p0, Lly7;->r:Ln48;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lfq6;->C:Lfq6;

    .line 8
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final i1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lph8;->t:Lly7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lhz7;->j:Ld18;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Ld18;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public final j3(Lgs8;)V
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final k2(Z)V
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph8;->t:Lly7;

    .line 3
    iget-object p0, p0, Lhz7;->f:Lo18;

    .line 5
    iget-object p0, p0, Lo18;->q:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final m2()V
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final n3(Laa7;)V
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 5
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final o()Lq1a;
    .locals 1

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lph8;->t:Lly7;

    .line 8
    invoke-virtual {v0}, Lly7;->c()Lsn8;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lph8;->q:Landroid/content/Context;

    .line 18
    invoke-static {p0, v0}, Le57;->Q(Landroid/content/Context;Ljava/util/List;)Lq1a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lph8;->t:Lly7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lhz7;->b:Lrn8;

    .line 7
    iget-boolean p0, p0, Lrn8;->q0:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final u1(Lgt7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lph8;->s:Lbo8;

    .line 3
    iget-object p0, p0, Lbo8;->c:Lxh8;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lxh8;->r(Lgt7;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final u2(Llw7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph8;->t:Lly7;

    .line 3
    iget-object p0, p0, Lhz7;->f:Lo18;

    .line 5
    iget-object p0, p0, Lo18;->q:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final w1(Lk6a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Lgt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lph8;->s:Lbo8;

    .line 3
    iget-object p0, p0, Lbo8;->o:Lgt7;

    .line 5
    return-object p0
.end method

.method public final y0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lph8;->t:Lly7;

    .line 3
    iget-object p0, p0, Lhz7;->j:Ld18;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Ld18;->a(J)V

    .line 10
    :cond_0
    return-void
.end method
