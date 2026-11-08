.class public final Lal6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Landroid/media/AudioManager;

.field public static final c:Lng0;

.field public static final d:Lng0;

.field public static final e:Lyd0;

.field public static final f:Lyd0;

.field public static final g:F

.field public static final h:Lyd0;

.field public static final i:F

.field public static final j:Lyd0;

.field public static final k:F

.field public static final l:Lyd0;

.field public static final m:F

.field public static final n:Ls15;

.field public static final o:F

.field public static final p:Lyd0;

.field public static final q:F

.field public static final r:F

.field public static final s:Li97;

.field public static final t:Lvk8;

.field public static u:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 8
    new-instance v1, Lng0;

    .line 10
    const v2, -0x5c5c8d37

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 17
    sput-object v1, Lal6;->c:Lng0;

    .line 19
    new-instance v0, Lt2;

    .line 21
    const/16 v1, 0xc

    .line 23
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 26
    new-instance v1, Lng0;

    .line 28
    const v2, -0x4147c00a

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 34
    sput-object v1, Lal6;->d:Lng0;

    .line 36
    sget-object v0, Lyd0;->z:Lyd0;

    .line 38
    sput-object v0, Lal6;->e:Lyd0;

    .line 40
    sget-object v1, Lyd0;->v:Lyd0;

    .line 42
    sput-object v1, Lal6;->f:Lyd0;

    .line 44
    const v2, 0x3ec28f5c    # 0.38f

    .line 47
    sput v2, Lal6;->g:F

    .line 49
    sput-object v1, Lal6;->h:Lyd0;

    .line 51
    sput v2, Lal6;->i:F

    .line 53
    sput-object v1, Lal6;->j:Lyd0;

    .line 55
    const v1, 0x3df5c28f    # 0.12f

    .line 58
    sput v1, Lal6;->k:F

    .line 60
    sput-object v0, Lal6;->l:Lyd0;

    .line 62
    const/high16 v0, 0x42300000    # 44.0f

    .line 64
    sput v0, Lal6;->m:F

    .line 66
    sget-object v0, Ls15;->u:Ls15;

    .line 68
    sput-object v0, Lal6;->n:Ls15;

    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    .line 72
    sput v0, Lal6;->o:F

    .line 74
    sget-object v1, Lyd0;->C:Lyd0;

    .line 76
    sput-object v1, Lal6;->p:Lyd0;

    .line 78
    const/high16 v1, 0x41800000    # 16.0f

    .line 80
    sput v1, Lal6;->q:F

    .line 82
    sput v0, Lal6;->r:F

    .line 84
    new-instance v0, Li97;

    .line 86
    const/16 v1, 0xe

    .line 88
    invoke-direct {v0, v1}, Li97;-><init>(B)V

    .line 91
    sput-object v0, Lal6;->s:Li97;

    .line 93
    new-instance v0, Lvk8;

    .line 95
    const/16 v1, 0x10

    .line 97
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 100
    sput-object v0, Lal6;->t:Lvk8;

    .line 102
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lal6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lal6;->w(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-ltz v4, :cond_0

    .line 14
    invoke-static {p0}, Lal6;->w(Ljava/nio/ByteBuffer;)J

    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    const-string p0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 22
    invoke-static {p0}, Lem0;->g(Ljava/lang/String;)V

    .line 25
    return-wide v2
.end method

.method public static B(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static C(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static D(Lbo8;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljl7;->P(Lbo8;)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/16 p0, 0x17

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    return p0
.end method

.method public static E(Lc33;Lbq8;Lwp8;Z)V
    .locals 1

    .line 1
    sget-object v0, Lee7;->c:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Ly79;->s(Lc33;)Ly79;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lu45;

    .line 22
    invoke-direct {v0, p1, p2, p3}, Lu45;-><init>(Lbq8;Lwp8;Z)V

    .line 25
    sget-object p1, Lfr7;->h:Ler7;

    .line 27
    new-instance p2, Lb89;

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, v0, p3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    invoke-interface {p0, p2, p1}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method

.method public static final a(Lhx1;Lfk3;ZLf15;Lw60;Ly60;Lng0;Le02;I)V
    .locals 26

    .line 1
    move-object/from16 v5, p4

    .line 3
    move-object/from16 v7, p6

    .line 5
    move-object/from16 v0, p7

    .line 7
    move/from16 v1, p8

    .line 9
    const v2, 0x7f51eb4d

    .line 12
    invoke-virtual {v0, v2}, Le02;->W(I)Le02;

    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 17
    move-object/from16 v8, p0

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 35
    move-object/from16 v9, p1

    .line 37
    if-nez v4, :cond_3

    .line 39
    invoke-virtual {v0, v9}, Le02;->f(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 53
    and-int/lit16 v4, v1, 0xc00

    .line 55
    move-object/from16 v11, p3

    .line 57
    if-nez v4, :cond_5

    .line 59
    invoke-virtual {v0, v11}, Le02;->f(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 65
    const/16 v4, 0x800

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x400

    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v1, 0x6000

    .line 73
    if-nez v4, :cond_7

    .line 75
    invoke-virtual {v0, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 81
    const/16 v4, 0x4000

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x2000

    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    :cond_7
    const/high16 v4, 0x30000

    .line 89
    and-int/2addr v4, v1

    .line 90
    if-nez v4, :cond_8

    .line 92
    const/high16 v4, 0x10000

    .line 94
    or-int/2addr v2, v4

    .line 95
    :cond_8
    const/high16 v4, 0xd80000

    .line 97
    or-int/2addr v2, v4

    .line 98
    const/high16 v4, 0x6000000

    .line 100
    and-int/2addr v4, v1

    .line 101
    if-nez v4, :cond_a

    .line 103
    invoke-virtual {v0, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 109
    const/high16 v4, 0x4000000

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/high16 v4, 0x2000000

    .line 114
    :goto_5
    or-int/2addr v2, v4

    .line 115
    :cond_a
    const v4, 0x2492493

    .line 118
    and-int/2addr v4, v2

    .line 119
    const v6, 0x2492492

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eq v4, v6, :cond_b

    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_b
    move v4, v10

    .line 128
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 130
    invoke-virtual {v0, v6, v4}, Le02;->N(IZ)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_20

    .line 136
    invoke-virtual {v0}, Le02;->S()V

    .line 139
    and-int/lit8 v4, v1, 0x1

    .line 141
    const v6, -0x70001

    .line 144
    if-eqz v4, :cond_d

    .line 146
    invoke-virtual {v0}, Le02;->x()Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_c

    .line 152
    goto :goto_7

    .line 153
    :cond_c
    invoke-virtual {v0}, Le02;->Q()V

    .line 156
    and-int/2addr v2, v6

    .line 157
    move-object/from16 v14, p5

    .line 159
    move v4, v2

    .line 160
    move/from16 v2, p2

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    :goto_7
    sget v4, La22;->e:F

    .line 165
    sget v13, La22;->d:F

    .line 167
    new-instance v14, Ly60;

    .line 169
    invoke-direct {v14, v4, v13}, Ly60;-><init>(FF)V

    .line 172
    and-int/2addr v2, v6

    .line 173
    move v4, v2

    .line 174
    const/4 v2, 0x1

    .line 175
    :goto_8
    invoke-virtual {v0}, Le02;->q()V

    .line 178
    const v6, 0x5e0c9d4e

    .line 181
    invoke-virtual {v0, v6}, Le02;->V(I)V

    .line 184
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    sget-object v13, Lqh0;->a:Lpy9;

    .line 190
    if-ne v6, v13, :cond_e

    .line 192
    new-instance v6, Lan3;

    .line 194
    invoke-direct {v6}, Lan3;-><init>()V

    .line 197
    invoke-virtual {v0, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 200
    :cond_e
    check-cast v6, Lan3;

    .line 202
    invoke-virtual {v0, v10}, Le02;->p(Z)V

    .line 205
    move/from16 p2, v4

    .line 207
    if-eqz v2, :cond_f

    .line 209
    iget-wide v3, v5, Lw60;->a:J

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    iget-wide v3, v5, Lw60;->c:J

    .line 214
    :goto_9
    if-eqz v2, :cond_10

    .line 216
    iget-wide v10, v5, Lw60;->b:J

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    iget-wide v10, v5, Lw60;->d:J

    .line 221
    :goto_a
    shr-int/lit8 v16, p2, 0x6

    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    const v15, -0x691c96f5

    .line 229
    invoke-virtual {v0, v15}, Le02;->V(I)V

    .line 232
    const/4 v15, 0x0

    .line 233
    if-nez v6, :cond_12

    .line 235
    const v12, 0x9ffae2b

    .line 238
    invoke-virtual {v0, v12}, Le02;->V(I)V

    .line 241
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 244
    move-result-object v12

    .line 245
    if-ne v12, v13, :cond_11

    .line 247
    new-instance v12, Lg81;

    .line 249
    invoke-direct {v12, v15}, Lg81;-><init>(F)V

    .line 252
    invoke-static {v12}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v0, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 259
    :cond_11
    check-cast v12, Lyn3;

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-virtual {v0, v13}, Le02;->p(Z)V

    .line 265
    invoke-virtual {v0, v13}, Le02;->p(Z)V

    .line 268
    move/from16 v18, v2

    .line 270
    move-wide/from16 v23, v3

    .line 272
    move-object/from16 v25, v6

    .line 274
    move-object v1, v14

    .line 275
    goto/16 :goto_12

    .line 277
    :cond_12
    const/4 v12, 0x0

    .line 278
    const v15, 0xa00cb77

    .line 281
    invoke-virtual {v0, v15}, Le02;->V(I)V

    .line 284
    invoke-virtual {v0, v12}, Le02;->p(Z)V

    .line 287
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 290
    move-result-object v12

    .line 291
    if-ne v12, v13, :cond_13

    .line 293
    new-instance v12, Lo75;

    .line 295
    invoke-direct {v12}, Lo75;-><init>()V

    .line 298
    invoke-virtual {v0, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 301
    :cond_13
    check-cast v12, Lo75;

    .line 303
    invoke-virtual {v0, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 306
    move-result v15

    .line 307
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    move-wide/from16 v23, v3

    .line 313
    const/4 v3, 0x0

    .line 314
    if-nez v15, :cond_14

    .line 316
    if-ne v1, v13, :cond_15

    .line 318
    :cond_14
    new-instance v1, Lf30;

    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-direct {v1, v6, v12, v3, v4}, Lf30;-><init>(Lan3;Lo75;Lvn0;B)V

    .line 324
    invoke-virtual {v0, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 327
    :cond_15
    check-cast v1, Lwx1;

    .line 329
    invoke-static {v1, v0, v6}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 332
    invoke-static {v12}, Lwc0;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Loj2;

    .line 338
    if-nez v2, :cond_17

    .line 340
    :cond_16
    :goto_b
    const/4 v15, 0x0

    .line 341
    goto :goto_c

    .line 342
    :cond_17
    instance-of v4, v1, Lab4;

    .line 344
    if-eqz v4, :cond_18

    .line 346
    goto :goto_b

    .line 347
    :cond_18
    instance-of v4, v1, Lua2;

    .line 349
    if-eqz v4, :cond_19

    .line 351
    iget v15, v14, Ly60;->a:F

    .line 353
    goto :goto_c

    .line 354
    :cond_19
    instance-of v4, v1, Lsr1;

    .line 356
    if-eqz v4, :cond_1a

    .line 358
    goto :goto_b

    .line 359
    :cond_1a
    instance-of v4, v1, Ls91;

    .line 361
    if-eqz v4, :cond_16

    .line 363
    iget v15, v14, Ly60;->b:F

    .line 365
    :goto_c
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    if-ne v4, v13, :cond_1b

    .line 371
    new-instance v4, Lgf;

    .line 373
    new-instance v12, Lg81;

    .line 375
    invoke-direct {v12, v15}, Lg81;-><init>(F)V

    .line 378
    sget-object v5, Lvu0;->Y:Lbv5;

    .line 380
    move-object/from16 v25, v6

    .line 382
    const/16 v6, 0xc

    .line 384
    invoke-direct {v4, v12, v5, v3, v6}, Lgf;-><init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;I)V

    .line 387
    invoke-virtual {v0, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 390
    goto :goto_d

    .line 391
    :cond_1b
    move-object/from16 v25, v6

    .line 393
    :goto_d
    check-cast v4, Lgf;

    .line 395
    new-instance v3, Lg81;

    .line 397
    invoke-direct {v3, v15}, Lg81;-><init>(F)V

    .line 400
    invoke-virtual {v0, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 403
    move-result v5

    .line 404
    invoke-virtual {v0, v15}, Le02;->c(F)Z

    .line 407
    move-result v6

    .line 408
    or-int/2addr v5, v6

    .line 409
    and-int/lit8 v6, v16, 0xe

    .line 411
    xor-int/lit8 v6, v6, 0x6

    .line 413
    const/4 v12, 0x4

    .line 414
    if-le v6, v12, :cond_1d

    .line 416
    invoke-virtual {v0, v2}, Le02;->g(Z)Z

    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_1c

    .line 422
    goto :goto_e

    .line 423
    :cond_1c
    const/4 v6, 0x1

    .line 424
    goto :goto_f

    .line 425
    :cond_1d
    :goto_e
    const/4 v6, 0x0

    .line 426
    :goto_f
    or-int/2addr v5, v6

    .line 427
    invoke-virtual {v0, v14}, Le02;->f(Ljava/lang/Object;)Z

    .line 430
    move-result v6

    .line 431
    or-int/2addr v5, v6

    .line 432
    invoke-virtual {v0, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 435
    move-result v6

    .line 436
    or-int/2addr v5, v6

    .line 437
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    if-nez v5, :cond_1e

    .line 443
    if-ne v6, v13, :cond_1f

    .line 445
    :cond_1e
    move/from16 v17, v15

    .line 447
    goto :goto_10

    .line 448
    :cond_1f
    move/from16 v18, v2

    .line 450
    move-object v1, v14

    .line 451
    goto :goto_11

    .line 452
    :goto_10
    new-instance v15, Lg30;

    .line 454
    const/16 v21, 0x0

    .line 456
    const/16 v22, 0x1

    .line 458
    move-object/from16 v20, v1

    .line 460
    move/from16 v18, v2

    .line 462
    move-object/from16 v16, v4

    .line 464
    move-object/from16 v19, v14

    .line 466
    invoke-direct/range {v15 .. v22}, Lg30;-><init>(Lgf;FZLjava/lang/Object;Loj2;Lvn0;B)V

    .line 469
    move-object/from16 v1, v19

    .line 471
    invoke-virtual {v0, v15}, Le02;->e0(Ljava/lang/Object;)V

    .line 474
    move-object v6, v15

    .line 475
    :goto_11
    check-cast v6, Lwx1;

    .line 477
    invoke-static {v6, v0, v3}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 480
    iget-object v12, v4, Lgf;->c:Lwg;

    .line 482
    const/4 v13, 0x0

    .line 483
    invoke-virtual {v0, v13}, Le02;->p(Z)V

    .line 486
    :goto_12
    invoke-interface {v12}, Lbb5;->getValue()Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lg81;

    .line 492
    iget v2, v2, Lg81;->q:F

    .line 494
    new-instance v3, Ld9;

    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-direct {v3, v7, v4}, Ld9;-><init>(Ljava/lang/Object;B)V

    .line 500
    const v4, -0x5051b168

    .line 503
    invoke-static {v4, v3, v0}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 506
    move-result-object v19

    .line 507
    move/from16 v3, p2

    .line 509
    and-int/lit16 v4, v3, 0x1ffe

    .line 511
    const/high16 v5, 0xe000000

    .line 513
    shl-int/lit8 v3, v3, 0x6

    .line 515
    and-int/2addr v3, v5

    .line 516
    or-int v21, v4, v3

    .line 518
    const/16 v17, 0x0

    .line 520
    move-object/from16 v20, v0

    .line 522
    move/from16 v16, v2

    .line 524
    move-wide v14, v10

    .line 525
    move/from16 v10, v18

    .line 527
    move-wide/from16 v12, v23

    .line 529
    move-object/from16 v18, v25

    .line 531
    move-object/from16 v11, p3

    .line 533
    invoke-static/range {v8 .. v21}, Lof5;->b(Lhx1;Lfk3;ZLf15;JJFLe00;Lan3;Lng0;Le02;I)V

    .line 536
    move/from16 v18, v10

    .line 538
    move-object v6, v1

    .line 539
    move/from16 v3, v18

    .line 541
    goto :goto_13

    .line 542
    :cond_20
    invoke-virtual/range {p7 .. p7}, Le02;->Q()V

    .line 545
    move/from16 v3, p2

    .line 547
    move-object/from16 v6, p5

    .line 549
    :goto_13
    invoke-virtual/range {p7 .. p7}, Le02;->r()Lqh4;

    .line 552
    move-result-object v9

    .line 553
    if-eqz v9, :cond_21

    .line 555
    new-instance v0, Lz60;

    .line 557
    move-object/from16 v1, p0

    .line 559
    move-object/from16 v2, p1

    .line 561
    move-object/from16 v4, p3

    .line 563
    move-object/from16 v5, p4

    .line 565
    move/from16 v8, p8

    .line 567
    invoke-direct/range {v0 .. v8}, Lz60;-><init>(Lhx1;Lfk3;ZLf15;Lw60;Ly60;Lng0;I)V

    .line 570
    iput-object v0, v9, Lqh4;->d:Lwx1;

    .line 572
    :cond_21
    return-void
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lqp2;->O:I

    .line 7
    return-wide v0
.end method

.method public static final c(Lzm2;Ljava/lang/String;)Ld6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lzm2;->a:Lkn2;

    .line 9
    new-instance v0, Ld6;

    .line 11
    invoke-direct {v0, p1, p0}, Ld6;-><init>(Ljava/lang/String;Lkn2;)V

    .line 14
    return-object v0
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lrs5;->c:I

    .line 23
    return-wide p0
.end method

.method public static e(Lg11;)Ly50;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 3
    new-instance v1, Lv50;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lpm4;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v1, Lv50;->c:Lpm4;

    .line 15
    new-instance v2, Ly50;

    .line 17
    invoke-direct {v2, v1}, Ly50;-><init>(Lv50;)V

    .line 20
    iput-object v2, v1, Lv50;->b:Ly50;

    .line 22
    const-class v3, Lap0;

    .line 24
    iput-object v3, v1, Lv50;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    new-instance v3, Lbp0;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, p0, v4}, Lbp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    invoke-virtual {p0, v3}, Lvm2;->w(Lsx1;)Lf71;

    .line 35
    iput-object v0, v1, Lv50;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {v2, p0}, Ly50;->a(Ljava/lang/Throwable;)Z

    .line 42
    return-object v2
.end method

.method public static final f(Lmo2;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lto2;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    check-cast p0, Lto2;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_1
    invoke-static {p0}, Lun2;->c(Lto2;)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result p1

    .line 48
    sparse-switch p1, :sswitch_data_0

    .line 51
    goto :goto_2

    .line 52
    :sswitch_0
    const-string p1, "false"

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const-string p1, "true"

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :sswitch_2
    const-string p1, "yes"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :sswitch_3
    const-string p1, "off"

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 87
    goto :goto_2

    .line 88
    :sswitch_4
    const-string p1, "on"

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string p1, "no"

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :sswitch_6
    const-string p1, "1"

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0

    .line 117
    :sswitch_7
    const-string p1, "0"

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_5

    .line 125
    :cond_4
    :goto_2
    return p2

    .line 126
    :cond_5
    const/4 p0, 0x0

    .line 127
    return p0

    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0xdc1 -> :sswitch_5
        0xddf -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x1d2e7 -> :sswitch_2
        0x36758e -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Lmo2;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return p2

    .line 11
    :cond_0
    invoke-static {p2, p0}, Lpq0;->w(ILjava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lal6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lal6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    return-void
.end method

.method public static final k(Lyc6;Lkf6;Lmo2;)Lmo2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lyc6;->g:Lmo2;

    .line 6
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p1, Lkf6;->i:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lud4;

    .line 38
    iget-object v2, v1, Lud4;->d:Lsn2;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object v1, v1, Lud4;->a:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 51
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 56
    :cond_3
    new-instance p0, Lmo2;

    .line 58
    invoke-direct {p0, v0}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 64
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 79
    new-instance p0, Lmo2;

    .line 81
    invoke-direct {p0, p1}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 84
    :cond_6
    :goto_2
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SHA-512"

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int/2addr v1, v2

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    array-length v3, p0

    .line 33
    if-ge v1, v3, :cond_1

    .line 35
    aget-byte v3, p0, v1

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_0

    .line 49
    const/16 v4, 0x30

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static m(Ljavax/net/ssl/SSLSession;)Lv52;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 16
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 24
    sget-object v2, Lqa0;->b:Lqy9;

    .line 26
    invoke-virtual {v2, v0}, Lqy9;->t(Ljava/lang/String;)Lqa0;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const-string v3, "NONE"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    sget-object v1, Lqq5;->r:Lxe2;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v2}, Lxe2;->l(Ljava/lang/String;)Lqq5;

    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lzk6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v2, Lze1;->q:Lze1;

    .line 64
    :goto_0
    new-instance v3, Lv52;

    .line 66
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lzk6;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    new-instance v4, Ltz0;

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, v2, v5}, Ltz0;-><init>(Ljava/util/List;B)V

    .line 80
    invoke-direct {v3, v1, v0, p0, v4}, Lv52;-><init>(Lqq5;Lqa0;Ljava/util/List;Lhx1;)V

    .line 83
    return-object v3

    .line 84
    :cond_0
    const-string p0, "tlsVersion == NONE"

    .line 86
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 89
    return-object v1

    .line 90
    :cond_1
    const-string p0, "tlsVersion == null"

    .line 92
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 95
    return-object v1

    .line 96
    :cond_2
    const-string p0, "cipherSuite == "

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string p0, "cipherSuite == null"

    .line 108
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 111
    return-object v1
.end method

.method public static final n(Ldf3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ldf3;->A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lct2;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lct2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Lct2;->E:Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-string v2, "TRuntime."

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static p(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_6

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_5

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_4

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_3

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    const/16 v0, 0x100

    .line 32
    if-eq p0, v0, :cond_1

    .line 34
    const/16 v0, 0x200

    .line 36
    if-ne p0, v0, :cond_0

    .line 38
    const/16 p0, 0x9

    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 43
    invoke-static {p0, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final q(Lmo2;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lto2;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p0, Lto2;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0}, Lun2;->d(Lto2;)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result p0

    .line 60
    float-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_5
    :goto_1
    return p2
.end method

.method public static final r(Luy9;Ljava/lang/String;Ljava/util/concurrent/Executor;Lhx1;)Lyn1;
    .locals 8

    .line 1
    sget-object v0, Lry5;->a:Lry5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Lbn3;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v5, v1}, Lbn3;-><init>(I)V

    .line 12
    new-instance v6, Lv50;

    .line 14
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lpm4;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v6, Lv50;->c:Lpm4;

    .line 24
    new-instance v7, Ly50;

    .line 26
    invoke-direct {v7, v6}, Ly50;-><init>(Lv50;)V

    .line 29
    iput-object v7, v6, Lv50;->b:Ly50;

    .line 31
    const-class v1, Lap0;

    .line 33
    iput-object v1, v6, Lv50;->a:Ljava/lang/Object;

    .line 35
    :try_start_0
    new-instance v1, Lou0;

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p3

    .line 40
    invoke-direct/range {v1 .. v6}, Lou0;-><init>(Luy9;Ljava/lang/String;Lhx1;Lbn3;Lv50;)V

    .line 43
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    iput-object v0, v6, Lv50;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-virtual {v7, p0}, Ly50;->a(Ljava/lang/Throwable;)Z

    .line 54
    :goto_0
    new-instance p0, Lyn1;

    .line 56
    const/16 p1, 0xb

    .line 58
    invoke-direct {p0, p1}, Lyn1;-><init>(B)V

    .line 61
    return-object p0
.end method

.method public static final s(Lfk3;Ljava/lang/Object;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lbt2;

    .line 3
    invoke-direct {v0, p1}, Lbt2;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lto2;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    check-cast p0, Lto2;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lto2;->d()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "null"

    .line 36
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    :goto_1
    return-object p2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final u(Lmo2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, ""

    .line 6
    invoke-static {p0, p1, v0}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final v(Lrx4;ILku4;)V
    .locals 9

    .line 1
    new-instance v0, Lao3;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Lrx4;

    .line 7
    invoke-direct {v0, v1}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lrx4;->i(ZZ)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lao3;->s:I

    .line 17
    invoke-virtual {v0, v2, p0}, Lao3;->e(ILjava/util/List;)V

    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lao3;->s:I

    .line 22
    if-eqz p0, :cond_7

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 26
    invoke-virtual {v0, p0}, Lao3;->l(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lrx4;

    .line 32
    invoke-static {p0}, Le57;->u(Lrx4;)Z

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lrx4;->d:Lmx4;

    .line 38
    iget-object v4, v3, Lmx4;->q:Lsn3;

    .line 40
    if-nez v2, :cond_0

    .line 42
    sget-object v2, Lwx4;->j:Lzx4;

    .line 44
    invoke-virtual {v4, v2}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lrx4;->d()Lhs3;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lc38;->g(Lhs2;Z)Lci4;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, La22;->A(Lci4;)Lhj2;

    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lhj2;->a:I

    .line 68
    iget v8, v6, Lhj2;->c:I

    .line 70
    if-ge v7, v8, :cond_0

    .line 72
    iget v7, v6, Lhj2;->b:I

    .line 74
    iget v8, v6, Lhj2;->d:I

    .line 76
    if-lt v7, v8, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Llx4;->e:Lzx4;

    .line 81
    iget-object v3, v3, Lmx4;->q:Lsn3;

    .line 83
    invoke-virtual {v3, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lwx1;

    .line 93
    sget-object v8, Lwx4;->w:Lzx4;

    .line 95
    invoke-virtual {v4, v8}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lju4;

    .line 105
    if-eqz v3, :cond_5

    .line 107
    if-eqz v7, :cond_5

    .line 109
    iget-object v3, v7, Lju4;->b:Lhx1;

    .line 111
    invoke-interface {v3}, Lhx1;->a()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 124
    if-lez v3, :cond_5

    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Llu4;

    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Llu4;-><init>(Lrx4;ILhj2;Lhs3;)V

    .line 132
    invoke-virtual {p2, v3}, Lku4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p0, v5, p2}, Lal6;->v(Lrx4;ILku4;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lrx4;->i(ZZ)Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 147
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static w(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-gez p0, :cond_0

    .line 12
    const-wide v2, 0x100000000L

    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static declared-synchronized x(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 6

    .line 1
    const-class v0, Lal6;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sput-object v1, Lal6;->b:Landroid/media/AudioManager;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v2, Lal6;->b:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_1

    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Lc78;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lc38;->D()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lrq5;

    .line 46
    const/16 v5, 0x17

    .line 48
    invoke-direct {v4, p0, v2, v5}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v2}, Lc78;->b()V

    .line 57
    sget-object p0, Lal6;->b:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :try_start_2
    throw v1

    .line 64
    :cond_4
    :goto_1
    const-string v2, "audio"

    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/media/AudioManager;

    .line 72
    sput-object p0, Lal6;->b:Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-eqz p0, :cond_5

    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :cond_5
    :try_start_3
    throw v1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method

.method public static y(Ljava/lang/String;)Lrn7;
    .locals 7

    .line 1
    const-string v0, "invalid keyset"

    .line 3
    :try_start_0
    new-instance v1, Lw89;

    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 7
    sget-object v3, Lw89;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    invoke-direct {v1, v2}, Lw89;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual {v1}, Lw89;->a()Lmh9;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lnm9;->b()[B

    .line 26
    move-result-object p0
    :try_end_1
    .catch Lxn9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    sget-object v1, Ldn9;->a:Ldn9;

    .line 29
    sget v1, Lpm9;->a:I

    .line 31
    sget-object v1, Ldn9;->b:Ldn9;

    .line 33
    invoke-static {p0, v1}, Lmh9;->C([BLdn9;)Lmh9;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lmh9;->z()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Llh9;

    .line 57
    invoke-virtual {v2}, Llh9;->z()Ldh9;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ldh9;->E()I

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v3, v6, :cond_1

    .line 70
    invoke-virtual {v2}, Llh9;->z()Ldh9;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ldh9;->E()I

    .line 77
    move-result v3

    .line 78
    if-eq v3, v5, :cond_1

    .line 80
    invoke-virtual {v2}, Llh9;->z()Ldh9;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ldh9;->E()I

    .line 87
    move-result v3

    .line 88
    if-ne v3, v4, :cond_0

    .line 90
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 92
    invoke-virtual {v2}, Llh9;->z()Ldh9;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ldh9;->E()I

    .line 99
    move-result v1

    .line 100
    if-eq v1, v6, :cond_6

    .line 102
    if-eq v1, v5, :cond_5

    .line 104
    if-eq v1, v4, :cond_4

    .line 106
    const/4 v3, 0x5

    .line 107
    if-eq v1, v3, :cond_3

    .line 109
    const/4 v3, 0x6

    .line 110
    if-eq v1, v3, :cond_2

    .line 112
    const-string v1, "UNRECOGNIZED"

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v1, "REMOTE"

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v1, "SYMMETRIC"

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 129
    :goto_0
    invoke-virtual {v2}, Llh9;->z()Ldh9;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ldh9;->y()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v4, "keyset contains key material of type "

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " for type url "

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_7
    invoke-static {p0}, Lrn7;->u(Lmh9;)Lrn7;

    .line 169
    move-result-object p0
    :try_end_2
    .catch Lxn9; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    return-object p0

    .line 171
    :catch_0
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 179
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    :catch_2
    const-string p0, "Parse keyset failed"

    .line 185
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method

.method public static z(Lc33;Lwp8;)V
    .locals 3

    .line 1
    sget-object v0, Lee7;->c:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Ly79;->s(Lc33;)Ly79;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lec8;

    .line 22
    invoke-direct {v0, p1}, Lec8;-><init>(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lfr7;->h:Ler7;

    .line 27
    new-instance v1, Lb89;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v0, v2}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    invoke-interface {p0, v1, p1}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/os/Looper;Lrd9;Ljava/lang/Object;La32;Lb32;)Lt22;
    .locals 7

    .line 1
    iget-byte p0, p0, Lal6;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    move-object v5, p5

    .line 7
    check-cast v5, Ljl6;

    .line 9
    move-object v6, p6

    .line 10
    check-cast v6, Ljl6;

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "buildClient must be implemented"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p4, Lph;

    .line 25
    new-instance v0, Lb08;

    .line 27
    const/16 v3, 0x12c

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v6}, Lt22;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrd9;La32;Lb32;)V

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v4, p3

    .line 39
    check-cast p4, Lph;

    .line 41
    new-instance v0, Lc08;

    .line 43
    const/16 v3, 0x1c9

    .line 45
    invoke-direct/range {v0 .. v6}, Lt22;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrd9;La32;Lb32;)V

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v4, p3

    .line 52
    check-cast p4, Lfj5;

    .line 54
    new-instance v0, Lhm6;

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, p4

    .line 58
    invoke-direct/range {v0 .. v6}, Lhm6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrd9;Lfj5;Ljl6;Ljl6;)V

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v4, p3

    .line 65
    check-cast p4, Lph;

    .line 67
    new-instance v0, Lgl6;

    .line 69
    const/16 v3, 0x1c1

    .line 71
    invoke-direct/range {v0 .. v6}, Lt22;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrd9;La32;Lb32;)V

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_4
    invoke-static {p4}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :pswitch_5
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v4, p3

    .line 83
    check-cast p4, Lg45;

    .line 85
    new-instance p0, Lf45;

    .line 87
    iget-object p1, v4, Lrd9;->v:Ljava/lang/Object;

    .line 89
    iget-object p1, v4, Lrd9;->r:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 93
    new-instance p4, Landroid/os/Bundle;

    .line 95
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    if-eqz p1, :cond_0

    .line 106
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 123
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 128
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 139
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 144
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 149
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 154
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    move-object p1, v1

    .line 158
    move-object p2, v2

    .line 159
    move-object p3, v4

    .line 160
    invoke-direct/range {p0 .. p6}, Lf45;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrd9;Landroid/os/Bundle;La32;Lb32;)V

    .line 163
    return-object p0

    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 173
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
