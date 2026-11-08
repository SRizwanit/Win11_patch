.class public final Lw97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz97;

.field public final b:Lx97;


# direct methods
.method public constructor <init>(Lz97;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx97;

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 8
    invoke-direct {v0, v1}, Lr87;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lw97;->b:Lx97;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    iput-object p1, p0, Lw97;->a:Lz97;

    .line 20
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V
    .locals 7

    .line 1
    const-string v0, "Context cannot be null."

    .line 3
    invoke-static {p0, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adUnitId cannot be null."

    .line 8
    invoke-static {p1, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 13
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lbd7;->a(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lhe7;->d:Lsd7;

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
    const/16 v6, 0x8

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
    new-instance p0, Lrn;

    .line 74
    iget-object p1, v4, Lu5;->a:Led8;

    .line 76
    invoke-direct {p0, v2, v3, p1, v5}, Lrn;-><init>(Landroid/content/Context;Ljava/lang/String;Led8;Lxk;)V

    .line 79
    invoke-virtual {p0}, Lrn;->c()V

    .line 82
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw97;->a:Lz97;

    .line 3
    new-instance v1, Leu3;

    .line 5
    invoke-direct {v1, p1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lw97;->b:Lx97;

    .line 10
    invoke-interface {v0, v1, p0}, Lz97;->p2(Led2;Lga7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
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
