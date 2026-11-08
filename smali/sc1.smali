.class public final Lsc1;
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
    const-class v0, Lsc1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsc1;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lsc1;->a:Lvo3;

    .line 3
    invoke-virtual {p1}, Lcx1;->F()V

    .line 6
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v6, "EPRT"

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v5, 0x1f5

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-static/range {v2 .. v7}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 28
    return-void

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    move-object v1, p1

    .line 31
    move-object p1, v2

    .line 32
    move-object v3, p2

    .line 33
    move-object v2, p3

    .line 34
    invoke-virtual {v1}, Lcx1;->C()Lrr3;

    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lrr3;->c:Ltv8;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 p2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(II)I

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 65
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    :try_start_1
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 72
    move-result-object p2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    invoke-virtual {v1}, Lcx1;->A()Lcd2;

    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Ljava/net/InetSocketAddress;

    .line 83
    invoke-direct {p3, p2, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 86
    invoke-virtual {p1, p3}, Lcd2;->c(Ljava/net/InetSocketAddress;)V

    .line 89
    const-string v5, "EPRT"

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v4, 0xc8

    .line 94
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p2, v0

    .line 104
    const-string p3, "Invalid port: {}"

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v5, "EPRT.invalid"

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v4, 0x1f5

    .line 114
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 121
    return-void

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    const-string p2, "Unknown host: {}"

    .line 126
    invoke-virtual {p0, p3, p1, p2}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v5, "EPRT.host"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v4, 0x1f5

    .line 134
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 141
    return-void

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object p2, v0

    .line 144
    const-string p3, "Exception parsing host and port: {}"

    .line 146
    invoke-virtual {p0, p1, p2, p3}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v5, "EPRT"

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v4, 0x1f5

    .line 154
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 161
    return-void
.end method
