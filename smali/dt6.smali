.class public final Ldt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final a:Lvh8;

.field public b:Lhr6;

.field public c:Lgr6;

.field public d:Laa0;

.field public e:Lzv6;

.field public f:B

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvh8;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 11
    iput-object v0, p0, Ldt6;->a:Lvh8;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Ldt6;->j:J

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-byte v0, p0, Ldt6;->f:B

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lgr6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lx12;->O(Lgr6;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt6;->e:Lzv6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ldt6;->e:Lzv6;

    .line 8
    :cond_0
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Ldt6;->f:B

    .line 10
    iput p1, p0, Ldt6;->i:I

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Ldt6;->j:J

    .line 16
    iget-object p1, p0, Ldt6;->e:Lzv6;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ldt6;->e:Lzv6;

    .line 23
    return-void

    .line 24
    :cond_0
    iget-byte v0, p0, Ldt6;->f:B

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget-object p0, p0, Ldt6;->e:Lzv6;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lzv6;->e(JJ)V

    .line 37
    :cond_1
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt6;->b:Lhr6;

    .line 3
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget-byte v3, v0, Ldt6;->f:B

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x8

    .line 23
    if-eqz v3, :cond_8

    .line 25
    if-eq v3, v12, :cond_7

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_4

    .line 30
    if-eq v3, v11, :cond_0

    .line 32
    return v9

    .line 33
    :cond_0
    iget-object v3, v0, Ldt6;->d:Laa0;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v0, Ldt6;->c:Lgr6;

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    :cond_1
    iput-object v1, v0, Ldt6;->c:Lgr6;

    .line 43
    new-instance v3, Laa0;

    .line 45
    iget-wide v4, v0, Ldt6;->j:J

    .line 47
    invoke-direct {v3, v1, v4, v5}, Laa0;-><init>(Lgr6;J)V

    .line 50
    iput-object v3, v0, Ldt6;->d:Laa0;

    .line 52
    :cond_2
    iget-object v1, v0, Ldt6;->e:Lzv6;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v3, v0, Ldt6;->d:Laa0;

    .line 59
    invoke-virtual {v1, v3, v2}, Lzv6;->g(Lgr6;Ljr6;)I

    .line 62
    move-result v1

    .line 63
    if-ne v1, v12, :cond_3

    .line 65
    iget-wide v3, v2, Ljr6;->q:J

    .line 67
    iget-wide v5, v0, Ldt6;->j:J

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v2, Ljr6;->q:J

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    iget-object v3, v0, Ldt6;->e:Lzv6;

    .line 75
    if-nez v3, :cond_5

    .line 77
    new-instance v3, Lzv6;

    .line 79
    sget-object v9, Lyw6;->o:Loq6;

    .line 81
    invoke-direct {v3, v9, v13}, Lzv6;-><init>(Lyw6;I)V

    .line 84
    iput-object v3, v0, Ldt6;->e:Lzv6;

    .line 86
    :cond_5
    new-instance v3, Laa0;

    .line 88
    iget-wide v9, v0, Ldt6;->j:J

    .line 90
    invoke-direct {v3, v1, v9, v10}, Laa0;-><init>(Lgr6;J)V

    .line 93
    iput-object v3, v0, Ldt6;->d:Laa0;

    .line 95
    iget-object v9, v0, Ldt6;->e:Lzv6;

    .line 97
    invoke-virtual {v9, v3}, Lzv6;->b(Lgr6;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 103
    iget-object v3, v0, Ldt6;->e:Lzv6;

    .line 105
    new-instance v4, Laa0;

    .line 107
    iget-wide v5, v0, Ldt6;->j:J

    .line 109
    iget-object v7, v0, Ldt6;->b:Lhr6;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {v4, v5, v6, v7, v8}, Laa0;-><init>(JLjava/lang/Object;B)V

    .line 117
    invoke-virtual {v3, v4}, Lzv6;->f(Lhr6;)V

    .line 120
    iput-byte v11, v0, Ldt6;->f:B

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v3, v0, Ldt6;->b:Lhr6;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {v3}, Lhr6;->B()V

    .line 131
    iget-object v3, v0, Ldt6;->b:Lhr6;

    .line 133
    new-instance v9, Lkr6;

    .line 135
    invoke-direct {v9, v6, v7, v4, v5}, Lkr6;-><init>(JJ)V

    .line 138
    invoke-interface {v3, v9}, Lhr6;->E(Lxr6;)V

    .line 141
    iput-byte v8, v0, Ldt6;->f:B

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_7
    iget-wide v3, v0, Ldt6;->h:J

    .line 147
    iget v5, v0, Ldt6;->i:I

    .line 149
    int-to-long v5, v5

    .line 150
    sub-long/2addr v3, v5

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1, v3}, Lgr6;->v(I)V

    .line 155
    iput v11, v0, Ldt6;->i:I

    .line 157
    iput-byte v11, v0, Ldt6;->f:B

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_8
    iget v3, v0, Ldt6;->i:I

    .line 163
    iget-object v14, v0, Ldt6;->a:Lvh8;

    .line 165
    if-nez v3, :cond_a

    .line 167
    iget-object v3, v14, Lvh8;->a:[B

    .line 169
    invoke-interface {v1, v3, v11, v13, v12}, Lgr6;->z([BIIZ)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 175
    iget-object v1, v0, Ldt6;->b:Lhr6;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-interface {v1}, Lhr6;->B()V

    .line 183
    iget-object v1, v0, Ldt6;->b:Lhr6;

    .line 185
    new-instance v2, Lkr6;

    .line 187
    invoke-direct {v2, v6, v7, v4, v5}, Lkr6;-><init>(JJ)V

    .line 190
    invoke-interface {v1, v2}, Lhr6;->E(Lxr6;)V

    .line 193
    iput-byte v8, v0, Ldt6;->f:B

    .line 195
    return v9

    .line 196
    :cond_9
    iput v13, v0, Ldt6;->i:I

    .line 198
    invoke-virtual {v14, v11}, Lvh8;->D(I)V

    .line 201
    invoke-virtual {v14}, Lvh8;->N()J

    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, v0, Ldt6;->h:J

    .line 207
    invoke-virtual {v14}, Lvh8;->b()I

    .line 210
    move-result v3

    .line 211
    iput v3, v0, Ldt6;->g:I

    .line 213
    :cond_a
    iget-wide v3, v0, Ldt6;->h:J

    .line 215
    const-wide/16 v5, 0x1

    .line 217
    cmp-long v5, v3, v5

    .line 219
    if-nez v5, :cond_b

    .line 221
    iget-object v3, v14, Lvh8;->a:[B

    .line 223
    invoke-interface {v1, v3, v13, v13}, Lgr6;->s([BII)V

    .line 226
    iget v3, v0, Ldt6;->i:I

    .line 228
    add-int/2addr v3, v13

    .line 229
    iput v3, v0, Ldt6;->i:I

    .line 231
    invoke-virtual {v14}, Lvh8;->j()J

    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Ldt6;->h:J

    .line 237
    :cond_b
    iget v5, v0, Ldt6;->g:I

    .line 239
    const v6, 0x6d707664

    .line 242
    if-ne v5, v6, :cond_c

    .line 244
    invoke-interface {v1}, Lgr6;->n()J

    .line 247
    move-result-wide v5

    .line 248
    iput-wide v5, v0, Ldt6;->j:J

    .line 250
    iget v7, v0, Ldt6;->i:I

    .line 252
    int-to-long v13, v7

    .line 253
    sub-long v16, v5, v13

    .line 255
    sub-long v22, v3, v13

    .line 257
    new-instance v13, Llt6;

    .line 259
    const-wide/16 v14, 0x0

    .line 261
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    move-wide/from16 v20, v5

    .line 268
    invoke-direct/range {v13 .. v23}, Llt6;-><init>(JJJJJ)V

    .line 271
    iget-object v3, v0, Ldt6;->b:Lhr6;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    const/16 v4, 0x400

    .line 278
    invoke-interface {v3, v4, v8}, Lhr6;->C(II)Les6;

    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Ls3a;

    .line 284
    invoke-direct {v4}, Ls3a;-><init>()V

    .line 287
    const-string v5, "image/heic"

    .line 289
    invoke-virtual {v4, v5}, Ls3a;->c(Ljava/lang/String;)V

    .line 292
    new-instance v5, Lvx6;

    .line 294
    new-array v6, v12, [Lax6;

    .line 296
    aput-object v13, v6, v11

    .line 298
    invoke-direct {v5, v6}, Lvx6;-><init>([Lax6;)V

    .line 301
    iput-object v5, v4, Ls3a;->k:Lvx6;

    .line 303
    new-instance v5, Lb5a;

    .line 305
    invoke-direct {v5, v4}, Lb5a;-><init>(Ls3a;)V

    .line 308
    invoke-interface {v3, v5}, Les6;->f(Lb5a;)V

    .line 311
    iput-byte v10, v0, Ldt6;->f:B

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_c
    iput-byte v12, v0, Ldt6;->f:B

    .line 317
    goto/16 :goto_0
.end method
