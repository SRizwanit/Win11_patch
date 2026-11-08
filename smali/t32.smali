.class public final Lt32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Lv32;

.field public b:Li21;

.field public c:Lis2;

.field public d:Lsx1;

.field public final e:Ltf;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Low8;

.field public l:Lhc;

.field public m:Lhc;

.field public n:Z

.field public o:Lt60;

.field public p:La5a;

.field public q:I

.field public final r:Lr24;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    const-string v1, "robolectric"

    .line 5
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public constructor <init>(Lv32;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt32;->a:Lv32;

    .line 6
    sget-object v0, Lyu0;->b:Ll21;

    .line 8
    iput-object v0, p0, Lt32;->b:Li21;

    .line 10
    sget-object v0, Lis2;->q:Lis2;

    .line 12
    iput-object v0, p0, Lt32;->c:Lis2;

    .line 14
    sget-object v0, Leg;->A:Leg;

    .line 16
    iput-object v0, p0, Lt32;->d:Lsx1;

    .line 18
    new-instance v0, Ltf;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Ltf;-><init>(Ljava/lang/Object;B)V

    .line 24
    iput-object v0, p0, Lt32;->e:Ltf;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lt32;->g:Z

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    iput-wide v2, p0, Lt32;->h:J

    .line 33
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    iput-wide v4, p0, Lt32;->i:J

    .line 40
    new-instance v0, Lr24;

    .line 42
    invoke-direct {v0, v1}, Lr24;-><init>(B)V

    .line 45
    iput-object v0, p0, Lt32;->r:Lr24;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Lv32;->D(Z)V

    .line 51
    iput-wide v2, p0, Lt32;->t:J

    .line 53
    iput-wide v2, p0, Lt32;->u:J

    .line 55
    iput-wide v4, p0, Lt32;->z:J

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lt32;->g:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-boolean v1, v0, Lt32;->A:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lt32;->a:Lv32;

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-interface {v4}, Lv32;->K()F

    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 22
    if-lez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lv32;->D(Z)V

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    invoke-interface {v4, v3, v5, v6}, Lv32;->h(Landroid/graphics/Outline;J)V

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lt32;->l:Lhc;

    .line 37
    const-wide v5, 0xffffffffL

    .line 42
    const/16 v7, 0x20

    .line 44
    if-eqz v1, :cond_c

    .line 46
    iget-object v8, v0, Lt32;->B:Landroid/graphics/RectF;

    .line 48
    if-nez v8, :cond_2

    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v8, v0, Lt32;->B:Landroid/graphics/RectF;

    .line 57
    :cond_2
    instance-of v9, v1, Lhc;

    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 61
    if-eqz v9, :cond_b

    .line 63
    iget-object v11, v1, Lhc;->a:Landroid/graphics/Path;

    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 68
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v13, 0x1c

    .line 72
    const/4 v14, 0x1

    .line 73
    if-gt v12, v13, :cond_5

    .line 75
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v9, v0, Lt32;->f:Landroid/graphics/Outline;

    .line 84
    if-eqz v9, :cond_4

    .line 86
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 89
    :cond_4
    iput-boolean v14, v0, Lt32;->n:Z

    .line 91
    move-object v13, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-object v13, v0, Lt32;->f:Landroid/graphics/Outline;

    .line 95
    if-nez v13, :cond_6

    .line 97
    new-instance v13, Landroid/graphics/Outline;

    .line 99
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 102
    iput-object v13, v0, Lt32;->f:Landroid/graphics/Outline;

    .line 104
    :cond_6
    const/16 v15, 0x1e

    .line 106
    if-lt v12, v15, :cond_7

    .line 108
    invoke-static {v13, v1}, Lj2;->q(Landroid/graphics/Outline;Lhc;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-eqz v9, :cond_a

    .line 114
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 117
    :goto_2
    iget v9, v0, Lt32;->v:I

    .line 119
    iget v10, v0, Lt32;->w:I

    .line 121
    invoke-virtual {v13, v9, v10}, Landroid/graphics/Outline;->offset(II)V

    .line 124
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 127
    move-result v9

    .line 128
    xor-int/2addr v9, v14

    .line 129
    iput-boolean v9, v0, Lt32;->n:Z

    .line 131
    :goto_3
    iput-object v1, v0, Lt32;->l:Lhc;

    .line 133
    if-eqz v13, :cond_8

    .line 135
    invoke-interface {v4}, Lv32;->a()F

    .line 138
    move-result v1

    .line 139
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 142
    move-object v3, v13

    .line 143
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 158
    move-result v8

    .line 159
    int-to-long v9, v1

    .line 160
    shl-long/2addr v9, v7

    .line 161
    int-to-long v7, v8

    .line 162
    and-long/2addr v5, v7

    .line 163
    or-long/2addr v5, v9

    .line 164
    invoke-interface {v4, v3, v5, v6}, Lv32;->h(Landroid/graphics/Outline;J)V

    .line 167
    iget-boolean v1, v0, Lt32;->n:Z

    .line 169
    if-eqz v1, :cond_9

    .line 171
    iget-boolean v1, v0, Lt32;->A:Z

    .line 173
    if-eqz v1, :cond_9

    .line 175
    invoke-interface {v4, v2}, Lv32;->D(Z)V

    .line 178
    invoke-interface {v4}, Lv32;->j()V

    .line 181
    goto/16 :goto_5

    .line 183
    :cond_9
    iget-boolean v1, v0, Lt32;->A:Z

    .line 185
    invoke-interface {v4, v1}, Lv32;->D(Z)V

    .line 188
    goto/16 :goto_5

    .line 190
    :cond_a
    invoke-static {v10}, Lcp1;->o(Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    :cond_b
    invoke-static {v10}, Lcp1;->o(Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :cond_c
    iget-boolean v1, v0, Lt32;->A:Z

    .line 200
    invoke-interface {v4, v1}, Lv32;->D(Z)V

    .line 203
    iget-object v1, v0, Lt32;->f:Landroid/graphics/Outline;

    .line 205
    if-nez v1, :cond_d

    .line 207
    new-instance v1, Landroid/graphics/Outline;

    .line 209
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 212
    iput-object v1, v0, Lt32;->f:Landroid/graphics/Outline;

    .line 214
    :cond_d
    move-object v8, v1

    .line 215
    iget-wide v9, v0, Lt32;->u:J

    .line 217
    invoke-static {v9, v10}, Lb22;->D(J)J

    .line 220
    move-result-wide v9

    .line 221
    iget-wide v11, v0, Lt32;->h:J

    .line 223
    iget-wide v13, v0, Lt32;->i:J

    .line 225
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 230
    cmp-long v1, v13, v15

    .line 232
    if-nez v1, :cond_e

    .line 234
    goto :goto_4

    .line 235
    :cond_e
    move-wide v9, v13

    .line 236
    :goto_4
    shr-long v13, v11, v7

    .line 238
    long-to-int v1, v13

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 246
    move-result v3

    .line 247
    and-long/2addr v11, v5

    .line 248
    long-to-int v11, v11

    .line 249
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    move-result v12

    .line 253
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 256
    move-result v12

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    move-result v1

    .line 261
    shr-long v13, v9, v7

    .line 263
    long-to-int v14, v13

    .line 264
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    move-result v13

    .line 268
    add-float/2addr v13, v1

    .line 269
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 272
    move-result v1

    .line 273
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    move-result v11

    .line 277
    and-long/2addr v9, v5

    .line 278
    long-to-int v15, v9

    .line 279
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    move-result v9

    .line 283
    add-float/2addr v9, v11

    .line 284
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 287
    move-result v9

    .line 288
    iget v13, v0, Lt32;->j:F

    .line 290
    move v11, v1

    .line 291
    move v10, v12

    .line 292
    move v12, v9

    .line 293
    move v9, v3

    .line 294
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 297
    invoke-interface {v4}, Lv32;->a()F

    .line 300
    move-result v1

    .line 301
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 304
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    move-result v1

    .line 308
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 311
    move-result v1

    .line 312
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 319
    move-result v3

    .line 320
    int-to-long v9, v1

    .line 321
    shl-long/2addr v9, v7

    .line 322
    int-to-long v11, v3

    .line 323
    and-long/2addr v5, v11

    .line 324
    or-long/2addr v5, v9

    .line 325
    invoke-interface {v4, v8, v5, v6}, Lv32;->h(Landroid/graphics/Outline;J)V

    .line 328
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lt32;->g:Z

    .line 330
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lt32;->s:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Lt32;->q:I

    .line 7
    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lt32;->r:Lr24;

    .line 11
    iget-object v1, v0, Lr24;->s:Ljava/lang/Object;

    .line 13
    check-cast v1, Lt32;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v2, v1, Lt32;->q:I

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    iput v2, v1, Lt32;->q:I

    .line 23
    invoke-virtual {v1}, Lt32;->b()V

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lr24;->s:Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v0, v0, Lr24;->u:Ljava/lang/Object;

    .line 31
    check-cast v0, Ltn3;

    .line 33
    if-eqz v0, :cond_5

    .line 35
    iget-object v1, v0, Ltn3;->b:[Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Ltn3;->a:[J

    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 42
    if-ltz v3, :cond_4

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 60
    if-eqz v8, :cond_3

    .line 62
    sub-int v8, v5, v3

    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 67
    const/16 v9, 0x8

    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 74
    const-wide/16 v11, 0xff

    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 79
    cmp-long v11, v11, v13

    .line 81
    if-gez v11, :cond_1

    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 88
    check-cast v11, Lt32;

    .line 90
    iget v12, v11, Lt32;->q:I

    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 94
    iput v12, v11, Lt32;->q:I

    .line 96
    invoke-virtual {v11}, Lt32;->b()V

    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Ltn3;->b()V

    .line 113
    :cond_5
    iget-object p0, p0, Lt32;->a:Lv32;

    .line 115
    invoke-interface {p0}, Lv32;->j()V

    .line 118
    :cond_6
    return-void
.end method

.method public final c(Lma1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lt32;->r:Lr24;

    .line 3
    iget-object v1, v0, Lr24;->s:Ljava/lang/Object;

    .line 5
    check-cast v1, Lt32;

    .line 7
    iput-object v1, v0, Lr24;->t:Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lr24;->u:Ljava/lang/Object;

    .line 11
    check-cast v1, Ltn3;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ltn3;->h()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v0, Lr24;->v:Ljava/lang/Object;

    .line 23
    check-cast v2, Ltn3;

    .line 25
    if-nez v2, :cond_0

    .line 27
    sget-object v2, Lxt4;->a:Ltn3;

    .line 29
    new-instance v2, Ltn3;

    .line 31
    invoke-direct {v2}, Ltn3;-><init>()V

    .line 34
    iput-object v2, v0, Lr24;->v:Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Ltn3;->j(Ltn3;)V

    .line 39
    invoke-virtual {v1}, Ltn3;->b()V

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lr24;->r:Z

    .line 45
    iget-object p0, p0, Lt32;->d:Lsx1;

    .line 47
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lr24;->r:Z

    .line 53
    iget-object p1, v0, Lr24;->t:Ljava/lang/Object;

    .line 55
    check-cast p1, Lt32;

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget v1, p1, Lt32;->q:I

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    iput v1, p1, Lt32;->q:I

    .line 65
    invoke-virtual {p1}, Lt32;->b()V

    .line 68
    :cond_2
    iget-object p1, v0, Lr24;->v:Ljava/lang/Object;

    .line 70
    check-cast p1, Ltn3;

    .line 72
    if-eqz p1, :cond_7

    .line 74
    invoke-virtual {p1}, Ltn3;->h()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p1, Ltn3;->b:[Ljava/lang/Object;

    .line 82
    iget-object v1, p1, Ltn3;->a:[J

    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 87
    if-ltz v2, :cond_6

    .line 89
    move v3, p0

    .line 90
    :goto_0
    aget-wide v4, v1, v3

    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 104
    if-eqz v6, :cond_5

    .line 106
    sub-int v6, v3, v2

    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 111
    const/16 v7, 0x8

    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 115
    move v8, p0

    .line 116
    :goto_1
    if-ge v8, v6, :cond_4

    .line 118
    const-wide/16 v9, 0xff

    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 123
    cmp-long v9, v9, v11

    .line 125
    if-gez v9, :cond_3

    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 132
    check-cast v9, Lt32;

    .line 134
    iget v10, v9, Lt32;->q:I

    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 138
    iput v10, v9, Lt32;->q:I

    .line 140
    invoke-virtual {v9}, Lt32;->b()V

    .line 143
    :cond_3
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v6, v7, :cond_6

    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Ltn3;->b()V

    .line 157
    :cond_7
    return-void
.end method

.method public final d()Low8;
    .locals 14

    .line 1
    iget-object v0, p0, Lt32;->k:Low8;

    .line 3
    iget-object v1, p0, Lt32;->l:Lhc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Lhy3;

    .line 12
    invoke-direct {v0, v1}, Lhy3;-><init>(Lhc;)V

    .line 15
    iput-object v0, p0, Lt32;->k:Low8;

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lt32;->u:J

    .line 20
    invoke-static {v0, v1}, Lb22;->D(J)J

    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lt32;->h:J

    .line 26
    iget-wide v4, p0, Lt32;->i:J

    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    cmp-long v6, v4, v6

    .line 35
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 41
    shr-long v5, v2, v4

    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 75
    iget v0, p0, Lt32;->j:F

    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 80
    if-lez v1, :cond_3

    .line 82
    new-instance v1, Ljy3;

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lj82;->d(FFFFJ)Ldq4;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljy3;-><init>(Ldq4;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Liy3;

    .line 113
    new-instance v0, Lci4;

    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lci4;-><init>(FFFF)V

    .line 118
    invoke-direct {v1, v0}, Liy3;-><init>(Lci4;)V

    .line 121
    :goto_1
    iput-object v1, p0, Lt32;->k:Low8;

    .line 123
    return-object v1
.end method

.method public final e(JJF)V
    .locals 6

    .line 1
    iget v0, p0, Lt32;->v:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lt32;->w:I

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-static {p1, p2, v0, v1}, Lmu3;->f(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, p0, Lt32;->h:J

    .line 33
    invoke-static {v0, v1, p1, p2}, Lmu3;->c(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-wide v0, p0, Lt32;->i:J

    .line 41
    invoke-static {v0, v1, p3, p4}, Lw45;->a(JJ)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget v0, p0, Lt32;->j:F

    .line 49
    cmpg-float v0, v0, p5

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lt32;->l:Lhc;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lt32;->k:Low8;

    .line 62
    iput-object v0, p0, Lt32;->l:Lhc;

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lt32;->g:Z

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lt32;->n:Z

    .line 70
    iput-wide p1, p0, Lt32;->h:J

    .line 72
    iput-wide p3, p0, Lt32;->i:J

    .line 74
    iput p5, p0, Lt32;->j:F

    .line 76
    invoke-virtual {p0}, Lt32;->a()V

    .line 79
    return-void
.end method
