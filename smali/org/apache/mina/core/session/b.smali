.class public final Lorg/apache/mina/core/session/b;
.super Lorg/apache/mina/core/session/a;
.source "SourceFile"


# static fields
.field public static final J:Lx01;

.field public static final K:Lyb1;


# instance fields
.field public volatile B:Lf0;

.field public volatile C:Lzb1;

.field public final D:Lwy0;

.field public final E:Lnl2;

.field public volatile F:Lml2;

.field public volatile G:Lyb1;

.field public volatile H:Lyb1;

.field public volatile I:Lx01;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx01;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v7

    .line 9
    const-string v1, "mina"

    .line 11
    const-string v2, "dummy"

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v5, Ljava/net/SocketAddress;

    .line 17
    const-class v6, Lrl2;

    .line 19
    invoke-direct/range {v0 .. v7}, Lx01;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 22
    sput-object v0, Lorg/apache/mina/core/session/b;->J:Lx01;

    .line 24
    new-instance v0, Lyb1;

    .line 26
    invoke-direct {v0}, Ljava/net/SocketAddress;-><init>()V

    .line 29
    sput-object v0, Lorg/apache/mina/core/session/b;->K:Lyb1;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lac1;

    .line 3
    new-instance v1, Lzb1;

    .line 5
    invoke-direct {v1}, Lk0;-><init>()V

    .line 8
    new-instance v2, Lj51;

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Lj51;-><init>(B)V

    .line 14
    invoke-direct {v0, v1, v2}, Lf0;-><init>(Lrl2;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-direct {p0, v0}, Lorg/apache/mina/core/session/a;-><init>(Lf0;)V

    .line 20
    new-instance v0, Lzb1;

    .line 22
    invoke-direct {v0}, Lk0;-><init>()V

    .line 25
    iput-object v0, p0, Lorg/apache/mina/core/session/b;->C:Lzb1;

    .line 27
    new-instance v0, Lwy0;

    .line 29
    invoke-direct {v0, p0}, Lwy0;-><init>(Lorg/apache/mina/core/session/a;)V

    .line 32
    iput-object v0, p0, Lorg/apache/mina/core/session/b;->D:Lwy0;

    .line 34
    new-instance v0, Lml2;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lorg/apache/mina/core/session/b;->F:Lml2;

    .line 41
    sget-object v0, Lorg/apache/mina/core/session/b;->K:Lyb1;

    .line 43
    iput-object v0, p0, Lorg/apache/mina/core/session/b;->G:Lyb1;

    .line 45
    iput-object v0, p0, Lorg/apache/mina/core/session/b;->H:Lyb1;

    .line 47
    sget-object v0, Lorg/apache/mina/core/session/b;->J:Lx01;

    .line 49
    iput-object v0, p0, Lorg/apache/mina/core/session/b;->I:Lx01;

    .line 51
    new-instance v0, Lorg/apache/mina/core/session/DummySession$6;

    .line 53
    invoke-direct {v0, p0}, Lorg/apache/mina/core/session/DummySession$6;-><init>(Lorg/apache/mina/core/session/b;)V

    .line 56
    iput-object v0, p0, Lorg/apache/mina/core/session/b;->E:Lnl2;

    .line 58
    iget-object v0, p0, Lorg/apache/mina/core/session/a;->c:Lf0;

    .line 60
    iput-object v0, p0, Lorg/apache/mina/core/session/b;->B:Lf0;

    .line 62
    :try_start_0
    new-instance v0, Lzq3;

    .line 64
    const/16 v1, 0x8

    .line 66
    invoke-direct {v0, v1}, Lzq3;-><init>(B)V

    .line 69
    iput-object v0, p0, Lorg/apache/mina/core/session/a;->e:Lzq3;

    .line 71
    new-instance v0, Lpp5;

    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, v1}, Lpp5;-><init>(B)V

    .line 77
    iput-object v0, p0, Lorg/apache/mina/core/session/a;->f:Lpp5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    invoke-static {}, Lk06;->i()V

    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method


# virtual methods
.method public final D()Lnl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/b;->E:Lnl2;

    .line 3
    return-object p0
.end method

.method public final f()Lrl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/b;->C:Lzb1;

    .line 3
    return-object p0
.end method

.method public final getHandler()Lml2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/b;->F:Lml2;

    .line 3
    return-object p0
.end method

.method public final getLocalAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/b;->G:Lyb1;

    .line 3
    return-object p0
.end method

.method public final n()Lf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/b;->B:Lf0;

    .line 3
    return-object p0
.end method

.method public final r()Lwy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/b;->D:Lwy0;

    .line 3
    return-object p0
.end method

.method public final s()Lx01;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/b;->I:Lx01;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/session/b;->H:Lyb1;

    .line 3
    return-object p0
.end method
