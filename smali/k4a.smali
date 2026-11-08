.class public final Lk4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Lx98;

.field public R:Landroid/media/AudioDeviceInfo;

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lti5;

.field public final a:Landroid/content/Context;

.field public final b:Le4a;

.field public final c:Ls4a;

.field public final d:Ljy7;

.field public final e:Ljy7;

.field public final f:Lc59;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lf4a;

.field public final i:Lj83;

.field public final j:Lj83;

.field public k:Ly0a;

.field public l:Lmz6;

.field public m:Lej4;

.field public n:Lej4;

.field public o:Lus7;

.field public final p:Lb4a;

.field public q:Lh4a;

.field public r:Ly3a;

.field public s:Lzz7;

.field public t:Lj4a;

.field public u:Lj4a;

.field public v:Ll17;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lk4a;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lg4a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lg4a;->a:Landroid/content/Context;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lk4a;->a:Landroid/content/Context;

    .line 16
    sget-object v1, Lzz7;->b:Lzz7;

    .line 18
    iput-object v1, p0, Lk4a;->s:Lzz7;

    .line 20
    iget-object v1, p1, Lg4a;->f:Ljava/lang/Object;

    .line 22
    check-cast v1, Lti5;

    .line 24
    iput-object v1, p0, Lk4a;->X:Lti5;

    .line 26
    iget-object p1, p1, Lg4a;->e:Ljava/lang/Object;

    .line 28
    check-cast p1, Lb4a;

    .line 30
    iput-object p1, p0, Lk4a;->p:Lb4a;

    .line 32
    new-instance p1, Le4a;

    .line 34
    invoke-direct {p1}, Lsv7;-><init>()V

    .line 37
    iput-object p1, p0, Lk4a;->b:Le4a;

    .line 39
    new-instance v1, Ls4a;

    .line 41
    invoke-direct {v1}, Lsv7;-><init>()V

    .line 44
    sget-object v2, Lco8;->b:[B

    .line 46
    iput-object v2, v1, Ls4a;->m:[B

    .line 48
    iput-object v1, p0, Lk4a;->c:Ls4a;

    .line 50
    new-instance v2, Ljy7;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3}, Ljy7;-><init>(B)V

    .line 56
    iput-object v2, p0, Lk4a;->d:Ljy7;

    .line 58
    new-instance v2, Ljy7;

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v2, v4}, Ljy7;-><init>(B)V

    .line 64
    iput-object v2, p0, Lk4a;->e:Ljy7;

    .line 66
    invoke-static {v1, p1}, Lf49;->m(Ljava/lang/Object;Ljava/lang/Object;)Lc59;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lk4a;->f:Lc59;

    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    iput p1, p0, Lk4a;->G:F

    .line 76
    iput v3, p0, Lk4a;->O:I

    .line 78
    new-instance p1, Lx98;

    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lk4a;->Q:Lx98;

    .line 85
    new-instance v4, Lj4a;

    .line 87
    sget-object v5, Ll17;->d:Ll17;

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    const-wide/16 v8, 0x0

    .line 93
    invoke-direct/range {v4 .. v9}, Lj4a;-><init>(Ll17;JJ)V

    .line 96
    iput-object v4, p0, Lk4a;->u:Lj4a;

    .line 98
    iput-object v5, p0, Lk4a;->v:Ll17;

    .line 100
    iput-boolean v3, p0, Lk4a;->w:Z

    .line 102
    new-instance p1, Ljava/util/ArrayDeque;

    .line 104
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 107
    iput-object p1, p0, Lk4a;->g:Ljava/util/ArrayDeque;

    .line 109
    new-instance p1, Lj83;

    .line 111
    invoke-direct {p1}, Lj83;-><init>()V

    .line 114
    iput-object p1, p0, Lk4a;->i:Lj83;

    .line 116
    new-instance p1, Lj83;

    .line 118
    invoke-direct {p1}, Lj83;-><init>()V

    .line 121
    iput-object p1, p0, Lk4a;->j:Lj83;

    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v1, 0x22

    .line 127
    const/4 v2, -0x1

    .line 128
    if-lt p1, v1, :cond_2

    .line 130
    if-nez v0, :cond_1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 139
    if-eq p1, v2, :cond_2

    .line 141
    move v2, p1

    .line 142
    :cond_2
    :goto_1
    iput v2, p0, Lk4a;->S:I

    .line 144
    return-void
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_14

    .line 9
    const/16 v0, 0x1e

    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_d

    .line 15
    const/16 v0, 0xa

    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    const/16 v1, 0x10

    .line 23
    packed-switch p0, :pswitch_data_1

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 p1, p1, 0x1b

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string p1, "Unexpected audio encoding: "

    .line 43
    invoke-static {p0, p1, v0}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return v3

    .line 51
    :pswitch_0
    new-array p0, v1, [B

    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    new-instance p1, Lqh8;

    .line 65
    invoke-direct {p1, v1, p0}, Lqh8;-><init>(I[B)V

    .line 68
    invoke-static {p1}, Lgk2;->F(Lqh8;)Lqc1;

    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Lqc1;->c:I

    .line 74
    return p0

    .line 75
    :pswitch_1
    const/16 p0, 0x200

    .line 77
    return p0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0xa

    .line 88
    move v2, p0

    .line 89
    :goto_0
    if-gt v2, v0, :cond_2

    .line 91
    add-int/lit8 v4, v2, 0x4

    .line 93
    sget-object v7, Lco8;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    if-ne v7, v8, :cond_0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 111
    move-result v4

    .line 112
    :goto_1
    and-int/2addr v4, v5

    .line 113
    const v7, -0x78d9046

    .line 116
    if-ne v4, v7, :cond_1

    .line 118
    sub-int/2addr v2, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v2, v6

    .line 124
    :goto_2
    if-eq v2, v6, :cond_4

    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v2

    .line 131
    add-int/lit8 p0, p0, 0x7

    .line 133
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result p0

    .line 137
    and-int/lit16 p0, p0, 0xff

    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    const/16 v2, 0xbb

    .line 146
    if-ne p0, v2, :cond_3

    .line 148
    const/16 p0, 0x9

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/16 p0, 0x8

    .line 153
    :goto_3
    add-int/2addr v0, p0

    .line 154
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    move-result p0

    .line 158
    shr-int/lit8 p0, p0, 0x4

    .line 160
    and-int/lit8 p0, p0, 0x7

    .line 162
    const/16 p1, 0x28

    .line 164
    shl-int p0, p1, p0

    .line 166
    mul-int/2addr p0, v1

    .line 167
    return p0

    .line 168
    :cond_4
    return v3

    .line 169
    :pswitch_3
    const/16 p0, 0x800

    .line 171
    return p0

    .line 172
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 175
    move-result p0

    .line 176
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    move-result p0

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 185
    move-result-object p1

    .line 186
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 188
    if-ne p1, v2, :cond_5

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 194
    move-result p0

    .line 195
    :goto_4
    const/high16 p1, -0x200000

    .line 197
    and-int v2, p0, p1

    .line 199
    if-ne v2, p1, :cond_8

    .line 201
    ushr-int/lit8 p1, p0, 0x13

    .line 203
    and-int/2addr p1, v7

    .line 204
    if-eq p1, v4, :cond_8

    .line 206
    ushr-int/lit8 v2, p0, 0x11

    .line 208
    and-int/2addr v2, v7

    .line 209
    if-eqz v2, :cond_8

    .line 211
    ushr-int/lit8 v5, p0, 0xc

    .line 213
    ushr-int/2addr p0, v0

    .line 214
    and-int/2addr p0, v7

    .line 215
    const/16 v0, 0xf

    .line 217
    and-int/2addr v5, v0

    .line 218
    if-eqz v5, :cond_8

    .line 220
    if-eq v5, v0, :cond_8

    .line 222
    if-eq p0, v7, :cond_8

    .line 224
    const/16 p0, 0x480

    .line 226
    if-eq v2, v4, :cond_6

    .line 228
    if-eq v2, v1, :cond_9

    .line 230
    const/16 p0, 0x180

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    if-ne p1, v7, :cond_7

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/16 p0, 0x240

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move p0, v6

    .line 240
    :cond_9
    :goto_5
    if-eq p0, v6, :cond_a

    .line 242
    return p0

    .line 243
    :cond_a
    invoke-static {}, Lmo3;->j()V

    .line 246
    return v3

    .line 247
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 250
    move-result p0

    .line 251
    add-int/2addr p0, v2

    .line 252
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    move-result p0

    .line 256
    and-int/lit16 p0, p0, 0xf8

    .line 258
    shr-int/2addr p0, v7

    .line 259
    if-le p0, v0, :cond_c

    .line 261
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 264
    move-result p0

    .line 265
    add-int/lit8 p0, p0, 0x4

    .line 267
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    move-result p0

    .line 271
    and-int/lit16 p0, p0, 0xc0

    .line 273
    shr-int/lit8 p0, p0, 0x6

    .line 275
    if-ne p0, v7, :cond_b

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 281
    move-result p0

    .line 282
    add-int/lit8 p0, p0, 0x4

    .line 284
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    move-result p0

    .line 288
    and-int/lit8 p0, p0, 0x30

    .line 290
    shr-int/lit8 v7, p0, 0x4

    .line 292
    :goto_6
    sget-object p0, Lj82;->P:[I

    .line 294
    aget p0, p0, v7

    .line 296
    mul-int/lit16 p0, p0, 0x100

    .line 298
    return p0

    .line 299
    :cond_c
    const/16 p0, 0x600

    .line 301
    return p0

    .line 302
    :cond_d
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 305
    move-result p0

    .line 306
    const v0, -0xde4bec0

    .line 309
    if-eq p0, v0, :cond_13

    .line 311
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 314
    move-result p0

    .line 315
    const v0, -0x17bd3b8f

    .line 318
    if-ne p0, v0, :cond_e

    .line 320
    goto :goto_a

    .line 321
    :cond_e
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 324
    move-result p0

    .line 325
    const v0, 0x25205864

    .line 328
    if-ne p0, v0, :cond_f

    .line 330
    const/16 p0, 0x1000

    .line 332
    return p0

    .line 333
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 336
    move-result p0

    .line 337
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 340
    move-result v0

    .line 341
    if-eq v0, v5, :cond_12

    .line 343
    if-eq v0, v6, :cond_11

    .line 345
    const/16 v3, 0x1f

    .line 347
    if-eq v0, v3, :cond_10

    .line 349
    add-int/lit8 v0, p0, 0x4

    .line 351
    add-int/2addr p0, v2

    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 359
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 362
    move-result p0

    .line 363
    and-int/lit16 p0, p0, 0xfc

    .line 365
    :goto_7
    shr-int/2addr p0, v1

    .line 366
    or-int/2addr p0, v0

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    add-int/lit8 v0, p0, 0x5

    .line 370
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 373
    move-result v0

    .line 374
    and-int/lit8 v0, v0, 0x7

    .line 376
    shl-int/lit8 v0, v0, 0x4

    .line 378
    add-int/lit8 p0, p0, 0x6

    .line 380
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 383
    move-result p0

    .line 384
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    .line 386
    goto :goto_7

    .line 387
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 389
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 392
    move-result v0

    .line 393
    and-int/lit8 v0, v0, 0x7

    .line 395
    shl-int/lit8 v0, v0, 0x4

    .line 397
    add-int/lit8 p0, p0, 0x7

    .line 399
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    move-result p0

    .line 403
    goto :goto_8

    .line 404
    :cond_12
    add-int/lit8 v0, p0, 0x4

    .line 406
    add-int/2addr p0, v2

    .line 407
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 410
    move-result p0

    .line 411
    and-int/2addr p0, v4

    .line 412
    shl-int/lit8 p0, p0, 0x6

    .line 414
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 417
    move-result p1

    .line 418
    and-int/lit16 p1, p1, 0xfc

    .line 420
    shr-int/2addr p1, v1

    .line 421
    or-int/2addr p0, p1

    .line 422
    :goto_9
    add-int/2addr p0, v4

    .line 423
    mul-int/lit8 p0, p0, 0x20

    .line 425
    return p0

    .line 426
    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    .line 428
    return p0

    .line 429
    :cond_14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 432
    move-result p0

    .line 433
    and-int/2addr p0, v1

    .line 434
    if-nez p0, :cond_15

    .line 436
    move v2, v3

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    const/16 p0, 0x1a

    .line 440
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 443
    move-result p0

    .line 444
    const/16 v0, 0x1c

    .line 446
    move v2, v0

    .line 447
    move v1, v3

    .line 448
    :goto_b
    if-ge v1, p0, :cond_16

    .line 450
    add-int/lit8 v5, v1, 0x1b

    .line 452
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 455
    move-result v5

    .line 456
    add-int/2addr v2, v5

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_16
    add-int/lit8 p0, v2, 0x1a

    .line 462
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 465
    move-result p0

    .line 466
    move v1, v3

    .line 467
    :goto_c
    if-ge v1, p0, :cond_17

    .line 469
    add-int/lit8 v5, v2, 0x1b

    .line 471
    add-int/2addr v5, v1

    .line 472
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 475
    move-result v5

    .line 476
    add-int/2addr v0, v5

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 479
    goto :goto_c

    .line 480
    :cond_17
    add-int/2addr v2, v0

    .line 481
    :goto_d
    add-int/lit8 p0, v2, 0x1a

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 486
    move-result p0

    .line 487
    add-int/lit8 p0, p0, 0x1b

    .line 489
    add-int/2addr p0, v2

    .line 490
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 493
    move-result v0

    .line 494
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 497
    move-result v1

    .line 498
    sub-int/2addr v1, p0

    .line 499
    if-le v1, v4, :cond_18

    .line 501
    add-int/2addr p0, v4

    .line 502
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 505
    move-result v3

    .line 506
    :cond_18
    invoke-static {v0, v3}, La22;->R(BB)J

    .line 509
    move-result-wide p0

    .line 510
    const-wide/32 v0, 0xbb80

    .line 513
    mul-long/2addr p0, v0

    .line 514
    const-wide/32 v0, 0xf4240

    .line 517
    div-long/2addr p0, v0

    .line 518
    long-to-int p0, p0

    .line 519
    return p0

    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 541
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk4a;->l()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    iput-wide v4, p0, Lk4a;->x:J

    .line 17
    iput-wide v4, p0, Lk4a;->y:J

    .line 19
    iput-wide v4, p0, Lk4a;->z:J

    .line 21
    iput-wide v4, p0, Lk4a;->A:J

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lk4a;->B:I

    .line 26
    new-instance v6, Lj4a;

    .line 28
    iget-object v7, p0, Lk4a;->v:Ll17;

    .line 30
    const-wide/16 v8, 0x0

    .line 32
    const-wide/16 v10, 0x0

    .line 34
    invoke-direct/range {v6 .. v11}, Lj4a;-><init>(Ll17;JJ)V

    .line 37
    iput-object v6, p0, Lk4a;->u:Lj4a;

    .line 39
    iput-wide v4, p0, Lk4a;->E:J

    .line 41
    iput-object v3, p0, Lk4a;->t:Lj4a;

    .line 43
    iget-object v6, p0, Lk4a;->g:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    iput-object v3, p0, Lk4a;->H:Ljava/nio/ByteBuffer;

    .line 50
    iput v0, p0, Lk4a;->I:I

    .line 52
    iput-object v3, p0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 54
    iput-boolean v0, p0, Lk4a;->L:Z

    .line 56
    iput-boolean v0, p0, Lk4a;->K:Z

    .line 58
    iput-boolean v0, p0, Lk4a;->M:Z

    .line 60
    iget-object v0, p0, Lk4a;->c:Ls4a;

    .line 62
    iput-wide v4, v0, Ls4a;->o:J

    .line 64
    invoke-virtual {p0, v1, v2}, Lk4a;->d(J)V

    .line 67
    iput-object v3, p0, Lk4a;->h:Lf4a;

    .line 69
    iget-object v0, p0, Lk4a;->m:Lej4;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iput-object v0, p0, Lk4a;->n:Lej4;

    .line 75
    iput-object v3, p0, Lk4a;->m:Lej4;

    .line 77
    :cond_0
    sget-object v0, Lk4a;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    iget-object v0, p0, Lk4a;->r:Ly3a;

    .line 84
    iget-object v6, v0, Ly3a;->e:Ld4a;

    .line 86
    iget-object v6, v6, Ld4a;->d:Landroid/media/AudioTrack;

    .line 88
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-ne v6, v7, :cond_1

    .line 95
    iget-object v6, v0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 97
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 100
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v7, 0x1d

    .line 104
    if-lt v6, v7, :cond_2

    .line 106
    invoke-virtual {v0}, Ly3a;->b()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 112
    iget-object v6, v0, Ly3a;->h:Lx3a;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v6}, Lx3a;->a()V

    .line 120
    :cond_2
    iget-object v6, v0, Ly3a;->d:Lj78;

    .line 122
    if-eqz v6, :cond_3

    .line 124
    iget-object v7, v6, Lj78;->u:Ljava/lang/Object;

    .line 126
    check-cast v7, Lh3a;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v8, v6, Lj78;->r:Ljava/lang/Object;

    .line 133
    check-cast v8, Landroid/media/AudioTrack;

    .line 135
    invoke-virtual {v8, v7}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 138
    iput-object v3, v6, Lj78;->u:Ljava/lang/Object;

    .line 140
    iput-object v3, v0, Ly3a;->d:Lj78;

    .line 142
    :cond_3
    iget-object v6, v0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 144
    iget-object v0, v0, Ly3a;->i:Lxc8;

    .line 146
    invoke-static {}, Lco8;->p()Landroid/os/Handler;

    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Ly3a;->o:Ljava/lang/Object;

    .line 152
    monitor-enter v8

    .line 153
    :try_start_0
    sget-object v9, Ly3a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    if-nez v9, :cond_4

    .line 157
    new-instance v9, Lf4;

    .line 159
    const/4 v10, 0x4

    .line 160
    invoke-direct {v9, v10}, Lf4;-><init>(B)V

    .line 163
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    move-result-object v9

    .line 167
    sput-object v9, Ly3a;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :goto_0
    sget v10, Ly3a;->q:I

    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 177
    sput v10, Ly3a;->q:I

    .line 179
    new-instance v10, Lzg8;

    .line 181
    const/16 v11, 0xb

    .line 183
    invoke-direct {v10, v6, v7, v0, v11}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    const-wide/16 v6, 0x14

    .line 190
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 193
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iput-object v3, p0, Lk4a;->r:Ly3a;

    .line 196
    goto :goto_2

    .line 197
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0

    .line 199
    :cond_5
    :goto_2
    iget-object v0, p0, Lk4a;->j:Lj83;

    .line 201
    iput-object v3, v0, Lj83;->s:Ljava/lang/Object;

    .line 203
    iput-wide v1, v0, Lj83;->q:J

    .line 205
    iput-wide v1, v0, Lj83;->r:J

    .line 207
    iget-object v0, p0, Lk4a;->i:Lj83;

    .line 209
    iput-object v3, v0, Lj83;->s:Ljava/lang/Object;

    .line 211
    iput-wide v1, v0, Lj83;->q:J

    .line 213
    iput-wide v1, v0, Lj83;->r:J

    .line 215
    iput-wide v4, p0, Lk4a;->U:J

    .line 217
    iput-wide v4, p0, Lk4a;->V:J

    .line 219
    iget-object p0, p0, Lk4a;->W:Landroid/os/Handler;

    .line 221
    if-eqz p0, :cond_6

    .line 223
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk4a;->a()V

    .line 4
    iget-object v0, p0, Lk4a;->f:Lc59;

    .line 6
    iget v1, v0, Lc59;->t:I

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lc59;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lfv7;

    .line 18
    invoke-interface {v4}, Lfv7;->h()V

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lk4a;->d:Ljy7;

    .line 26
    invoke-virtual {v0}, Lsv7;->h()V

    .line 29
    iget-object v0, p0, Lk4a;->e:Ljy7;

    .line 31
    invoke-virtual {v0}, Lsv7;->h()V

    .line 34
    iget-object v0, p0, Lk4a;->o:Lus7;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Lus7;->a:Lf49;

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lfv7;

    .line 53
    sget-object v4, Lfu7;->d:Lfu7;

    .line 55
    invoke-interface {v3, v4}, Lfv7;->a(Lfu7;)V

    .line 58
    invoke-interface {v3}, Lfv7;->h()V

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lus7;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 71
    iput-object v1, v0, Lus7;->c:[Ljava/nio/ByteBuffer;

    .line 73
    sget-object v1, Lht7;->e:Lht7;

    .line 75
    iput-boolean v2, v0, Lus7;->d:Z

    .line 77
    :cond_2
    iput-boolean v2, p0, Lk4a;->N:Z

    .line 79
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk4a;->n:Lej4;

    .line 3
    iget-object v1, v0, Lej4;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Lus7;

    .line 7
    iput-object v1, p0, Lk4a;->o:Lus7;

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v1, p1, v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lk4a;->F:J

    .line 23
    sub-long/2addr p1, v1

    .line 24
    iget-object v1, v0, Lej4;->h:Ljava/lang/Object;

    .line 26
    check-cast v1, Lx87;

    .line 28
    sget-object v2, Lx87;->a:Lw67;

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    iget-object v0, v0, Lej4;->a:Ljava/lang/Object;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lo77;

    .line 38
    invoke-direct {v0}, Lo77;-><init>()V

    .line 41
    iget-object v1, p0, Lk4a;->n:Lej4;

    .line 43
    iget-object v2, v1, Lej4;->h:Ljava/lang/Object;

    .line 45
    check-cast v2, Lx87;

    .line 47
    iget-object v1, v1, Lej4;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, v1, v0}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lk4a;->o:Lus7;

    .line 54
    new-instance v1, Lv51;

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2}, Lv51;-><init>(B)V

    .line 60
    iget-object p0, p0, Lk4a;->n:Lej4;

    .line 62
    iget-object v2, p0, Lej4;->h:Ljava/lang/Object;

    .line 64
    check-cast v2, Lx87;

    .line 66
    iput-object v2, v1, Lv51;->b:Ljava/lang/Object;

    .line 68
    iget-object p0, p0, Lej4;->a:Ljava/lang/Object;

    .line 70
    iput-object p0, v1, Lv51;->c:Ljava/lang/Object;

    .line 72
    iput-wide p1, v1, Lv51;->a:J

    .line 74
    invoke-virtual {v1}, Lv51;->s()Lfu7;

    .line 77
    move-result-object p0

    .line 78
    iget-object p1, v0, Lus7;->b:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 83
    const/4 p2, 0x0

    .line 84
    iput-boolean p2, v0, Lus7;->d:Z

    .line 86
    move v1, p2

    .line 87
    :goto_1
    iget-object v2, v0, Lus7;->a:Lf49;

    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v3

    .line 93
    if-ge v1, v3, :cond_3

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lfv7;

    .line 101
    invoke-interface {v2, p0}, Lfv7;->a(Lfu7;)V

    .line 104
    invoke-interface {v2}, Lfv7;->g()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 110
    new-instance v3, Lv51;

    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    iget-wide v4, p0, Lfu7;->a:J

    .line 117
    iput-wide v4, v3, Lv51;->a:J

    .line 119
    iget-object v6, p0, Lfu7;->b:Lx87;

    .line 121
    iput-object v6, v3, Lv51;->b:Ljava/lang/Object;

    .line 123
    iget-object p0, p0, Lfu7;->c:Ljava/lang/Object;

    .line 125
    iput-object p0, v3, Lv51;->c:Ljava/lang/Object;

    .line 127
    invoke-interface {v2, v4, v5}, Lfv7;->i(J)J

    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, v3, Lv51;->a:J

    .line 133
    invoke-virtual {v3}, Lv51;->s()Lfu7;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result p0

    .line 147
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 149
    iput-object p0, v0, Lus7;->c:[Ljava/nio/ByteBuffer;

    .line 151
    :goto_2
    invoke-virtual {v0}, Lus7;->e()I

    .line 154
    move-result p0

    .line 155
    if-gt p2, p0, :cond_4

    .line 157
    iget-object p0, v0, Lus7;->c:[Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lfv7;

    .line 165
    invoke-interface {v1}, Lfv7;->d()Ljava/nio/ByteBuffer;

    .line 168
    move-result-object v1

    .line 169
    aput-object v1, p0, p2

    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-void
.end method

.method public final e(Lb2a;)Ly3a;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lk4a;->p:Lb4a;

    .line 3
    invoke-virtual {v0, p1}, Lb4a;->c(Lb2a;)Ly3a;

    .line 6
    move-result-object p0
    :try_end_0
    .catch La2a; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Lb2a;->b:I

    .line 11
    iget v2, p1, Lb2a;->c:I

    .line 13
    iget v3, p1, Lb2a;->a:I

    .line 15
    iget p1, p1, Lb2a;->d:I

    .line 17
    new-instance v4, La3a;

    .line 19
    iget-object v5, p0, Lk4a;->n:Lej4;

    .line 21
    iget-object v5, v5, Lej4;->d:Ljava/lang/Object;

    .line 23
    check-cast v5, Lb5a;

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 52
    move-result v8

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v6, v6, 0x22

    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/lit8 v6, v6, 0x2

    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 75
    add-int/2addr v6, v9

    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 78
    add-int/2addr v6, v10

    .line 79
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    const-string v6, "AudioTrack init failed 0 Config("

    .line 84
    const-string v7, ", "

    .line 86
    invoke-static {v1, v2, v6, v7, v11}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    invoke-static {v3, p1, v7, v7, v11}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    const-string p1, ") "

    .line 94
    const-string v1, ""

    .line 96
    invoke-static {v11, p1, v5, v1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    iget-object p0, p0, Lk4a;->l:Lmz6;

    .line 105
    if-nez p0, :cond_0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, v4}, Lmz6;->a(Ljava/lang/Exception;)V

    .line 111
    :goto_0
    throw v4
.end method

.method public final f(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk4a;->i(J)V

    .line 4
    iget-object v0, p0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lk4a;->o:Lus7;

    .line 12
    invoke-virtual {v0}, Lus7;->b()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lk4a;->o:Lus7;

    .line 20
    invoke-virtual {v0}, Lus7;->c()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 26
    :cond_2
    iget-object v0, p0, Lk4a;->o:Lus7;

    .line 28
    invoke-virtual {v0}, Lus7;->b()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    sget-object v0, Lfv7;->a:Ljava/nio/ByteBuffer;

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lus7;->c:[Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Lus7;->e()I

    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lfv7;->a:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0, v1}, Lus7;->d(Ljava/nio/ByteBuffer;)V

    .line 58
    iget-object v1, v0, Lus7;->c:[Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0}, Lus7;->e()I

    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {p0, v0}, Lk4a;->h(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {p0, p1, p2}, Lk4a;->i(J)V

    .line 78
    iget-object v0, p0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lk4a;->H:Ljava/nio/ByteBuffer;

    .line 85
    if-eqz v0, :cond_8

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p0, Lk4a;->o:Lus7;

    .line 95
    iget-object v1, p0, Lk4a;->H:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Lus7;->b()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 103
    iget-boolean v2, v0, Lus7;->d:Z

    .line 105
    if-eqz v2, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lus7;->d(Ljava/nio/ByteBuffer;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lk4a;->H:Ljava/nio/ByteBuffer;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    invoke-virtual {p0, v0}, Lk4a;->h(Ljava/nio/ByteBuffer;)V

    .line 119
    invoke-virtual {p0, p1, p2}, Lk4a;->i(J)V

    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk4a;->o:Lus7;

    .line 3
    invoke-virtual {v0}, Lus7;->b()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, v2}, Lk4a;->i(J)V

    .line 16
    iget-object p0, p0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 18
    if-nez p0, :cond_4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lk4a;->o:Lus7;

    .line 23
    invoke-virtual {v0}, Lus7;->b()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 29
    iget-boolean v5, v0, Lus7;->d:Z

    .line 31
    if-eqz v5, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lus7;->d:Z

    .line 36
    iget-object v0, v0, Lus7;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfv7;

    .line 44
    invoke-interface {v0}, Lfv7;->b()V

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lk4a;->f(J)V

    .line 50
    iget-object v0, p0, Lk4a;->o:Lus7;

    .line 52
    invoke-virtual {v0}, Lus7;->c()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object p0, p0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    return v4

    .line 70
    :cond_4
    :goto_2
    return v3
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 19
    iget-object v1, v0, Lk4a;->n:Lej4;

    .line 21
    invoke-virtual {v1}, Lej4;->v()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    const-wide/16 v1, 0x14

    .line 29
    invoke-static {v1, v2}, Lco8;->u(J)J

    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lk4a;->n:Lej4;

    .line 35
    iget-object v1, v1, Lej4;->f:Ljava/lang/Object;

    .line 37
    check-cast v1, Lb2a;

    .line 39
    iget v1, v1, Lb2a;->b:I

    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 47
    invoke-static/range {v3 .. v9}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lk4a;->m()J

    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 59
    if-gez v6, :cond_1f

    .line 61
    iget-object v6, v0, Lk4a;->n:Lej4;

    .line 63
    iget-object v7, v6, Lej4;->f:Ljava/lang/Object;

    .line 65
    check-cast v7, Lb2a;

    .line 67
    iget v7, v7, Lb2a;->a:I

    .line 69
    iget v6, v6, Lej4;->c:I

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1e

    .line 98
    if-ge v2, v1, :cond_1e

    .line 100
    const/high16 v13, 0x50000000

    .line 102
    const/high16 v14, 0x10000000

    .line 104
    const/16 v15, 0x16

    .line 106
    const/16 v3, 0x15

    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x2

    .line 111
    const/high16 v16, 0x4f000000

    .line 113
    const/high16 v17, -0x31000000

    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 120
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 122
    if-eq v7, v12, :cond_d

    .line 124
    if-eq v7, v11, :cond_c

    .line 126
    const/16 v22, 0x0

    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    const/high16 v12, -0x40800000    # -1.0f

    .line 132
    if-eq v7, v10, :cond_b

    .line 134
    if-eq v7, v3, :cond_a

    .line 136
    if-eq v7, v15, :cond_9

    .line 138
    if-eq v7, v14, :cond_8

    .line 140
    if-eq v7, v13, :cond_7

    .line 142
    const/high16 v13, 0x60000000

    .line 144
    if-eq v7, v13, :cond_6

    .line 146
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 148
    move-wide/from16 v23, v4

    .line 150
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 152
    const-wide/16 v25, 0x0

    .line 154
    const/high16 v5, 0x70000000

    .line 156
    if-eq v7, v5, :cond_5

    .line 158
    const/high16 v5, 0x71000000

    .line 160
    if-eq v7, v5, :cond_3

    .line 162
    const/high16 v5, 0x72000000

    .line 164
    if-ne v7, v5, :cond_2

    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 185
    move-result-wide v3

    .line 186
    cmpg-double v5, v3, v25

    .line 188
    if-gez v5, :cond_1

    .line 190
    :goto_2
    neg-double v3, v3

    .line 191
    mul-double v3, v3, v20

    .line 193
    :goto_3
    double-to-int v3, v3

    .line 194
    goto/16 :goto_9

    .line 196
    :cond_1
    mul-double v3, v3, v18

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    invoke-static {}, Lk06;->i()V

    .line 202
    return-void

    .line 203
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    move-result v3

    .line 215
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 218
    move-result v3

    .line 219
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 222
    move-result v3

    .line 223
    cmpg-float v4, v3, v22

    .line 225
    if-gez v4, :cond_4

    .line 227
    :goto_4
    neg-float v3, v3

    .line 228
    mul-float v3, v3, v17

    .line 230
    :goto_5
    float-to-int v3, v3

    .line 231
    goto/16 :goto_9

    .line 233
    :cond_4
    mul-float v3, v3, v16

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 247
    move-result-wide v3

    .line 248
    cmpg-double v5, v3, v25

    .line 250
    if-gez v5, :cond_1

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move-wide/from16 v23, v4

    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    move-result v3

    .line 259
    and-int/lit16 v3, v3, 0xff

    .line 261
    shl-int/lit8 v3, v3, 0x18

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 266
    move-result v4

    .line 267
    and-int/lit16 v4, v4, 0xff

    .line 269
    shl-int/lit8 v4, v4, 0x10

    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    move-result v5

    .line 275
    and-int/lit16 v5, v5, 0xff

    .line 277
    shl-int/lit8 v5, v5, 0x8

    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 282
    move-result v11

    .line 283
    and-int/lit16 v11, v11, 0xff

    .line 285
    :goto_6
    or-int/2addr v3, v4

    .line 286
    or-int/2addr v3, v5

    .line 287
    or-int/2addr v3, v11

    .line 288
    goto/16 :goto_9

    .line 290
    :cond_7
    move-wide/from16 v23, v4

    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 295
    move-result v3

    .line 296
    and-int/lit16 v3, v3, 0xff

    .line 298
    shl-int/lit8 v3, v3, 0x18

    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    move-result v4

    .line 304
    and-int/lit16 v4, v4, 0xff

    .line 306
    shl-int/lit8 v4, v4, 0x10

    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    move-result v5

    .line 312
    and-int/lit16 v5, v5, 0xff

    .line 314
    shl-int/lit8 v5, v5, 0x8

    .line 316
    :goto_7
    or-int/2addr v3, v4

    .line 317
    or-int/2addr v3, v5

    .line 318
    goto/16 :goto_9

    .line 320
    :cond_8
    move-wide/from16 v23, v4

    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 325
    move-result v3

    .line 326
    and-int/lit16 v3, v3, 0xff

    .line 328
    shl-int/lit8 v3, v3, 0x18

    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 333
    move-result v4

    .line 334
    and-int/lit16 v4, v4, 0xff

    .line 336
    shl-int/lit8 v4, v4, 0x10

    .line 338
    :goto_8
    or-int/2addr v3, v4

    .line 339
    goto/16 :goto_9

    .line 341
    :cond_9
    move-wide/from16 v23, v4

    .line 343
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 346
    move-result v3

    .line 347
    and-int/lit16 v3, v3, 0xff

    .line 349
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 352
    move-result v4

    .line 353
    and-int/lit16 v4, v4, 0xff

    .line 355
    shl-int/lit8 v4, v4, 0x8

    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 360
    move-result v5

    .line 361
    and-int/lit16 v5, v5, 0xff

    .line 363
    shl-int/lit8 v5, v5, 0x10

    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 368
    move-result v11

    .line 369
    and-int/lit16 v11, v11, 0xff

    .line 371
    shl-int/lit8 v11, v11, 0x18

    .line 373
    goto :goto_6

    .line 374
    :cond_a
    move-wide/from16 v23, v4

    .line 376
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 379
    move-result v3

    .line 380
    and-int/lit16 v3, v3, 0xff

    .line 382
    shl-int/lit8 v3, v3, 0x8

    .line 384
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 387
    move-result v4

    .line 388
    and-int/lit16 v4, v4, 0xff

    .line 390
    shl-int/lit8 v4, v4, 0x10

    .line 392
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 395
    move-result v5

    .line 396
    and-int/lit16 v5, v5, 0xff

    .line 398
    shl-int/lit8 v5, v5, 0x18

    .line 400
    goto :goto_7

    .line 401
    :cond_b
    move-wide/from16 v23, v4

    .line 403
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 406
    move-result v3

    .line 407
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 410
    move-result v3

    .line 411
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 414
    move-result v3

    .line 415
    cmpg-float v4, v3, v22

    .line 417
    if-gez v4, :cond_4

    .line 419
    goto/16 :goto_4

    .line 421
    :cond_c
    move-wide/from16 v23, v4

    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 426
    move-result v3

    .line 427
    and-int/lit16 v3, v3, 0xff

    .line 429
    shl-int/lit8 v3, v3, 0x18

    .line 431
    goto :goto_9

    .line 432
    :cond_d
    move-wide/from16 v23, v4

    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 437
    move-result v3

    .line 438
    and-int/lit16 v3, v3, 0xff

    .line 440
    shl-int/lit8 v3, v3, 0x10

    .line 442
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 445
    move-result v4

    .line 446
    and-int/lit16 v4, v4, 0xff

    .line 448
    shl-int/lit8 v4, v4, 0x18

    .line 450
    goto :goto_8

    .line 451
    :goto_9
    int-to-long v3, v3

    .line 452
    int-to-long v11, v2

    .line 453
    mul-long/2addr v3, v11

    .line 454
    div-long v3, v3, v23

    .line 456
    long-to-int v3, v3

    .line 457
    const/4 v4, 0x2

    .line 458
    if-eq v7, v4, :cond_1c

    .line 460
    const/4 v4, 0x3

    .line 461
    if-eq v7, v4, :cond_1b

    .line 463
    if-eq v7, v10, :cond_19

    .line 465
    const/16 v5, 0x15

    .line 467
    if-eq v7, v5, :cond_18

    .line 469
    const/16 v4, 0x16

    .line 471
    if-eq v7, v4, :cond_17

    .line 473
    const/high16 v13, 0x10000000

    .line 475
    if-eq v7, v13, :cond_16

    .line 477
    const/high16 v4, 0x50000000

    .line 479
    if-eq v7, v4, :cond_15

    .line 481
    const/high16 v13, 0x60000000

    .line 483
    if-eq v7, v13, :cond_14

    .line 485
    const/high16 v5, 0x70000000

    .line 487
    if-eq v7, v5, :cond_12

    .line 489
    const/high16 v5, 0x71000000

    .line 491
    if-eq v7, v5, :cond_10

    .line 493
    const/high16 v5, 0x72000000

    .line 495
    if-ne v7, v5, :cond_f

    .line 497
    if-gez v3, :cond_e

    .line 499
    int-to-double v3, v3

    .line 500
    neg-double v3, v3

    .line 501
    div-double v3, v3, v20

    .line 503
    goto :goto_a

    .line 504
    :cond_e
    int-to-double v3, v3

    .line 505
    div-double v3, v3, v18

    .line 507
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 514
    move-result-wide v3

    .line 515
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 518
    goto/16 :goto_c

    .line 520
    :cond_f
    invoke-static {}, Lk06;->i()V

    .line 523
    return-void

    .line 524
    :cond_10
    if-gez v3, :cond_11

    .line 526
    int-to-float v3, v3

    .line 527
    neg-float v3, v3

    .line 528
    div-float v3, v3, v17

    .line 530
    goto :goto_b

    .line 531
    :cond_11
    int-to-float v3, v3

    .line 532
    div-float v3, v3, v16

    .line 534
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 541
    move-result v3

    .line 542
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 545
    goto/16 :goto_c

    .line 547
    :cond_12
    if-gez v3, :cond_13

    .line 549
    int-to-double v3, v3

    .line 550
    neg-double v3, v3

    .line 551
    div-double v3, v3, v20

    .line 553
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 556
    goto/16 :goto_c

    .line 558
    :cond_13
    int-to-double v3, v3

    .line 559
    div-double v3, v3, v18

    .line 561
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 564
    goto/16 :goto_c

    .line 566
    :cond_14
    shr-int/lit8 v4, v3, 0x8

    .line 568
    shr-int/lit8 v5, v3, 0x10

    .line 570
    shr-int/lit8 v10, v3, 0x18

    .line 572
    int-to-byte v3, v3

    .line 573
    int-to-byte v10, v10

    .line 574
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 577
    int-to-byte v5, v5

    .line 578
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 581
    int-to-byte v4, v4

    .line 582
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 585
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 588
    goto/16 :goto_c

    .line 590
    :cond_15
    shr-int/lit8 v4, v3, 0x8

    .line 592
    shr-int/lit8 v5, v3, 0x10

    .line 594
    shr-int/lit8 v3, v3, 0x18

    .line 596
    int-to-byte v3, v3

    .line 597
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 600
    int-to-byte v3, v5

    .line 601
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 604
    int-to-byte v3, v4

    .line 605
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 608
    goto :goto_c

    .line 609
    :cond_16
    shr-int/lit8 v4, v3, 0x10

    .line 611
    shr-int/lit8 v3, v3, 0x18

    .line 613
    int-to-byte v3, v3

    .line 614
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 617
    int-to-byte v3, v4

    .line 618
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 621
    goto :goto_c

    .line 622
    :cond_17
    shr-int/lit8 v4, v3, 0x8

    .line 624
    shr-int/lit8 v5, v3, 0x10

    .line 626
    shr-int/lit8 v10, v3, 0x18

    .line 628
    int-to-byte v3, v3

    .line 629
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 632
    int-to-byte v3, v4

    .line 633
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 636
    int-to-byte v3, v5

    .line 637
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 640
    int-to-byte v3, v10

    .line 641
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 644
    goto :goto_c

    .line 645
    :cond_18
    shr-int/lit8 v4, v3, 0x8

    .line 647
    shr-int/lit8 v5, v3, 0x10

    .line 649
    shr-int/lit8 v3, v3, 0x18

    .line 651
    int-to-byte v4, v4

    .line 652
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 655
    int-to-byte v4, v5

    .line 656
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 659
    int-to-byte v3, v3

    .line 660
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 663
    goto :goto_c

    .line 664
    :cond_19
    if-gez v3, :cond_1a

    .line 666
    int-to-float v3, v3

    .line 667
    neg-float v3, v3

    .line 668
    div-float v3, v3, v17

    .line 670
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 673
    goto :goto_c

    .line 674
    :cond_1a
    int-to-float v3, v3

    .line 675
    div-float v3, v3, v16

    .line 677
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 680
    goto :goto_c

    .line 681
    :cond_1b
    shr-int/lit8 v3, v3, 0x18

    .line 683
    int-to-byte v3, v3

    .line 684
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 687
    goto :goto_c

    .line 688
    :cond_1c
    shr-int/lit8 v4, v3, 0x10

    .line 690
    shr-int/lit8 v3, v3, 0x18

    .line 692
    int-to-byte v4, v4

    .line 693
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 696
    int-to-byte v3, v3

    .line 697
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 700
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 703
    move-result v3

    .line 704
    add-int v4, v9, v6

    .line 706
    if-ne v3, v4, :cond_1d

    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 710
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 713
    move-result v9

    .line 714
    :cond_1d
    move-wide/from16 v4, v23

    .line 716
    goto/16 :goto_1

    .line 718
    :cond_1e
    move-object/from16 v1, p1

    .line 720
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 723
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 726
    move-object v1, v8

    .line 727
    goto :goto_d

    .line 728
    :cond_1f
    move-object/from16 v1, p1

    .line 730
    :goto_d
    iput-object v1, v0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 732
    :cond_20
    return-void
.end method

.method public final i(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lk4a;->j:Lj83;

    .line 9
    iget-object p2, p1, Lj83;->s:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/Exception;

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Lk4a;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p1, Lj83;->r:J

    .line 31
    cmp-long p2, v0, v2

    .line 33
    if-gez p2, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object p2, p0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    :try_start_0
    iget-object v2, p0, Lk4a;->r:Ly3a;

    .line 46
    iget-object v3, p0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 48
    iget v4, p0, Lk4a;->I:I

    .line 50
    invoke-virtual {v2, v4, v3}, Ly3a;->a(ILjava/nio/ByteBuffer;)Z

    .line 53
    move-result v2
    :try_end_0
    .catch Lm1a; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Lk4a;->T:J

    .line 60
    const/4 v3, 0x0

    .line 61
    iput-object v3, p1, Lj83;->s:Ljava/lang/Object;

    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    iput-wide v4, p1, Lj83;->q:J

    .line 70
    iput-wide v4, p1, Lj83;->r:J

    .line 72
    iget-object p1, p0, Lk4a;->r:Ly3a;

    .line 74
    invoke-virtual {p1}, Ly3a;->b()Z

    .line 77
    iget-object p1, p0, Lk4a;->n:Lej4;

    .line 79
    invoke-virtual {p1}, Lej4;->v()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    iget-wide v4, p0, Lk4a;->z:J

    .line 87
    iget-object p1, p0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 92
    move-result p1

    .line 93
    sub-int/2addr p2, p1

    .line 94
    int-to-long p1, p2

    .line 95
    add-long/2addr v4, p1

    .line 96
    iput-wide v4, p0, Lk4a;->z:J

    .line 98
    :cond_4
    if-eqz v2, :cond_7

    .line 100
    iget-object p1, p0, Lk4a;->n:Lej4;

    .line 102
    invoke-virtual {p1}, Lej4;->v()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 108
    iget-object p1, p0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 110
    iget-object p2, p0, Lk4a;->H:Ljava/nio/ByteBuffer;

    .line 112
    if-ne p1, p2, :cond_5

    .line 114
    move v0, v1

    .line 115
    :cond_5
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 118
    iget-wide p1, p0, Lk4a;->A:J

    .line 120
    iget v0, p0, Lk4a;->B:I

    .line 122
    int-to-long v0, v0

    .line 123
    iget v2, p0, Lk4a;->I:I

    .line 125
    int-to-long v4, v2

    .line 126
    mul-long/2addr v0, v4

    .line 127
    add-long/2addr v0, p1

    .line 128
    iput-wide v0, p0, Lk4a;->A:J

    .line 130
    :cond_6
    iput-object v3, p0, Lk4a;->J:Ljava/nio/ByteBuffer;

    .line 132
    :cond_7
    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception p2

    .line 134
    iget-boolean v2, p2, Lm1a;->r:Z

    .line 136
    if-eqz v2, :cond_9

    .line 138
    invoke-virtual {p0}, Lk4a;->m()J

    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v5, 0x0

    .line 144
    cmp-long v3, v3, v5

    .line 146
    if-lez v3, :cond_8

    .line 148
    :goto_2
    move v0, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v3, p0, Lk4a;->r:Ly3a;

    .line 152
    invoke-virtual {v3}, Ly3a;->b()Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 158
    iget-object v0, p0, Lk4a;->n:Lej4;

    .line 160
    iget-object v0, v0, Lej4;->f:Ljava/lang/Object;

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    :goto_3
    new-instance v1, Lb3a;

    .line 165
    iget-object v3, p0, Lk4a;->n:Lej4;

    .line 167
    iget-object v3, v3, Lej4;->d:Ljava/lang/Object;

    .line 169
    check-cast v3, Lb5a;

    .line 171
    iget p2, p2, Lm1a;->q:I

    .line 173
    invoke-direct {v1, p2, v3, v0}, Lb3a;-><init>(ILb5a;Z)V

    .line 176
    iget-object p0, p0, Lk4a;->l:Lmz6;

    .line 178
    if-eqz p0, :cond_a

    .line 180
    invoke-virtual {p0, v1}, Lmz6;->a(Ljava/lang/Exception;)V

    .line 183
    :cond_a
    if-nez v2, :cond_b

    .line 185
    invoke-virtual {p1, v1}, Lj83;->n(Ljava/lang/Exception;)V

    .line 188
    return-void

    .line 189
    :cond_b
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4a;->n:Lej4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lk4a;->m:Lej4;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput-object v1, p0, Lk4a;->n:Lej4;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk4a;->m:Lej4;

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lk4a;->p:Lb4a;

    .line 17
    iget-object v0, v0, Lej4;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Lb5a;

    .line 21
    invoke-virtual {p0, v0}, Lk4a;->n(Lb5a;)Lx1a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lb4a;->b(Lx1a;)Lb2a;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Lw1a; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v1, p0, Lk4a;->n:Lej4;

    .line 31
    invoke-virtual {v1, v0}, Lej4;->u(Lb2a;)Lej4;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lk4a;->n:Lej4;

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    new-instance v2, Ly2a;

    .line 43
    iget-object p0, p0, Lk4a;->n:Lej4;

    .line 45
    iget-object p0, p0, Lej4;->d:Ljava/lang/Object;

    .line 47
    check-cast p0, Lb5a;

    .line 49
    invoke-direct {v2, v0, p0}, Ly2a;-><init>(Ljava/lang/Exception;Lb5a;)V

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk4a;->a()V

    .line 59
    return-void
.end method

.method public final k(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk4a;->n:Lej4;

    .line 3
    invoke-virtual {v0}, Lej4;->v()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lk4a;->X:Lti5;

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lk4a;->n:Lej4;

    .line 14
    iget-object v0, v0, Lej4;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Lb5a;

    .line 18
    iget v0, v0, Lb5a;->K:I

    .line 20
    iget-object v0, p0, Lk4a;->v:Ll17;

    .line 22
    iget-object v3, v2, Lti5;->t:Ljava/lang/Object;

    .line 24
    check-cast v3, Lzx7;

    .line 26
    iget v4, v0, Ll17;->a:F

    .line 28
    const/4 v5, 0x0

    .line 29
    cmpl-float v6, v4, v5

    .line 31
    const/4 v7, 0x1

    .line 32
    if-lez v6, :cond_0

    .line 34
    move v6, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v1

    .line 37
    :goto_0
    invoke-static {v6}, Lyu0;->R(Z)V

    .line 40
    iget v6, v3, Lzx7;->c:F

    .line 42
    cmpl-float v6, v6, v4

    .line 44
    if-eqz v6, :cond_1

    .line 46
    iput v4, v3, Lzx7;->c:F

    .line 48
    iput-boolean v7, v3, Lzx7;->i:Z

    .line 50
    :cond_1
    iget v4, v0, Ll17;->b:F

    .line 52
    cmpl-float v5, v4, v5

    .line 54
    if-lez v5, :cond_2

    .line 56
    move v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v1

    .line 59
    :goto_1
    invoke-static {v5}, Lyu0;->R(Z)V

    .line 62
    iget v5, v3, Lzx7;->d:F

    .line 64
    cmpl-float v5, v5, v4

    .line 66
    if-eqz v5, :cond_3

    .line 68
    iput v4, v3, Lzx7;->d:F

    .line 70
    iput-boolean v7, v3, Lzx7;->i:Z

    .line 72
    :cond_3
    :goto_2
    move-object v4, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object v0, Ll17;->d:Ll17;

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iput-object v4, p0, Lk4a;->v:Ll17;

    .line 79
    iget-object v0, p0, Lk4a;->n:Lej4;

    .line 81
    invoke-virtual {v0}, Lej4;->v()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lk4a;->n:Lej4;

    .line 89
    iget-object v0, v0, Lej4;->d:Ljava/lang/Object;

    .line 91
    check-cast v0, Lb5a;

    .line 93
    iget v0, v0, Lb5a;->K:I

    .line 95
    iget-boolean v1, p0, Lk4a;->w:Z

    .line 97
    iget-object v0, v2, Lti5;->s:Ljava/lang/Object;

    .line 99
    check-cast v0, Lq4a;

    .line 101
    iput-boolean v1, v0, Lq4a;->j:Z

    .line 103
    :cond_5
    iput-boolean v1, p0, Lk4a;->w:Z

    .line 105
    new-instance v3, Lj4a;

    .line 107
    const-wide/16 v0, 0x0

    .line 109
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v5

    .line 113
    iget-object v0, p0, Lk4a;->n:Lej4;

    .line 115
    invoke-virtual {p0}, Lk4a;->m()J

    .line 118
    move-result-wide v1

    .line 119
    iget-object v0, v0, Lej4;->f:Ljava/lang/Object;

    .line 121
    check-cast v0, Lb2a;

    .line 123
    iget v0, v0, Lb2a;->b:I

    .line 125
    invoke-static {v0, v1, v2}, Lco8;->v(IJ)J

    .line 128
    move-result-wide v7

    .line 129
    invoke-direct/range {v3 .. v8}, Lj4a;-><init>(Ll17;JJ)V

    .line 132
    iget-object v0, p0, Lk4a;->g:Ljava/util/ArrayDeque;

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0, p1, p2}, Lk4a;->d(J)V

    .line 140
    iget-object p1, p0, Lk4a;->l:Lmz6;

    .line 142
    if-eqz p1, :cond_6

    .line 144
    iget-boolean p0, p0, Lk4a;->w:Z

    .line 146
    iget-object p1, p1, Lmz6;->r:Ljava/lang/Object;

    .line 148
    check-cast p1, Lo4a;

    .line 150
    iget-object p1, p1, Lo4a;->T0:Lrn7;

    .line 152
    iget-object p2, p1, Lrn7;->r:Ljava/lang/Object;

    .line 154
    check-cast p2, Landroid/os/Handler;

    .line 156
    if-eqz p2, :cond_6

    .line 158
    new-instance v0, Laa3;

    .line 160
    const/16 v1, 0x9

    .line 162
    invoke-direct {v0, v1, p1, p0}, Laa3;-><init>(BLjava/lang/Object;Z)V

    .line 165
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk4a;->r:Ly3a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()J
    .locals 6

    .line 1
    iget-object v0, p0, Lk4a;->n:Lej4;

    .line 3
    invoke-virtual {v0}, Lej4;->v()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lk4a;->z:J

    .line 11
    iget-object p0, p0, Lk4a;->n:Lej4;

    .line 13
    iget p0, p0, Lej4;->c:I

    .line 15
    int-to-long v2, p0

    .line 16
    sget-object p0, Lco8;->a:Ljava/lang/String;

    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lk4a;->A:J

    .line 26
    return-wide v0
.end method

.method public final n(Lb5a;)Lx1a;
    .locals 1

    .line 1
    new-instance v0, Lx1a;

    .line 3
    invoke-direct {v0, p1}, Lx1a;-><init>(Lb5a;)V

    .line 6
    iget-object p1, p0, Lk4a;->s:Lzz7;

    .line 8
    iput-object p1, v0, Lx1a;->b:Lzz7;

    .line 10
    iget-object p1, p0, Lk4a;->R:Landroid/media/AudioDeviceInfo;

    .line 12
    iput-object p1, v0, Lx1a;->c:Landroid/media/AudioDeviceInfo;

    .line 14
    iget p1, p0, Lk4a;->O:I

    .line 16
    iput p1, v0, Lx1a;->d:I

    .line 18
    iget p0, p0, Lk4a;->S:I

    .line 20
    iput p0, v0, Lx1a;->e:I

    .line 22
    new-instance p0, Lx1a;

    .line 24
    invoke-direct {p0, v0}, Lx1a;-><init>(Lx1a;)V

    .line 27
    return-object p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk4a;->L:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk4a;->L:Z

    .line 8
    iget-object v1, p0, Lk4a;->r:Ly3a;

    .line 10
    invoke-virtual {v1}, Ly3a;->b()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lk4a;->M:Z

    .line 19
    :cond_0
    iget-object p0, p0, Lk4a;->r:Ly3a;

    .line 21
    iget-boolean v1, p0, Ly3a;->j:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Ly3a;->j:Z

    .line 28
    iget-object v0, p0, Ly3a;->e:Ld4a;

    .line 30
    invoke-virtual {p0}, Ly3a;->e()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Ld4a;->c()J

    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Ld4a;->w:J

    .line 40
    iget-object v3, v0, Ld4a;->b:Lbp3;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lco8;->u(J)J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Ld4a;->u:J

    .line 55
    iput-wide v1, v0, Ld4a;->x:J

    .line 57
    iget-object p0, p0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lb5a;)I
    .locals 5

    .line 1
    iget v0, p1, Lb5a;->K:I

    .line 3
    invoke-static {v0}, Lco8;->d(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 12
    if-eq v0, v4, :cond_0

    .line 14
    new-instance v0, Ls3a;

    .line 16
    invoke-direct {v0, p1}, Ls3a;-><init>(Lb5a;)V

    .line 19
    iput v4, v0, Ls3a;->J:I

    .line 21
    new-instance p1, Lb5a;

    .line 23
    invoke-direct {p1, v0}, Lb5a;-><init>(Ls3a;)V

    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lk4a;->p:Lb4a;

    .line 31
    invoke-virtual {p0, p1}, Lk4a;->n(Lb5a;)Lx1a;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lb4a;->a(Lx1a;)Lz1a;

    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lz1a;->d:I

    .line 41
    if-eq p0, v3, :cond_3

    .line 43
    if-eq p0, v4, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    :goto_1
    return v3
.end method

.method public final q(Lv2a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk4a;->q:Lh4a;

    .line 3
    iget-object v1, p0, Lk4a;->p:Lb4a;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lk4a;->a:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lh4a;

    .line 13
    invoke-direct {v0, p0}, Lh4a;-><init>(Lk4a;)V

    .line 16
    iput-object v0, p0, Lk4a;->q:Lh4a;

    .line 18
    invoke-virtual {v1}, Lb4a;->e()V

    .line 21
    iget-object v2, v1, Lb4a;->c:Lxc8;

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance v2, Lxc8;

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lxc8;-><init>(Ljava/lang/Thread;)V

    .line 34
    iput-object v2, v1, Lb4a;->c:Lxc8;

    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Lxc8;->a(Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v4, p1, Lv2a;->a:Lb5a;

    .line 41
    iget-object v0, v4, Lb5a;->o:Ljava/lang/String;

    .line 43
    iget v2, v4, Lb5a;->H:I

    .line 45
    const-string v3, "audio/raw"

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget v0, v4, Lb5a;->K:I

    .line 57
    invoke-static {v0}, Lco8;->d(I)Z

    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Lyu0;->R(Z)V

    .line 64
    invoke-static {v0}, Lco8;->f(I)I

    .line 67
    move-result v6

    .line 68
    mul-int/2addr v6, v2

    .line 69
    new-instance v7, Lc49;

    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-direct {v7, v8}, La49;-><init>(I)V

    .line 75
    iget-object v8, p0, Lk4a;->f:Lc59;

    .line 77
    invoke-virtual {v7, v8}, La49;->b(Ljava/lang/Iterable;)V

    .line 80
    iget-object v8, p0, Lk4a;->d:Ljy7;

    .line 82
    invoke-virtual {v7, v8}, La49;->a(Ljava/lang/Object;)V

    .line 85
    iget-object v8, p0, Lk4a;->X:Lti5;

    .line 87
    iget-object v8, v8, Lti5;->r:Ljava/lang/Object;

    .line 89
    check-cast v8, [Lfv7;

    .line 91
    const/4 v9, 0x2

    .line 92
    invoke-static {v8, v9}, Lhk2;->J([Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v7, v9}, La49;->e(I)V

    .line 98
    iget-object v10, v7, La49;->a:[Ljava/lang/Object;

    .line 100
    iget v11, v7, La49;->b:I

    .line 102
    invoke-static {v8, v5, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget v8, v7, La49;->b:I

    .line 107
    add-int/2addr v8, v9

    .line 108
    iput v8, v7, La49;->b:I

    .line 110
    new-instance v8, Lus7;

    .line 112
    invoke-virtual {v7}, Lc49;->f()Lc59;

    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v8, v7}, Lus7;-><init>(Lf49;)V

    .line 119
    iget-object v7, p0, Lk4a;->o:Lus7;

    .line 121
    invoke-virtual {v8, v7}, Lus7;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 127
    iget-object v8, p0, Lk4a;->o:Lus7;

    .line 129
    :cond_2
    iget v7, v4, Lb5a;->L:I

    .line 131
    iget v9, v4, Lb5a;->M:I

    .line 133
    iget-object v10, p0, Lk4a;->c:Ls4a;

    .line 135
    iput v7, v10, Ls4a;->i:I

    .line 137
    iput v9, v10, Ls4a;->j:I

    .line 139
    iget-object v7, p0, Lk4a;->b:Le4a;

    .line 141
    iget-object v9, p1, Lv2a;->b:Lo69;

    .line 143
    iput-object v9, v7, Le4a;->i:Lo69;

    .line 145
    new-instance v7, Lht7;

    .line 147
    iget v9, v4, Lb5a;->J:I

    .line 149
    invoke-direct {v7, v9, v2, v0}, Lht7;-><init>(III)V

    .line 152
    :try_start_0
    invoke-virtual {v8, v7}, Lus7;->a(Lht7;)Lht7;

    .line 155
    move-result-object v0
    :try_end_0
    .catch Luu7; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    new-instance v7, Ls3a;

    .line 158
    invoke-direct {v7, v4}, Ls3a;-><init>(Lb5a;)V

    .line 161
    iget v9, v0, Lht7;->c:I

    .line 163
    iput v9, v7, Ls3a;->J:I

    .line 165
    iget v10, v0, Lht7;->a:I

    .line 167
    iput v10, v7, Ls3a;->I:I

    .line 169
    iget v0, v0, Lht7;->b:I

    .line 171
    iput v0, v7, Ls3a;->G:I

    .line 173
    if-ne v0, v2, :cond_3

    .line 175
    iget v3, v4, Lb5a;->I:I

    .line 177
    :cond_3
    iput v3, v7, Ls3a;->H:I

    .line 179
    new-instance v2, Lb5a;

    .line 181
    invoke-direct {v2, v7}, Lb5a;-><init>(Ls3a;)V

    .line 184
    invoke-static {v9}, Lco8;->f(I)I

    .line 187
    move-result v3

    .line 188
    mul-int/2addr v3, v0

    .line 189
    move v7, v3

    .line 190
    :goto_0
    move-object v9, v8

    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    new-instance p1, Ly2a;

    .line 196
    invoke-direct {p1, p0, v4}, Ly2a;-><init>(Ljava/lang/Exception;Lb5a;)V

    .line 199
    throw p1

    .line 200
    :cond_4
    new-instance v8, Lus7;

    .line 202
    sget-object v0, Lf49;->r:Ld49;

    .line 204
    sget-object v0, Lc59;->u:Lc59;

    .line 206
    invoke-direct {v8, v0}, Lus7;-><init>(Lf49;)V

    .line 209
    move v6, v3

    .line 210
    move v7, v6

    .line 211
    move-object v2, v4

    .line 212
    goto :goto_0

    .line 213
    :goto_1
    invoke-virtual {p0, v2}, Lk4a;->n(Lb5a;)Lx1a;

    .line 216
    move-result-object v0

    .line 217
    iget-object v3, v0, Lx1a;->a:Lb5a;

    .line 219
    :try_start_1
    invoke-virtual {v1, v0}, Lb4a;->b(Lx1a;)Lb2a;

    .line 222
    move-result-object v8
    :try_end_1
    .catch Lw1a; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    iget v0, v8, Lb2a;->a:I

    .line 225
    if-eqz v0, :cond_8

    .line 227
    iget v0, v8, Lb2a;->c:I

    .line 229
    if-eqz v0, :cond_7

    .line 231
    iget-object v10, p1, Lv2a;->c:Lx87;

    .line 233
    iget-object p1, p1, Lv2a;->d:Lu6a;

    .line 235
    new-instance v3, Lej4;

    .line 237
    if-eqz p1, :cond_5

    .line 239
    iget-object p1, p1, Lu6a;->a:Ljava/lang/Object;

    .line 241
    :goto_2
    move-object v11, p1

    .line 242
    move-object v5, v2

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const/4 p1, 0x0

    .line 245
    goto :goto_2

    .line 246
    :goto_3
    invoke-direct/range {v3 .. v11}, Lej4;-><init>(Lb5a;Lb5a;IILb2a;Lus7;Lx87;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lk4a;->l()Z

    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_6

    .line 255
    iput-object v3, p0, Lk4a;->m:Lej4;

    .line 257
    return-void

    .line 258
    :cond_6
    iput-object v3, p0, Lk4a;->n:Lej4;

    .line 260
    return-void

    .line 261
    :cond_7
    new-instance p0, Ly2a;

    .line 263
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270
    move-result p1

    .line 271
    add-int/lit8 p1, p1, 0x2a

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    const-string p1, "Invalid output channel config (isOffload=false)"

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1, v3}, Ly2a;-><init>(Ljava/lang/String;Lb5a;)V

    .line 290
    throw p0

    .line 291
    :cond_8
    new-instance p0, Ly2a;

    .line 293
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    move-result p1

    .line 301
    add-int/lit8 p1, p1, 0x24

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    const-string p1, "Invalid output encoding (isOffload=false)"

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1, v3}, Ly2a;-><init>(Ljava/lang/String;Lb5a;)V

    .line 320
    throw p0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    new-instance p1, Ly2a;

    .line 325
    invoke-direct {p1, p0, v4}, Ly2a;-><init>(Ljava/lang/Exception;Lb5a;)V

    .line 328
    throw p1
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk4a;->N:Z

    .line 4
    invoke-virtual {p0}, Lk4a;->l()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Lk4a;->r:Ly3a;

    .line 12
    iget-object v0, p0, Ly3a;->e:Ld4a;

    .line 14
    iget-wide v1, v0, Ld4a;->u:J

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v0, Ld4a;->b:Lbp3;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lco8;->u(J)J

    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Ld4a;->u:J

    .line 40
    :cond_0
    invoke-virtual {v0}, Ld4a;->c()J

    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Ld4a;->e:I

    .line 46
    invoke-static {v3, v1, v2}, Lco8;->v(IJ)J

    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Ld4a;->j:J

    .line 52
    iget-object v0, v0, Ld4a;->h:Lc3a;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lc3a;->a(I)V

    .line 58
    iget-boolean v0, p0, Ly3a;->j:Z

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Ly3a;->b()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    :cond_1
    iget-object p0, p0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 73
    :cond_2
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    iget-object v0, v1, Lk4a;->H:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-ne v2, v0, :cond_1

    .line 16
    :cond_0
    move v0, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lyu0;->R(Z)V

    .line 22
    iget-object v0, v1, Lk4a;->m:Lej4;

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v1}, Lk4a;->g()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    :cond_2
    :goto_1
    const/16 v16, 0x0

    .line 35
    goto/16 :goto_15

    .line 37
    :cond_3
    iget-object v0, v1, Lk4a;->r:Ly3a;

    .line 39
    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v1, Lk4a;->n:Lej4;

    .line 43
    iget-object v0, v0, Lej4;->f:Ljava/lang/Object;

    .line 45
    check-cast v0, Lb2a;

    .line 47
    iget-object v9, v1, Lk4a;->m:Lej4;

    .line 49
    iget-object v9, v9, Lej4;->e:Ljava/lang/Object;

    .line 51
    check-cast v9, Lb5a;

    .line 53
    invoke-virtual {v1, v9}, Lk4a;->n(Lb5a;)Lx1a;

    .line 56
    iget-object v9, v1, Lk4a;->m:Lej4;

    .line 58
    iget-object v9, v9, Lej4;->f:Ljava/lang/Object;

    .line 60
    check-cast v9, Lb2a;

    .line 62
    invoke-virtual {v9, v0}, Lb2a;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    invoke-virtual {v1}, Lk4a;->o()V

    .line 71
    invoke-virtual {v1}, Lk4a;->t()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1}, Lk4a;->a()V

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, v1, Lk4a;->m:Lej4;

    .line 84
    iput-object v0, v1, Lk4a;->n:Lej4;

    .line 86
    iput-object v8, v1, Lk4a;->m:Lej4;

    .line 88
    iget-object v0, v1, Lk4a;->r:Ly3a;

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v0}, Ly3a;->b()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    iget-object v0, v1, Lk4a;->n:Lej4;

    .line 100
    iget-object v0, v0, Lej4;->f:Ljava/lang/Object;

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v1, v3, v4}, Lk4a;->k(J)V

    .line 105
    :cond_7
    invoke-virtual {v1}, Lk4a;->l()Z

    .line 108
    move-result v0

    .line 109
    iget-object v9, v1, Lk4a;->i:Lj83;

    .line 111
    if-nez v0, :cond_15

    .line 113
    :try_start_0
    iget-object v0, v9, Lj83;->s:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/lang/Exception;

    .line 117
    if-nez v0, :cond_8

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    sget-object v0, Lk4a;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_9

    .line 128
    :goto_3
    move v0, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    move-result-wide v10

    .line 134
    iget-wide v12, v9, Lj83;->r:J
    :try_end_0
    .catch La3a; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    cmp-long v0, v10, v12

    .line 138
    if-gez v0, :cond_a

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 142
    :goto_5
    if-eqz v0, :cond_b

    .line 144
    goto :goto_1

    .line 145
    :cond_b
    :try_start_1
    iget-object v0, v1, Lk4a;->n:Lej4;

    .line 147
    iget-object v0, v0, Lej4;->f:Ljava/lang/Object;

    .line 149
    check-cast v0, Lb2a;

    .line 151
    invoke-virtual {v1, v0}, Lk4a;->e(Lb2a;)Ly3a;

    .line 154
    move-result-object v0
    :try_end_1
    .catch La3a; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    goto :goto_9

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v10, v0

    .line 158
    :try_start_2
    iget-object v0, v1, Lk4a;->n:Lej4;

    .line 160
    iget-object v0, v0, Lej4;->f:Ljava/lang/Object;

    .line 162
    check-cast v0, Lb2a;

    .line 164
    iget v0, v0, Lb2a;->d:I
    :try_end_2
    .catch La3a; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    :goto_6
    iget-object v11, v1, Lk4a;->n:Lej4;

    .line 168
    const v12, 0xf4240

    .line 171
    if-le v0, v12, :cond_16

    .line 173
    shr-int/lit8 v0, v0, 0x1

    .line 175
    :try_start_3
    iget v12, v11, Lej4;->c:I

    .line 177
    const/4 v13, -0x1

    .line 178
    if-eq v12, v13, :cond_c

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    move v12, v7

    .line 182
    :goto_7
    rem-int v13, v0, v12

    .line 184
    if-eqz v13, :cond_d

    .line 186
    sub-int/2addr v12, v13

    .line 187
    add-int/2addr v12, v0

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    move v12, v0

    .line 190
    :goto_8
    iget-object v0, v11, Lej4;->f:Ljava/lang/Object;

    .line 192
    check-cast v0, Lb2a;

    .line 194
    new-instance v11, Lvr6;

    .line 196
    invoke-direct {v11, v0}, Lvr6;-><init>(Lb2a;)V

    .line 199
    iput v12, v11, Lvr6;->d:I

    .line 201
    new-instance v0, Lb2a;

    .line 203
    invoke-direct {v0, v11}, Lb2a;-><init>(Lvr6;)V
    :try_end_3
    .catch La3a; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    :try_start_4
    invoke-virtual {v1, v0}, Lk4a;->e(Lb2a;)Ly3a;

    .line 209
    move-result-object v11

    .line 210
    iget-object v13, v1, Lk4a;->n:Lej4;

    .line 212
    invoke-virtual {v13, v0}, Lej4;->u(Lb2a;)Lej4;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lk4a;->n:Lej4;
    :try_end_4
    .catch La3a; {:try_start_4 .. :try_end_4} :catch_3

    .line 218
    move-object v0, v11

    .line 219
    :goto_9
    :try_start_5
    iput-object v0, v1, Lk4a;->r:Ly3a;

    .line 221
    new-instance v10, Lf4a;

    .line 223
    iget-object v11, v1, Lk4a;->n:Lej4;

    .line 225
    iget-object v11, v11, Lej4;->f:Ljava/lang/Object;

    .line 227
    check-cast v11, Lb2a;

    .line 229
    invoke-direct {v10, v1, v11}, Lf4a;-><init>(Lk4a;Lb2a;)V

    .line 232
    iput-object v10, v1, Lk4a;->h:Lf4a;

    .line 234
    iget-object v0, v0, Ly3a;->i:Lxc8;

    .line 236
    invoke-virtual {v0, v10}, Lxc8;->a(Ljava/lang/Object;)V

    .line 239
    iget-object v0, v1, Lk4a;->r:Ly3a;

    .line 241
    invoke-virtual {v0}, Ly3a;->b()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 247
    iget-object v0, v1, Lk4a;->n:Lej4;

    .line 249
    iget-object v0, v0, Lej4;->f:Ljava/lang/Object;

    .line 251
    goto :goto_a

    .line 252
    :catch_1
    move-exception v0

    .line 253
    const/16 v16, 0x0

    .line 255
    goto/16 :goto_d

    .line 257
    :cond_e
    :goto_a
    iget-object v0, v1, Lk4a;->k:Ly0a;

    .line 259
    if-eqz v0, :cond_f

    .line 261
    iget-object v10, v1, Lk4a;->r:Ly3a;

    .line 263
    invoke-virtual {v10, v0}, Ly3a;->d(Ly0a;)V

    .line 266
    :cond_f
    invoke-virtual {v1}, Lk4a;->l()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 272
    iget-object v0, v1, Lk4a;->r:Ly3a;

    .line 274
    iget v10, v1, Lk4a;->G:F

    .line 276
    iget-object v0, v0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 278
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 281
    :cond_10
    iget-object v0, v1, Lk4a;->R:Landroid/media/AudioDeviceInfo;

    .line 283
    if-eqz v0, :cond_11

    .line 285
    iget-object v10, v1, Lk4a;->r:Ly3a;

    .line 287
    iget-object v10, v10, Ly3a;->a:Landroid/media/AudioTrack;

    .line 289
    invoke-virtual {v10, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 292
    :cond_11
    iput-boolean v7, v1, Lk4a;->D:Z

    .line 294
    iget-object v0, v1, Lk4a;->r:Ly3a;

    .line 296
    iget-object v0, v0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 298
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 301
    move-result v0

    .line 302
    iget v10, v1, Lk4a;->O:I

    .line 304
    iput v0, v1, Lk4a;->O:I

    .line 306
    iget-object v11, v1, Lk4a;->l:Lmz6;

    .line 308
    if-eqz v11, :cond_15

    .line 310
    iget-object v12, v1, Lk4a;->n:Lej4;

    .line 312
    iget-object v12, v12, Lej4;->f:Ljava/lang/Object;

    .line 314
    new-instance v12, Lfv9;

    .line 316
    const/16 v13, 0xd

    .line 318
    invoke-direct {v12, v13}, Lfv9;-><init>(B)V

    .line 321
    iget-object v11, v11, Lmz6;->r:Ljava/lang/Object;

    .line 323
    check-cast v11, Lo4a;

    .line 325
    iget-object v11, v11, Lo4a;->T0:Lrn7;

    .line 327
    iget-object v14, v11, Lrn7;->r:Ljava/lang/Object;

    .line 329
    check-cast v14, Landroid/os/Handler;

    .line 331
    if-eqz v14, :cond_12

    .line 333
    new-instance v15, Le2a;
    :try_end_5
    .catch La3a; {:try_start_5 .. :try_end_5} :catch_1

    .line 335
    const/16 v16, 0x0

    .line 337
    const/4 v6, 0x7

    .line 338
    :try_start_6
    invoke-direct {v15, v11, v12, v6}, Le2a;-><init>(Lrn7;Ljava/lang/Object;B)V

    .line 341
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    goto :goto_b

    .line 345
    :cond_12
    const/16 v16, 0x0

    .line 347
    :goto_b
    if-eq v0, v10, :cond_17

    .line 349
    iput-boolean v7, v1, Lk4a;->P:Z

    .line 351
    iget-object v0, v1, Lk4a;->n:Lej4;

    .line 353
    iget-object v6, v0, Lej4;->f:Ljava/lang/Object;

    .line 355
    check-cast v6, Lb2a;

    .line 357
    new-instance v10, Lvr6;

    .line 359
    invoke-direct {v10, v6}, Lvr6;-><init>(Lb2a;)V

    .line 362
    iget v6, v1, Lk4a;->O:I

    .line 364
    iput v6, v10, Lvr6;->e:I

    .line 366
    new-instance v6, Lb2a;

    .line 368
    invoke-direct {v6, v10}, Lb2a;-><init>(Lvr6;)V

    .line 371
    invoke-virtual {v0, v6}, Lej4;->u(Lb2a;)Lej4;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, Lk4a;->n:Lej4;

    .line 377
    iget-object v0, v1, Lk4a;->m:Lej4;

    .line 379
    if-eqz v0, :cond_13

    .line 381
    iget-object v6, v0, Lej4;->f:Ljava/lang/Object;

    .line 383
    check-cast v6, Lb2a;

    .line 385
    new-instance v10, Lvr6;

    .line 387
    invoke-direct {v10, v6}, Lvr6;-><init>(Lb2a;)V

    .line 390
    iget v6, v1, Lk4a;->O:I

    .line 392
    iput v6, v10, Lvr6;->e:I

    .line 394
    new-instance v6, Lb2a;

    .line 396
    invoke-direct {v6, v10}, Lb2a;-><init>(Lvr6;)V

    .line 399
    invoke-virtual {v0, v6}, Lej4;->u(Lb2a;)Lej4;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, Lk4a;->m:Lej4;

    .line 405
    goto :goto_c

    .line 406
    :catch_2
    move-exception v0

    .line 407
    goto :goto_d

    .line 408
    :cond_13
    :goto_c
    iget-object v0, v1, Lk4a;->l:Lmz6;

    .line 410
    iget v6, v1, Lk4a;->O:I

    .line 412
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    const/16 v11, 0x23

    .line 416
    if-lt v10, v11, :cond_14

    .line 418
    iget-object v10, v0, Lmz6;->r:Ljava/lang/Object;

    .line 420
    check-cast v10, Lo4a;

    .line 422
    iget-object v10, v10, Lo4a;->V0:Lk5a;

    .line 424
    if-eqz v10, :cond_14

    .line 426
    invoke-virtual {v10, v6}, Lk5a;->r(I)V

    .line 429
    :cond_14
    iget-object v0, v0, Lmz6;->r:Ljava/lang/Object;

    .line 431
    check-cast v0, Lo4a;

    .line 433
    iget-object v0, v0, Lo4a;->T0:Lrn7;

    .line 435
    iget-object v10, v0, Lrn7;->r:Ljava/lang/Object;

    .line 437
    check-cast v10, Landroid/os/Handler;

    .line 439
    if-eqz v10, :cond_17

    .line 441
    new-instance v11, Lb60;

    .line 443
    invoke-direct {v11, v0, v6, v13}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 446
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 449
    goto :goto_e

    .line 450
    :cond_15
    const/16 v16, 0x0

    .line 452
    goto :goto_e

    .line 453
    :catch_3
    move-exception v0

    .line 454
    const/16 v16, 0x0

    .line 456
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    move v0, v12

    .line 460
    goto/16 :goto_6

    .line 462
    :cond_16
    const/16 v16, 0x0

    .line 464
    iget-object v0, v11, Lej4;->f:Ljava/lang/Object;

    .line 466
    throw v10
    :try_end_6
    .catch La3a; {:try_start_6 .. :try_end_6} :catch_2

    .line 467
    :goto_d
    invoke-virtual {v9, v0}, Lj83;->n(Ljava/lang/Exception;)V

    .line 470
    return v16

    .line 471
    :cond_17
    :goto_e
    iput-object v8, v9, Lj83;->s:Ljava/lang/Object;

    .line 473
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    iput-wide v10, v9, Lj83;->q:J

    .line 480
    iput-wide v10, v9, Lj83;->r:J

    .line 482
    iget-boolean v0, v1, Lk4a;->D:Z

    .line 484
    const-wide/16 v12, 0x0

    .line 486
    if-eqz v0, :cond_18

    .line 488
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 491
    move-result-wide v14

    .line 492
    iput-wide v14, v1, Lk4a;->E:J

    .line 494
    move/from16 v6, v16

    .line 496
    iput-boolean v6, v1, Lk4a;->C:Z

    .line 498
    iput-boolean v6, v1, Lk4a;->D:Z

    .line 500
    invoke-virtual {v1, v3, v4}, Lk4a;->k(J)V

    .line 503
    iget-boolean v0, v1, Lk4a;->N:Z

    .line 505
    if-eqz v0, :cond_18

    .line 507
    invoke-virtual {v1}, Lk4a;->r()V

    .line 510
    :cond_18
    iget-object v0, v1, Lk4a;->H:Ljava/nio/ByteBuffer;

    .line 512
    if-nez v0, :cond_25

    .line 514
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 517
    move-result-object v0

    .line 518
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 520
    if-ne v0, v6, :cond_19

    .line 522
    move v0, v7

    .line 523
    goto :goto_f

    .line 524
    :cond_19
    const/4 v0, 0x0

    .line 525
    :goto_f
    invoke-static {v0}, Lyu0;->R(Z)V

    .line 528
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1a

    .line 534
    goto :goto_10

    .line 535
    :cond_1a
    iget-object v0, v1, Lk4a;->n:Lej4;

    .line 537
    invoke-virtual {v0}, Lej4;->v()Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_1c

    .line 543
    iget v0, v1, Lk4a;->B:I

    .line 545
    if-nez v0, :cond_1c

    .line 547
    iget-object v0, v1, Lk4a;->n:Lej4;

    .line 549
    iget-object v0, v0, Lej4;->f:Ljava/lang/Object;

    .line 551
    check-cast v0, Lb2a;

    .line 553
    iget v0, v0, Lb2a;->a:I

    .line 555
    invoke-static {v0, v2}, Lk4a;->c(ILjava/nio/ByteBuffer;)I

    .line 558
    move-result v0

    .line 559
    iput v0, v1, Lk4a;->B:I

    .line 561
    if-eqz v0, :cond_1b

    .line 563
    goto :goto_11

    .line 564
    :cond_1b
    :goto_10
    return v7

    .line 565
    :cond_1c
    :goto_11
    iget-object v0, v1, Lk4a;->t:Lj4a;

    .line 567
    if-eqz v0, :cond_1e

    .line 569
    invoke-virtual {v1}, Lk4a;->g()Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_1d

    .line 575
    goto/16 :goto_1

    .line 577
    :cond_1d
    invoke-virtual {v1, v3, v4}, Lk4a;->k(J)V

    .line 580
    iput-object v8, v1, Lk4a;->t:Lj4a;

    .line 582
    :cond_1e
    iget-wide v14, v1, Lk4a;->E:J

    .line 584
    iget-object v0, v1, Lk4a;->n:Lej4;

    .line 586
    invoke-virtual {v0}, Lej4;->v()Z

    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_1f

    .line 592
    move-wide/from16 v17, v10

    .line 594
    iget-wide v10, v1, Lk4a;->x:J

    .line 596
    iget-object v6, v1, Lk4a;->n:Lej4;

    .line 598
    iget v6, v6, Lej4;->b:I

    .line 600
    move-wide/from16 v19, v12

    .line 602
    int-to-long v12, v6

    .line 603
    div-long/2addr v10, v12

    .line 604
    goto :goto_12

    .line 605
    :cond_1f
    move-wide/from16 v17, v10

    .line 607
    move-wide/from16 v19, v12

    .line 609
    iget-wide v10, v1, Lk4a;->y:J

    .line 611
    :goto_12
    iget-object v6, v1, Lk4a;->c:Ls4a;

    .line 613
    iget-wide v12, v6, Ls4a;->o:J

    .line 615
    sub-long/2addr v10, v12

    .line 616
    iget-object v0, v0, Lej4;->d:Ljava/lang/Object;

    .line 618
    check-cast v0, Lb5a;

    .line 620
    iget v0, v0, Lb5a;->J:I

    .line 622
    invoke-static {v0, v10, v11}, Lco8;->v(IJ)J

    .line 625
    move-result-wide v9

    .line 626
    add-long/2addr v9, v14

    .line 627
    iget-boolean v0, v1, Lk4a;->C:Z

    .line 629
    if-nez v0, :cond_21

    .line 631
    sub-long v11, v9, v3

    .line 633
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 636
    move-result-wide v11

    .line 637
    const-wide/32 v13, 0x30d40

    .line 640
    cmp-long v0, v11, v13

    .line 642
    if-lez v0, :cond_21

    .line 644
    iget-object v0, v1, Lk4a;->l:Lmz6;

    .line 646
    if-eqz v0, :cond_20

    .line 648
    new-instance v6, Ljy4;

    .line 650
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 653
    move-result-object v11

    .line 654
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 657
    move-result v11

    .line 658
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 661
    move-result-object v12

    .line 662
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 665
    move-result v12

    .line 666
    new-instance v13, Ljava/lang/StringBuilder;

    .line 668
    add-int/lit8 v11, v11, 0x3f

    .line 670
    add-int/2addr v11, v12

    .line 671
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 674
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 676
    const-string v12, ", got "

    .line 678
    invoke-static {v13, v11, v9, v10, v12}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 681
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v11

    .line 688
    invoke-direct {v6, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0, v6}, Lmz6;->a(Ljava/lang/Exception;)V

    .line 694
    :cond_20
    iput-boolean v7, v1, Lk4a;->C:Z

    .line 696
    :cond_21
    iget-boolean v0, v1, Lk4a;->C:Z

    .line 698
    if-eqz v0, :cond_23

    .line 700
    invoke-virtual {v1}, Lk4a;->g()Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_22

    .line 706
    goto/16 :goto_1

    .line 708
    :cond_22
    sub-long v9, v3, v9

    .line 710
    iget-wide v11, v1, Lk4a;->E:J

    .line 712
    add-long/2addr v11, v9

    .line 713
    iput-wide v11, v1, Lk4a;->E:J

    .line 715
    const/4 v6, 0x0

    .line 716
    iput-boolean v6, v1, Lk4a;->C:Z

    .line 718
    invoke-virtual {v1, v3, v4}, Lk4a;->k(J)V

    .line 721
    iget-object v0, v1, Lk4a;->l:Lmz6;

    .line 723
    if-eqz v0, :cond_23

    .line 725
    cmp-long v6, v9, v19

    .line 727
    if-eqz v6, :cond_23

    .line 729
    iget-object v0, v0, Lmz6;->r:Ljava/lang/Object;

    .line 731
    check-cast v0, Lo4a;

    .line 733
    iput-boolean v7, v0, Lo4a;->b1:Z

    .line 735
    :cond_23
    iget-object v0, v1, Lk4a;->n:Lej4;

    .line 737
    invoke-virtual {v0}, Lej4;->v()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_24

    .line 743
    iget-wide v9, v1, Lk4a;->x:J

    .line 745
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 748
    move-result v0

    .line 749
    int-to-long v11, v0

    .line 750
    add-long/2addr v9, v11

    .line 751
    iput-wide v9, v1, Lk4a;->x:J

    .line 753
    goto :goto_13

    .line 754
    :cond_24
    iget-wide v9, v1, Lk4a;->y:J

    .line 756
    iget v0, v1, Lk4a;->B:I

    .line 758
    int-to-long v11, v0

    .line 759
    int-to-long v13, v5

    .line 760
    mul-long/2addr v11, v13

    .line 761
    add-long/2addr v11, v9

    .line 762
    iput-wide v11, v1, Lk4a;->y:J

    .line 764
    :goto_13
    iput-object v2, v1, Lk4a;->H:Ljava/nio/ByteBuffer;

    .line 766
    iput v5, v1, Lk4a;->I:I

    .line 768
    goto :goto_14

    .line 769
    :cond_25
    move-wide/from16 v17, v10

    .line 771
    move-wide/from16 v19, v12

    .line 773
    :goto_14
    invoke-virtual {v1, v3, v4}, Lk4a;->f(J)V

    .line 776
    iget-object v0, v1, Lk4a;->H:Ljava/nio/ByteBuffer;

    .line 778
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_26

    .line 784
    iput-object v8, v1, Lk4a;->H:Ljava/nio/ByteBuffer;

    .line 786
    const/4 v6, 0x0

    .line 787
    iput v6, v1, Lk4a;->I:I

    .line 789
    return v7

    .line 790
    :cond_26
    iget-object v0, v1, Lk4a;->r:Ly3a;

    .line 792
    iget-object v2, v0, Ly3a;->e:Ld4a;

    .line 794
    invoke-virtual {v0}, Ly3a;->e()J

    .line 797
    move-result-wide v3

    .line 798
    iget-wide v5, v2, Ld4a;->v:J

    .line 800
    cmp-long v0, v5, v17

    .line 802
    if-eqz v0, :cond_2

    .line 804
    cmp-long v0, v3, v19

    .line 806
    if-lez v0, :cond_2

    .line 808
    iget-object v0, v2, Ld4a;->b:Lbp3;

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 816
    move-result-wide v3

    .line 817
    iget-wide v5, v2, Ld4a;->v:J

    .line 819
    sub-long/2addr v3, v5

    .line 820
    const-wide/16 v5, 0xc8

    .line 822
    cmp-long v0, v3, v5

    .line 824
    if-ltz v0, :cond_2

    .line 826
    const-string v0, "DefaultAudioSink"

    .line 828
    const-string v2, "Resetting stalled audio output"

    .line 830
    invoke-static {v0, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-virtual {v1}, Lk4a;->a()V

    .line 836
    return v7

    .line 837
    :goto_15
    return v16
.end method

.method public final t()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk4a;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lk4a;->r:Ly3a;

    .line 15
    invoke-virtual {v0}, Ly3a;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lk4a;->M:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lk4a;->m()J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lk4a;->r:Ly3a;

    .line 31
    invoke-virtual {v2}, Ly3a;->c()J

    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Lk4a;->r:Ly3a;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 45
    move-result p0

    .line 46
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 48
    int-to-long v5, p0

    .line 49
    const-wide/32 v7, 0xf4240

    .line 52
    invoke-static/range {v3 .. v9}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 58
    if-lez p0, :cond_1

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method
