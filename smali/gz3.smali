.class public final Lgz3;
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
    const-class v0, Lgz3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgz3;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lgz3;->a:Lvo3;

    .line 3
    invoke-virtual {p1}, Lcx1;->F()V

    .line 6
    invoke-virtual {p3}, Llo8;->c()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p3, Llo8;->t:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v6, "PORT"

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v5, 0x1f5

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-static/range {v2 .. v7}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    move-object v1, p1

    .line 34
    move-object p1, v2

    .line 35
    move-object v3, p2

    .line 36
    move-object v2, p3

    .line 37
    invoke-virtual {v1}, Lcx1;->C()Lrr3;

    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lrr3;->c:Ltv8;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :try_start_0
    invoke-static {p1}, Lag3;->x(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 53
    move-result p3
    :try_end_0
    .catch Lde2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lee2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p3, :cond_1

    .line 56
    invoke-virtual {v1}, Lcx1;->A()Lcd2;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Lcd2;->c(Ljava/net/InetSocketAddress;)V

    .line 63
    const-string v5, "PORT"

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v4, 0xc8

    .line 68
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 75
    return-void

    .line 76
    :cond_1
    :try_start_1
    new-instance p2, Lee2;

    .line 78
    const-string p3, "PORT port must not be 0"

    .line 80
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
    :try_end_1
    .catch Lde2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lee2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    const-string p2, "Unknown host"

    .line 92
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    const-string v5, "PORT.host"

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v4, 0x1f5

    .line 100
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 107
    return-void

    .line 108
    :goto_1
    const-string p3, "Invalid data port: {}"

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v5, "PORT.invalid"

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v4, 0x1f5

    .line 118
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 125
    return-void

    .line 126
    :catch_2
    const-string v5, "PORT"

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v4, 0x1f5

    .line 131
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 138
    return-void
.end method
