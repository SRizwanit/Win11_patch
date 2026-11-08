.class public final Ln5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ln5;->b:Lvf7;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu5;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lu5;->a:Led8;

    .line 3
    iget-object v0, p0, Ln5;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lbd7;->a(Landroid/content/Context;)V

    .line 8
    sget-object v1, Lhe7;->c:Lsd7;

    .line 10
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lbd7;->Cc:Lwc7;

    .line 24
    sget-object v2, Lw57;->e:Lw57;

    .line 26
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    sget-object v0, La57;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v1, Lrq5;

    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object p0, p0, Ln5;->b:Lvf7;

    .line 54
    invoke-static {v0, p1}, Lty9;->w(Landroid/content/Context;Led8;)Lbx9;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lvf7;->a1(Lbx9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "Failed to load ad."

    .line 65
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method
