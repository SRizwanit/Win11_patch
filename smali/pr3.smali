.class public final Lpr3;
.super Ltr3;
.source "SourceFile"


# static fields
.field public static final H:Lx01;


# instance fields
.field public final F:Ljava/net/InetSocketAddress;

.field public final G:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx01;

    .line 3
    const-class v1, Lj45;

    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v7

    .line 9
    const-string v1, "nio"

    .line 11
    const-string v2, "datagram"

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v5, Ljava/net/InetSocketAddress;

    .line 17
    const-class v6, Lpw0;

    .line 19
    invoke-direct/range {v0 .. v7}, Lx01;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 22
    sput-object v0, Lpr3;->H:Lx01;

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;Ljava/nio/channels/DatagramChannel;Lorg/apache/mina/transport/socket/nio/NioDatagramAcceptor;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Ltr3;-><init>(Lnl2;Lf0;Ljava/nio/channels/spi/AbstractSelectableChannel;)V

    .line 4
    new-instance p3, Lqr3;

    .line 6
    invoke-direct {p3, p2}, Lqr3;-><init>(Ljava/nio/channels/DatagramChannel;)V

    .line 9
    iput-object p3, p0, Lorg/apache/mina/core/session/a;->b:Lk0;

    .line 11
    iget-object p1, p1, Lf0;->e:Lrl2;

    .line 13
    check-cast p1, Lpw0;

    .line 15
    invoke-virtual {p3, p1}, Lc0;->g(Lrl2;)V

    .line 18
    check-cast p4, Ljava/net/InetSocketAddress;

    .line 20
    iput-object p4, p0, Lpr3;->G:Ljava/net/InetSocketAddress;

    .line 22
    invoke-virtual {p2}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 32
    iput-object p1, p0, Lpr3;->F:Ljava/net/InetSocketAddress;

    .line 34
    return-void
.end method


# virtual methods
.method public final f()Lrl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->b:Lk0;

    .line 3
    check-cast p0, Lpw0;

    .line 5
    return-object p0
.end method

.method public final getLocalAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr3;->F:Ljava/net/InetSocketAddress;

    .line 3
    return-object p0
.end method

.method public final s()Lx01;
    .locals 0

    .line 1
    sget-object p0, Lpr3;->H:Lx01;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr3;->G:Ljava/net/InetSocketAddress;

    .line 3
    return-object p0
.end method
