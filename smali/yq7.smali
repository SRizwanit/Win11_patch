.class public final Lyq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljn7;


# direct methods
.method public constructor <init>(Ljn7;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyq7;->b:Ljn7;

    .line 6
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lco8;->a:Ljava/lang/String;

    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    iput-object p2, p0, Lyq7;->a:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Lb60;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 8
    sget-object p1, Lco8;->a:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lyq7;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    if-ne p1, v1, :cond_1

    .line 33
    invoke-virtual {v0}, Lb60;->run()V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method
