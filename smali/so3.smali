.class public final Lso3;
.super Lw;
.source "SourceFile"


# static fields
.field public static final b:Lae2;

.field public static final c:Lli2;


# instance fields
.field public final a:Lvo3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae2;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lae2;-><init>(B)V

    .line 7
    sput-object v0, Lso3;->b:Lae2;

    .line 9
    new-instance v0, Lli2;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 15
    sput-object v0, Lso3;->c:Lli2;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lso3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lso3;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 9

    .line 1
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lso3;->a:Lvo3;

    .line 8
    const-string v2, "Illegal listing syntax: "

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcx1;->F()V

    .line 13
    invoke-virtual {p1}, Lcx1;->A()Lcd2;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lcd2;->d:Ljava/net/InetAddress;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance p0, Lgy0;

    .line 25
    const-string p2, "PORT or PASV must be issued first"

    .line 27
    const/16 p3, 0x1f7

    .line 29
    invoke-direct {p0, p3, p2}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-virtual {p1, p0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {p1}, Lcx1;->A()Lcd2;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcd2;->a()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    move-object v3, p1

    .line 46
    goto/16 :goto_a

    .line 48
    :cond_0
    :try_start_2
    const-string v7, "NLST"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v6, 0x96

    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v4, p3

    .line 56
    :try_start_3
    invoke-static/range {v3 .. v8}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    invoke-virtual {v3}, Lcx1;->A()Lcd2;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcd2;->e()Lbd2;

    .line 70
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    invoke-static {v1}, Lkw5;->k0(Ljava/lang/String;)Lua5;

    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    move v0, p3

    .line 77
    :goto_1
    iget-object v6, p2, Lua5;->s:Ljava/lang/Object;

    .line 79
    check-cast v6, [C

    .line 81
    array-length v7, v6

    .line 82
    if-ge v0, v7, :cond_2

    .line 84
    aget-char v6, v6, v0

    .line 86
    const/16 v7, 0x6c

    .line 88
    if-ne v7, v6, :cond_1

    .line 90
    const/4 p3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 97
    sget-object p3, Lso3;->c:Lli2;

    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_3
    move-object p0, v0

    .line 102
    goto/16 :goto_a

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_5

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_7

    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_3
    sget-object p3, Lso3;->b:Lae2;

    .line 115
    :goto_4
    new-instance v0, Lxv8;

    .line 117
    const/4 v6, 0x4

    .line 118
    invoke-direct {v0, v3, v6}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 121
    invoke-virtual {v3}, Lcx1;->B()Lbn1;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {p2, v6, p3}, Lpy9;->o(Lua5;Lbn1;Lxl1;)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, v0, p2}, Lbd2;->d(Lxv8;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    goto :goto_6

    .line 133
    :goto_5
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    const-string v7, "LIST"

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v6, 0x1f5

    .line 153
    invoke-static/range {v3 .. v8}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Lt43;

    .line 159
    invoke-direct {p1, v6, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 162
    invoke-virtual {v3, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 165
    :goto_6
    const-string v7, "NLST"

    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v6, 0xe2

    .line 170
    invoke-static/range {v3 .. v8}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Lt43;

    .line 176
    invoke-direct {p1, v6, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 179
    invoke-virtual {v3, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 182
    goto :goto_9

    .line 183
    :goto_7
    const-string p2, "IOException during data transfer"

    .line 185
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 188
    const-string v7, "NLST"

    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v6, 0x227

    .line 193
    invoke-static/range {v3 .. v8}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Lt43;

    .line 199
    invoke-direct {p1, v6, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 202
    invoke-virtual {v3, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 205
    goto :goto_9

    .line 206
    :goto_8
    const-string p2, "Socket exception during data transfer"

    .line 208
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 211
    const-string v7, "NLST"

    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v6, 0x1aa

    .line 216
    invoke-static/range {v3 .. v8}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Lt43;

    .line 222
    invoke-direct {p1, v6, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 225
    invoke-virtual {v3, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    :goto_9
    invoke-virtual {v3}, Lcx1;->A()Lcd2;

    .line 231
    move-result-object p0

    .line 232
    goto/16 :goto_0

    .line 234
    :catch_3
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    :try_start_7
    const-string p2, "Exception getting the output data stream"

    .line 238
    invoke-virtual {p0, p2, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 241
    const-string v7, "NLST"

    .line 243
    const/4 v8, 0x0

    .line 244
    const/16 v6, 0x1a9

    .line 246
    invoke-static/range {v3 .. v8}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    new-instance p1, Lt43;

    .line 252
    invoke-direct {p1, v6, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 255
    invoke-virtual {v3, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    goto :goto_9

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v3, p1

    .line 261
    goto/16 :goto_3

    .line 263
    :goto_a
    invoke-virtual {v3}, Lcx1;->A()Lcd2;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcd2;->a()V

    .line 270
    throw p0
.end method
