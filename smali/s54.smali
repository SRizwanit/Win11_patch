.class public final Ls54;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls54;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 7
    iput-object p1, p0, Ls54;->r:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ls54;->s:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    const-string p1, "Picasso-refQueue"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lpu7;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls54;->q:B

    .line 21
    iput-object p4, p0, Ls54;->r:Ljava/lang/Object;

    iput-object p1, p0, Ls54;->s:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls54;->q:B

    .line 3
    iget-object v1, p0, Ls54;->r:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ls54;->s:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lpu7;

    .line 12
    iget p0, p0, Lpu7;->b:I

    .line 14
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Landroid/os/Handler;

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 30
    :goto_0
    :try_start_0
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 33
    const-wide/16 v2, 0x3e8

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lf3;

    .line 41
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const/4 v3, 0x3

    .line 48
    iput v3, v2, Landroid/os/Message;->what:I

    .line 50
    iget-object v0, v0, Lf3;->a:Lg3;

    .line 52
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v1, Lmm3;

    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, v0, v2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :catch_1
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
