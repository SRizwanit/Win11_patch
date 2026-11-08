.class public final Lr83;
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
    const-class v0, Lr83;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lr83;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 8

    .line 1
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lr83;->a:Lvo3;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcx1;->F()V

    .line 11
    invoke-virtual {p1}, Lcx1;->A()Lcd2;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_1
    iget-object v0, v0, Lcd2;->d:Ljava/net/InetAddress;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance p0, Lgy0;

    .line 23
    const-string p2, "PORT or PASV must be issued first"

    .line 25
    const/16 p3, 0x1f7

    .line 27
    invoke-direct {p0, p3, p2}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {p1}, Lcx1;->A()Lcd2;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcd2;->a()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    move-object v2, p1

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_0
    :try_start_2
    const-string v6, "MLSD"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v5, 0x96

    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v3, p3

    .line 54
    :try_start_3
    invoke-static/range {v2 .. v7}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    invoke-virtual {v2}, Lcx1;->A()Lcd2;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcd2;->e()Lbd2;

    .line 68
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    invoke-static {v1}, Lkw5;->k0(Ljava/lang/String;)Lua5;

    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lj22;

    .line 75
    const-string v0, "MLST.types"

    .line 77
    iget-object v5, v2, Lcx1;->a:Lql2;

    .line 79
    invoke-interface {v5, v0}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/String;

    .line 85
    invoke-direct {p3, v0}, Lj22;-><init>([Ljava/lang/String;)V

    .line 88
    new-instance v0, Lxv8;

    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-direct {v0, v2, v5}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 94
    invoke-virtual {v2}, Lcx1;->B()Lbn1;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {p2, v5, p3}, Lpy9;->o(Lua5;Lbn1;Lxl1;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v0, p2}, Lbd2;->d(Lxv8;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :goto_1
    move-object p0, v0

    .line 108
    goto/16 :goto_7

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_4

    .line 116
    :catch_2
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_5

    .line 119
    :goto_2
    :try_start_6
    const-string p2, "Illegal listing syntax: {}"

    .line 121
    invoke-virtual {p0, v1, p1, p2}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v6, "MLSD"

    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v5, 0x1f5

    .line 129
    invoke-static/range {v2 .. v7}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lt43;

    .line 135
    invoke-direct {p1, v5, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 138
    invoke-virtual {v2, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 141
    :goto_3
    const-string v6, "MLSD"

    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v5, 0xe2

    .line 146
    invoke-static/range {v2 .. v7}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lt43;

    .line 152
    invoke-direct {p1, v5, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 155
    invoke-virtual {v2, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 158
    goto :goto_6

    .line 159
    :goto_4
    const-string p2, "IOException during data transfer"

    .line 161
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    const-string v6, "MLSD"

    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v5, 0x227

    .line 169
    invoke-static/range {v2 .. v7}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Lt43;

    .line 175
    invoke-direct {p1, v5, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 178
    invoke-virtual {v2, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 181
    goto :goto_6

    .line 182
    :goto_5
    const-string p2, "Socket exception during data transfer"

    .line 184
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 187
    const-string v6, "MLSD"

    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v5, 0x1aa

    .line 192
    invoke-static/range {v2 .. v7}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lt43;

    .line 198
    invoke-direct {p1, v5, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 201
    invoke-virtual {v2, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    :goto_6
    invoke-virtual {v2}, Lcx1;->A()Lcd2;

    .line 207
    move-result-object p0

    .line 208
    goto/16 :goto_0

    .line 210
    :catch_3
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    :try_start_7
    const-string p2, "Exception getting the output data stream"

    .line 214
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    const-string v6, "MLSD"

    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v5, 0x1a9

    .line 222
    invoke-static/range {v2 .. v7}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    new-instance p1, Lt43;

    .line 228
    invoke-direct {p1, v5, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 231
    invoke-virtual {v2, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 234
    goto :goto_6

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v2, p1

    .line 237
    goto/16 :goto_1

    .line 239
    :goto_7
    invoke-virtual {v2}, Lcx1;->A()Lcd2;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcd2;->a()V

    .line 246
    throw p0
.end method
