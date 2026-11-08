.class public final synthetic Lq52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf71;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq52;->q:B

    iput-object p1, p0, Lq52;->r:Ljava/lang/Object;

    iput-object p2, p0, Lq52;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lq52;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lq52;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lq52;->s:Ljava/lang/Object;

    .line 12
    check-cast p0, Lbp0;

    .line 14
    sget-object v1, Ldm3;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Ldm3;->c:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ldm3;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object v4, v3, Ldm3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, v3, Ldm3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lq52;->r:Ljava/lang/Object;

    .line 55
    check-cast v0, Lr52;

    .line 57
    iget-object p0, p0, Lq52;->s:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/Runnable;

    .line 61
    iget-object v0, v0, Lr52;->s:Landroid/os/Handler;

    .line 63
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
