.class public final Lqr3;
.super Lc0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/nio/channels/DatagramChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0;-><init>()V

    .line 4
    iput-object p1, p0, Lqr3;->e:Ljava/nio/channels/DatagramChannel;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqr3;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getReuseAddress()Z

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqr3;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getSendBufferSize()I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqr3;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqr3;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getTrafficClass()I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqr3;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getBroadcast()Z

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqr3;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqr3;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqr3;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqr3;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqr3;->e:Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
