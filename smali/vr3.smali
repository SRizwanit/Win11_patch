.class public final Lvr3;
.super Lt1;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwr3;


# direct methods
.method public constructor <init>(Lwr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-direct {p0}, Lk0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    if-gez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
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

.method public final C(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
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

.method public final a()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getReuseAddress()Z

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
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getSendBufferSize()I

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
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getReceiveBufferSize()I

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
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getTrafficClass()I

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

.method public final j()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getSoLinger()I

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

.method public final k()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getKeepAlive()Z

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

.method public final m()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getOOBInline()Z

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

.method public final s()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lorg/apache/mina/core/session/a;->K()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lmo3;->u(Ljava/lang/Throwable;)V

    .line 24
    return v1
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
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

.method public final w(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setOOBInline(Z)V
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

.method public final x(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
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

.method public final y(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
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

.method public final z(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvr3;->e:Lwr3;

    .line 3
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
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
