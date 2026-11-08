.class public final Ly3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lb2a;

.field public final c:Ls18;

.field public d:Lj78;

.field public final e:Ld4a;

.field public final f:Z

.field public final g:I

.field public final h:Lx3a;

.field public final i:Lxc8;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly3a;->o:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lb2a;Ls18;Lbp3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Ly3a;->b:Lb2a;

    .line 8
    iput-object p3, p0, Ly3a;->c:Ls18;

    .line 10
    new-instance v0, Lxc8;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lxc8;-><init>(Ljava/lang/Thread;)V

    .line 19
    iput-object v0, p0, Ly3a;->i:Lxc8;

    .line 21
    iget v0, p2, Lb2a;->a:I

    .line 23
    invoke-static {v0}, Lco8;->d(I)Z

    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Ly3a;->f:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget v1, p2, Lb2a;->c:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lco8;->f(I)I

    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Ly3a;->g:I

    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Ly3a;->g:I

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Ld4a;

    .line 52
    new-instance v2, Lov6;

    .line 54
    const/16 v0, 0xe

    .line 56
    invoke-direct {v2, p0, v0}, Lov6;-><init>(Ljava/lang/Object;B)V

    .line 59
    iget v5, p2, Lb2a;->a:I

    .line 61
    iget v7, p2, Lb2a;->d:I

    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v1 .. v7}, Ld4a;-><init>(Lov6;Lbp3;Landroid/media/AudioTrack;III)V

    .line 68
    iput-object v1, p0, Ly3a;->e:Ld4a;

    .line 70
    if-eqz p3, :cond_1

    .line 72
    new-instance p1, Lj78;

    .line 74
    invoke-direct {p1, v4, p3}, Lj78;-><init>(Landroid/media/AudioTrack;Ls18;)V

    .line 77
    iput-object p1, p0, Ly3a;->d:Lj78;

    .line 79
    :cond_1
    invoke-virtual {p0}, Ly3a;->b()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    new-instance p1, Lx3a;

    .line 87
    invoke-direct {p1, p0}, Lx3a;-><init>(Ly3a;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_2
    iput-object p1, p0, Ly3a;->h:Lx3a;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly3a;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v1, p0, Ly3a;->m:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Ly3a;->b:Lb2a;

    .line 11
    iget v1, v1, Lb2a;->a:I

    .line 13
    invoke-static {v1, p2}, Lk4a;->c(ILjava/nio/ByteBuffer;)I

    .line 16
    move-result v1

    .line 17
    iput v1, p0, Ly3a;->m:I

    .line 19
    :cond_0
    iget-object v1, p0, Ly3a;->i:Lxc8;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lxc8;->a:Ljava/lang/Thread;

    .line 30
    iget-object v4, p0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 32
    if-ne v2, v3, :cond_1

    .line 34
    invoke-virtual {p0}, Ly3a;->e()J

    .line 37
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 40
    move-result v2

    .line 41
    iget v3, p0, Ly3a;->n:I

    .line 43
    iput v2, p0, Ly3a;->n:I

    .line 45
    if-le v2, v3, :cond_1

    .line 47
    const/4 v2, -0x1

    .line 48
    sget-object v3, Liv9;->r:Liv9;

    .line 50
    invoke-virtual {v1, v2, v3}, Lxc8;->c(ILwa8;)V

    .line 53
    invoke-virtual {v1}, Lxc8;->d()V

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v4, p2, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-gez p2, :cond_5

    .line 72
    const/4 p1, -0x6

    .line 73
    if-eq p2, p1, :cond_3

    .line 75
    const/16 p1, -0x20

    .line 77
    if-ne p2, p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 83
    iget-object p0, p0, Ly3a;->c:Ls18;

    .line 85
    if-eqz p0, :cond_4

    .line 87
    iget-object p0, p0, Ls18;->r:Ljava/lang/Object;

    .line 89
    check-cast p0, Lb4a;

    .line 91
    iget-object p1, p0, Lb4a;->f:Lvu5;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    sget-object v0, La1a;->f:La1a;

    .line 97
    iput-object v0, p0, Lb4a;->e:La1a;

    .line 99
    invoke-virtual {p1, v0}, Lvu5;->i(La1a;)V

    .line 102
    :cond_4
    new-instance p0, Lm1a;

    .line 104
    invoke-direct {p0, p2, v3}, Lm1a;-><init>(IZ)V

    .line 107
    throw p0

    .line 108
    :cond_5
    if-ne p2, v1, :cond_6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v3, v2

    .line 112
    :goto_1
    if-eqz v0, :cond_7

    .line 114
    iget-wide v0, p0, Ly3a;->k:J

    .line 116
    int-to-long p1, p2

    .line 117
    add-long/2addr v0, p1

    .line 118
    iput-wide v0, p0, Ly3a;->k:J

    .line 120
    return v3

    .line 121
    :cond_7
    if-eqz v3, :cond_8

    .line 123
    iget-wide v0, p0, Ly3a;->l:J

    .line 125
    iget p2, p0, Ly3a;->m:I

    .line 127
    int-to-long v4, p2

    .line 128
    int-to-long p1, p1

    .line 129
    mul-long/2addr v4, p1

    .line 130
    add-long/2addr v4, v0

    .line 131
    iput-wide v4, p0, Ly3a;->l:J

    .line 133
    :cond_8
    return v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()J
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Ly3a;->e:Ld4a;

    .line 5
    iget-object v1, v0, Ld4a;->h:Lc3a;

    .line 7
    iget-object v2, v0, Ld4a;->b:Lbp3;

    .line 9
    iget v3, v0, Ld4a;->i:F

    .line 11
    iget-object v4, v0, Ld4a;->d:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    move-result v5

    .line 17
    const-wide/16 v8, 0x3e8

    .line 19
    const-wide/16 v10, 0x0

    .line 21
    const/4 v13, 0x3

    .line 22
    if-ne v5, v13, :cond_1b

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v14

    .line 31
    div-long/2addr v14, v8

    .line 32
    move-wide/from16 v16, v8

    .line 34
    iget-wide v8, v0, Ld4a;->l:J

    .line 36
    sub-long v8, v14, v8

    .line 38
    const-wide/16 v18, 0x7530

    .line 40
    cmp-long v5, v8, v18

    .line 42
    if-ltz v5, :cond_4

    .line 44
    invoke-virtual {v0}, Ld4a;->c()J

    .line 47
    move-result-wide v8

    .line 48
    iget v5, v0, Ld4a;->e:I

    .line 50
    invoke-static {v5, v8, v9}, Lco8;->v(IJ)J

    .line 53
    move-result-wide v8

    .line 54
    cmp-long v5, v8, v10

    .line 56
    if-nez v5, :cond_0

    .line 58
    move-object/from16 v25, v0

    .line 60
    move-object/from16 v27, v2

    .line 62
    move v6, v3

    .line 63
    move-object/from16 v24, v4

    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    move-object v2, v1

    .line 67
    goto/16 :goto_f

    .line 69
    :cond_0
    iget-object v5, v0, Ld4a;->c:[J

    .line 71
    iget v13, v0, Ld4a;->s:I

    .line 73
    const/high16 v18, 0x3f800000    # 1.0f

    .line 75
    cmpl-float v18, v3, v18

    .line 77
    if-nez v18, :cond_1

    .line 79
    move/from16 v19, v13

    .line 81
    const/16 v18, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    long-to-double v8, v8

    .line 85
    move/from16 v19, v13

    .line 87
    const/16 v18, 0x1

    .line 89
    float-to-double v12, v3

    .line 90
    div-double/2addr v8, v12

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 94
    move-result-wide v8

    .line 95
    :goto_1
    sub-long/2addr v8, v14

    .line 96
    aput-wide v8, v5, v19

    .line 98
    iget v8, v0, Ld4a;->s:I

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 102
    const/16 v9, 0xa

    .line 104
    rem-int/2addr v8, v9

    .line 105
    iput v8, v0, Ld4a;->s:I

    .line 107
    iget v8, v0, Ld4a;->t:I

    .line 109
    if-ge v8, v9, :cond_2

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 113
    iput v8, v0, Ld4a;->t:I

    .line 115
    :cond_2
    iput-wide v14, v0, Ld4a;->l:J

    .line 117
    iput-wide v10, v0, Ld4a;->k:J

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_2
    iget v9, v0, Ld4a;->t:I

    .line 122
    if-ge v8, v9, :cond_3

    .line 124
    iget-wide v12, v0, Ld4a;->k:J

    .line 126
    aget-wide v19, v5, v8

    .line 128
    const/16 v21, 0x2

    .line 130
    int-to-long v6, v9

    .line 131
    div-long v19, v19, v6

    .line 133
    add-long v6, v19, v12

    .line 135
    iput-wide v6, v0, Ld4a;->k:J

    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    const/16 v21, 0x2

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/16 v18, 0x1

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget-wide v5, v0, Ld4a;->n:J

    .line 148
    iget-boolean v7, v0, Ld4a;->g:Z

    .line 150
    const-string v8, "AudioTrackAudioOutput"

    .line 152
    if-eqz v7, :cond_6

    .line 154
    iget-object v7, v0, Ld4a;->m:Ljava/lang/reflect/Method;

    .line 156
    if-eqz v7, :cond_6

    .line 158
    const-wide/32 v19, 0x7a120

    .line 161
    iget-wide v12, v0, Ld4a;->o:J

    .line 163
    sub-long v12, v14, v12

    .line 165
    cmp-long v9, v12, v19

    .line 167
    if-ltz v9, :cond_7

    .line 169
    const/4 v9, 0x0

    .line 170
    :try_start_0
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Integer;

    .line 176
    sget-object v12, Lco8;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    int-to-long v12, v7

    .line 183
    mul-long v12, v12, v16

    .line 185
    :try_start_1
    iget-wide v9, v0, Ld4a;->f:J

    .line 187
    sub-long/2addr v12, v9

    .line 188
    iput-wide v12, v0, Ld4a;->n:J

    .line 190
    const-wide/16 v9, 0x0

    .line 192
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 195
    move-result-wide v11

    .line 196
    iput-wide v11, v0, Ld4a;->n:J

    .line 198
    const-wide/32 v9, 0x989680

    .line 201
    cmp-long v9, v11, v9

    .line 203
    if-lez v9, :cond_5

    .line 205
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 212
    move-result v9

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 215
    add-int/lit8 v9, v9, 0x29

    .line 217
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8, v9}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-wide/16 v9, 0x0

    .line 237
    iput-wide v9, v0, Ld4a;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    goto :goto_6

    .line 240
    :catch_0
    const/4 v7, 0x0

    .line 241
    goto :goto_5

    .line 242
    :catch_1
    move-object v7, v9

    .line 243
    :goto_5
    iput-object v7, v0, Ld4a;->m:Ljava/lang/reflect/Method;

    .line 245
    :cond_5
    :goto_6
    iput-wide v14, v0, Ld4a;->o:J

    .line 247
    goto :goto_7

    .line 248
    :cond_6
    const-wide/32 v19, 0x7a120

    .line 251
    :cond_7
    :goto_7
    iget-wide v9, v0, Ld4a;->n:J

    .line 253
    cmp-long v5, v5, v9

    .line 255
    if-eqz v5, :cond_8

    .line 257
    move/from16 v5, v18

    .line 259
    goto :goto_8

    .line 260
    :cond_8
    const/4 v5, 0x0

    .line 261
    :goto_8
    invoke-virtual {v0, v14, v15}, Ld4a;->b(J)J

    .line 264
    move-result-wide v6

    .line 265
    iget-object v9, v1, Lc3a;->c:Lov6;

    .line 267
    iget v10, v1, Lc3a;->b:I

    .line 269
    iget-object v11, v1, Lc3a;->a:Lk07;

    .line 271
    if-nez v5, :cond_9

    .line 273
    iget-wide v12, v1, Lc3a;->g:J

    .line 275
    sub-long v12, v14, v12

    .line 277
    iget v5, v1, Lc3a;->f:I

    .line 279
    move-object/from16 v24, v4

    .line 281
    int-to-long v4, v5

    .line 282
    cmp-long v4, v12, v4

    .line 284
    if-gez v4, :cond_a

    .line 286
    move-object/from16 v25, v0

    .line 288
    move-object/from16 v27, v2

    .line 290
    move v6, v3

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_9
    move-object/from16 v24, v4

    .line 295
    :cond_a
    iput-wide v14, v1, Lc3a;->g:J

    .line 297
    iget-object v4, v11, Lk07;->d:Ljava/lang/Object;

    .line 299
    check-cast v4, Landroid/media/AudioTrack;

    .line 301
    iget-object v5, v11, Lk07;->e:Ljava/lang/Object;

    .line 303
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 305
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_c

    .line 311
    iget-wide v12, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 313
    move-object/from16 v25, v0

    .line 315
    move-object/from16 v26, v1

    .line 317
    iget-wide v0, v11, Lk07;->b:J

    .line 319
    cmp-long v0, v0, v12

    .line 321
    if-lez v0, :cond_b

    .line 323
    iget-wide v0, v11, Lk07;->a:J

    .line 325
    const-wide/16 v27, 0x1

    .line 327
    add-long v0, v0, v27

    .line 329
    iput-wide v0, v11, Lk07;->a:J

    .line 331
    :cond_b
    iput-wide v12, v11, Lk07;->b:J

    .line 333
    iget-wide v0, v11, Lk07;->a:J

    .line 335
    const/16 v27, 0x20

    .line 337
    shl-long v0, v0, v27

    .line 339
    add-long/2addr v12, v0

    .line 340
    iput-wide v12, v11, Lk07;->c:J

    .line 342
    goto :goto_9

    .line 343
    :cond_c
    move-object/from16 v25, v0

    .line 345
    move-object/from16 v26, v1

    .line 347
    :goto_9
    if-eqz v4, :cond_10

    .line 349
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 351
    div-long v0, v0, v16

    .line 353
    iget-wide v12, v11, Lk07;->c:J

    .line 355
    move-object/from16 v27, v2

    .line 357
    iget-object v2, v11, Lk07;->e:Ljava/lang/Object;

    .line 359
    check-cast v2, Landroid/media/AudioTimestamp;

    .line 361
    move/from16 v29, v4

    .line 363
    move-object/from16 v28, v5

    .line 365
    iget-wide v4, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 367
    div-long v4, v4, v16

    .line 369
    sub-long v4, v14, v4

    .line 371
    invoke-static {v10, v12, v13}, Lco8;->v(IJ)J

    .line 374
    move-result-wide v12

    .line 375
    invoke-static {v3, v4, v5}, Lco8;->y(FJ)J

    .line 378
    move-result-wide v4

    .line 379
    add-long/2addr v4, v12

    .line 380
    sub-long v12, v0, v14

    .line 382
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 385
    move-result-wide v12

    .line 386
    const-wide/32 v30, 0x4c4b40

    .line 389
    cmp-long v2, v12, v30

    .line 391
    const-string v12, ", "

    .line 393
    if-lez v2, :cond_e

    .line 395
    iget-wide v4, v11, Lk07;->c:J

    .line 397
    iget-object v2, v9, Lov6;->r:Ljava/lang/Object;

    .line 399
    check-cast v2, Ly3a;

    .line 401
    move-wide/from16 v32, v14

    .line 403
    invoke-virtual {v2}, Ly3a;->e()J

    .line 406
    move-result-wide v13

    .line 407
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 414
    move-result v2

    .line 415
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 422
    move-result v9

    .line 423
    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    move-result-object v30

    .line 427
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 430
    move-result v30

    .line 431
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 434
    move-result-object v31

    .line 435
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 438
    move-result v31

    .line 439
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 442
    move-result-object v34

    .line 443
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 446
    move-result v34

    .line 447
    add-int/lit8 v2, v2, 0x34

    .line 449
    add-int/2addr v2, v9

    .line 450
    add-int/lit8 v2, v2, 0x2

    .line 452
    add-int v2, v2, v30

    .line 454
    add-int/lit8 v2, v2, 0x2

    .line 456
    add-int v2, v2, v31

    .line 458
    add-int/lit8 v2, v2, 0x2

    .line 460
    new-instance v9, Ljava/lang/StringBuilder;

    .line 462
    add-int v2, v2, v34

    .line 464
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 467
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 469
    invoke-static {v9, v2, v4, v5, v12}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 472
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    move-wide/from16 v0, v32

    .line 477
    invoke-static {v9, v12, v0, v1, v12}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 480
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    invoke-static {v8, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    move-object/from16 v2, v26

    .line 498
    const/4 v15, 0x4

    .line 499
    invoke-virtual {v2, v15}, Lc3a;->a(I)V

    .line 502
    move-wide v13, v0

    .line 503
    move/from16 v32, v3

    .line 505
    move/from16 v26, v10

    .line 507
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 508
    goto/16 :goto_b

    .line 510
    :cond_e
    move-wide v13, v14

    .line 511
    move-object/from16 v2, v26

    .line 513
    sub-long/2addr v4, v6

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 517
    move-result-wide v4

    .line 518
    cmp-long v4, v4, v30

    .line 520
    if-lez v4, :cond_f

    .line 522
    iget-wide v4, v11, Lk07;->c:J

    .line 524
    iget-object v9, v9, Lov6;->r:Ljava/lang/Object;

    .line 526
    check-cast v9, Ly3a;

    .line 528
    move/from16 v26, v10

    .line 530
    invoke-virtual {v9}, Ly3a;->e()J

    .line 533
    move-result-wide v9

    .line 534
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 537
    move-result-object v30

    .line 538
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 541
    move-result v30

    .line 542
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 545
    move-result-object v31

    .line 546
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 549
    move-result v31

    .line 550
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 553
    move-result-object v32

    .line 554
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 557
    move-result v32

    .line 558
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    move-result-object v33

    .line 562
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 565
    move-result v33

    .line 566
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 569
    move-result-object v34

    .line 570
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 573
    move-result v34

    .line 574
    add-int/lit8 v30, v30, 0x36

    .line 576
    add-int v30, v30, v31

    .line 578
    add-int/lit8 v30, v30, 0x2

    .line 580
    add-int v30, v30, v32

    .line 582
    add-int/lit8 v30, v30, 0x2

    .line 584
    add-int v30, v30, v33

    .line 586
    add-int/lit8 v30, v30, 0x2

    .line 588
    new-instance v15, Ljava/lang/StringBuilder;

    .line 590
    move/from16 v32, v3

    .line 592
    add-int v3, v30, v34

    .line 594
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 597
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 599
    invoke-static {v15, v3, v4, v5, v12}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 602
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    invoke-static {v15, v12, v13, v14, v12}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 608
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v8, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const/4 v15, 0x4

    .line 625
    invoke-virtual {v2, v15}, Lc3a;->a(I)V

    .line 628
    goto :goto_a

    .line 629
    :cond_f
    move/from16 v32, v3

    .line 631
    move/from16 v26, v10

    .line 633
    const/4 v15, 0x4

    .line 634
    iget-byte v0, v2, Lc3a;->d:B

    .line 636
    if-ne v0, v15, :cond_d

    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v2, v0}, Lc3a;->a(I)V

    .line 642
    goto :goto_b

    .line 643
    :cond_10
    move-object/from16 v27, v2

    .line 645
    move/from16 v32, v3

    .line 647
    move/from16 v29, v4

    .line 649
    move-object/from16 v28, v5

    .line 651
    move-wide v13, v14

    .line 652
    move-object/from16 v2, v26

    .line 654
    const/4 v0, 0x0

    .line 655
    move/from16 v26, v10

    .line 657
    :goto_b
    iget-byte v1, v2, Lc3a;->d:B

    .line 659
    if-eqz v1, :cond_19

    .line 661
    move/from16 v3, v18

    .line 663
    if-eq v1, v3, :cond_14

    .line 665
    move/from16 v3, v21

    .line 667
    if-eq v1, v3, :cond_13

    .line 669
    const/4 v3, 0x3

    .line 670
    if-eq v1, v3, :cond_12

    .line 672
    :cond_11
    :goto_c
    move/from16 v6, v32

    .line 674
    goto/16 :goto_f

    .line 676
    :cond_12
    if-eqz v29, :cond_11

    .line 678
    invoke-virtual {v2, v0}, Lc3a;->a(I)V

    .line 681
    goto :goto_c

    .line 682
    :cond_13
    if-nez v29, :cond_11

    .line 684
    invoke-virtual {v2, v0}, Lc3a;->a(I)V

    .line 687
    goto :goto_c

    .line 688
    :cond_14
    if-eqz v29, :cond_18

    .line 690
    iget-wide v0, v11, Lk07;->c:J

    .line 692
    iget-wide v3, v2, Lc3a;->h:J

    .line 694
    cmp-long v0, v0, v3

    .line 696
    if-gtz v0, :cond_15

    .line 698
    move/from16 v6, v32

    .line 700
    goto :goto_e

    .line 701
    :cond_15
    iget-wide v0, v2, Lc3a;->i:J

    .line 703
    sub-long v0, v13, v0

    .line 705
    move/from16 v5, v26

    .line 707
    invoke-static {v5, v3, v4}, Lco8;->v(IJ)J

    .line 710
    move-result-wide v3

    .line 711
    move/from16 v6, v32

    .line 713
    invoke-static {v6, v0, v1}, Lco8;->y(FJ)J

    .line 716
    move-result-wide v0

    .line 717
    add-long/2addr v0, v3

    .line 718
    iget-wide v3, v11, Lk07;->c:J

    .line 720
    iget-object v7, v11, Lk07;->e:Ljava/lang/Object;

    .line 722
    check-cast v7, Landroid/media/AudioTimestamp;

    .line 724
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 726
    div-long v7, v7, v16

    .line 728
    sub-long v7, v13, v7

    .line 730
    invoke-static {v5, v3, v4}, Lco8;->v(IJ)J

    .line 733
    move-result-wide v3

    .line 734
    invoke-static {v6, v7, v8}, Lco8;->y(FJ)J

    .line 737
    move-result-wide v7

    .line 738
    add-long/2addr v7, v3

    .line 739
    sub-long/2addr v7, v0

    .line 740
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 743
    move-result-wide v0

    .line 744
    cmp-long v0, v0, v16

    .line 746
    if-gez v0, :cond_16

    .line 748
    const/4 v3, 0x2

    .line 749
    invoke-virtual {v2, v3}, Lc3a;->a(I)V

    .line 752
    :goto_d
    const/4 v0, 0x0

    .line 753
    goto :goto_f

    .line 754
    :cond_16
    :goto_e
    iget-wide v0, v2, Lc3a;->e:J

    .line 756
    sub-long v14, v13, v0

    .line 758
    const-wide/32 v0, 0x1e8480

    .line 761
    cmp-long v0, v14, v0

    .line 763
    if-lez v0, :cond_17

    .line 765
    const/4 v3, 0x3

    .line 766
    invoke-virtual {v2, v3}, Lc3a;->a(I)V

    .line 769
    goto :goto_d

    .line 770
    :cond_17
    iget-wide v0, v11, Lk07;->c:J

    .line 772
    iput-wide v0, v2, Lc3a;->h:J

    .line 774
    move-object/from16 v5, v28

    .line 776
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 778
    div-long v0, v0, v16

    .line 780
    iput-wide v0, v2, Lc3a;->i:J

    .line 782
    goto :goto_d

    .line 783
    :cond_18
    move/from16 v6, v32

    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-virtual {v2, v0}, Lc3a;->a(I)V

    .line 789
    goto :goto_f

    .line 790
    :cond_19
    move-object/from16 v5, v28

    .line 792
    move/from16 v6, v32

    .line 794
    if-eqz v29, :cond_1a

    .line 796
    iget-wide v3, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 798
    div-long v7, v3, v16

    .line 800
    iget-wide v9, v2, Lc3a;->e:J

    .line 802
    cmp-long v1, v7, v9

    .line 804
    if-ltz v1, :cond_1c

    .line 806
    iget-wide v7, v11, Lk07;->c:J

    .line 808
    iput-wide v7, v2, Lc3a;->h:J

    .line 810
    div-long v3, v3, v16

    .line 812
    iput-wide v3, v2, Lc3a;->i:J

    .line 814
    const/4 v3, 0x1

    .line 815
    invoke-virtual {v2, v3}, Lc3a;->a(I)V

    .line 818
    goto :goto_f

    .line 819
    :cond_1a
    iget-wide v3, v2, Lc3a;->e:J

    .line 821
    sub-long v14, v13, v3

    .line 823
    cmp-long v1, v14, v19

    .line 825
    if-lez v1, :cond_1c

    .line 827
    const/4 v3, 0x3

    .line 828
    invoke-virtual {v2, v3}, Lc3a;->a(I)V

    .line 831
    goto :goto_f

    .line 832
    :cond_1b
    move-object/from16 v25, v0

    .line 834
    move-object/from16 v27, v2

    .line 836
    move v6, v3

    .line 837
    move-object/from16 v24, v4

    .line 839
    move-wide/from16 v16, v8

    .line 841
    goto/16 :goto_0

    .line 843
    :cond_1c
    :goto_f
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 849
    move-result-wide v3

    .line 850
    div-long v3, v3, v16

    .line 852
    iget-byte v1, v2, Lc3a;->d:B

    .line 854
    const/4 v5, 0x2

    .line 855
    if-ne v1, v5, :cond_1d

    .line 857
    const/4 v7, 0x1

    .line 858
    goto :goto_10

    .line 859
    :cond_1d
    move v7, v0

    .line 860
    :goto_10
    if-eqz v7, :cond_1e

    .line 862
    iget-object v0, v2, Lc3a;->a:Lk07;

    .line 864
    iget-wide v8, v0, Lk07;->c:J

    .line 866
    iget-object v0, v0, Lk07;->e:Ljava/lang/Object;

    .line 868
    check-cast v0, Landroid/media/AudioTimestamp;

    .line 870
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 872
    div-long v0, v0, v16

    .line 874
    sub-long v0, v3, v0

    .line 876
    iget v5, v2, Lc3a;->b:I

    .line 878
    invoke-static {v5, v8, v9}, Lco8;->v(IJ)J

    .line 881
    move-result-wide v8

    .line 882
    invoke-static {v6, v0, v1}, Lco8;->y(FJ)J

    .line 885
    move-result-wide v0

    .line 886
    add-long/2addr v0, v8

    .line 887
    move-wide v8, v0

    .line 888
    move-object/from16 v0, v25

    .line 890
    goto :goto_11

    .line 891
    :cond_1e
    move-object/from16 v0, v25

    .line 893
    invoke-virtual {v0, v3, v4}, Ld4a;->b(J)J

    .line 896
    move-result-wide v8

    .line 897
    :goto_11
    invoke-virtual/range {v24 .. v24}, Landroid/media/AudioTrack;->getPlayState()I

    .line 900
    move-result v1

    .line 901
    const/4 v5, 0x3

    .line 902
    if-ne v1, v5, :cond_22

    .line 904
    if-nez v7, :cond_1f

    .line 906
    iget-byte v1, v2, Lc3a;->d:B

    .line 908
    if-eqz v1, :cond_20

    .line 910
    const/4 v2, 0x1

    .line 911
    if-ne v1, v2, :cond_1f

    .line 913
    goto :goto_12

    .line 914
    :cond_1f
    invoke-virtual {v0, v8, v9}, Ld4a;->a(J)V

    .line 917
    :cond_20
    :goto_12
    iget-wide v1, v0, Ld4a;->z:J

    .line 919
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 924
    cmp-long v5, v1, v10

    .line 926
    if-eqz v5, :cond_21

    .line 928
    sub-long v1, v3, v1

    .line 930
    iget-wide v10, v0, Ld4a;->y:J

    .line 932
    sub-long v10, v8, v10

    .line 934
    invoke-static {v6, v1, v2}, Lco8;->y(FJ)J

    .line 937
    move-result-wide v1

    .line 938
    iget-wide v5, v0, Ld4a;->y:J

    .line 940
    add-long/2addr v5, v1

    .line 941
    sub-long v12, v5, v8

    .line 943
    const-wide/16 v22, 0x0

    .line 945
    cmp-long v7, v10, v22

    .line 947
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 950
    move-result-wide v10

    .line 951
    if-eqz v7, :cond_21

    .line 953
    const-wide/32 v12, 0xf4240

    .line 956
    cmp-long v7, v10, v12

    .line 958
    if-gez v7, :cond_21

    .line 960
    const-wide/16 v10, 0xa

    .line 962
    mul-long/2addr v1, v10

    .line 963
    const-wide/16 v10, 0x64

    .line 965
    div-long/2addr v1, v10

    .line 966
    sub-long v10, v5, v1

    .line 968
    add-long/2addr v5, v1

    .line 969
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 972
    move-result-wide v1

    .line 973
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 976
    move-result-wide v8

    .line 977
    :cond_21
    iput-wide v3, v0, Ld4a;->z:J

    .line 979
    iput-wide v8, v0, Ld4a;->y:J

    .line 981
    goto :goto_13

    .line 982
    :cond_22
    const/4 v3, 0x1

    .line 983
    if-eq v1, v3, :cond_23

    .line 985
    goto :goto_13

    .line 986
    :cond_23
    invoke-virtual {v0, v8, v9}, Ld4a;->a(J)V

    .line 989
    :goto_13
    return-wide v8
.end method

.method public final d(Ly0a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p1, Ly0a;->b:Lxm0;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lxm0;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    invoke-static {}, Lk06;->e()Landroid/media/metrics/LogSessionId;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    iget-object p0, p0, Ly3a;->a:Landroid/media/AudioTrack;

    .line 30
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :try_start_1
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly3a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Ly3a;->k:J

    .line 7
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 9
    iget p0, p0, Ly3a;->g:I

    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Ly3a;->l:J

    .line 20
    return-wide v0
.end method
