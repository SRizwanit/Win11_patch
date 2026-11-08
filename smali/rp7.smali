.class public final Lrp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcp7;

.field public final b:Landroid/content/Context;

.field public final c:Lqp7;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lrp7;->d:J

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrp7;->b:Landroid/content/Context;

    .line 21
    sget-object v0, Lu37;->g:Lu37;

    .line 23
    iget-object v0, v0, Lu37;->b:Lf27;

    .line 25
    new-instance v1, Lwj7;

    .line 27
    invoke-direct {v1}, Lwj7;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Ldn6;

    .line 35
    invoke-direct {v2, v0, p1, p2, v1}, Ldn6;-><init>(Lf27;Landroid/content/Context;Ljava/lang/String;Lwj7;)V

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v2, p1, p2}, Lb37;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcp7;

    .line 45
    iput-object p1, p0, Lrp7;->a:Lcp7;

    .line 47
    new-instance p1, Lqp7;

    .line 49
    invoke-direct {p1}, Lep7;-><init>()V

    .line 52
    iput-object p1, p0, Lrp7;->c:Lqp7;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lu5;Lkc8;)V
    .locals 7

    .line 1
    const-string v0, "Context cannot be null."

    .line 3
    invoke-static {p0, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 8
    invoke-static {p1, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 13
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lbd7;->a(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lhe7;->k:Lsd7;

    .line 21
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lbd7;->Cc:Lwc7;

    .line 35
    sget-object v1, Lw57;->e:Lw57;

    .line 37
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 39
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sget-object v0, La57;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    new-instance v1, Lxn;

    .line 55
    const/16 v6, 0xa

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_0
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    new-instance p0, Lrp7;

    .line 74
    invoke-direct {p0, v2, v3}, Lrp7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    iget-object p1, v4, Lu5;->a:Led8;

    .line 79
    invoke-virtual {p0, p1, v5}, Lrp7;->b(Led8;Lkc8;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final b(Led8;Lkc8;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrp7;->a:Lcp7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lrp7;->d:J

    .line 7
    iput-wide v1, p1, Led8;->l:J

    .line 9
    iget-object v1, p0, Lrp7;->b:Landroid/content/Context;

    .line 11
    invoke-static {v1, p1}, Lty9;->w(Landroid/content/Context;Led8;)Lbx9;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lmp7;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lmp7;-><init>(Lx12;Ljava/lang/Object;B)V

    .line 21
    invoke-interface {v0, p1, v1}, Lcp7;->b1(Lbx9;Ljp7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "#007 Could not call remote method."

    .line 28
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    return-void
.end method
