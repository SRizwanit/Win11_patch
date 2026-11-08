.class public final Len5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lgo;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Lu03;

.field public final c:Lj45;

.field public final d:S

.field public final e:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgo;

    .line 3
    const-class v1, Len5;

    .line 5
    const-string v2, "context"

    .line 7
    invoke-direct {v0, v1, v2}, Lgo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Len5;->f:Lgo;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    sget-object v1, Lu03;->b:Lu03;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v2, 0x400

    .line 10
    iput-short v2, p0, Len5;->d:S

    .line 12
    const/16 v2, 0x80

    .line 14
    iput-short v2, p0, Len5;->e:S

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iput-object v0, p0, Len5;->a:Ljava/nio/charset/Charset;

    .line 23
    iput-object v1, p0, Len5;->b:Lu03;

    .line 25
    iget-object v3, p0, Len5;->c:Lj45;

    .line 27
    if-nez v3, :cond_1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v4}, Lj45;->a(IZ)Lj45;

    .line 34
    move-result-object v3

    .line 35
    iget-boolean v4, v3, Lj45;->r:Z

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v3, Lj45;->q:Z

    .line 42
    :try_start_0
    iget-object v1, v1, Lu03;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, Lj45;->i(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lj45;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    invoke-virtual {v3}, Lj45;->c()Lj45;

    .line 54
    iput-object v3, p0, Len5;->c:Lj45;

    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "Derived buffers and their parent can\'t be expanded."

    .line 59
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 62
    throw v2

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string p0, "delimiter parameter should not be null"

    .line 66
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 69
    throw v2

    .line 70
    :cond_3
    const-string p0, "charset parameter shuld not be null"

    .line 72
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 75
    throw v2
.end method


# virtual methods
.method public final a(Lql2;Lj45;Lle4;)V
    .locals 12

    .line 1
    sget-object v0, Len5;->f:Lgo;

    .line 3
    invoke-interface {p1, v0}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldn5;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ldn5;

    .line 13
    iget-short v2, p0, Len5;->e:S

    .line 15
    invoke-direct {v1, p0, v2}, Ldn5;-><init>(Len5;I)V

    .line 18
    invoke-interface {p1, v0, v1}, Lql2;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p1, v1, Ldn5;->a:Ljava/nio/charset/CharsetDecoder;

    .line 23
    iget-object v0, v1, Ldn5;->b:Lj45;

    .line 25
    sget-object v2, Lu03;->b:Lu03;

    .line 27
    iget-object v3, p0, Len5;->b:Lu03;

    .line 29
    invoke-virtual {v2, v3}, Lu03;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    const-string v3, "message"

    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, "Line is too long: "

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_7

    .line 41
    iget p0, v1, Ldn5;->c:I

    .line 43
    iget-object v2, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 48
    move-result v2

    .line 49
    iget-object v7, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 54
    move-result v7

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lj45;->f()Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_6

    .line 61
    iget-object v8, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 66
    move-result v8

    .line 67
    const/16 v9, 0xa

    .line 69
    if-eq v8, v9, :cond_3

    .line 71
    const/16 v9, 0xd

    .line 73
    if-eq v8, v9, :cond_2

    .line 75
    move p0, v6

    .line 76
    move v8, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 80
    move v8, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 84
    const/4 v8, 0x1

    .line 85
    :goto_1
    if-eqz v8, :cond_1

    .line 87
    iget-object v8, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 92
    move-result v8

    .line 93
    invoke-virtual {p2, v8}, Lj45;->g(I)Lj45;

    .line 96
    invoke-virtual {p2, v2}, Lj45;->h(I)Lj45;

    .line 99
    invoke-virtual {v1, p2}, Ldn5;->a(Lj45;)V

    .line 102
    invoke-virtual {p2, v7}, Lj45;->g(I)Lj45;

    .line 105
    invoke-virtual {p2, v8}, Lj45;->h(I)Lj45;

    .line 108
    iget v2, v1, Ldn5;->d:I

    .line 110
    if-nez v2, :cond_5

    .line 112
    invoke-virtual {v0}, Lj45;->c()Lj45;

    .line 115
    iget-object v2, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 120
    move-result v2

    .line 121
    sub-int/2addr v2, p0

    .line 122
    invoke-virtual {v0, v2}, Lj45;->g(I)Lj45;

    .line 125
    :try_start_0
    iget-object p0, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 130
    move-result p0

    .line 131
    new-array v2, p0, [B

    .line 133
    iget-object v9, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v9, v2, v6, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 138
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_4

    .line 152
    iget-object v2, p3, Lle4;->a:Ljava/util/ArrayDeque;

    .line 154
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object p0, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 162
    iput v4, v0, Lj45;->s:I

    .line 164
    move p0, v6

    .line 165
    move v2, v8

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    iget-object p1, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 182
    iput v4, v0, Lj45;->s:I

    .line 184
    throw p0

    .line 185
    :cond_5
    iput v6, v1, Ldn5;->d:I

    .line 187
    iput v6, v1, Ldn5;->c:I

    .line 189
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 192
    new-instance p0, Lai4;

    .line 194
    invoke-static {v2, v5}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    :cond_6
    invoke-virtual {p2, v2}, Lj45;->h(I)Lj45;

    .line 205
    invoke-virtual {v1, p2}, Ldn5;->a(Lj45;)V

    .line 208
    iput p0, v1, Ldn5;->c:I

    .line 210
    return-void

    .line 211
    :cond_7
    iget v2, v1, Ldn5;->c:I

    .line 213
    iget-object v7, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 218
    move-result v7

    .line 219
    iget-object v8, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 224
    move-result v8

    .line 225
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lj45;->f()Z

    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_c

    .line 231
    iget-object v9, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 236
    move-result v9

    .line 237
    iget-object v10, p0, Len5;->c:Lj45;

    .line 239
    iget-object v11, v10, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 241
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 244
    move-result v11

    .line 245
    if-ne v11, v9, :cond_b

    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 249
    iget-object v9, v10, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 254
    move-result v9

    .line 255
    if-ne v2, v9, :cond_8

    .line 257
    iget-object v9, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 262
    move-result v9

    .line 263
    invoke-virtual {p2, v9}, Lj45;->g(I)Lj45;

    .line 266
    invoke-virtual {p2, v7}, Lj45;->h(I)Lj45;

    .line 269
    invoke-virtual {v1, p2}, Ldn5;->a(Lj45;)V

    .line 272
    invoke-virtual {p2, v8}, Lj45;->g(I)Lj45;

    .line 275
    invoke-virtual {p2, v9}, Lj45;->h(I)Lj45;

    .line 278
    iget v7, v1, Ldn5;->d:I

    .line 280
    if-nez v7, :cond_a

    .line 282
    invoke-virtual {v0}, Lj45;->c()Lj45;

    .line 285
    iget-object v7, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 290
    move-result v7

    .line 291
    sub-int/2addr v7, v2

    .line 292
    invoke-virtual {v0, v7}, Lj45;->g(I)Lj45;

    .line 295
    :try_start_2
    invoke-virtual {v0, p1}, Lj45;->e(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_9

    .line 301
    iget-object v7, p3, Lle4;->a:Ljava/util/ArrayDeque;

    .line 303
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    iget-object v2, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 311
    iput v4, v0, Lj45;->s:I

    .line 313
    move v2, v6

    .line 314
    move v7, v9

    .line 315
    goto :goto_2

    .line 316
    :cond_9
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 321
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    :catchall_1
    move-exception p0

    .line 326
    iget-object p1, v0, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 328
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 331
    iput v4, v0, Lj45;->s:I

    .line 333
    throw p0

    .line 334
    :cond_a
    iput v6, v1, Ldn5;->d:I

    .line 336
    iput v6, v1, Ldn5;->c:I

    .line 338
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 341
    new-instance p0, Lai4;

    .line 343
    invoke-static {v7, v5}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 350
    throw p0

    .line 351
    :cond_b
    iget-object v9, p2, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 353
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 356
    move-result v9

    .line 357
    sub-int/2addr v9, v2

    .line 358
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v2

    .line 362
    invoke-virtual {p2, v2}, Lj45;->h(I)Lj45;

    .line 365
    move v2, v6

    .line 366
    goto/16 :goto_2

    .line 368
    :cond_c
    invoke-virtual {p2, v7}, Lj45;->h(I)Lj45;

    .line 371
    invoke-virtual {v1, p2}, Ldn5;->a(Lj45;)V

    .line 374
    iput v2, v1, Ldn5;->c:I

    .line 376
    return-void
.end method
