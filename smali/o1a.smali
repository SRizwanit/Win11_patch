.class public final Lo1a;
.super Ley9;
.source "SourceFile"


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo1a;->r:B

    iput-object p1, p0, Lo1a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ley9;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lo1a;->r:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lo1a;->s:Ljava/lang/Object;

    .line 10
    check-cast p0, Lce7;

    .line 12
    iget-object p0, p0, Lce7;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lg6a;

    .line 16
    iget-object v0, p0, Lg6a;->b:Lv99;

    .line 18
    const-string v3, "unlinkToDeath"

    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v3, v4}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lg6a;->m:Lhk8;

    .line 27
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lg6a;->j:Lqa7;

    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 36
    iput-object v1, p0, Lg6a;->m:Lhk8;

    .line 38
    iput-boolean v2, p0, Lg6a;->g:Z

    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lo1a;->s:Ljava/lang/Object;

    .line 43
    check-cast v0, Lg6a;

    .line 45
    iget-object v0, v0, Lg6a;->f:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Lo1a;->s:Ljava/lang/Object;

    .line 50
    check-cast v3, Lg6a;

    .line 52
    iget-object v3, v3, Lg6a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_1

    .line 60
    iget-object v3, p0, Lo1a;->s:Ljava/lang/Object;

    .line 62
    check-cast v3, Lg6a;

    .line 64
    iget-object v3, v3, Lg6a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    move-result v3

    .line 70
    if-gtz v3, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lo1a;->s:Ljava/lang/Object;

    .line 75
    check-cast p0, Lg6a;

    .line 77
    iget-object p0, p0, Lg6a;->b:Lv99;

    .line 79
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v1, v2}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v3, p0, Lo1a;->s:Ljava/lang/Object;

    .line 92
    check-cast v3, Lg6a;

    .line 94
    iget-object v4, v3, Lg6a;->m:Lhk8;

    .line 96
    if-eqz v4, :cond_2

    .line 98
    iget-object v3, v3, Lg6a;->b:Lv99;

    .line 100
    const-string v4, "Unbind from service."

    .line 102
    new-array v5, v2, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v3, v4, v5}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v3, p0, Lo1a;->s:Ljava/lang/Object;

    .line 109
    check-cast v3, Lg6a;

    .line 111
    iget-object v4, v3, Lg6a;->a:Landroid/content/Context;

    .line 113
    iget-object v3, v3, Lg6a;->l:Lce7;

    .line 115
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 118
    iget-object p0, p0, Lo1a;->s:Ljava/lang/Object;

    .line 120
    move-object v3, p0

    .line 121
    check-cast v3, Lg6a;

    .line 123
    iput-boolean v2, v3, Lg6a;->g:Z

    .line 125
    iput-object v1, v3, Lg6a;->m:Lhk8;

    .line 127
    iput-object v1, v3, Lg6a;->l:Lce7;

    .line 129
    :cond_2
    invoke-virtual {v3}, Lg6a;->d()V

    .line 132
    monitor-exit v0

    .line 133
    :goto_1
    return-void

    .line 134
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p0

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
