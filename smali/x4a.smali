.class public final Lx4a;
.super Luz2;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwz7;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Luz2;-><init>(Lwz7;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lx4a;->r:Ljava/util/ArrayList;

    .line 11
    iget-object v3, p1, Lwz7;->r0:Lsd7;

    .line 13
    iget-object p1, v3, Lsd7;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 17
    const-string v5, "TaskOnStopCallback"

    .line 19
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-interface {p1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-byte p1, v3, Lsd7;->a:B

    .line 30
    if-lez p1, :cond_1

    .line 32
    new-instance p1, Lr54;

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {p1, v0, v1}, Lr54;-><init>(Landroid/os/Looper;B)V

    .line 42
    new-instance v1, Lmi1;

    .line 44
    const/16 v2, 0x12

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    move-result p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 p0, p0, 0x3b

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string p0, "LifecycleCallback with tag "

    .line 68
    const-string v0, " already added to this fragment."

    .line 70
    invoke-static {p1, p0, v5, v0}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object p0, p0, Lx4a;->r:Ljava/util/ArrayList;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj0a;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v2}, Lj0a;->c()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method
