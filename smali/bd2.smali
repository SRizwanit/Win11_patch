.class public final Lbd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lvo3;

.field public final b:Lcx1;

.field public final c:Ljava/net/Socket;

.field public final d:Lcd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbd2;->e:[B

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Lcx1;Lcd2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lbd2;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbd2;->a:Lvo3;

    .line 18
    iput-object p2, p0, Lbd2;->b:Lcx1;

    .line 20
    iput-object p1, p0, Lbd2;->c:Ljava/net/Socket;

    .line 22
    iput-object p3, p0, Lbd2;->d:Lcd2;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd2;->d:Lcd2;

    .line 3
    :try_start_0
    iget-object p0, p0, Lbd2;->c:Ljava/net/Socket;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    move-result-object p0

    .line 11
    iget-boolean v1, v0, Lcd2;->h:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    .line 17
    invoke-direct {v1, p0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 26
    const-string v1, "Cannot open data connection."

    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcd2;->a()V

    .line 35
    throw p0
.end method

.method public final b(Lxv8;ZLjava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    iget-object v4, v0, Lbd2;->d:Lcd2;

    .line 11
    const-string v5, "Exception during data transfer, closing data connection socket"

    .line 13
    iget-object v6, v0, Lbd2;->a:Lvo3;

    .line 15
    iget-object v7, v1, Lxv8;->r:Ljava/lang/Object;

    .line 17
    check-cast v7, Lcx1;

    .line 19
    iget-object v8, v7, Lcx1;->a:Lql2;

    .line 21
    const-string v9, "org.apache.ftpserver.data-type"

    .line 23
    sget-object v10, Lmw0;->r:Lmw0;

    .line 25
    invoke-interface {v8, v9, v10}, Lql2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lmw0;

    .line 31
    if-ne v8, v10, :cond_0

    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v10

    .line 40
    const/16 v12, 0x1000

    .line 42
    new-array v12, v12, [B

    .line 44
    const/4 v13, 0x0

    .line 45
    :try_start_0
    invoke-static/range {p3 .. p3}, Ltl2;->a(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    .line 48
    move-result-object v14

    .line 49
    instance-of v15, v2, Ljava/io/BufferedOutputStream;

    .line 51
    if-eqz v15, :cond_1

    .line 53
    check-cast v2, Ljava/io/BufferedOutputStream;

    .line 55
    move-object v13, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 59
    invoke-direct {v15, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 62
    move-object v13, v15

    .line 63
    :goto_1
    const-wide/16 v15, 0x0

    .line 65
    move-wide/from16 v17, v15

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-lez v3, :cond_3

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v19

    .line 74
    sub-long v19, v19, v10

    .line 76
    cmp-long v21, v19, v15

    .line 78
    if-nez v21, :cond_2

    .line 80
    const-wide/16 v19, 0x1

    .line 82
    :cond_2
    const-wide/16 v21, 0x3e8

    .line 84
    mul-long v21, v21, v17

    .line 86
    div-long v21, v21, v19
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    move-wide/from16 v23, v10

    .line 90
    int-to-long v9, v3

    .line 91
    cmp-long v9, v21, v9

    .line 93
    if-lez v9, :cond_4

    .line 95
    const-wide/16 v9, 0x32

    .line 97
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    move-wide/from16 v10, v23

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_9

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto/16 :goto_7

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto/16 :goto_8

    .line 112
    :cond_3
    move-wide/from16 v23, v10

    .line 114
    :cond_4
    :try_start_2
    invoke-virtual {v14, v12}, Ljava/io/InputStream;->read([B)I

    .line 117
    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    const/4 v10, -0x1

    .line 119
    if-ne v9, v10, :cond_5

    .line 121
    :catch_2
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    .line 124
    return-wide v17

    .line 125
    :cond_5
    if-eqz p2, :cond_7

    .line 127
    :try_start_3
    iget-object v10, v7, Lcx1;->a:Lql2;

    .line 129
    instance-of v11, v10, Lorg/apache/mina/core/session/a;

    .line 131
    if-eqz v11, :cond_6

    .line 133
    check-cast v10, Lorg/apache/mina/core/session/a;

    .line 135
    invoke-virtual {v10, v9}, Lorg/apache/mina/core/session/a;->H(I)V

    .line 138
    move/from16 p3, v2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v10, v9, v2, v3}, Lorg/apache/mina/core/session/a;->I(IJ)V

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move/from16 p3, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move/from16 p3, v2

    .line 153
    invoke-virtual {v1, v9}, Lxv8;->x(I)V

    .line 156
    :goto_3
    if-eqz v8, :cond_e

    .line 158
    move/from16 v2, p3

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_4
    if-ge v3, v9, :cond_d

    .line 163
    aget-byte v10, v12, v3

    .line 165
    const/16 v11, 0xa

    .line 167
    const/16 v15, 0xd

    .line 169
    if-eqz p2, :cond_9

    .line 171
    if-ne v10, v11, :cond_8

    .line 173
    if-eq v2, v15, :cond_8

    .line 175
    invoke-virtual {v13, v15}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 178
    :cond_8
    invoke-virtual {v13, v10}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    sget-object v1, Lbd2;->e:[B

    .line 184
    if-ne v10, v11, :cond_a

    .line 186
    if-eq v2, v15, :cond_c

    .line 188
    :try_start_4
    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    if-ne v10, v15, :cond_b

    .line 194
    invoke-virtual {v13, v1}, Ljava/io/OutputStream;->write([B)V

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-virtual {v13, v10}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 201
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 203
    move-object/from16 v1, p1

    .line 205
    move v2, v10

    .line 206
    const-wide/16 v15, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    const/4 v1, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_e
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v13, v12, v1, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 215
    move/from16 v2, p3

    .line 217
    :goto_6
    int-to-long v9, v9

    .line 218
    add-long v17, v17, v9

    .line 220
    iget-object v3, v0, Lbd2;->b:Lcx1;

    .line 222
    const-string v9, "org.apache.ftpserver.last-access-time"

    .line 224
    new-instance v10, Ljava/util/Date;

    .line 226
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 229
    invoke-virtual {v3, v9, v10}, Lcx1;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    move-object/from16 v1, p1

    .line 234
    move/from16 v3, p5

    .line 236
    move-wide/from16 v10, v23

    .line 238
    const-wide/16 v15, 0x0

    .line 240
    goto/16 :goto_2

    .line 242
    :goto_7
    :try_start_5
    invoke-virtual {v6, v5, v0}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    invoke-virtual {v4}, Lcd2;->a()V

    .line 248
    throw v0

    .line 249
    :goto_8
    invoke-virtual {v6, v5, v0}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    invoke-virtual {v4}, Lcd2;->a()V

    .line 255
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    :goto_9
    if-eqz v13, :cond_f

    .line 258
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    .line 261
    :cond_f
    throw v0
.end method

.method public final c(Lxv8;Ljava/io/OutputStream;)J
    .locals 7

    .line 1
    new-instance v0, Lns5;

    .line 3
    invoke-direct {v0}, Lns5;-><init>()V

    .line 6
    iget-object v1, p1, Lxv8;->r:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcx1;

    .line 10
    invoke-virtual {v1}, Lcx1;->D()Luw;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Luw;->a(Llo;)Llo;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lns5;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget v0, v0, Lns5;->b:I

    .line 24
    :goto_0
    move v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, Lbd2;->d:Lcd2;

    .line 30
    :try_start_0
    iget-object v0, p0, Lbd2;->c:Ljava/net/Socket;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 37
    move-result-object v0

    .line 38
    iget-boolean v2, v1, Lcd2;->h:Z

    .line 40
    if-eqz v2, :cond_1

    .line 42
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 44
    invoke-direct {v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v4, v2

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v4, v0

    .line 53
    :goto_2
    const/4 v3, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v5, p2

    .line 57
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lbd2;->b(Lxv8;ZLjava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 60
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 66
    :cond_2
    return-wide p0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    if-eqz v4, :cond_3

    .line 71
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :cond_3
    :goto_3
    throw p0

    .line 81
    :cond_4
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 83
    const-string p1, "Cannot open data connection."

    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    :goto_4
    invoke-virtual {v1}, Lcd2;->a()V

    .line 92
    throw p0
.end method

.method public final d(Lxv8;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbd2;->a()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 12
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object p0

    .line 19
    array-length p0, p0

    .line 20
    iget-object p1, p1, Lxv8;->r:Ljava/lang/Object;

    .line 22
    check-cast p1, Lcx1;

    .line 24
    iget-object p1, p1, Lcx1;->a:Lql2;

    .line 26
    instance-of p2, p1, Lorg/apache/mina/core/session/a;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    check-cast p1, Lorg/apache/mina/core/session/a;

    .line 32
    invoke-virtual {p1, p0}, Lorg/apache/mina/core/session/a;->H(I)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p1, p0, v1, v2}, Lorg/apache/mina/core/session/a;->I(IJ)V

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p0
.end method
