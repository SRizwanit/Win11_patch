.class public final Lpx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik0;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lim4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lim4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpx0;->q:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lpx0;->r:Lim4;

    .line 12
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx0;->q:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lu45;->c(Landroid/content/Context;)Lu45;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lpx0;->r:Lim4;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lu45;->t:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Lu45;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx0;->q:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lu45;->c(Landroid/content/Context;)Lu45;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lpx0;->r:Lim4;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lu45;->t:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/HashSet;

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-boolean p0, v0, Lu45;->r:Z

    .line 19
    if-eqz p0, :cond_1

    .line 21
    iget-object p0, v0, Lu45;->t:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/HashSet;

    .line 25
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v0, Lu45;->s:Ljava/lang/Object;

    .line 34
    check-cast p0, Lry;

    .line 36
    iget-object v1, p0, Lry;->t:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkn0;

    .line 40
    invoke-virtual {v1}, Lkn0;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 46
    iget-object p0, p0, Lry;->u:Ljava/lang/Object;

    .line 48
    check-cast p0, Lig2;

    .line 50
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    iput-boolean p0, v0, Lu45;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method
