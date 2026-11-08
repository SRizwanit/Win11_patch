.class public final Lyp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrp6;

.field public final b:Lbh1;

.field public final c:Ltf1;

.field public final d:Ltf1;

.field public final e:Lod1;

.field public final f:Lsp6;

.field public final g:Lyo6;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lmj7;

.field public l:J

.field public final m:Lk43;


# direct methods
.method public constructor <init>(Lk43;Lrp6;Lsp6;Lyo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyp6;->m:Lk43;

    .line 6
    iput-object p2, p0, Lyp6;->a:Lrp6;

    .line 8
    iput-object p3, p0, Lyp6;->f:Lsp6;

    .line 10
    iput-object p4, p0, Lyp6;->g:Lyo6;

    .line 12
    new-instance p1, Lbh1;

    .line 14
    invoke-direct {p1}, Lbh1;-><init>()V

    .line 17
    iput-object p1, p0, Lyp6;->b:Lbh1;

    .line 19
    new-instance p1, Ltf1;

    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-direct {p1, p2}, Ltf1;-><init>(B)V

    .line 25
    iput-object p1, p0, Lyp6;->c:Ltf1;

    .line 27
    new-instance p1, Ltf1;

    .line 29
    invoke-direct {p1, p2}, Ltf1;-><init>(B)V

    .line 32
    iput-object p1, p0, Lyp6;->d:Ltf1;

    .line 34
    new-instance p1, Lod1;

    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p2}, Lod1;-><init>(B)V

    .line 40
    const/16 p2, 0x10

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x1

    .line 47
    if-eq p3, p4, :cond_0

    .line 49
    const/16 p2, 0xf

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p2

    .line 56
    :cond_0
    const/4 p3, 0x0

    .line 57
    iput p3, p1, Lod1;->b:I

    .line 59
    const/4 p4, -0x1

    .line 60
    iput p4, p1, Lod1;->c:I

    .line 62
    iput p3, p1, Lod1;->d:I

    .line 64
    new-array p3, p2, [J

    .line 66
    iput-object p3, p1, Lod1;->f:Ljava/lang/Object;

    .line 68
    add-int/2addr p2, p4

    .line 69
    iput p2, p1, Lod1;->e:I

    .line 71
    iput-object p1, p0, Lyp6;->e:Lod1;

    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    iput-wide p1, p0, Lyp6;->h:J

    .line 80
    sget-object p3, Lmj7;->d:Lmj7;

    .line 82
    iput-object p3, p0, Lyp6;->k:Lmj7;

    .line 84
    iput-wide p1, p0, Lyp6;->i:J

    .line 86
    iput-wide p1, p0, Lyp6;->j:J

    .line 88
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyp6;->m:Lk43;

    .line 5
    iget-object v2, v1, Lk43;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Lvo6;

    .line 9
    :goto_0
    iget-object v3, v0, Lyp6;->e:Lod1;

    .line 11
    iget v4, v3, Lod1;->d:I

    .line 13
    if-nez v4, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_b

    .line 18
    iget-object v4, v3, Lod1;->f:Ljava/lang/Object;

    .line 20
    check-cast v4, [J

    .line 22
    iget v5, v3, Lod1;->b:I

    .line 24
    aget-wide v7, v4, v5

    .line 26
    iget-object v4, v0, Lyp6;->d:Ltf1;

    .line 28
    invoke-virtual {v4, v7, v8}, Ltf1;->s(J)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, v0, Lyp6;->l:J

    .line 43
    cmp-long v6, v9, v11

    .line 45
    if-eqz v6, :cond_1

    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v9

    .line 51
    iput-wide v9, v0, Lyp6;->l:J

    .line 53
    iget-object v4, v0, Lyp6;->a:Lrp6;

    .line 55
    invoke-virtual {v4, v5}, Lrp6;->a(I)V

    .line 58
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 60
    mul-long/2addr v9, v7

    .line 61
    iget-object v4, v0, Lyp6;->g:Lyo6;

    .line 63
    invoke-virtual {v4, v9, v10}, Lyo6;->a(J)V

    .line 66
    iget-wide v13, v0, Lyp6;->l:J

    .line 68
    invoke-virtual {v4}, Lyo6;->b()J

    .line 71
    move-result-wide v17

    .line 72
    iget-wide v9, v4, Lyo6;->h:J

    .line 74
    iget-object v6, v0, Lyp6;->a:Lrp6;

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    iget-object v4, v0, Lyp6;->b:Lbh1;

    .line 81
    move-wide/from16 v11, p3

    .line 83
    move-object/from16 v21, v4

    .line 85
    move-wide/from16 v19, v9

    .line 87
    move-wide/from16 v9, p1

    .line 89
    invoke-virtual/range {v6 .. v21}, Lrp6;->e(JJJJZZJJLbh1;)I

    .line 92
    move-result v4

    .line 93
    move-object/from16 v9, v21

    .line 95
    const/4 v10, 0x5

    .line 96
    const/4 v11, 0x4

    .line 97
    if-eq v4, v10, :cond_2

    .line 99
    if-eq v4, v11, :cond_2

    .line 101
    iget-object v10, v0, Lyp6;->f:Lsp6;

    .line 103
    iget-wide v12, v9, Lbh1;->a:J

    .line 105
    invoke-virtual {v10, v7, v8, v12, v13}, Lsp6;->a(JJ)V

    .line 108
    :cond_2
    const/4 v10, 0x3

    .line 109
    const/4 v12, 0x1

    .line 110
    if-eqz v4, :cond_5

    .line 112
    if-eq v4, v12, :cond_5

    .line 114
    if-eq v4, v5, :cond_4

    .line 116
    if-eq v4, v10, :cond_4

    .line 118
    if-eq v4, v11, :cond_3

    .line 120
    return-void

    .line 121
    :cond_3
    iput-wide v7, v0, Lyp6;->i:J

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iput-wide v7, v0, Lyp6;->i:J

    .line 126
    invoke-virtual {v3}, Lod1;->k()J

    .line 129
    new-instance v3, Lpo6;

    .line 131
    invoke-direct {v3, v1, v12}, Lpo6;-><init>(Lk43;B)V

    .line 134
    iget-object v4, v2, Lvo6;->j:Ljava/util/concurrent/Executor;

    .line 136
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    iget-object v3, v2, Lvo6;->d:Ljava/util/ArrayDeque;

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lbp6;

    .line 147
    invoke-virtual {v3}, Lbp6;->a()V

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_5
    iput-wide v7, v0, Lyp6;->i:J

    .line 154
    invoke-virtual {v3}, Lod1;->k()J

    .line 157
    move-result-wide v7

    .line 158
    iget-object v3, v0, Lyp6;->c:Ltf1;

    .line 160
    invoke-virtual {v3, v7, v8}, Ltf1;->s(J)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lmj7;

    .line 166
    if-eqz v3, :cond_6

    .line 168
    sget-object v5, Lmj7;->d:Lmj7;

    .line 170
    invoke-virtual {v3, v5}, Lmj7;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 176
    iget-object v5, v0, Lyp6;->k:Lmj7;

    .line 178
    invoke-virtual {v3, v5}, Lmj7;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_6

    .line 184
    iput-object v3, v0, Lyp6;->k:Lmj7;

    .line 186
    new-instance v5, Ls3a;

    .line 188
    invoke-direct {v5}, Ls3a;-><init>()V

    .line 191
    iget v11, v3, Lmj7;->a:I

    .line 193
    iput v11, v5, Ls3a;->u:I

    .line 195
    iget v11, v3, Lmj7;->b:I

    .line 197
    iput v11, v5, Ls3a;->v:I

    .line 199
    const-string v11, "video/raw"

    .line 201
    invoke-virtual {v5, v11}, Ls3a;->d(Ljava/lang/String;)V

    .line 204
    new-instance v11, Lb5a;

    .line 206
    invoke-direct {v11, v5}, Lb5a;-><init>(Ls3a;)V

    .line 209
    iput-object v11, v1, Lk43;->r:Ljava/lang/Object;

    .line 211
    new-instance v5, Lpo6;

    .line 213
    invoke-direct {v5, v1, v3}, Lpo6;-><init>(Lk43;Lmj7;)V

    .line 216
    iget-object v3, v2, Lvo6;->j:Ljava/util/concurrent/Executor;

    .line 218
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    :cond_6
    if-nez v4, :cond_7

    .line 223
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    move-result-wide v3

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget-wide v3, v9, Lbh1;->b:J

    .line 230
    :goto_1
    iget v5, v6, Lrp6;->d:I

    .line 232
    iput v10, v6, Lrp6;->d:I

    .line 234
    iget-object v9, v6, Lrp6;->h:Lbp3;

    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    move-result-wide v13

    .line 243
    invoke-static {v13, v14}, Lco8;->u(J)J

    .line 246
    move-result-wide v13

    .line 247
    iput-wide v13, v6, Lrp6;->f:J

    .line 249
    const/4 v6, 0x0

    .line 250
    if-eq v5, v10, :cond_8

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    move v12, v6

    .line 254
    :goto_2
    if-eqz v12, :cond_9

    .line 256
    iget-object v5, v2, Lvo6;->f:Landroid/view/Surface;

    .line 258
    if-eqz v5, :cond_9

    .line 260
    new-instance v5, Lpo6;

    .line 262
    invoke-direct {v5, v1, v6}, Lpo6;-><init>(Lk43;B)V

    .line 265
    iget-object v6, v2, Lvo6;->j:Ljava/util/concurrent/Executor;

    .line 267
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    :cond_9
    iget-object v5, v1, Lk43;->r:Ljava/lang/Object;

    .line 272
    check-cast v5, Lb5a;

    .line 274
    if-nez v5, :cond_a

    .line 276
    new-instance v5, Ls3a;

    .line 278
    invoke-direct {v5}, Ls3a;-><init>()V

    .line 281
    new-instance v6, Lb5a;

    .line 283
    invoke-direct {v6, v5}, Lb5a;-><init>(Ls3a;)V

    .line 286
    move-object v9, v6

    .line 287
    :goto_3
    move-wide v5, v7

    .line 288
    move-wide v7, v3

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    move-object v9, v5

    .line 291
    goto :goto_3

    .line 292
    :goto_4
    iget-object v4, v2, Lvo6;->k:Lqp6;

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-interface/range {v4 .. v10}, Lqp6;->b(JJLb5a;Landroid/media/MediaFormat;)V

    .line 298
    iget-object v3, v2, Lvo6;->d:Ljava/util/ArrayDeque;

    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lbp6;

    .line 306
    iget-object v4, v3, Lbp6;->c:Lcp6;

    .line 308
    iget-object v5, v3, Lbp6;->a:Ll5a;

    .line 310
    iget v3, v3, Lbp6;->b:I

    .line 312
    invoke-virtual {v4, v5, v3, v7, v8}, Lcp6;->x0(Ll5a;IJ)V

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_b
    invoke-static {}, Lcp1;->n()V

    .line 320
    return-void
.end method
