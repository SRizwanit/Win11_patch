.class public final synthetic Lq77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lvu5;


# direct methods
.method public synthetic constructor <init>(Lvu5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq77;->q:B

    iput-object p1, p0, Lq77;->r:Lvu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lq77;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lq77;->r:Lvu5;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lvu5;->k:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/os/IInterface;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-object v1, p0, Lvu5;->k:Ljava/lang/Object;

    .line 17
    const-string v0, "ServiceConnMgrImpl"

    .line 19
    const-string v1, "notifyOnDisconnected in reportBinderDeath()"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Lvu5;->k()V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lvu5;->k:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/os/IInterface;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const-string v0, "ServiceConnMgrImpl"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const-string v0, "ServiceConnMgrImpl"

    .line 45
    const-string v2, "Unbind from service."

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_1
    iget-object v0, p0, Lvu5;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 54
    iget-object v2, p0, Lvu5;->j:Ljava/lang/Object;

    .line 56
    check-cast v2, Lce7;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lvu5;->a:Z

    .line 67
    iput-object v1, p0, Lvu5;->k:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lvu5;->j:Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lvu5;->e:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const-string v0, "ServiceConnMgrImpl"

    .line 82
    const-string v1, "notifyOnDisconnected in unbind()"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lvu5;->k()V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
