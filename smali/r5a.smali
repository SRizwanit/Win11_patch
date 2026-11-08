.class public abstract Lr5a;
.super Lzs9;
.source "SourceFile"


# static fields
.field public static final R0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:J

.field public D0:J

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Let9;

.field public I0:Lq5a;

.field public final J:Landroid/content/Context;

.field public J0:J

.field public final K:Luj2;

.field public K0:Z

.field public final L:Lqs9;

.field public L0:Z

.field public final M:Lqs9;

.field public M0:Z

.field public final N:Lqs9;

.field public N0:J

.field public final O:Li5a;

.field public final O0:Lct9;

.field public final P:Landroid/media/MediaCodec$BufferInfo;

.field public P0:Lct9;

.field public final Q:Ljava/util/ArrayDeque;

.field public final Q0:Li59;

.field public final R:Lp4a;

.field public final S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public T:Lb5a;

.field public U:Lb5a;

.field public V:Lec8;

.field public W:Lec8;

.field public X:Llw9;

.field public Y:F

.field public Z:F

.field public a0:Ll5a;

.field public b0:Lb5a;

.field public c0:Landroid/media/MediaFormat;

.field public d0:Z

.field public e0:F

.field public f0:Ljava/util/ArrayDeque;

.field public g0:Lp5a;

.field public h0:Lo5a;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:J

.field public o0:J

.field public p0:I

.field public q0:I

.field public r0:Ljava/nio/ByteBuffer;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:B

.field public x0:B

.field public y0:B

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lr5a;->R0:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILuj2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lzs9;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr5a;->J:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lr5a;->K:Luj2;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    iput-object p1, p0, Lr5a;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance p1, Lqs9;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lqs9;-><init>(I)V

    .line 25
    iput-object p1, p0, Lr5a;->L:Lqs9;

    .line 27
    new-instance p1, Lqs9;

    .line 29
    invoke-direct {p1, p2}, Lqs9;-><init>(I)V

    .line 32
    iput-object p1, p0, Lr5a;->M:Lqs9;

    .line 34
    new-instance p1, Lqs9;

    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p1, p3}, Lqs9;-><init>(I)V

    .line 40
    iput-object p1, p0, Lr5a;->N:Lqs9;

    .line 42
    new-instance p1, Li5a;

    .line 44
    invoke-direct {p1, p3}, Lqs9;-><init>(I)V

    .line 47
    const/16 v0, 0x20

    .line 49
    iput-byte v0, p1, Li5a;->j:B

    .line 51
    iput-object p1, p0, Lr5a;->O:Li5a;

    .line 53
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 58
    iput-object v0, p0, Lr5a;->P:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    iput v0, p0, Lr5a;->Y:F

    .line 64
    iput v0, p0, Lr5a;->Z:F

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    iput-object v0, p0, Lr5a;->Q:Ljava/util/ArrayDeque;

    .line 73
    sget-object v0, Lq5a;->g:Lq5a;

    .line 75
    iput-object v0, p0, Lr5a;->I0:Lq5a;

    .line 77
    invoke-virtual {p1, p2}, Lqs9;->d(I)V

    .line 80
    iget-object p1, p1, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    new-instance p1, Lp4a;

    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lfv7;->a:Ljava/nio/ByteBuffer;

    .line 96
    iput-object v0, p1, Lp4a;->c:Ljava/lang/Object;

    .line 98
    iput p2, p1, Lp4a;->b:I

    .line 100
    iput p3, p1, Lp4a;->a:I

    .line 102
    iput-object p1, p0, Lr5a;->R:Lp4a;

    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    iput p1, p0, Lr5a;->e0:F

    .line 108
    iput p2, p0, Lr5a;->i0:I

    .line 110
    iput-byte p2, p0, Lr5a;->w0:B

    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lr5a;->p0:I

    .line 115
    iput p1, p0, Lr5a;->q0:I

    .line 117
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    iput-wide v0, p0, Lr5a;->o0:J

    .line 124
    iput-wide v0, p0, Lr5a;->C0:J

    .line 126
    iput-wide v0, p0, Lr5a;->D0:J

    .line 128
    iput-wide v0, p0, Lr5a;->J0:J

    .line 130
    iput-wide v0, p0, Lr5a;->n0:J

    .line 132
    iput-byte p2, p0, Lr5a;->x0:B

    .line 134
    iput-byte p2, p0, Lr5a;->y0:B

    .line 136
    new-instance p1, Let9;

    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lr5a;->H0:Let9;

    .line 143
    iput-boolean p2, p0, Lr5a;->M0:Z

    .line 145
    const-wide/16 p1, 0x0

    .line 147
    iput-wide p1, p0, Lr5a;->N0:J

    .line 149
    sget p1, Ll49;->s:I

    .line 151
    sget-object p1, Li59;->z:Li59;

    .line 153
    iput-object p1, p0, Lr5a;->Q0:Li59;

    .line 155
    sget-object p1, Lct9;->b:Lct9;

    .line 157
    iput-object p1, p0, Lr5a;->O0:Lct9;

    .line 159
    iput-object p1, p0, Lr5a;->P0:Lct9;

    .line 161
    return-void
.end method


