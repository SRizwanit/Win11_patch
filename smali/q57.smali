.class public final Lq57;
.super Ll5;
.source "SourceFile"

# interfaces
.implements Lsk;
.implements Lvm6;


# instance fields
.field public final q:Ltg3;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ltg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lq57;->q:Ltg3;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq57;->q:Ltg3;

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
    iget-object p0, p0, Lq57;->q:Ltg3;

    .line 3
    check-cast p0, Lpz0;

    .line 5
    invoke-virtual {p0, p1}, Lpz0;->g(Li5;)V

    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq57;->q:Ltg3;

    .line 3
    check-cast p0, Lpz0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdLoaded."

    .line 15
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Lfk7;

    .line 22
    invoke-interface {p0}, Lfk7;->h()V
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

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq57;->q:Ltg3;

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

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq57;->q:Ltg3;

    .line 3
    check-cast p0, Lpz0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAppEvent."

    .line 15
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Lfk7;

    .line 22
    invoke-interface {p0, p1, p2}, Lfk7;->l3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "#007 Could not call remote method."

    .line 29
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq57;->q:Ltg3;

    .line 3
    check-cast p0, Lpz0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 13
    const-string v0, "Adapter called onAdClicked."

    .line 15
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Lfk7;

    .line 22
    invoke-interface {p0}, Lfk7;->b()V
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
