.class public final synthetic Lo73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ls73;


# direct methods
.method public synthetic constructor <init>(Ls73;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo73;->q:B

    iput-object p1, p0, Lo73;->r:Ls73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lo73;->q:B

    .line 3
    iget-object p0, p0, Lo73;->r:Ls73;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Ls73;->c0:Ljava/util/concurrent/Semaphore;

    .line 10
    iget-object v1, p0, Ls73;->E:Ldi0;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 18
    iget-object v2, p0, Ls73;->r:Ld83;

    .line 20
    invoke-virtual {v2}, Ld83;->d()F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ldi0;->r(F)V

    .line 27
    sget-boolean v1, Ls73;->i0:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-boolean v1, p0, Ls73;->a0:Z

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Ls73;->d0:Landroid/os/Handler;

    .line 37
    if-nez v1, :cond_1

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object v1, p0, Ls73;->d0:Landroid/os/Handler;

    .line 50
    new-instance v2, Lo73;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Lo73;-><init>(Ls73;B)V

    .line 56
    iput-object v2, p0, Ls73;->e0:Lo73;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object p0, p0, Ls73;->e0:Lo73;

    .line 63
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 73
    throw p0

    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
