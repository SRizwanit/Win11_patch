.class public final Loi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Loi6;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljk8;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p1, v0, v1}, Lr54;-><init>(Landroid/os/Looper;B)V

    .line 19
    iput-object p1, p0, Loi6;->r:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lr54;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lr54;-><init>(Landroid/os/Looper;BZ)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    iput-object p1, p0, Loi6;->r:Ljava/lang/Object;

    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 43
    iput-byte p2, p0, Loi6;->q:B

    iput-object p1, p0, Loi6;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Loi6;->q:B

    .line 3
    iget-object p0, p0, Loi6;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lr54;

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lgm8;

    .line 16
    invoke-virtual {p0, p1}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Lu3a;->B:Lu3a;

    .line 41
    iget-object p1, p1, Lu3a;->c:Lr2a;

    .line 43
    sget-object p1, Lu3a;->B:Lu3a;

    .line 45
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 47
    iget-object p1, p1, Lvq7;->e:Landroid/content/Context;

    .line 49
    if-eqz p1, :cond_0

    .line 51
    :try_start_1
    sget-object v0, Lse7;->b:Lsd7;

    .line 53
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1, p0}, Lw19;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 68
    :catch_0
    :cond_0
    throw p0

    .line 69
    :cond_1
    check-cast p0, Ljk8;

    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_2
    check-cast p0, Lpi6;

    .line 77
    iget-object p0, p0, Lpi6;->c:Landroid/os/Handler;

    .line 79
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
