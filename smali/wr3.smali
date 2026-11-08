.class public final Lwr3;
.super Ltr3;
.source "SourceFile"


# static fields
.field public static final F:Lx01;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx01;

    .line 3
    const-class v1, Lj45;

    .line 5
    const-class v2, Lby0;

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 10
    move-result-object v7

    .line 11
    const-string v1, "nio"

    .line 13
    const-string v2, "socket"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-class v5, Ljava/net/InetSocketAddress;

    .line 19
    const-class v6, Lt1;

    .line 21
    invoke-direct/range {v0 .. v7}, Lx01;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 24
    sput-object v0, Lwr3;->F:Lx01;

    .line 26
    return-void
.end method


# virtual methods
.method public final O()Ljava/nio/channels/ByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->C:Ljava/nio/channels/spi/AbstractSelectableChannel;

    .line 3
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 5
    return-object p0
.end method

.method public final P()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->C:Ljava/nio/channels/spi/AbstractSelectableChannel;

    .line 3
    check-cast p0, Ljava/nio/channels/SocketChannel;

    .line 5
    invoke-virtual {p0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Lrl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->b:Lk0;

    .line 3
    check-cast p0, Lt1;

    .line 5
    return-object p0
.end method

.method public final getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr3;->C:Ljava/nio/channels/spi/AbstractSelectableChannel;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 20
    return-object p0
.end method

.method public final s()Lx01;
    .locals 0

    .line 1
    sget-object p0, Lwr3;->F:Lx01;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr3;->C:Ljava/nio/channels/spi/AbstractSelectableChannel;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwr3;->P()Ljava/net/Socket;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 20
    return-object p0
.end method
