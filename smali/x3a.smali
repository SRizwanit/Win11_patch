.class public final Lx3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lw3a;

.field public final synthetic c:Ly3a;


# direct methods
.method public synthetic constructor <init>(Ly3a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx3a;->c:Ly3a;

    .line 6
    invoke-static {}, Lco8;->p()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3a;->a:Landroid/os/Handler;

    .line 12
    new-instance v1, Lw3a;

    .line 14
    invoke-direct {v1, p0}, Lw3a;-><init>(Lx3a;)V

    .line 17
    iput-object v1, p0, Lx3a;->b:Lw3a;

    .line 19
    new-instance p0, Lli1;

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {p0, v0, v2}, Lli1;-><init>(Landroid/os/Handler;B)V

    .line 25
    iget-object p1, p1, Ly3a;->a:Landroid/media/AudioTrack;

    .line 27
    invoke-virtual {p1, p0, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3a;->c:Ly3a;

    .line 3
    iget-object v0, v0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 5
    iget-object v1, p0, Lx3a;->b:Lw3a;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 10
    iget-object p0, p0, Lx3a;->a:Landroid/os/Handler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
