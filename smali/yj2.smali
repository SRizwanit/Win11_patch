.class public abstract Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V
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
    const-string v0, "AdRequest cannot be null."

    .line 13
    invoke-static {p2, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lbd7;->a(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lhe7;->i:Lsd7;

    .line 26
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lbd7;->Cc:Lwc7;

    .line 40
    sget-object v1, Lw57;->e:Lw57;

    .line 42
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 44
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    sget-object v0, La57;->b:Ljava/util/concurrent/ExecutorService;

    .line 58
    new-instance v1, Lxn;

    .line 60
    const/4 v6, 0x7

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 72
    :cond_0
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move-object v5, p3

    .line 76
    new-instance p0, Lqi7;

    .line 78
    invoke-direct {p0, v2, v3}, Lqi7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    iget-object p1, v4, Lu5;->a:Led8;

    .line 83
    invoke-virtual {p0, p1, v5}, Lqi7;->d(Led8;Lx12;)V

    .line 86
    return-void
.end method


# virtual methods
.method public abstract b(Lcr2;)V
.end method

.method public abstract c(Landroid/app/Activity;)V
.end method
