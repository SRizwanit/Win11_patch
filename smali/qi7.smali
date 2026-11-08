.class public final Lqi7;
.super Lyj2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldj7;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v5, Lwj7;

    .line 6
    invoke-direct {v5}, Lwj7;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lqi7;->c:J

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    iput-object p1, p0, Lqi7;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lu37;->g:Lu37;

    .line 29
    iget-object v1, v0, Lu37;->b:Lf27;

    .line 31
    new-instance v3, Lq1a;

    .line 33
    invoke-direct {v3}, Lq1a;-><init>()V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lkw6;

    .line 41
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lkw6;-><init>(Lf27;Landroid/content/Context;Lq1a;Ljava/lang/String;Lwj7;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, v2, p1}, Lb37;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ldj7;

    .line 53
    iput-object p1, p0, Lqi7;->b:Ldj7;

    .line 55
    return-void
.end method


# virtual methods
.method public final b(Lcr2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lqi7;->b:Ldj7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lh67;

    .line 7
    invoke-direct {v0, p1}, Lh67;-><init>(Lcr2;)V

    .line 10
    invoke-interface {p0, v0}, Ldj7;->u2(Llw7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 17
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 5
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lqi7;->b:Ldj7;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    new-instance v0, Leu3;

    .line 14
    invoke-direct {v0, p1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p0, v0}, Ldj7;->F1(Led2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 24
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public final d(Led8;Lx12;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lqi7;->b:Ldj7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lqi7;->c:J

    .line 7
    iput-wide v1, p1, Led8;->l:J

    .line 9
    iget-object v1, p0, Lqi7;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1, p1}, Lty9;->w(Landroid/content/Context;Led8;)Lbx9;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ls59;

    .line 17
    invoke-direct {v1, p2, p0}, Ls59;-><init>(Lx12;Lqi7;)V

    .line 20
    invoke-interface {v0, p1, v1}, Ldj7;->J0(Lbx9;Lkd7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 30
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    new-instance v0, Lo33;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "Internal Error."

    .line 40
    const-string v3, "com.google.android.gms.ads"

    .line 42
    invoke-direct/range {v0 .. v5}, Lo33;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;Lon4;)V

    .line 45
    invoke-virtual {p2, v0}, Lx12;->D(Lo33;)V

    .line 48
    return-void
.end method
