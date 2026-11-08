.class public final Lka8;
.super Ll5;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final r:Lbh3;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lbh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lka8;->q:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lka8;->r:Lbh3;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lka8;->r:Lbh3;

    .line 3
    check-cast p0, Lpz0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdClosed."

    .line 15
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Lfk7;

    .line 22
    invoke-interface {p0}, Lfk7;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 29
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public final c(Lo33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lka8;->r:Lbh3;

    .line 3
    check-cast p0, Lpz0;

    .line 5
    invoke-virtual {p0, p1}, Lpz0;->i(Li5;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lka8;->r:Lbh3;

    .line 3
    check-cast p0, Lpz0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lpz0;->s:Ljava/lang/Object;

    .line 15
    check-cast v0, Lnm6;

    .line 17
    iget-object v1, p0, Lpz0;->t:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljb6;

    .line 21
    const-string v2, "#007 Could not call remote method."

    .line 23
    if-nez v1, :cond_1

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v2, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, v0, Lnm6;->m:Z

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string p0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 38
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "Adapter called onAdImpression."

    .line 44
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 49
    check-cast p0, Lfk7;

    .line 51
    invoke-interface {p0}, Lfk7;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {v2, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lka8;->r:Lbh3;

    .line 3
    check-cast p0, Lpz0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdOpened."

    .line 15
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Lfk7;

    .line 22
    invoke-interface {p0}, Lfk7;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 29
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lka8;->r:Lbh3;

    .line 3
    check-cast p0, Lpz0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lpz0;->s:Ljava/lang/Object;

    .line 15
    check-cast v0, Lnm6;

    .line 17
    iget-object v1, p0, Lpz0;->t:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljb6;

    .line 21
    const-string v2, "#007 Could not call remote method."

    .line 23
    if-nez v1, :cond_1

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v2, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, v0, Lnm6;->n:Z

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string p0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 38
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "Adapter called onAdClicked."

    .line 44
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 49
    check-cast p0, Lfk7;

    .line 51
    invoke-interface {p0}, Lfk7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {v2, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    return-void
.end method
