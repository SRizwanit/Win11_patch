.class public final Lfz3;
.super Lw;
.source "SourceFile"


# instance fields
.field public final a:Lvo3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lfz3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfz3;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcx1;->F()V

    .line 4
    invoke-virtual {p1}, Lcx1;->A()Lcd2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcx1;->C()Lrr3;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lrr3;->c:Ltv8;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcd2;->d()Ljava/net/InetSocketAddress;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 27
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 30
    move-result v0

    .line 31
    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 41
    move-result v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/16 v3, 0x2e

    .line 53
    const/16 v4, 0x2c

    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    shr-int/lit8 v0, v1, 0x8

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    and-int/lit16 v0, v1, 0xff

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    const-string v7, "PASV"
    :try_end_0
    .catch Lzu0; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    const/16 v6, 0xe3

    .line 86
    move-object v3, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v4, p3

    .line 89
    :try_start_1
    invoke-static/range {v3 .. v8}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 92
    move-result-object p1
    :try_end_1
    .catch Lzu0; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    move-object v1, v3

    .line 94
    move-object v2, v4

    .line 95
    move-object v3, v5

    .line 96
    :try_start_2
    invoke-virtual {v1, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_2
    .catch Lzu0; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_0
    move-object p1, v0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v1, v3

    .line 105
    move-object v2, v4

    .line 106
    move-object v3, v5

    .line 107
    goto :goto_0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    move-object v1, p1

    .line 110
    move-object v3, p2

    .line 111
    move-object v2, p3

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object p0, p0, Lfz3;->a:Lvo3;

    .line 115
    const-string p2, "Failed to open passive data connection"

    .line 117
    invoke-virtual {p0, p2, p1}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    const-string v5, "PASV"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v4, 0x1a9

    .line 125
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 132
    return-void
.end method
