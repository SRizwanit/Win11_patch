.class public final Lw3a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3a;


# direct methods
.method public constructor <init>(Lx3a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3a;->a:Lx3a;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw3a;->a:Lx3a;

    .line 3
    iget-object p0, p0, Lx3a;->c:Ly3a;

    .line 5
    iget-object p0, p0, Ly3a;->i:Lxc8;

    .line 7
    const/4 p1, -0x1

    .line 8
    sget-object p2, Liv9;->s:Liv9;

    .line 10
    invoke-virtual {p0, p1, p2}, Lxc8;->c(ILwa8;)V

    .line 13
    invoke-virtual {p0}, Lxc8;->d()V

    .line 16
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw3a;->a:Lx3a;

    .line 3
    iget-object p0, p0, Lx3a;->c:Ly3a;

    .line 5
    iget-object p0, p0, Ly3a;->i:Lxc8;

    .line 7
    const/4 p1, -0x1

    .line 8
    sget-object v0, Lfv9;->r:Lfv9;

    .line 10
    invoke-virtual {p0, p1, v0}, Lxc8;->c(ILwa8;)V

    .line 13
    invoke-virtual {p0}, Lxc8;->d()V

    .line 16
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw3a;->a:Lx3a;

    .line 3
    iget-object p0, p0, Lx3a;->c:Ly3a;

    .line 5
    iget-object p0, p0, Ly3a;->i:Lxc8;

    .line 7
    const/4 p1, -0x1

    .line 8
    sget-object v0, Lhv9;->s:Lhv9;

    .line 10
    invoke-virtual {p0, p1, v0}, Lxc8;->c(ILwa8;)V

    .line 13
    invoke-virtual {p0}, Lxc8;->d()V

    .line 16
    return-void
.end method
