.class public final Ltr4;
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
    const-class v0, Ltr4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltr4;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 10

    .line 1
    iget-object v7, p0, Ltr4;->a:Lvo3;

    .line 3
    :try_start_0
    const-string v0, "org.apache.ftpserver.file-offset"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lcx1;->a:Lql2;

    .line 13
    invoke-interface {v3, v0, v2}, Lql2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v8

    .line 23
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 28
    if-nez v6, :cond_0

    .line 30
    const-string v5, "STOR"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v4, 0x1f5

    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v2, p3

    .line 38
    invoke-static/range {v1 .. v6}, Ls43;->b(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcx1;->F()V

    .line 48
    invoke-virtual {p1}, Lcx1;->A()Lcd2;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcd2;->a()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcx1;->A()Lcd2;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, v0, Lcd2;->d:Ljava/net/InetAddress;

    .line 67
    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lgy0;

    .line 71
    const-string v2, "PORT or PASV must be issued first"

    .line 73
    const/16 v3, 0x1f7

    .line 75
    invoke-direct {v0, v3, v2}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 78
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcx1;->B()Lbn1;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v6}, Lbn1;->a(Ljava/lang/String;)Lyw1;

    .line 89
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_3
    const-string v2, "Exception getting file object"

    .line 94
    invoke-virtual {v7, v2, v0}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-nez v0, :cond_2

    .line 100
    const-string v5, "STOR.invalid"

    .line 102
    const/16 v4, 0x226

    .line 104
    move-object v1, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v2, p3

    .line 107
    invoke-static/range {v1 .. v6}, Ls43;->b(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v0}, Lyw1;->d()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v0}, Lyw1;->m()Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 125
    const-string v5, "STOR.permission"

    .line 127
    const/16 v4, 0x226

    .line 129
    move-object v1, p1

    .line 130
    move-object v3, p2

    .line 131
    move-object v2, p3

    .line 132
    invoke-static/range {v1 .. v6}, Ls43;->b(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v5, "STOR"

    .line 142
    const/16 v4, 0x96

    .line 144
    move-object v1, p1

    .line 145
    move-object v3, p2

    .line 146
    move-object v2, p3

    .line 147
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1, v4}, Lcx1;->l(Lgy0;)Lfk6;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Lkl2;->awaitUninterruptibly()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    invoke-virtual {p1}, Lcx1;->A()Lcd2;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcd2;->e()Lbd2;

    .line 165
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :try_start_5
    invoke-interface {v0, v8, v9}, Lyw1;->e(J)Ljava/io/OutputStream;

    .line 169
    move-result-object v3
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :try_start_6
    new-instance v0, Lxv8;

    .line 172
    const/4 v4, 0x4

    .line 173
    invoke-direct {v0, p1, v4}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 176
    invoke-virtual {v2, v0, v3}, Lbd2;->c(Lxv8;Ljava/io/OutputStream;)J

    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 183
    const-string v0, "File uploaded {}"

    .line 185
    invoke-virtual {v7, v6, v0}, Lvo3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p2, Liy0;->f:Lu38;

    .line 190
    invoke-virtual {v0, v4, v5}, Lu38;->c(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    :try_start_8
    const-string v5, "STOR"

    .line 198
    const/16 v4, 0xe2

    .line 200
    move-object v1, p1

    .line 201
    move-object v3, p2

    .line 202
    move-object v2, p3

    .line 203
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Ls43;

    .line 209
    invoke-direct {v2, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 212
    invoke-virtual {p1, v2}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 215
    goto/16 :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :catch_2
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 226
    goto :goto_2

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    :goto_2
    throw v2
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 232
    :goto_3
    :try_start_b
    const-string v2, "IOException during data transfer"

    .line 234
    invoke-virtual {v7, v2, v0}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    const-string v5, "STOR"

    .line 239
    const/16 v4, 0x227

    .line 241
    move-object v1, p1

    .line 242
    move-object v3, p2

    .line 243
    move-object v2, p3

    .line 244
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Ls43;

    .line 250
    invoke-direct {v2, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 253
    invoke-virtual {p1, v2}, Lcx1;->l(Lgy0;)Lfk6;

    .line 256
    goto/16 :goto_0

    .line 258
    :goto_4
    const-string v2, "Socket exception during data transfer"

    .line 260
    invoke-virtual {v7, v2, v0}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 263
    const-string v5, "STOR"

    .line 265
    const/16 v4, 0x1aa

    .line 267
    move-object v1, p1

    .line 268
    move-object v3, p2

    .line 269
    move-object v2, p3

    .line 270
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Ls43;

    .line 276
    invoke-direct {v2, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 279
    invoke-virtual {p1, v2}, Lcx1;->l(Lgy0;)Lfk6;

    .line 282
    goto/16 :goto_0

    .line 284
    :catch_3
    move-exception v0

    .line 285
    const-string v2, "Exception getting the input data stream"

    .line 287
    invoke-virtual {v7, v2, v0}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 290
    const-string v5, "STOR"

    .line 292
    const/16 v4, 0x1a9

    .line 294
    move-object v1, p1

    .line 295
    move-object v3, p2

    .line 296
    move-object v2, p3

    .line 297
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Ls43;

    .line 303
    invoke-direct {v2, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 306
    invoke-virtual {p1, v2}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 309
    goto/16 :goto_0

    .line 311
    :goto_5
    invoke-virtual {p1}, Lcx1;->F()V

    .line 314
    invoke-virtual {p1}, Lcx1;->A()Lcd2;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcd2;->a()V

    .line 321
    throw v0
.end method