# virtual methods
.method public F([Lb5a;JJLu6a;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lzs9;->y:Lq7a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lr5a;->I0:Lq5a;

    .line 8
    iget-wide v0, p1, Lq5a;->c:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance v4, Lq5a;

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    move-wide v7, p2

    .line 27
    move-wide v9, p4

    .line 28
    invoke-direct/range {v4 .. v10}, Lq5a;-><init>(JJJ)V

    .line 31
    invoke-virtual {p0, v4}, Lr5a;->s0(Lq5a;)V

    .line 34
    iget-boolean p1, p0, Lr5a;->L0:Z

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Lr5a;->g0()V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lr5a;->Q:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-wide v0, p0, Lr5a;->C0:J

    .line 52
    cmp-long v4, v0, v2

    .line 54
    if-eqz v4, :cond_1

    .line 56
    iget-wide v4, p0, Lr5a;->J0:J

    .line 58
    cmp-long v6, v4, v2

    .line 60
    if-eqz v6, :cond_3

    .line 62
    cmp-long v0, v4, v0

    .line 64
    if-ltz v0, :cond_3

    .line 66
    :cond_1
    new-instance v4, Lq5a;

    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    move-wide v7, p2

    .line 74
    move-wide v9, p4

    .line 75
    invoke-direct/range {v4 .. v10}, Lq5a;-><init>(JJJ)V

    .line 78
    invoke-virtual {p0, v4}, Lr5a;->s0(Lq5a;)V

    .line 81
    iget-object p1, p0, Lr5a;->I0:Lq5a;

    .line 83
    iget-wide p1, p1, Lq5a;->c:J

    .line 85
    cmp-long p1, p1, v2

    .line 87
    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lr5a;->g0()V

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v0, Lq5a;

    .line 95
    iget-wide v1, p0, Lr5a;->C0:J

    .line 97
    move-wide v3, p2

    .line 98
    move-wide v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Lq5a;-><init>(JJJ)V

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5a;->a0:Ll5a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ll5a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lr5a;->N()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lr5a;->N()V

    .line 19
    throw v0
.end method

.method public final H(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzs9;->s:Ldo5;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ldo5;->r:Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Ldo5;->s:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lr5a;->L:Lqs9;

    .line 10
    invoke-virtual {v1}, Lqs9;->a()V

    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lzs9;->n(Ldo5;Lqs9;I)I

    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lr5a;->e0(Ldo5;)Lgt9;

    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Lqs9;->c(I)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-boolean v4, p0, Lr5a;->E0:Z

    .line 38
    invoke-virtual {p0}, Lr5a;->r0()V

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final I()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v7, v1, Lr5a;->Q0:Li59;

    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 7
    iget-object v0, v1, Lr5a;->O:Li5a;

    .line 9
    iget-object v2, v1, Lr5a;->a0:Ll5a;

    .line 11
    if-nez v2, :cond_1e

    .line 13
    iget-boolean v2, v1, Lr5a;->s0:Z

    .line 15
    if-nez v2, :cond_1e

    .line 17
    iget-object v9, v1, Lr5a;->T:Lb5a;

    .line 19
    if-nez v9, :cond_0

    .line 21
    goto/16 :goto_17

    .line 23
    :cond_0
    iget-object v2, v1, Lr5a;->W:Lec8;

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 29
    invoke-virtual {v1, v9}, Lr5a;->W(Lb5a;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iput-boolean v11, v1, Lr5a;->s0:Z

    .line 37
    invoke-virtual {v1}, Lr5a;->m0()V

    .line 40
    iget-object v2, v9, Lb5a;->o:Ljava/lang/String;

    .line 42
    const-string v3, "audio/mp4a-latm"

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    const-string v3, "audio/mpeg"

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 58
    const-string v3, "audio/opus"

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 66
    iput-byte v10, v0, Li5a;->j:B

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v2, 0x20

    .line 71
    iput-byte v2, v0, Li5a;->j:B

    .line 73
    :goto_0
    iput-boolean v10, v1, Lr5a;->s0:Z

    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, v1, Lr5a;->W:Lec8;

    .line 78
    iput-object v0, v1, Lr5a;->V:Lec8;

    .line 80
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 82
    iget-object v13, v1, Lr5a;->T:Lb5a;

    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v13, :cond_1d

    .line 87
    iget-object v0, v1, Lr5a;->f0:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lp5a; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez v0, :cond_4

    .line 91
    :try_start_1
    invoke-virtual {v1, v13}, Lr5a;->V(Lb5a;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    new-instance v2, Ljava/util/ArrayDeque;

    .line 100
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    iput-object v2, v1, Lr5a;->f0:Ljava/util/ArrayDeque;

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 111
    iget-object v2, v1, Lr5a;->f0:Ljava/util/ArrayDeque;

    .line 113
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lo5a;

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v11, v1

    .line 125
    goto/16 :goto_16

    .line 127
    :catch_1
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    iput-object v14, v1, Lr5a;->g0:Lp5a;
    :try_end_1
    .catch Lw5a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lp5a; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_2
    new-instance v2, Lp5a;

    .line 134
    const v3, -0xc34e

    .line 137
    invoke-direct {v2, v13, v0, v3}, Lp5a;-><init>(Lb5a;Lw5a;I)V

    .line 140
    throw v2

    .line 141
    :cond_4
    :goto_3
    iget-object v0, v1, Lr5a;->f0:Ljava/util/ArrayDeque;

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1c

    .line 149
    iget-object v15, v1, Lr5a;->f0:Ljava/util/ArrayDeque;

    .line 151
    if-eqz v15, :cond_1b

    .line 153
    :goto_4
    iget-object v0, v1, Lr5a;->a0:Ll5a;

    .line 155
    if-nez v0, :cond_1a

    .line 157
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lo5a;

    .line 164
    if-eqz v2, :cond_19

    .line 166
    invoke-virtual {v1, v13}, Lr5a;->Q(Lb5a;)V

    .line 169
    invoke-virtual {v1, v2}, Lr5a;->J(Lo5a;)Z

    .line 172
    move-result v0
    :try_end_2
    .catch Lp5a; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    if-eqz v0, :cond_1e

    .line 175
    :try_start_3
    const-string v0, "createCodec:"

    .line 177
    iput-object v2, v1, Lr5a;->h0:Lo5a;

    .line 179
    iget-object v3, v1, Lr5a;->T:Lb5a;

    .line 181
    if-eqz v3, :cond_15

    .line 183
    iget-object v6, v2, Lo5a;->a:Ljava/lang/String;

    .line 185
    iget v4, v1, Lr5a;->Z:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 187
    :try_start_4
    iget-object v5, v1, Lzs9;->z:[Lb5a;

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 192
    :try_start_5
    invoke-virtual {v1, v4, v3, v5}, Lr5a;->a0(FLb5a;[Lb5a;)F

    .line 195
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 196
    const/4 v5, 0x0

    .line 197
    cmpg-float v5, v4, v5

    .line 199
    if-gtz v5, :cond_5

    .line 201
    const/high16 v4, -0x40800000    # -1.0f

    .line 203
    :cond_5
    :try_start_6
    iget-object v5, v1, Lzs9;->w:Lbp3;

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 208
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    move-result-wide v16

    .line 212
    invoke-virtual {v1, v2, v3, v4}, Lr5a;->X(Lo5a;Lb5a;F)Lbr8;

    .line 215
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 216
    move/from16 v18, v10

    .line 218
    :try_start_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 220
    const/16 v11, 0x1f

    .line 222
    if-lt v10, v11, :cond_8

    .line 224
    move-object/from16 v19, v14

    .line 226
    :try_start_9
    iget-object v14, v1, Lzs9;->v:Ly0a;

    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    monitor-enter v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 232
    :try_start_a
    iget-object v11, v14, Ly0a;->b:Lxm0;

    .line 234
    if-eqz v11, :cond_7

    .line 236
    iget-object v11, v11, Lxm0;->b:Ljava/lang/Object;

    .line 238
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 240
    :try_start_b
    monitor-exit v14

    .line 241
    invoke-static {}, Lk06;->e()Landroid/media/metrics/LogSessionId;

    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v11, v14}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_6

    .line 251
    iget-object v14, v5, Lbr8;->r:Ljava/lang/Object;

    .line 253
    check-cast v14, Landroid/media/MediaFormat;

    .line 255
    move-object/from16 v20, v11

    .line 257
    const-string v11, "log-session-id"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 259
    move-object/from16 v21, v15

    .line 261
    :try_start_c
    invoke-virtual/range {v20 .. v20}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v14, v11, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 268
    goto :goto_8

    .line 269
    :catch_2
    move-exception v0

    .line 270
    :goto_5
    move-object v3, v0

    .line 271
    move-object v11, v1

    .line 272
    move-object v10, v2

    .line 273
    goto/16 :goto_12

    .line 275
    :catch_3
    move-exception v0

    .line 276
    move-object/from16 v21, v15

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    :goto_6
    move-object/from16 v21, v15

    .line 281
    goto :goto_8

    .line 282
    :cond_7
    move-object/from16 v21, v15

    .line 284
    :try_start_d
    throw v19

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    goto :goto_7

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object/from16 v21, v15

    .line 290
    :goto_7
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 291
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 292
    :cond_8
    move-object/from16 v19, v14

    .line 294
    goto :goto_6

    .line 295
    :goto_8
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 298
    move-result v11

    .line 299
    add-int/lit8 v11, v11, 0xc

    .line 301
    new-instance v14, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 319
    iget-object v0, v1, Lr5a;->K:Luj2;

    .line 321
    invoke-virtual {v0, v5}, Luj2;->c(Lbr8;)Ll5a;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Lr5a;->a0:Ll5a;

    .line 327
    new-instance v5, Lrz7;

    .line 329
    const/16 v11, 0xe

    .line 331
    invoke-direct {v5, v1, v11}, Lrz7;-><init>(Ljava/lang/Object;B)V

    .line 334
    invoke-interface {v0, v5}, Ll5a;->n(Lrz7;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 337
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 340
    :try_start_11
    iget-object v0, v1, Lzs9;->w:Lbp3;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 345
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    move-result-wide v14

    .line 349
    iget-object v0, v1, Lr5a;->J:Landroid/content/Context;

    .line 351
    invoke-virtual {v2, v0, v3}, Lo5a;->b(Landroid/content/Context;Lb5a;)Z

    .line 354
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 355
    if-nez v0, :cond_9

    .line 357
    :try_start_13
    invoke-static {v3}, Lb5a;->c(Lb5a;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    sget-object v5, Lco8;->a:Ljava/lang/String;

    .line 363
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 372
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, ", "

    .line 380
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, "]"

    .line 388
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v8, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 398
    :cond_9
    :try_start_14
    iput v4, v1, Lr5a;->e0:F

    .line 400
    iput-object v3, v1, Lr5a;->b0:Lb5a;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 402
    const/16 v0, 0x19

    .line 404
    const/4 v3, 0x2

    .line 405
    if-gt v10, v0, :cond_b

    .line 407
    :try_start_15
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 409
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_b

    .line 415
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 417
    const-string v5, "SM-T585"

    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_a

    .line 425
    const-string v5, "SM-A510"

    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_a

    .line 433
    const-string v5, "SM-A520"

    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_a

    .line 441
    const-string v5, "SM-J700"

    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    move-result v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 447
    if-eqz v4, :cond_b

    .line 449
    :cond_a
    move v4, v3

    .line 450
    goto :goto_9

    .line 451
    :cond_b
    const/4 v4, 0x0

    .line 452
    :goto_9
    :try_start_16
    iput v4, v1, Lr5a;->i0:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 454
    const/16 v4, 0x1d

    .line 456
    if-ne v10, v4, :cond_c

    .line 458
    :try_start_17
    const-string v5, "c2.android.aac.decoder"

    .line 460
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 464
    if-eqz v5, :cond_c

    .line 466
    move/from16 v5, v18

    .line 468
    goto :goto_a

    .line 469
    :cond_c
    const/4 v5, 0x0

    .line 470
    :goto_a
    :try_start_18
    iput-boolean v5, v1, Lr5a;->j0:Z

    .line 472
    iget-object v5, v2, Lo5a;->a:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 474
    if-gt v10, v0, :cond_e

    .line 476
    :try_start_19
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 478
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_d

    .line 484
    goto :goto_c

    .line 485
    :cond_d
    :goto_b
    move/from16 v0, v18

    .line 487
    goto :goto_d

    .line 488
    :cond_e
    :goto_c
    if-gt v10, v4, :cond_f

    .line 490
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 492
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_d

    .line 498
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 500
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_d

    .line 506
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 508
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_d

    .line 514
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 516
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_d

    .line 522
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 524
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_d

    .line 530
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 536
    if-nez v0, :cond_d

    .line 538
    :cond_f
    :try_start_1a
    const-string v0, "Amazon"

    .line 540
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 542
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 546
    if-eqz v0, :cond_10

    .line 548
    :try_start_1b
    const-string v0, "AFTS"

    .line 550
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 552
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_10

    .line 558
    iget-boolean v0, v2, Lo5a;->f:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 560
    if-eqz v0, :cond_10

    .line 562
    goto :goto_b

    .line 563
    :cond_10
    const/4 v0, 0x0

    .line 564
    :goto_d
    :try_start_1c
    iput-boolean v0, v1, Lr5a;->m0:Z

    .line 566
    iget-object v0, v1, Lr5a;->a0:Ll5a;

    .line 568
    if-eqz v0, :cond_14

    .line 570
    iget-byte v0, v1, Lzs9;->x:B
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 572
    if-ne v0, v3, :cond_11

    .line 574
    :try_start_1d
    iget-object v0, v1, Lzs9;->w:Lbp3;

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 582
    move-result-wide v3

    .line 583
    const-wide/16 v22, 0x3e8

    .line 585
    add-long v3, v3, v22

    .line 587
    iput-wide v3, v1, Lr5a;->o0:J
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    .line 589
    :cond_11
    :try_start_1e
    iget-object v0, v1, Lr5a;->H0:Let9;

    .line 591
    iget v3, v0, Let9;->a:I

    .line 593
    add-int/lit8 v3, v3, 0x1

    .line 595
    iput v3, v0, Let9;->a:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    .line 597
    sub-long v4, v14, v16

    .line 599
    const/16 v0, 0x1f

    .line 601
    if-lt v10, v0, :cond_12

    .line 603
    :try_start_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_12

    .line 609
    iget-object v0, v1, Lr5a;->a0:Ll5a;

    .line 611
    if-eqz v0, :cond_13

    .line 613
    new-instance v3, Ljava/util/ArrayList;

    .line 615
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    invoke-interface {v0, v3}, Ll5a;->a(Ljava/util/ArrayList;)V

    .line 621
    :cond_12
    move-object v10, v2

    .line 622
    move-wide v2, v14

    .line 623
    goto :goto_e

    .line 624
    :cond_13
    throw v19
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    .line 625
    :goto_e
    :try_start_20
    invoke-virtual/range {v1 .. v6}, Lr5a;->b0(JJLjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    .line 628
    move-object v11, v1

    .line 629
    :goto_f
    move-object v1, v11

    .line 630
    move/from16 v10, v18

    .line 632
    move-object/from16 v14, v19

    .line 634
    move-object/from16 v15, v21

    .line 636
    const/4 v11, 0x0

    .line 637
    goto/16 :goto_4

    .line 639
    :catch_4
    move-exception v0

    .line 640
    move-object v11, v1

    .line 641
    :goto_10
    move-object v3, v0

    .line 642
    goto :goto_12

    .line 643
    :catch_5
    move-exception v0

    .line 644
    move-object v11, v1

    .line 645
    :goto_11
    move-object v10, v2

    .line 646
    goto :goto_10

    .line 647
    :cond_14
    move-object v11, v1

    .line 648
    move-object v10, v2

    .line 649
    :try_start_21
    throw v19

    .line 650
    :catch_6
    move-exception v0

    .line 651
    goto :goto_10

    .line 652
    :catch_7
    move-exception v0

    .line 653
    move-object v11, v1

    .line 654
    goto :goto_11

    .line 655
    :catchall_2
    move-exception v0

    .line 656
    move-object v11, v1

    .line 657
    move-object v10, v2

    .line 658
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 661
    throw v0

    .line 662
    :catch_8
    move-exception v0

    .line 663
    move-object v11, v1

    .line 664
    move-object v10, v2

    .line 665
    move-object/from16 v19, v14

    .line 667
    move-object/from16 v21, v15

    .line 669
    goto :goto_10

    .line 670
    :catch_9
    move-exception v0

    .line 671
    move-object v11, v1

    .line 672
    move/from16 v18, v10

    .line 674
    move-object/from16 v19, v14

    .line 676
    move-object/from16 v21, v15

    .line 678
    goto :goto_11

    .line 679
    :catch_a
    move-exception v0

    .line 680
    move-object v11, v1

    .line 681
    move/from16 v18, v10

    .line 683
    move-object/from16 v19, v14

    .line 685
    move-object/from16 v21, v15

    .line 687
    goto :goto_11

    .line 688
    :cond_15
    move-object v11, v1

    .line 689
    move/from16 v18, v10

    .line 691
    move-object/from16 v19, v14

    .line 693
    move-object/from16 v21, v15

    .line 695
    move-object v10, v2

    .line 696
    throw v19
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    .line 697
    :goto_12
    :try_start_22
    iget-object v0, v10, Lo5a;->a:Ljava/lang/String;

    .line 699
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v8, v0, v3}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 709
    new-instance v1, Lp5a;

    .line 711
    iget-object v0, v10, Lo5a;->a:Ljava/lang/String;

    .line 713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 716
    move-result v2

    .line 717
    invoke-virtual {v13}, Lb5a;->toString()Ljava/lang/String;

    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 724
    move-result v5

    .line 725
    new-instance v6, Ljava/lang/StringBuilder;

    .line 727
    add-int/lit8 v2, v2, 0x17

    .line 729
    add-int/2addr v2, v5

    .line 730
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 733
    const-string v2, "Decoder init failed: "

    .line 735
    const-string v5, ", "

    .line 737
    invoke-static {v6, v2, v0, v5, v4}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v2

    .line 741
    iget-object v4, v13, Lb5a;->o:Ljava/lang/String;

    .line 743
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 745
    if-eqz v0, :cond_16

    .line 747
    move-object v0, v3

    .line 748
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 750
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    move-object v6, v0

    .line 755
    :goto_13
    move-object v5, v10

    .line 756
    goto :goto_14

    .line 757
    :cond_16
    move-object/from16 v6, v19

    .line 759
    goto :goto_13

    .line 760
    :goto_14
    invoke-direct/range {v1 .. v6}, Lp5a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lo5a;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v11, v1}, Lr5a;->d0(Ljava/lang/Exception;)V

    .line 766
    iget-object v0, v11, Lr5a;->g0:Lp5a;

    .line 768
    if-nez v0, :cond_17

    .line 770
    iput-object v1, v11, Lr5a;->g0:Lp5a;

    .line 772
    goto :goto_15

    .line 773
    :catch_b
    move-exception v0

    .line 774
    goto :goto_16

    .line 775
    :cond_17
    iget-object v5, v0, Lp5a;->r:Lo5a;

    .line 777
    iget-object v6, v0, Lp5a;->s:Ljava/lang/String;

    .line 779
    new-instance v1, Lp5a;

    .line 781
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 788
    move-result-object v3

    .line 789
    iget-object v4, v0, Lp5a;->q:Ljava/lang/String;

    .line 791
    invoke-direct/range {v1 .. v6}, Lp5a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lo5a;Ljava/lang/String;)V

    .line 794
    iput-object v1, v11, Lr5a;->g0:Lp5a;

    .line 796
    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_18

    .line 802
    goto/16 :goto_f

    .line 804
    :cond_18
    iget-object v0, v11, Lr5a;->g0:Lp5a;

    .line 806
    throw v0

    .line 807
    :cond_19
    move-object v11, v1

    .line 808
    move-object/from16 v19, v14

    .line 810
    throw v19

    .line 811
    :cond_1a
    move-object v11, v1

    .line 812
    move-object v1, v14

    .line 813
    iput-object v1, v11, Lr5a;->f0:Ljava/util/ArrayDeque;

    .line 815
    goto :goto_17

    .line 816
    :cond_1b
    move-object v11, v1

    .line 817
    move-object v1, v14

    .line 818
    throw v1

    .line 819
    :cond_1c
    move-object v11, v1

    .line 820
    move-object v1, v14

    .line 821
    new-instance v0, Lp5a;

    .line 823
    const v2, -0xc34f

    .line 826
    invoke-direct {v0, v13, v1, v2}, Lp5a;-><init>(Lb5a;Lw5a;I)V

    .line 829
    throw v0

    .line 830
    :cond_1d
    move-object v11, v1

    .line 831
    move-object v1, v14

    .line 832
    throw v1
    :try_end_22
    .catch Lp5a; {:try_start_22 .. :try_end_22} :catch_b

    .line 833
    :goto_16
    const/16 v1, 0xfa1

    .line 835
    const/4 v2, 0x0

    .line 836
    invoke-virtual {v11, v0, v9, v2, v1}, Lzs9;->m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;

    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_1e
    :goto_17
    return-void
.end method

.method public J(Lo5a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr5a;->a0:Ll5a;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ll5a;->i()V

    .line 9
    iget-object v1, p0, Lr5a;->H0:Let9;

    .line 11
    iget v2, v1, Let9;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Let9;->b:I

    .line 17
    iget-object v1, p0, Lr5a;->h0:Lo5a;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v1, Lo5a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Lr5a;->c0(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lr5a;->a0:Ll5a;

    .line 32
    iput-object v0, p0, Lr5a;->V:Lec8;

    .line 34
    invoke-virtual {p0}, Lr5a;->O()V

    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lr5a;->a0:Ll5a;

    .line 40
    iput-object v0, p0, Lr5a;->V:Lec8;

    .line 42
    invoke-virtual {p0}, Lr5a;->O()V

    .line 45
    throw v1
.end method

.method public L()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lr5a;->y0:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    iget-boolean v1, p0, Lr5a;->j0:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lr5a;->B0:Z

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    :try_start_0
    iget-object v0, p0, Lr5a;->W:Lec8;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v0, p0, Lr5a;->V:Lec8;

    .line 26
    iput-byte v3, p0, Lr5a;->x0:B

    .line 28
    iput-byte v3, p0, Lr5a;->y0:B
    :try_end_0
    .catch Lpt9; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "MediaCodecRenderer"

    .line 34
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 36
    invoke-static {v0, v1, p0}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return v2

    .line 40
    :cond_1
    :goto_0
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public N()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr5a;->p0:I

    .line 4
    iget-object v1, p0, Lr5a;->M:Lqs9;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Lr5a;->q0:I

    .line 11
    iput-object v2, p0, Lr5a;->r0:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lr5a;->C0:J

    .line 20
    iput-wide v0, p0, Lr5a;->D0:J

    .line 22
    invoke-virtual {p0}, Lr5a;->t0()Lq5a;

    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lq5a;->f:J

    .line 28
    iput-wide v0, p0, Lr5a;->J0:J

    .line 30
    iput-wide v0, p0, Lr5a;->o0:J

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lr5a;->A0:Z

    .line 35
    iput-wide v0, p0, Lr5a;->n0:J

    .line 37
    iput-boolean v2, p0, Lr5a;->z0:Z

    .line 39
    iput-boolean v2, p0, Lr5a;->k0:Z

    .line 41
    iput-boolean v2, p0, Lr5a;->l0:Z

    .line 43
    iput-byte v2, p0, Lr5a;->x0:B

    .line 45
    iput-byte v2, p0, Lr5a;->y0:B

    .line 47
    iget-boolean v0, p0, Lr5a;->v0:Z

    .line 49
    iput-byte v0, p0, Lr5a;->w0:B

    .line 51
    iput-boolean v2, p0, Lr5a;->M0:Z

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lr5a;->N0:J

    .line 57
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5a;->N()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr5a;->f0:Ljava/util/ArrayDeque;

    .line 7
    iput-object v0, p0, Lr5a;->h0:Lo5a;

    .line 9
    iput-object v0, p0, Lr5a;->b0:Lb5a;

    .line 11
    iput-object v0, p0, Lr5a;->c0:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lr5a;->d0:Z

    .line 16
    iput-boolean v0, p0, Lr5a;->B0:Z

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    iput v1, p0, Lr5a;->e0:F

    .line 22
    iput v0, p0, Lr5a;->i0:I

    .line 24
    iput-boolean v0, p0, Lr5a;->j0:Z

    .line 26
    iput-boolean v0, p0, Lr5a;->m0:Z

    .line 28
    iput-boolean v0, p0, Lr5a;->v0:Z

    .line 30
    iput-byte v0, p0, Lr5a;->w0:B

    .line 32
    return-void
.end method

.method public P(Ljava/lang/IllegalStateException;Lo5a;)Ln5a;
    .locals 0

    .line 1
    new-instance p0, Ln5a;

    .line 3
    invoke-direct {p0, p1, p2}, Ln5a;-><init>(Ljava/lang/IllegalStateException;Lo5a;)V

    .line 6
    return-object p0
.end method

.method public Q(Lb5a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lqs9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Lqs9;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public T(Lqs9;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract U(Lb5a;)I
.end method

.method public abstract V(Lb5a;)Ljava/util/ArrayList;
.end method

.method public W(Lb5a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract X(Lo5a;Lb5a;F)Lbr8;
.end method

.method public abstract Y(Lo5a;Lb5a;Lb5a;Z)Lgt9;
.end method

.method public Z(J)J
    .locals 0

    .line 1
    iget-byte p1, p0, Lzs9;->x:B

    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lzs9;->t()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lzs9;->u()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 22
    return-wide p0

    .line 23
    :cond_1
    :goto_0
    const-wide/16 p0, 0x2710

    .line 25
    return-wide p0
.end method

.method public a0(FLb5a;[Lb5a;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 7
    aget-object v2, p3, p2

    .line 9
    iget v2, v2, Lb5a;->J:I

    .line 11
    if-eq v2, v0, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_3

    .line 22
    iget-object p0, p0, Lr5a;->c0:Landroid/media/MediaFormat;

    .line 24
    if-eqz p0, :cond_2

    .line 26
    const-string p2, "sample-rate"

    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 42
    const/high16 p0, -0x40800000    # -1.0f

    .line 44
    return p0

    .line 45
    :cond_4
    int-to-float p0, v1

    .line 46
    mul-float/2addr p0, p1

    .line 47
    return p0
.end method

.method public abstract b0(JJLjava/lang/String;)V
.end method

.method public c(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr5a;->Q:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lq5a;

    .line 15
    iput-object p2, p0, Lr5a;->I0:Lq5a;

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    if-nez p4, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lr5a;->E0:Z

    .line 26
    iput-boolean p1, p0, Lr5a;->F0:Z

    .line 28
    iget-boolean p2, p0, Lr5a;->s0:Z

    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p0}, Lr5a;->m0()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Lr5a;->a0:Ll5a;

    .line 39
    if-nez p2, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lr5a;->L()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 48
    invoke-virtual {p0}, Lr5a;->K()V

    .line 51
    invoke-virtual {p0}, Lr5a;->I()V

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lr5a;->M()Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 61
    invoke-virtual {p0}, Lr5a;->G()V

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-boolean p3, p0, Lr5a;->M0:Z

    .line 67
    :goto_0
    iget-object p2, p0, Lr5a;->I0:Lq5a;

    .line 69
    iget-object p2, p2, Lq5a;->d:Ltf1;

    .line 71
    invoke-virtual {p2}, Ltf1;->p()I

    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_6

    .line 77
    iput-boolean p3, p0, Lr5a;->G0:Z

    .line 79
    :cond_6
    iget-object p2, p0, Lr5a;->I0:Lq5a;

    .line 81
    iget-object p2, p2, Lq5a;->d:Ltf1;

    .line 83
    monitor-enter p2

    .line 84
    :try_start_0
    iput p1, p2, Ltf1;->b:I

    .line 86
    iput p1, p2, Ltf1;->c:I

    .line 88
    iget-object p3, p2, Ltf1;->e:Ljava/lang/Object;

    .line 90
    check-cast p3, [Ljava/lang/Object;

    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p2

    .line 97
    iget-object p0, p0, Lr5a;->I0:Lq5a;

    .line 99
    iput-boolean p1, p0, Lq5a;->e:Z

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public e0(Ldo5;)Lgt9;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr5a;->G0:Z

    .line 4
    iget-object v1, p1, Ldo5;->s:Ljava/lang/Object;

    .line 6
    check-cast v1, Lb5a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, v1, Lb5a;->o:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 16
    const-string v4, "video/av01"

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 33
    const-string v5, "video/dolby-vision"

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 41
    sget-object v7, Lg68;->a:[B

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lg68;->b(Lb5a;)Landroid/util/Pair;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 68
    if-eq v2, v5, :cond_4

    .line 70
    const/16 v5, 0x20

    .line 72
    if-eq v2, v5, :cond_4

    .line 74
    const/16 v5, 0x100

    .line 76
    if-eq v2, v5, :cond_4

    .line 78
    const/16 v5, 0x200

    .line 80
    if-eq v2, v5, :cond_3

    .line 82
    const/16 v5, 0x400

    .line 84
    if-eq v2, v5, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 100
    :cond_5
    iget-object v2, v1, Lb5a;->r:Ljava/util/List;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 108
    new-instance v2, Ls3a;

    .line 110
    invoke-direct {v2, v1}, Ls3a;-><init>(Lb5a;)V

    .line 113
    iput-object v6, v2, Ls3a;->q:Ljava/util/List;

    .line 115
    new-instance v1, Lb5a;

    .line 117
    invoke-direct {v1, v2}, Lb5a;-><init>(Ls3a;)V

    .line 120
    :cond_6
    move-object v10, v1

    .line 121
    iget-object p1, p1, Ldo5;->r:Ljava/lang/Object;

    .line 123
    check-cast p1, Lec8;

    .line 125
    iput-object p1, p0, Lr5a;->W:Lec8;

    .line 127
    iput-object v10, p0, Lr5a;->T:Lb5a;

    .line 129
    iget-boolean p1, p0, Lr5a;->s0:Z

    .line 131
    if-eqz p1, :cond_7

    .line 133
    iput-boolean v0, p0, Lr5a;->u0:Z

    .line 135
    return-object v6

    .line 136
    :cond_7
    iget-object p1, p0, Lr5a;->a0:Ll5a;

    .line 138
    if-nez p1, :cond_8

    .line 140
    iput-object v6, p0, Lr5a;->f0:Ljava/util/ArrayDeque;

    .line 142
    invoke-virtual {p0}, Lr5a;->I()V

    .line 145
    return-object v6

    .line 146
    :cond_8
    iget-object v1, p0, Lr5a;->h0:Lo5a;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v9, p0, Lr5a;->b0:Lb5a;

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v2, p0, Lr5a;->V:Lec8;

    .line 158
    iget-object v4, p0, Lr5a;->W:Lec8;

    .line 160
    const/4 v5, 0x3

    .line 161
    if-ne v2, v4, :cond_14

    .line 163
    invoke-virtual {p0}, Lr5a;->t0()Lq5a;

    .line 166
    move-result-object v6

    .line 167
    iget-boolean v6, v6, Lq5a;->e:Z

    .line 169
    invoke-virtual {p0, v1, v9, v10, v6}, Lr5a;->Y(Lo5a;Lb5a;Lb5a;Z)Lgt9;

    .line 172
    move-result-object v6

    .line 173
    iget v7, v6, Lgt9;->d:I

    .line 175
    if-eqz v7, :cond_10

    .line 177
    const/4 v8, 0x2

    .line 178
    if-eq v7, v0, :cond_d

    .line 180
    if-eq v7, v8, :cond_a

    .line 182
    invoke-virtual {p0, v10}, Lr5a;->p0(Lb5a;)V

    .line 185
    iput-object v10, p0, Lr5a;->b0:Lb5a;

    .line 187
    if-eq v4, v2, :cond_9

    .line 189
    invoke-virtual {p0}, Lr5a;->q0()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_9

    .line 195
    :goto_2
    move v12, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :goto_3
    move v12, v3

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {p0, v10}, Lr5a;->p0(Lb5a;)V

    .line 202
    iput-boolean v0, p0, Lr5a;->v0:Z

    .line 204
    iput-byte v0, p0, Lr5a;->w0:B

    .line 206
    iget v11, p0, Lr5a;->i0:I

    .line 208
    if-eq v11, v8, :cond_c

    .line 210
    if-ne v11, v0, :cond_b

    .line 212
    iget v11, v10, Lb5a;->v:I

    .line 214
    iget v12, v9, Lb5a;->v:I

    .line 216
    if-ne v11, v12, :cond_b

    .line 218
    iget v11, v10, Lb5a;->w:I

    .line 220
    iget v12, v9, Lb5a;->w:I

    .line 222
    if-ne v11, v12, :cond_b

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move v0, v3

    .line 226
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lr5a;->k0:Z

    .line 228
    iput-object v10, p0, Lr5a;->b0:Lb5a;

    .line 230
    if-eq v4, v2, :cond_9

    .line 232
    invoke-virtual {p0}, Lr5a;->q0()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 238
    goto :goto_2

    .line 239
    :cond_d
    invoke-virtual {p0, v10}, Lr5a;->p0(Lb5a;)V

    .line 242
    iput-object v10, p0, Lr5a;->b0:Lb5a;

    .line 244
    if-eq v4, v2, :cond_e

    .line 246
    invoke-virtual {p0}, Lr5a;->q0()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 252
    goto :goto_2

    .line 253
    :cond_e
    iget-boolean v2, p0, Lr5a;->z0:Z

    .line 255
    if-eqz v2, :cond_9

    .line 257
    iput-byte v0, p0, Lr5a;->x0:B

    .line 259
    invoke-virtual {p0}, Lr5a;->L()Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_f

    .line 265
    iput-byte v5, p0, Lr5a;->y0:B

    .line 267
    goto :goto_2

    .line 268
    :cond_f
    iput-byte v0, p0, Lr5a;->y0:B

    .line 270
    goto :goto_3

    .line 271
    :cond_10
    iget-boolean v2, p0, Lr5a;->z0:Z

    .line 273
    if-eqz v2, :cond_11

    .line 275
    iput-byte v0, p0, Lr5a;->x0:B

    .line 277
    iput-byte v5, p0, Lr5a;->y0:B

    .line 279
    goto :goto_3

    .line 280
    :cond_11
    invoke-virtual {p0}, Lr5a;->K()V

    .line 283
    invoke-virtual {p0}, Lr5a;->I()V

    .line 286
    goto :goto_3

    .line 287
    :goto_5
    if-eqz v7, :cond_13

    .line 289
    iget-object v0, p0, Lr5a;->a0:Ll5a;

    .line 291
    if-ne v0, p1, :cond_12

    .line 293
    iget-byte p0, p0, Lr5a;->y0:B

    .line 295
    if-ne p0, v5, :cond_13

    .line 297
    :cond_12
    iget-object v8, v1, Lo5a;->a:Ljava/lang/String;

    .line 299
    new-instance v7, Lgt9;

    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-direct/range {v7 .. v12}, Lgt9;-><init>(Ljava/lang/String;Lb5a;Lb5a;II)V

    .line 305
    return-object v7

    .line 306
    :cond_13
    return-object v6

    .line 307
    :cond_14
    iget-boolean p1, p0, Lr5a;->z0:Z

    .line 309
    if-eqz p1, :cond_15

    .line 311
    iput-byte v0, p0, Lr5a;->x0:B

    .line 313
    iput-byte v5, p0, Lr5a;->y0:B

    .line 315
    goto :goto_6

    .line 316
    :cond_15
    invoke-virtual {p0}, Lr5a;->K()V

    .line 319
    invoke-virtual {p0}, Lr5a;->I()V

    .line 322
    :goto_6
    iget-object v8, v1, Lo5a;->a:Ljava/lang/String;

    .line 324
    new-instance v7, Lgt9;

    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v12, 0x80

    .line 329
    invoke-direct/range {v7 .. v12}, Lgt9;-><init>(Ljava/lang/String;Lb5a;Lb5a;II)V

    .line 332
    return-object v7

    .line 333
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 335
    const-string v0, "Sample MIME type is null."

    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    const/16 v0, 0xfa5

    .line 342
    invoke-virtual {p0, p1, v1, v3, v0}, Lzs9;->m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;

    .line 345
    move-result-object p0

    .line 346
    throw p0
.end method

.method public abstract f0(Lb5a;Landroid/media/MediaFormat;)V
.end method

.method public abstract g0()V
.end method

.method public abstract h0(JJLl5a;Ljava/nio/ByteBuffer;IIIJZZLb5a;)Z
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr5a;->T:Lb5a;

    .line 4
    sget-object v0, Lq5a;->g:Lq5a;

    .line 6
    invoke-virtual {p0, v0}, Lr5a;->s0(Lq5a;)V

    .line 9
    iget-object v0, p0, Lr5a;->Q:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    iget-boolean v0, p0, Lr5a;->s0:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lr5a;->s0:Z

    .line 21
    invoke-virtual {p0}, Lr5a;->m0()V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lr5a;->a0:Ll5a;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lr5a;->L()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lr5a;->K()V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lr5a;->M()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lr5a;->G()V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lr5a;->M0:Z

    .line 53
    :goto_0
    return-void
.end method

.method public abstract i0(Lct9;)V
.end method

.method public abstract j0()V
.end method

.method public k0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l0(Lqs9;)V
.end method

.method public final m0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lr5a;->C0:J

    .line 8
    iput-wide v0, p0, Lr5a;->D0:J

    .line 10
    invoke-virtual {p0}, Lr5a;->t0()Lq5a;

    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lq5a;->f:J

    .line 16
    iput-wide v0, p0, Lr5a;->J0:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lr5a;->u0:Z

    .line 21
    iget-object v1, p0, Lr5a;->O:Li5a;

    .line 23
    invoke-virtual {v1}, Li5a;->a()V

    .line 26
    iget-object v1, p0, Lr5a;->N:Lqs9;

    .line 28
    invoke-virtual {v1}, Lqs9;->a()V

    .line 31
    iput-boolean v0, p0, Lr5a;->t0:Z

    .line 33
    sget-object v1, Lfv7;->a:Ljava/nio/ByteBuffer;

    .line 35
    iget-object p0, p0, Lr5a;->R:Lp4a;

    .line 37
    iput-object v1, p0, Lp4a;->c:Ljava/lang/Object;

    .line 39
    iput v0, p0, Lp4a;->b:I

    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lp4a;->a:I

    .line 44
    return-void
.end method

.method public n0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lr5a;->J0:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lr5a;->J0:J

    .line 9
    :goto_0
    iget-object v0, p0, Lr5a;->Q:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq5a;

    .line 23
    iget-wide v1, v1, Lq5a;->a:J

    .line 25
    cmp-long v1, p1, v1

    .line 27
    if-ltz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lq5a;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, v0}, Lr5a;->s0(Lq5a;)V

    .line 41
    invoke-virtual {p0}, Lr5a;->g0()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final o0(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_6

    .line 7
    iget-object p0, p0, Lr5a;->O0:Lct9;

    .line 9
    iget-object p0, p0, Lct9;->a:Ljava/util/Map;

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_5

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 102
    if-eqz v2, :cond_0

    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final p0(Lb5a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5a;->a0:Ll5a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-byte v0, p0, Lr5a;->y0:B

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    iget-byte v0, p0, Lzs9;->x:B

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lr5a;->Z:F

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Lzs9;->z:[Lb5a;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lr5a;->a0(FLb5a;[Lb5a;)F

    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lr5a;->e0:F

    .line 31
    cmpl-float v1, v0, p1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    cmpl-float v2, p1, v1

    .line 39
    if-eqz v2, :cond_2

    .line 41
    cmpl-float v0, v0, v1

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, p1, v0

    .line 48
    if-lez v0, :cond_2

    .line 50
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "operating-rate"

    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    iget-object v1, p0, Lr5a;->a0:Ll5a;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {v1, v0}, Ll5a;->d(Landroid/os/Bundle;)V

    .line 68
    iput p1, p0, Lr5a;->e0:F

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public q(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lr5a;->Y:F

    .line 3
    iput p2, p0, Lr5a;->Z:F

    .line 5
    iget-object p1, p0, Lr5a;->b0:Lb5a;

    .line 7
    invoke-virtual {p0, p1}, Lr5a;->p0(Lb5a;)V

    .line 10
    return-void
.end method

.method public final q0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr5a;->z0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput-byte v2, p0, Lr5a;->x0:B

    .line 9
    invoke-virtual {p0}, Lr5a;->L()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    iput-byte v0, p0, Lr5a;->y0:B

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput-byte v0, p0, Lr5a;->y0:B

    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lr5a;->W:Lec8;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v0, p0, Lr5a;->V:Lec8;

    .line 30
    iput-byte v1, p0, Lr5a;->x0:B

    .line 32
    iput-byte v1, p0, Lr5a;->y0:B

    .line 34
    return v2
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lr5a;->y0:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Lr5a;->F0:Z

    .line 14
    invoke-virtual {p0}, Lr5a;->j0()V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lr5a;->K()V

    .line 21
    invoke-virtual {p0}, Lr5a;->I()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lr5a;->G()V

    .line 28
    iget-object v0, p0, Lr5a;->W:Lec8;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object v0, p0, Lr5a;->V:Lec8;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-byte v0, p0, Lr5a;->x0:B

    .line 38
    iput-byte v0, p0, Lr5a;->y0:B

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lr5a;->G()V

    .line 44
    return-void
.end method

.method public s(JJ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lr5a;->Q0:Li59;

    .line 5
    iget-object v2, v1, Lr5a;->M:Lqs9;

    .line 7
    iget-object v3, v2, Lqs9;->c:Lms9;

    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    iget-boolean v6, v1, Lr5a;->F0:Z

    .line 12
    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {v1}, Lr5a;->j0()V

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move v11, v5

    .line 20
    :goto_0
    const/4 v13, 0x0

    .line 21
    goto/16 :goto_2f

    .line 23
    :catch_1
    move-exception v0

    .line 24
    const/4 v13, 0x0

    .line 25
    goto/16 :goto_33

    .line 27
    :cond_0
    iget-object v6, v1, Lr5a;->T:Lb5a;

    .line 29
    const/4 v7, 0x2

    .line 30
    if-nez v6, :cond_1

    .line 32
    invoke-virtual {v1, v7}, Lr5a;->H(I)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 38
    goto/16 :goto_2e

    .line 40
    :cond_1
    invoke-virtual {v1}, Lr5a;->I()V

    .line 43
    iget-boolean v6, v1, Lr5a;->s0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/high16 v8, 0x10000000

    .line 47
    const/high16 v9, 0x20000000

    .line 49
    iget-object v10, v1, Lzs9;->s:Ldo5;

    .line 51
    const/4 v11, -0x5

    .line 52
    const/4 v12, 0x4

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v6, :cond_1c

    .line 56
    :try_start_1
    const-string v0, "bypassRender"

    .line 58
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    :goto_1
    iget-boolean v0, v1, Lr5a;->F0:Z

    .line 63
    xor-int/2addr v0, v5

    .line 64
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 67
    iget-object v0, v1, Lr5a;->O:Li5a;

    .line 69
    invoke-virtual {v0}, Li5a;->h()Z

    .line 72
    move-result v3
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9

    .line 73
    if-eqz v3, :cond_4

    .line 75
    :try_start_2
    iget-object v7, v0, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 77
    move v3, v8

    .line 78
    iget v8, v1, Lr5a;->q0:I

    .line 80
    move-object v6, v10

    .line 81
    iget v10, v0, Li5a;->i:I

    .line 83
    iget-wide v14, v0, Lqs9;->e:J

    .line 85
    iget-wide v3, v1, Lzs9;->B:J

    .line 87
    move-object/from16 v19, v6

    .line 89
    iget-wide v5, v0, Li5a;->h:J

    .line 91
    invoke-virtual {v1, v3, v4, v5, v6}, Lr5a;->u0(JJ)Z

    .line 94
    move-result v3

    .line 95
    move-wide v4, v14

    .line 96
    invoke-virtual {v0, v12}, Lqs9;->c(I)Z

    .line 99
    move-result v14

    .line 100
    iget-object v15, v1, Lr5a;->U:Lb5a;

    .line 102
    if-eqz v15, :cond_3

    .line 104
    const/4 v6, 0x0

    .line 105
    move/from16 v20, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v25, v2

    .line 110
    move v13, v3

    .line 111
    move-wide v11, v4

    .line 112
    move-object/from16 v22, v19

    .line 114
    move-wide/from16 v2, p1

    .line 116
    move-wide/from16 v4, p3

    .line 118
    invoke-virtual/range {v1 .. v15}, Lr5a;->h0(JJLl5a;Ljava/nio/ByteBuffer;IIIJZZLb5a;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 124
    iget-wide v2, v0, Li5a;->h:J

    .line 126
    invoke-virtual {v1, v2, v3}, Lr5a;->n0(J)V

    .line 129
    invoke-virtual {v0}, Li5a;->a()V

    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v4, 0x1

    .line 138
    :goto_2
    const/4 v6, 0x0

    .line 139
    goto/16 :goto_f

    .line 141
    :cond_3
    move-object v2, v13

    .line 142
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    :cond_4
    move-object/from16 v25, v2

    .line 145
    move-object/from16 v22, v10

    .line 147
    move-object v2, v13

    .line 148
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lr5a;->E0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8

    .line 150
    if-eqz v3, :cond_5

    .line 152
    const/4 v4, 0x1

    .line 153
    :try_start_4
    iput-boolean v4, v1, Lr5a;->F0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 155
    goto :goto_2

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move v11, v4

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_5
    const/4 v4, 0x1

    .line 161
    :try_start_5
    iget-boolean v3, v1, Lr5a;->t0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 163
    iget-object v5, v1, Lr5a;->N:Lqs9;

    .line 165
    if-eqz v3, :cond_6

    .line 167
    :try_start_6
    invoke-virtual {v0, v5}, Li5a;->i(Lqs9;)Z

    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lyu0;->Z(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 174
    const/4 v6, 0x0

    .line 175
    :try_start_7
    iput-boolean v6, v1, Lr5a;->t0:Z

    .line 177
    goto :goto_7

    .line 178
    :catch_4
    move-exception v0

    .line 179
    :goto_4
    move v11, v4

    .line 180
    move v13, v6

    .line 181
    goto/16 :goto_2f

    .line 183
    :catch_5
    move-exception v0

    .line 184
    :goto_5
    move v13, v6

    .line 185
    goto/16 :goto_33

    .line 187
    :catch_6
    move-exception v0

    .line 188
    :goto_6
    const/4 v6, 0x0

    .line 189
    goto :goto_4

    .line 190
    :catch_7
    move-exception v0

    .line 191
    const/4 v6, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const/4 v6, 0x0

    .line 194
    :goto_7
    iget-boolean v3, v1, Lr5a;->u0:Z

    .line 196
    if-eqz v3, :cond_8

    .line 198
    invoke-virtual {v0}, Li5a;->h()Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 204
    move-object/from16 v8, v22

    .line 206
    const/4 v9, -0x5

    .line 207
    const/4 v10, 0x4

    .line 208
    const/high16 v13, 0x10000000

    .line 210
    goto/16 :goto_10

    .line 212
    :cond_7
    iput-boolean v6, v1, Lr5a;->s0:Z

    .line 214
    invoke-virtual {v1}, Lr5a;->m0()V

    .line 217
    iput-boolean v6, v1, Lr5a;->u0:Z

    .line 219
    invoke-virtual {v1}, Lr5a;->I()V

    .line 222
    iget-boolean v3, v1, Lr5a;->s0:Z

    .line 224
    if-nez v3, :cond_8

    .line 226
    goto/16 :goto_f

    .line 228
    :cond_8
    iget-boolean v3, v1, Lr5a;->E0:Z

    .line 230
    xor-int/2addr v3, v4

    .line 231
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 234
    move-object/from16 v8, v22

    .line 236
    iput-object v2, v8, Ldo5;->r:Ljava/lang/Object;

    .line 238
    iput-object v2, v8, Ldo5;->s:Ljava/lang/Object;

    .line 240
    invoke-virtual {v5}, Lqs9;->a()V

    .line 243
    :cond_9
    invoke-virtual {v5}, Lqs9;->a()V

    .line 246
    invoke-virtual {v1, v8, v5, v6}, Lzs9;->n(Ldo5;Lqs9;I)I

    .line 249
    move-result v3

    .line 250
    const/4 v9, -0x5

    .line 251
    if-eq v3, v9, :cond_18

    .line 253
    const/4 v7, -0x4

    .line 254
    if-eq v3, v7, :cond_b

    .line 256
    invoke-virtual {v1}, Lzs9;->B()Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 262
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 265
    move-result-object v3

    .line 266
    iget-wide v10, v1, Lr5a;->C0:J

    .line 268
    iput-wide v10, v3, Lq5a;->f:J

    .line 270
    :cond_a
    const/4 v10, 0x4

    .line 271
    :goto_8
    const/high16 v13, 0x10000000

    .line 273
    goto/16 :goto_e

    .line 275
    :cond_b
    const/4 v10, 0x4

    .line 276
    invoke-virtual {v5, v10}, Lqs9;->c(I)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_c

    .line 282
    iput-boolean v4, v1, Lr5a;->E0:Z

    .line 284
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 287
    move-result-object v3

    .line 288
    iget-wide v11, v1, Lr5a;->C0:J

    .line 290
    iput-wide v11, v3, Lq5a;->f:J

    .line 292
    goto :goto_8

    .line 293
    :cond_c
    iget-wide v11, v1, Lr5a;->C0:J

    .line 295
    iget-wide v13, v5, Lqs9;->e:J

    .line 297
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 300
    move-result-wide v11

    .line 301
    iput-wide v11, v1, Lr5a;->C0:J

    .line 303
    invoke-virtual {v1}, Lzs9;->B()Z

    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_d

    .line 309
    move-object/from16 v12, v25

    .line 311
    const/high16 v11, 0x20000000

    .line 313
    invoke-virtual {v12, v11}, Lqs9;->c(I)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    move-object/from16 v12, v25

    .line 322
    const/high16 v11, 0x20000000

    .line 324
    :goto_9
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 327
    move-result-object v3

    .line 328
    iget-wide v13, v1, Lr5a;->C0:J

    .line 330
    iput-wide v13, v3, Lq5a;->f:J

    .line 332
    :cond_e
    iget-boolean v3, v1, Lr5a;->G0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 334
    const-string v7, "audio/opus"

    .line 336
    if-eqz v3, :cond_11

    .line 338
    :try_start_8
    iget-object v3, v1, Lr5a;->T:Lb5a;

    .line 340
    if-eqz v3, :cond_10

    .line 342
    iput-object v3, v1, Lr5a;->U:Lb5a;

    .line 344
    iget-object v3, v3, Lb5a;->o:Ljava/lang/String;

    .line 346
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_f

    .line 352
    iget-object v3, v1, Lr5a;->U:Lb5a;

    .line 354
    iget-object v3, v3, Lb5a;->r:Ljava/util/List;

    .line 356
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_f

    .line 362
    iget-object v3, v1, Lr5a;->U:Lb5a;

    .line 364
    iget-object v3, v3, Lb5a;->r:Ljava/util/List;

    .line 366
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, [B

    .line 372
    const/16 v13, 0xb

    .line 374
    aget-byte v13, v3, v13

    .line 376
    and-int/lit16 v13, v13, 0xff

    .line 378
    const/16 v14, 0xa

    .line 380
    aget-byte v3, v3, v14

    .line 382
    and-int/lit16 v3, v3, 0xff

    .line 384
    shl-int/lit8 v13, v13, 0x8

    .line 386
    or-int/2addr v3, v13

    .line 387
    iget-object v13, v1, Lr5a;->U:Lb5a;

    .line 389
    invoke-virtual {v13}, Lb5a;->a()Ls3a;

    .line 392
    move-result-object v13

    .line 393
    iput v3, v13, Ls3a;->K:I

    .line 395
    invoke-virtual {v13}, Ls3a;->a()Lb5a;

    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v1, Lr5a;->U:Lb5a;

    .line 401
    :cond_f
    iget-object v3, v1, Lr5a;->U:Lb5a;

    .line 403
    invoke-virtual {v1, v3, v2}, Lr5a;->f0(Lb5a;Landroid/media/MediaFormat;)V

    .line 406
    iput-boolean v6, v1, Lr5a;->G0:Z

    .line 408
    goto :goto_a

    .line 409
    :cond_10
    throw v2

    .line 410
    :cond_11
    :goto_a
    invoke-virtual {v5}, Lqs9;->f()V

    .line 413
    iget-object v3, v1, Lr5a;->U:Lb5a;

    .line 415
    if-eqz v3, :cond_14

    .line 417
    iget-object v3, v3, Lb5a;->o:Ljava/lang/String;

    .line 419
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_14

    .line 425
    const/high16 v13, 0x10000000

    .line 427
    invoke-virtual {v5, v13}, Lqs9;->c(I)Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_12

    .line 433
    iget-object v3, v1, Lr5a;->U:Lb5a;

    .line 435
    iput-object v3, v5, Lqs9;->b:Lb5a;

    .line 437
    invoke-virtual {v1, v5}, Lr5a;->l0(Lqs9;)V

    .line 440
    :cond_12
    iget-wide v14, v1, Lzs9;->B:J

    .line 442
    move-object/from16 v25, v12

    .line 444
    iget-wide v11, v5, Lqs9;->e:J

    .line 446
    sub-long/2addr v14, v11

    .line 447
    const-wide/32 v11, 0x13880

    .line 450
    cmp-long v3, v14, v11

    .line 452
    if-gtz v3, :cond_13

    .line 454
    move v3, v4

    .line 455
    goto :goto_b

    .line 456
    :cond_13
    move v3, v6

    .line 457
    :goto_b
    if-eqz v3, :cond_15

    .line 459
    iget-object v3, v1, Lr5a;->R:Lp4a;

    .line 461
    iget-object v7, v1, Lr5a;->U:Lb5a;

    .line 463
    iget-object v7, v7, Lb5a;->r:Ljava/util/List;

    .line 465
    invoke-virtual {v3, v5, v7}, Lp4a;->o(Lqs9;Ljava/util/List;)V

    .line 468
    goto :goto_c

    .line 469
    :cond_14
    move-object/from16 v25, v12

    .line 471
    const/high16 v13, 0x10000000

    .line 473
    :cond_15
    :goto_c
    invoke-virtual {v0}, Li5a;->h()Z

    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_16

    .line 479
    goto :goto_d

    .line 480
    :cond_16
    iget-wide v11, v1, Lzs9;->B:J

    .line 482
    iget-wide v14, v0, Li5a;->h:J

    .line 484
    invoke-virtual {v1, v11, v12, v14, v15}, Lr5a;->u0(JJ)Z

    .line 487
    move-result v3

    .line 488
    iget-wide v14, v5, Lqs9;->e:J

    .line 490
    invoke-virtual {v1, v11, v12, v14, v15}, Lr5a;->u0(JJ)Z

    .line 493
    move-result v7

    .line 494
    if-ne v3, v7, :cond_17

    .line 496
    :goto_d
    invoke-virtual {v0, v5}, Li5a;->i(Lqs9;)Z

    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_9

    .line 502
    :cond_17
    iput-boolean v4, v1, Lr5a;->t0:Z

    .line 504
    goto :goto_e

    .line 505
    :cond_18
    const/4 v10, 0x4

    .line 506
    const/high16 v13, 0x10000000

    .line 508
    invoke-virtual {v1, v8}, Lr5a;->e0(Ldo5;)Lgt9;

    .line 511
    :goto_e
    invoke-virtual {v0}, Li5a;->h()Z

    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_19

    .line 517
    invoke-virtual {v0}, Lqs9;->f()V

    .line 520
    :cond_19
    invoke-virtual {v0}, Li5a;->h()Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_1b

    .line 526
    iget-boolean v0, v1, Lr5a;->E0:Z

    .line 528
    if-nez v0, :cond_1b

    .line 530
    iget-boolean v0, v1, Lr5a;->u0:Z

    .line 532
    if-eqz v0, :cond_1a

    .line 534
    goto :goto_10

    .line 535
    :cond_1a
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    move v11, v4

    .line 539
    move v13, v6

    .line 540
    goto/16 :goto_2d

    .line 542
    :cond_1b
    :goto_10
    move v5, v4

    .line 543
    move v11, v9

    .line 544
    move v12, v10

    .line 545
    const/high16 v9, 0x20000000

    .line 547
    move-object v10, v8

    .line 548
    move v8, v13

    .line 549
    move-object v13, v2

    .line 550
    move-object/from16 v2, v25

    .line 552
    goto/16 :goto_1

    .line 554
    :catch_8
    move-exception v0

    .line 555
    const/4 v4, 0x1

    .line 556
    goto/16 :goto_6

    .line 558
    :catch_9
    move-exception v0

    .line 559
    move v4, v5

    .line 560
    goto/16 :goto_6

    .line 562
    :cond_1c
    move-object/from16 v25, v2

    .line 564
    move v4, v5

    .line 565
    move v9, v11

    .line 566
    move-object v2, v13

    .line 567
    const/4 v6, 0x0

    .line 568
    move v13, v8

    .line 569
    move-object v8, v10

    .line 570
    move v10, v12

    .line 571
    iget-object v5, v1, Lr5a;->a0:Ll5a;

    .line 573
    if-eqz v5, :cond_60

    .line 575
    iget-object v5, v1, Lzs9;->w:Lbp3;

    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-virtual {v5}, Lbp3;->l()J

    .line 583
    const-string v5, "drainAndFeed"

    .line 585
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 588
    :goto_11
    iget-object v5, v1, Lr5a;->a0:Ll5a;

    .line 590
    if-eqz v5, :cond_5f

    .line 592
    iget v11, v1, Lr5a;->q0:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 594
    if-ltz v11, :cond_1d

    .line 596
    move v11, v4

    .line 597
    goto :goto_12

    .line 598
    :cond_1d
    move v11, v6

    .line 599
    :goto_12
    const/4 v12, -0x1

    .line 600
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    iget-object v14, v1, Lr5a;->P:Landroid/media/MediaCodec$BufferInfo;

    .line 607
    if-nez v11, :cond_34

    .line 609
    :try_start_9
    invoke-interface {v5, v14}, Ll5a;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 612
    move-result v11

    .line 613
    if-gez v11, :cond_2e

    .line 615
    const/4 v5, -0x2

    .line 616
    if-ne v11, v5, :cond_2a

    .line 618
    iput-boolean v4, v1, Lr5a;->B0:Z

    .line 620
    iget-object v5, v1, Lr5a;->a0:Ll5a;

    .line 622
    if-eqz v5, :cond_29

    .line 624
    invoke-interface {v5}, Ll5a;->f()Landroid/media/MediaFormat;

    .line 627
    move-result-object v5

    .line 628
    iget v11, v1, Lr5a;->i0:I

    .line 630
    if-eqz v11, :cond_1e

    .line 632
    const-string v11, "width"

    .line 634
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 637
    move-result v11

    .line 638
    const/16 v12, 0x20

    .line 640
    if-ne v11, v12, :cond_1e

    .line 642
    const-string v11, "height"

    .line 644
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 647
    move-result v11

    .line 648
    if-ne v11, v12, :cond_1e

    .line 650
    iput-boolean v4, v1, Lr5a;->l0:Z

    .line 652
    :goto_13
    move-object v9, v2

    .line 653
    move-object/from16 v27, v3

    .line 655
    move-object/from16 v28, v8

    .line 657
    move-object/from16 v30, v25

    .line 659
    goto/16 :goto_1c

    .line 661
    :cond_1e
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    const/16 v12, 0x1d

    .line 665
    if-lt v11, v12, :cond_28

    .line 667
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 670
    move-result v11

    .line 671
    if-eqz v11, :cond_1f

    .line 673
    goto/16 :goto_16

    .line 675
    :cond_1f
    sget-object v11, Lct9;->b:Lct9;

    .line 677
    new-instance v11, Ljava/util/HashMap;

    .line 679
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 682
    invoke-virtual {v0}, Li59;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v12

    .line 686
    :cond_20
    :goto_14
    move-object v14, v12

    .line 687
    check-cast v14, Lx29;

    .line 689
    invoke-virtual {v14}, Lx29;->hasNext()Z

    .line 692
    move-result v15

    .line 693
    if-eqz v15, :cond_27

    .line 695
    invoke-virtual {v14}, Lx29;->next()Ljava/lang/Object;

    .line 698
    move-result-object v14

    .line 699
    check-cast v14, Ljava/lang/String;

    .line 701
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 704
    move-result v15

    .line 705
    if-eqz v15, :cond_20

    .line 707
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 710
    move-result v15

    .line 711
    if-eq v15, v4, :cond_26

    .line 713
    if-eq v15, v7, :cond_25

    .line 715
    const/4 v9, 0x3

    .line 716
    if-eq v15, v9, :cond_24

    .line 718
    if-eq v15, v10, :cond_23

    .line 720
    const/4 v9, 0x5

    .line 721
    if-eq v15, v9, :cond_21

    .line 723
    :goto_15
    const/4 v9, -0x5

    .line 724
    goto :goto_14

    .line 725
    :cond_21
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 728
    move-result-object v9

    .line 729
    if-nez v9, :cond_22

    .line 731
    invoke-virtual {v11, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    goto :goto_15

    .line 735
    :cond_22
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 738
    move-result v15

    .line 739
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 742
    move-result-object v15

    .line 743
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 750
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 753
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    goto :goto_15

    .line 757
    :cond_23
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    goto :goto_15

    .line 765
    :cond_24
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 768
    move-result v9

    .line 769
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    goto :goto_15

    .line 777
    :cond_25
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 780
    move-result-wide v15

    .line 781
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    move-result-object v9

    .line 785
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    goto :goto_15

    .line 789
    :cond_26
    invoke-virtual {v5, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 792
    move-result v9

    .line 793
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    goto :goto_15

    .line 801
    :cond_27
    new-instance v9, Lct9;

    .line 803
    invoke-direct {v9, v11}, Lct9;-><init>(Ljava/util/HashMap;)V

    .line 806
    iget-object v11, v1, Lr5a;->P0:Lct9;

    .line 808
    invoke-virtual {v9, v11}, Lct9;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v11

    .line 812
    if-nez v11, :cond_28

    .line 814
    iput-object v9, v1, Lr5a;->P0:Lct9;

    .line 816
    invoke-virtual {v1, v9}, Lr5a;->i0(Lct9;)V

    .line 819
    :cond_28
    :goto_16
    iput-object v5, v1, Lr5a;->c0:Landroid/media/MediaFormat;

    .line 821
    iput-boolean v4, v1, Lr5a;->d0:Z

    .line 823
    goto/16 :goto_13

    .line 825
    :cond_29
    throw v2

    .line 826
    :cond_2a
    iget-boolean v0, v1, Lr5a;->m0:Z

    .line 828
    if-eqz v0, :cond_2c

    .line 830
    iget-boolean v0, v1, Lr5a;->E0:Z

    .line 832
    if-nez v0, :cond_2b

    .line 834
    iget-byte v0, v1, Lr5a;->x0:B

    .line 836
    if-ne v0, v7, :cond_2c

    .line 838
    :cond_2b
    invoke-virtual {v1}, Lr5a;->r0()V

    .line 841
    :cond_2c
    iget-wide v14, v1, Lr5a;->n0:J

    .line 843
    cmp-long v0, v14, v16

    .line 845
    if-eqz v0, :cond_2d

    .line 847
    const-wide/16 v18, 0x64

    .line 849
    add-long v14, v14, v18

    .line 851
    iget-object v0, v1, Lzs9;->w:Lbp3;

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    move-result-wide v18

    .line 860
    cmp-long v0, v14, v18

    .line 862
    if-gez v0, :cond_2d

    .line 864
    invoke-virtual {v1}, Lr5a;->r0()V

    .line 867
    :cond_2d
    move-object v9, v2

    .line 868
    move-object/from16 v27, v3

    .line 870
    move-object/from16 v28, v8

    .line 872
    move v2, v12

    .line 873
    move-object/from16 v30, v25

    .line 875
    goto/16 :goto_1e

    .line 877
    :cond_2e
    move-object v9, v3

    .line 878
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 880
    move-object/from16 v19, v8

    .line 882
    iget-wide v7, v1, Lr5a;->N0:J

    .line 884
    sub-long/2addr v2, v7

    .line 885
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 887
    iget-boolean v2, v1, Lr5a;->l0:Z

    .line 889
    if-eqz v2, :cond_2f

    .line 891
    iput-boolean v6, v1, Lr5a;->l0:Z

    .line 893
    invoke-interface {v5, v11}, Ll5a;->h(I)V

    .line 896
    move-object/from16 v27, v9

    .line 898
    move-object/from16 v28, v19

    .line 900
    move-object/from16 v30, v25

    .line 902
    const/4 v9, 0x0

    .line 903
    goto/16 :goto_1c

    .line 905
    :cond_2f
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 907
    if-nez v2, :cond_30

    .line 909
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 911
    and-int/2addr v2, v10

    .line 912
    if-eqz v2, :cond_30

    .line 914
    invoke-virtual {v1}, Lr5a;->r0()V

    .line 917
    move-object/from16 v27, v9

    .line 919
    move v2, v12

    .line 920
    move-object/from16 v28, v19

    .line 922
    move-object/from16 v30, v25

    .line 924
    const/4 v9, 0x0

    .line 925
    goto/16 :goto_1e

    .line 927
    :cond_30
    iput v11, v1, Lr5a;->q0:I

    .line 929
    invoke-interface {v5, v11}, Ll5a;->c(I)Ljava/nio/ByteBuffer;

    .line 932
    move-result-object v2

    .line 933
    iput-object v2, v1, Lr5a;->r0:Ljava/nio/ByteBuffer;

    .line 935
    if-eqz v2, :cond_31

    .line 937
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 939
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 942
    iget-object v2, v1, Lr5a;->r0:Ljava/nio/ByteBuffer;

    .line 944
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 946
    iget v7, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 948
    add-int/2addr v3, v7

    .line 949
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 952
    :cond_31
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 954
    iget-object v7, v1, Lr5a;->I0:Lq5a;

    .line 956
    iget-object v7, v7, Lq5a;->d:Ltf1;

    .line 958
    invoke-virtual {v7, v2, v3}, Ltf1;->s(J)Ljava/lang/Object;

    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lb5a;

    .line 964
    if-nez v2, :cond_32

    .line 966
    iget-boolean v3, v1, Lr5a;->K0:Z

    .line 968
    if-eqz v3, :cond_32

    .line 970
    iget-object v3, v1, Lr5a;->c0:Landroid/media/MediaFormat;

    .line 972
    if-eqz v3, :cond_32

    .line 974
    iget-object v2, v1, Lr5a;->I0:Lq5a;

    .line 976
    iget-object v2, v2, Lq5a;->d:Ltf1;

    .line 978
    invoke-virtual {v2}, Ltf1;->r()Ljava/lang/Object;

    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lb5a;

    .line 984
    :cond_32
    if-eqz v2, :cond_33

    .line 986
    iput-object v2, v1, Lr5a;->U:Lb5a;

    .line 988
    goto :goto_17

    .line 989
    :cond_33
    iget-boolean v2, v1, Lr5a;->d0:Z

    .line 991
    if-eqz v2, :cond_35

    .line 993
    iget-object v2, v1, Lr5a;->U:Lb5a;

    .line 995
    if-eqz v2, :cond_35

    .line 997
    :goto_17
    iget-object v3, v1, Lr5a;->c0:Landroid/media/MediaFormat;

    .line 999
    invoke-virtual {v1, v2, v3}, Lr5a;->f0(Lb5a;Landroid/media/MediaFormat;)V

    .line 1002
    iput-boolean v6, v1, Lr5a;->d0:Z

    .line 1004
    iput-boolean v6, v1, Lr5a;->K0:Z

    .line 1006
    goto :goto_18

    .line 1007
    :cond_34
    move-object v9, v3

    .line 1008
    move-object/from16 v19, v8

    .line 1010
    :cond_35
    :goto_18
    iget-boolean v2, v1, Lr5a;->M0:Z

    .line 1012
    if-nez v2, :cond_36

    .line 1014
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1016
    iget-wide v7, v1, Lzs9;->B:J

    .line 1018
    cmp-long v2, v2, v7

    .line 1020
    if-ltz v2, :cond_36

    .line 1022
    move v3, v13

    .line 1023
    move v13, v6

    .line 1024
    goto :goto_19

    .line 1025
    :cond_36
    move v3, v13

    .line 1026
    move v13, v4

    .line 1027
    :goto_19
    iget-object v2, v1, Lr5a;->I0:Lq5a;

    .line 1029
    iget-wide v7, v2, Lq5a;->f:J
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1031
    cmp-long v2, v7, v16

    .line 1033
    if-eqz v2, :cond_37

    .line 1035
    :try_start_a
    iget-wide v3, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1037
    cmp-long v2, v7, v3

    .line 1039
    if-gtz v2, :cond_37

    .line 1041
    const/4 v4, 0x1

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_37
    move v4, v6

    .line 1044
    goto :goto_1a

    .line 1045
    :catch_a
    move-exception v0

    .line 1046
    move v13, v6

    .line 1047
    const/4 v11, 0x1

    .line 1048
    goto/16 :goto_2f

    .line 1050
    :goto_1a
    iget-object v7, v1, Lr5a;->r0:Ljava/nio/ByteBuffer;

    .line 1052
    iget v8, v1, Lr5a;->q0:I

    .line 1054
    move-object v2, v9

    .line 1055
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1057
    move v3, v12

    .line 1058
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1060
    const/16 v21, 0x2

    .line 1062
    iget-object v15, v1, Lr5a;->U:Lb5a;
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 1064
    if-eqz v15, :cond_5e

    .line 1066
    move/from16 v24, v10

    .line 1068
    const/4 v10, 0x1

    .line 1069
    move-object/from16 v27, v2

    .line 1071
    move-object v6, v5

    .line 1072
    move-object/from16 v29, v14

    .line 1074
    move-object/from16 v28, v19

    .line 1076
    move-object/from16 v30, v25

    .line 1078
    move-wide/from16 v2, p1

    .line 1080
    move v14, v4

    .line 1081
    move-wide/from16 v4, p3

    .line 1083
    :try_start_b
    invoke-virtual/range {v1 .. v15}, Lr5a;->h0(JJLl5a;Ljava/nio/ByteBuffer;IIIJZZLb5a;)Z

    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_3b

    .line 1089
    move-object/from16 v2, v29

    .line 1091
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1093
    invoke-virtual {v1, v3, v4}, Lr5a;->n0(J)V

    .line 1096
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1098
    const/4 v10, 0x4

    .line 1099
    and-int/2addr v2, v10

    .line 1100
    if-eqz v2, :cond_38

    .line 1102
    const/4 v4, 0x1

    .line 1103
    goto :goto_1b

    .line 1104
    :cond_38
    const/4 v4, 0x0

    .line 1105
    :goto_1b
    if-nez v4, :cond_39

    .line 1107
    iget-boolean v2, v1, Lr5a;->A0:Z

    .line 1109
    if-eqz v2, :cond_39

    .line 1111
    if-eqz v14, :cond_39

    .line 1113
    iget-object v2, v1, Lzs9;->w:Lbp3;

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1121
    move-result-wide v2

    .line 1122
    iput-wide v2, v1, Lr5a;->n0:J

    .line 1124
    :cond_39
    const/4 v2, -0x1

    .line 1125
    iput v2, v1, Lr5a;->q0:I

    .line 1127
    const/4 v9, 0x0

    .line 1128
    iput-object v9, v1, Lr5a;->r0:Ljava/nio/ByteBuffer;

    .line 1130
    if-eqz v4, :cond_3a

    .line 1132
    invoke-virtual {v1}, Lr5a;->r0()V

    .line 1135
    goto :goto_1e

    .line 1136
    :cond_3a
    :goto_1c
    move-object v2, v9

    .line 1137
    move-object/from16 v3, v27

    .line 1139
    move-object/from16 v8, v28

    .line 1141
    move-object/from16 v25, v30

    .line 1143
    const/4 v4, 0x1

    .line 1144
    const/4 v6, 0x0

    .line 1145
    const/4 v7, 0x2

    .line 1146
    const/4 v9, -0x5

    .line 1147
    const/high16 v13, 0x10000000

    .line 1149
    goto/16 :goto_11

    .line 1151
    :cond_3b
    const/4 v2, -0x1

    .line 1152
    :goto_1d
    const/4 v9, 0x0

    .line 1153
    const/4 v10, 0x4

    .line 1154
    :goto_1e
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 1157
    invoke-virtual {v1}, Lzs9;->A()Lq7a;

    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_5d

    .line 1163
    iget-object v3, v1, Lr5a;->a0:Ll5a;

    .line 1165
    if-eqz v3, :cond_3c

    .line 1167
    iget-byte v0, v1, Lr5a;->x0:B

    .line 1169
    const/4 v15, 0x2

    .line 1170
    if-eq v0, v15, :cond_3c

    .line 1172
    iget-boolean v0, v1, Lr5a;->E0:Z

    .line 1174
    if-eqz v0, :cond_3d

    .line 1176
    :cond_3c
    const/4 v11, 0x1

    .line 1177
    :goto_1f
    const/4 v13, 0x0

    .line 1178
    goto/16 :goto_2c

    .line 1180
    :cond_3d
    iget v0, v1, Lr5a;->p0:I

    .line 1182
    if-gez v0, :cond_3e

    .line 1184
    invoke-interface {v3}, Ll5a;->b()I

    .line 1187
    move-result v0

    .line 1188
    iput v0, v1, Lr5a;->p0:I

    .line 1190
    if-ltz v0, :cond_3c

    .line 1192
    invoke-interface {v3, v0}, Ll5a;->D(I)Ljava/nio/ByteBuffer;

    .line 1195
    move-result-object v0

    .line 1196
    move-object/from16 v12, v30

    .line 1198
    iput-object v0, v12, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 1200
    invoke-virtual {v12}, Lqs9;->a()V

    .line 1203
    goto :goto_20

    .line 1204
    :cond_3e
    move-object/from16 v12, v30

    .line 1206
    :goto_20
    iget-byte v0, v1, Lr5a;->x0:B
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 1208
    const/4 v11, 0x1

    .line 1209
    if-ne v0, v11, :cond_40

    .line 1211
    :try_start_c
    iget-boolean v0, v1, Lr5a;->m0:Z

    .line 1213
    if-nez v0, :cond_3f

    .line 1215
    iput-boolean v11, v1, Lr5a;->A0:Z

    .line 1217
    iget v4, v1, Lr5a;->p0:I

    .line 1219
    const-wide/16 v7, 0x0

    .line 1221
    const/4 v6, 0x4

    .line 1222
    const/4 v5, 0x0

    .line 1223
    invoke-interface/range {v3 .. v8}, Ll5a;->o(IIIJ)V

    .line 1226
    iput v2, v1, Lr5a;->p0:I

    .line 1228
    iput-object v9, v12, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 1230
    goto :goto_21

    .line 1231
    :catch_b
    move-exception v0

    .line 1232
    goto/16 :goto_0

    .line 1234
    :cond_3f
    :goto_21
    iput-byte v15, v1, Lr5a;->x0:B

    .line 1236
    goto :goto_1f

    .line 1237
    :cond_40
    iget-boolean v0, v1, Lr5a;->k0:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 1239
    if-eqz v0, :cond_42

    .line 1241
    const/4 v13, 0x0

    .line 1242
    :try_start_d
    iput-boolean v13, v1, Lr5a;->k0:Z

    .line 1244
    iget-object v0, v12, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 1246
    if-eqz v0, :cond_41

    .line 1248
    sget-object v4, Lr5a;->R0:[B

    .line 1250
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1253
    iget v4, v1, Lr5a;->p0:I

    .line 1255
    const-wide/16 v7, 0x0

    .line 1257
    const/4 v6, 0x0

    .line 1258
    const/16 v5, 0x26

    .line 1260
    invoke-interface/range {v3 .. v8}, Ll5a;->o(IIIJ)V

    .line 1263
    iput v2, v1, Lr5a;->p0:I

    .line 1265
    iput-object v9, v12, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 1267
    iput-boolean v11, v1, Lr5a;->z0:Z

    .line 1269
    move-object/from16 v14, v28

    .line 1271
    const/16 v23, -0x5

    .line 1273
    goto/16 :goto_2b

    .line 1275
    :catch_c
    move-exception v0

    .line 1276
    goto/16 :goto_2f

    .line 1278
    :catch_d
    move-exception v0

    .line 1279
    goto/16 :goto_33

    .line 1281
    :cond_41
    throw v9

    .line 1282
    :cond_42
    const/4 v13, 0x0

    .line 1283
    iget-byte v0, v1, Lr5a;->w0:B

    .line 1285
    if-ne v0, v11, :cond_46

    .line 1287
    move v4, v13

    .line 1288
    :goto_22
    iget-object v0, v1, Lr5a;->b0:Lb5a;

    .line 1290
    if-eqz v0, :cond_45

    .line 1292
    iget-object v0, v0, Lb5a;->r:Ljava/util/List;

    .line 1294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1297
    move-result v0

    .line 1298
    if-ge v4, v0, :cond_44

    .line 1300
    iget-object v0, v1, Lr5a;->b0:Lb5a;

    .line 1302
    iget-object v0, v0, Lb5a;->r:Ljava/util/List;

    .line 1304
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, [B

    .line 1310
    iget-object v5, v12, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 1312
    if-eqz v5, :cond_43

    .line 1314
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1317
    add-int/lit8 v4, v4, 0x1

    .line 1319
    goto :goto_22

    .line 1320
    :cond_43
    throw v9

    .line 1321
    :cond_44
    iput-byte v15, v1, Lr5a;->w0:B

    .line 1323
    goto :goto_23

    .line 1324
    :cond_45
    throw v9

    .line 1325
    :cond_46
    :goto_23
    iget-object v0, v12, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 1327
    if-eqz v0, :cond_5b

    .line 1329
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1332
    move-result v0

    .line 1333
    move-object/from16 v14, v28

    .line 1335
    iput-object v9, v14, Ldo5;->r:Ljava/lang/Object;

    .line 1337
    iput-object v9, v14, Ldo5;->s:Ljava/lang/Object;
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c

    .line 1339
    :try_start_e
    new-instance v4, Lt0a;

    .line 1341
    invoke-direct {v4, v1, v14, v10}, Lt0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1344
    invoke-interface {v3, v4}, Ll5a;->g(Lt0a;)V
    :try_end_e
    .catch Lps9; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_c

    .line 1347
    :try_start_f
    iget-object v4, v1, Lr5a;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1349
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1352
    move-result v4

    .line 1353
    const/4 v5, -0x3

    .line 1354
    if-ne v4, v5, :cond_47

    .line 1356
    invoke-virtual {v1}, Lzs9;->B()Z

    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_5c

    .line 1362
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 1369
    iget-wide v2, v1, Lr5a;->C0:J

    .line 1371
    iput-wide v2, v0, Lq5a;->f:J

    .line 1373
    goto/16 :goto_2c

    .line 1375
    :cond_47
    const/4 v5, -0x5

    .line 1376
    if-ne v4, v5, :cond_4a

    .line 1378
    iget-byte v0, v1, Lr5a;->w0:B

    .line 1380
    if-ne v0, v15, :cond_48

    .line 1382
    invoke-virtual {v12}, Lqs9;->a()V

    .line 1385
    iput-byte v11, v1, Lr5a;->w0:B

    .line 1387
    :cond_48
    invoke-virtual {v1, v14}, Lr5a;->e0(Ldo5;)Lgt9;

    .line 1390
    :cond_49
    :goto_24
    move/from16 v23, v5

    .line 1392
    goto/16 :goto_2b

    .line 1394
    :cond_4a
    invoke-virtual {v12, v10}, Lqs9;->c(I)Z

    .line 1397
    move-result v4

    .line 1398
    if-eqz v4, :cond_4d

    .line 1400
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 1407
    iget-wide v4, v1, Lr5a;->C0:J

    .line 1409
    iput-wide v4, v0, Lq5a;->f:J

    .line 1411
    iget-byte v0, v1, Lr5a;->w0:B

    .line 1413
    if-ne v0, v15, :cond_4b

    .line 1415
    invoke-virtual {v12}, Lqs9;->a()V

    .line 1418
    iput-byte v11, v1, Lr5a;->w0:B

    .line 1420
    :cond_4b
    iput-boolean v11, v1, Lr5a;->E0:Z

    .line 1422
    iget-boolean v0, v1, Lr5a;->z0:Z

    .line 1424
    if-nez v0, :cond_4c

    .line 1426
    invoke-virtual {v1}, Lr5a;->r0()V

    .line 1429
    goto/16 :goto_2c

    .line 1431
    :cond_4c
    iget-boolean v0, v1, Lr5a;->m0:Z

    .line 1433
    if-nez v0, :cond_5c

    .line 1435
    iput-boolean v11, v1, Lr5a;->A0:Z

    .line 1437
    iget v4, v1, Lr5a;->p0:I

    .line 1439
    const-wide/16 v7, 0x0

    .line 1441
    const/4 v6, 0x4

    .line 1442
    const/4 v5, 0x0

    .line 1443
    invoke-interface/range {v3 .. v8}, Ll5a;->o(IIIJ)V

    .line 1446
    iput v2, v1, Lr5a;->p0:I

    .line 1448
    iput-object v9, v12, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 1450
    goto/16 :goto_2c

    .line 1452
    :cond_4d
    iget-boolean v4, v1, Lr5a;->z0:Z

    .line 1454
    if-nez v4, :cond_4e

    .line 1456
    invoke-virtual {v12}, Lqs9;->b()Z

    .line 1459
    move-result v4

    .line 1460
    if-nez v4, :cond_4e

    .line 1462
    invoke-virtual {v12}, Lqs9;->a()V

    .line 1465
    iget-byte v0, v1, Lr5a;->w0:B

    .line 1467
    if-ne v0, v15, :cond_49

    .line 1469
    iput-byte v11, v1, Lr5a;->w0:B

    .line 1471
    goto :goto_24

    .line 1472
    :cond_4e
    iget-wide v6, v12, Lqs9;->e:J

    .line 1474
    invoke-virtual {v1, v12}, Lr5a;->T(Lqs9;)Z

    .line 1477
    move-result v4

    .line 1478
    if-nez v4, :cond_49

    .line 1480
    invoke-virtual {v12}, Lqs9;->e()Z

    .line 1483
    move-result v4

    .line 1484
    if-eqz v4, :cond_4f

    .line 1486
    move-object/from16 v8, v27

    .line 1488
    invoke-virtual {v8, v0}, Lms9;->a(I)V

    .line 1491
    goto :goto_25

    .line 1492
    :cond_4f
    move-object/from16 v8, v27

    .line 1494
    :goto_25
    iget-boolean v0, v1, Lr5a;->G0:Z

    .line 1496
    if-eqz v0, :cond_51

    .line 1498
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 1501
    move-result-object v0

    .line 1502
    iget-object v5, v0, Lq5a;->d:Ltf1;

    .line 1504
    iget-object v10, v1, Lr5a;->T:Lb5a;

    .line 1506
    if-eqz v10, :cond_50

    .line 1508
    invoke-virtual {v5, v6, v7, v10}, Ltf1;->n(JLjava/lang/Object;)V

    .line 1511
    iput-boolean v11, v0, Lq5a;->e:Z

    .line 1513
    iput-boolean v13, v1, Lr5a;->G0:Z

    .line 1515
    goto :goto_26

    .line 1516
    :cond_50
    throw v9

    .line 1517
    :cond_51
    :goto_26
    iget-wide v9, v1, Lr5a;->C0:J

    .line 1519
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1522
    move-result-wide v9

    .line 1523
    iput-wide v9, v1, Lr5a;->C0:J

    .line 1525
    iget-wide v9, v1, Lzs9;->H:J

    .line 1527
    cmp-long v0, v9, v16

    .line 1529
    if-eqz v0, :cond_52

    .line 1531
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 1534
    move-result-object v0

    .line 1535
    move-object/from16 p1, v3

    .line 1537
    iget-wide v2, v0, Lq5a;->c:J

    .line 1539
    sub-long v2, v6, v2

    .line 1541
    cmp-long v0, v2, v9

    .line 1543
    if-gez v0, :cond_53

    .line 1545
    goto :goto_27

    .line 1546
    :cond_52
    move-object/from16 p1, v3

    .line 1548
    :goto_27
    iget-wide v2, v1, Lr5a;->D0:J

    .line 1550
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1553
    move-result-wide v2

    .line 1554
    iput-wide v2, v1, Lr5a;->D0:J

    .line 1556
    :cond_53
    invoke-virtual {v1}, Lzs9;->B()Z

    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_54

    .line 1562
    const/high16 v2, 0x20000000

    .line 1564
    invoke-virtual {v12, v2}, Lqs9;->c(I)Z

    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_55

    .line 1570
    goto :goto_28

    .line 1571
    :cond_54
    const/high16 v2, 0x20000000

    .line 1573
    :goto_28
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v1}, Lr5a;->t0()Lq5a;

    .line 1580
    iget-wide v9, v1, Lr5a;->C0:J

    .line 1582
    iput-wide v9, v0, Lq5a;->f:J

    .line 1584
    :cond_55
    invoke-virtual {v12}, Lqs9;->f()V

    .line 1587
    const/high16 v9, 0x10000000

    .line 1589
    invoke-virtual {v12, v9}, Lqs9;->c(I)Z

    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_56

    .line 1595
    invoke-virtual {v1, v12}, Lr5a;->l0(Lqs9;)V

    .line 1598
    :cond_56
    iget-boolean v0, v1, Lr5a;->M0:Z

    .line 1600
    if-eqz v0, :cond_58

    .line 1602
    iget-wide v2, v1, Lr5a;->C0:J

    .line 1604
    cmp-long v0, v6, v2

    .line 1606
    if-gtz v0, :cond_57

    .line 1608
    iget-wide v9, v1, Lr5a;->N0:J

    .line 1610
    sub-long/2addr v2, v6

    .line 1611
    const-wide/16 v18, 0x1

    .line 1613
    add-long v2, v2, v18

    .line 1615
    add-long/2addr v2, v9

    .line 1616
    iput-wide v2, v1, Lr5a;->N0:J

    .line 1618
    :cond_57
    iput-wide v6, v1, Lr5a;->C0:J

    .line 1620
    iput-wide v6, v1, Lr5a;->D0:J

    .line 1622
    iput-boolean v13, v1, Lr5a;->M0:Z

    .line 1624
    :cond_58
    invoke-virtual {v1, v12}, Lr5a;->R(Lqs9;)V

    .line 1627
    move-object/from16 v27, v8

    .line 1629
    invoke-virtual {v1, v12}, Lr5a;->S(Lqs9;)I

    .line 1632
    move-result v8

    .line 1633
    iget-wide v2, v1, Lr5a;->N0:J
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c

    .line 1635
    add-long/2addr v6, v2

    .line 1636
    move v0, v4

    .line 1637
    iget v4, v1, Lr5a;->p0:I

    .line 1639
    if-eqz v0, :cond_59

    .line 1641
    move-object/from16 v3, p1

    .line 1643
    move-object/from16 v5, v27

    .line 1645
    const/16 v23, -0x5

    .line 1647
    :try_start_10
    invoke-interface/range {v3 .. v8}, Ll5a;->m(ILms9;JI)V

    .line 1650
    :goto_29
    const/4 v2, -0x1

    .line 1651
    goto :goto_2a

    .line 1652
    :cond_59
    move-wide/from16 v31, v6

    .line 1654
    move v6, v8

    .line 1655
    move-wide/from16 v7, v31

    .line 1657
    move-object/from16 v3, p1

    .line 1659
    const/16 v23, -0x5

    .line 1661
    iget-object v0, v12, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 1663
    if-eqz v0, :cond_5a

    .line 1665
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1668
    move-result v5

    .line 1669
    invoke-interface/range {v3 .. v8}, Ll5a;->o(IIIJ)V

    .line 1672
    goto :goto_29

    .line 1673
    :goto_2a
    iput v2, v1, Lr5a;->p0:I

    .line 1675
    const/4 v9, 0x0

    .line 1676
    iput-object v9, v12, Lqs9;->d:Ljava/nio/ByteBuffer;

    .line 1678
    iput-boolean v11, v1, Lr5a;->z0:Z

    .line 1680
    iput-byte v13, v1, Lr5a;->w0:B

    .line 1682
    iget-object v0, v1, Lr5a;->H0:Let9;

    .line 1684
    iget v3, v0, Let9;->c:I

    .line 1686
    add-int/2addr v3, v11

    .line 1687
    iput v3, v0, Let9;->c:I

    .line 1689
    goto :goto_2b

    .line 1690
    :cond_5a
    const/16 v26, 0x0

    .line 1692
    throw v26

    .line 1693
    :catch_e
    move-exception v0

    .line 1694
    const/16 v23, -0x5

    .line 1696
    invoke-virtual {v1, v0}, Lr5a;->d0(Ljava/lang/Exception;)V

    .line 1699
    invoke-virtual {v1, v13}, Lr5a;->H(I)Z

    .line 1702
    invoke-virtual {v1}, Lr5a;->G()V

    .line 1705
    :goto_2b
    move-object/from16 v30, v12

    .line 1707
    move-object/from16 v28, v14

    .line 1709
    goto/16 :goto_1d

    .line 1711
    :cond_5b
    move-object/from16 v26, v9

    .line 1713
    throw v26

    .line 1714
    :cond_5c
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1717
    goto :goto_2d

    .line 1718
    :cond_5d
    move-object/from16 v26, v9

    .line 1720
    const/4 v11, 0x1

    .line 1721
    const/4 v13, 0x0

    .line 1722
    throw v26

    .line 1723
    :cond_5e
    move v13, v6

    .line 1724
    const/4 v11, 0x1

    .line 1725
    const/16 v26, 0x0

    .line 1727
    throw v26

    .line 1728
    :cond_5f
    move-object/from16 v26, v2

    .line 1730
    move v11, v4

    .line 1731
    move v13, v6

    .line 1732
    throw v26

    .line 1733
    :cond_60
    move v11, v4

    .line 1734
    move v13, v6

    .line 1735
    iget-object v0, v1, Lr5a;->H0:Let9;

    .line 1737
    iget v2, v0, Let9;->d:I

    .line 1739
    iget-object v3, v1, Lzs9;->y:Lq7a;

    .line 1741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    iget-wide v4, v1, Lzs9;->A:J

    .line 1746
    sub-long v4, p1, v4

    .line 1748
    invoke-interface {v3, v4, v5}, Lq7a;->b(J)I

    .line 1751
    move-result v3

    .line 1752
    add-int/2addr v2, v3

    .line 1753
    iput v2, v0, Let9;->d:I

    .line 1755
    invoke-virtual {v1, v11}, Lr5a;->H(I)Z

    .line 1758
    :goto_2d
    iget-object v0, v1, Lr5a;->H0:Let9;

    .line 1760
    invoke-virtual {v0}, Let9;->a()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1763
    :goto_2e
    return-void

    .line 1764
    :goto_2f
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1766
    if-eqz v2, :cond_61

    .line 1768
    goto :goto_30

    .line 1769
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1772
    move-result-object v3

    .line 1773
    array-length v4, v3

    .line 1774
    if-lez v4, :cond_65

    .line 1776
    aget-object v3, v3, v13

    .line 1778
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1781
    move-result-object v3

    .line 1782
    const-string v4, "android.media.MediaCodec"

    .line 1784
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    move-result v3

    .line 1788
    if-eqz v3, :cond_65

    .line 1790
    :goto_30
    invoke-virtual {v1, v0}, Lr5a;->d0(Ljava/lang/Exception;)V

    .line 1793
    if-eqz v2, :cond_62

    .line 1795
    move-object v2, v0

    .line 1796
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1798
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1801
    move-result v2

    .line 1802
    if-eqz v2, :cond_62

    .line 1804
    move v4, v11

    .line 1805
    goto :goto_31

    .line 1806
    :cond_62
    move v4, v13

    .line 1807
    :goto_31
    if-eqz v4, :cond_63

    .line 1809
    invoke-virtual {v1}, Lr5a;->K()V

    .line 1812
    :cond_63
    iget-object v2, v1, Lr5a;->h0:Lo5a;

    .line 1814
    invoke-virtual {v1, v0, v2}, Lr5a;->P(Ljava/lang/IllegalStateException;Lo5a;)Ln5a;

    .line 1817
    move-result-object v0

    .line 1818
    iget v2, v0, Ln5a;->q:I

    .line 1820
    const/16 v3, 0x44d

    .line 1822
    if-ne v2, v3, :cond_64

    .line 1824
    const/16 v2, 0xfa6

    .line 1826
    goto :goto_32

    .line 1827
    :cond_64
    const/16 v2, 0xfa3

    .line 1829
    :goto_32
    iget-object v3, v1, Lr5a;->T:Lb5a;

    .line 1831
    invoke-virtual {v1, v0, v3, v4, v2}, Lzs9;->m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;

    .line 1834
    move-result-object v0

    .line 1835
    throw v0

    .line 1836
    :cond_65
    throw v0

    .line 1837
    :goto_33
    iget-object v2, v1, Lr5a;->T:Lb5a;

    .line 1839
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1842
    move-result v3

    .line 1843
    invoke-static {v3}, Lco8;->g(I)I

    .line 1846
    move-result v3

    .line 1847
    invoke-virtual {v1, v0, v2, v13, v3}, Lzs9;->m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;

    .line 1850
    move-result-object v0

    .line 1851
    throw v0
.end method

.method public final s0(Lq5a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lr5a;->I0:Lq5a;

    .line 3
    iget-wide v0, p1, Lq5a;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lr5a;->K0:Z

    .line 17
    invoke-virtual {p0, v0, v1}, Lr5a;->k0(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final t0()Lq5a;
    .locals 2

    .line 1
    iget-object v0, p0, Lr5a;->Q:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq5a;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lr5a;->I0:Lq5a;

    .line 18
    return-object p0
.end method

.method public final u0(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 6
    iget-object p0, p0, Lr5a;->U:Lb5a;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lb5a;->o:Ljava/lang/String;

    .line 13
    const-string v2, "audio/opus"

    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 25
    cmp-long p0, p1, p3

    .line 27
    if-gtz p0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final w(Lb5a;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lr5a;->U(Lb5a;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Lw5a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xfa2

    .line 10
    invoke-virtual {p0, v0, p1, v1, v2}, Lzs9;->m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method
