.class public final Lw32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz3;


# instance fields
.field public A:Li21;

.field public B:Lis2;

.field public final C:Lt60;

.field public D:I

.field public E:J

.field public F:Low8;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lt;

.field public q:Lt32;

.field public final r:Ls32;

.field public final s:Ll9;

.field public t:Lwx1;

.field public u:Lhx1;

.field public v:J

.field public w:Z

.field public final x:[F

.field public y:[F

.field public z:Z


# direct methods
.method public constructor <init>(Lt32;Ls32;Ll9;Lwx1;Lhx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw32;->q:Lt32;

    .line 6
    iput-object p2, p0, Lw32;->r:Ls32;

    .line 8
    iput-object p3, p0, Lw32;->s:Ll9;

    .line 10
    iput-object p4, p0, Lw32;->t:Lwx1;

    .line 12
    iput-object p5, p0, Lw32;->u:Lhx1;

    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 19
    iput-wide p1, p0, Lw32;->v:J

    .line 21
    invoke-static {}, Lye3;->a()[F

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw32;->x:[F

    .line 27
    invoke-static {}, Lv4;->f()Ll21;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lw32;->A:Li21;

    .line 33
    sget-object p1, Lis2;->q:Lis2;

    .line 35
    iput-object p1, p0, Lw32;->B:Lis2;

    .line 37
    new-instance p1, Lt60;

    .line 39
    invoke-direct {p1}, Lt60;-><init>()V

    .line 42
    iput-object p1, p0, Lw32;->C:Lt60;

    .line 44
    sget-wide p1, Lrs5;->b:J

    .line 46
    iput-wide p1, p0, Lw32;->E:J

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lw32;->I:Z

    .line 51
    new-instance p1, Lt;

    .line 53
    const/16 p2, 0x1b

    .line 55
    invoke-direct {p1, p0, p2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 58
    iput-object p1, p0, Lw32;->K:Lt;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lw32;->y:[F

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lye3;->a()[F

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw32;->y:[F

    .line 11
    :cond_0
    iget-boolean v1, p0, Lw32;->H:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 17
    aget p0, v0, v2

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lw32;->H:Z

    .line 28
    invoke-virtual {p0}, Lw32;->b()[F

    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lw32;->I:Z

    .line 34
    if-eqz p0, :cond_2

    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lhk2;->w([F[F)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 46
    aput p0, v0, v2

    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lw32;->G:Z

    .line 5
    iget-object v2, v0, Lw32;->x:[F

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lw32;->q:Lt32;

    .line 11
    iget-wide v3, v1, Lt32;->z:J

    .line 13
    iget-object v1, v1, Lt32;->a:Lv32;

    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    cmp-long v5, v5, v7

    .line 28
    if-nez v5, :cond_0

    .line 30
    iget-wide v3, v0, Lw32;->v:J

    .line 32
    invoke-static {v3, v4}, Lb22;->D(J)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lx12;->p(J)J

    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 42
    shr-long v5, v3, v5

    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lv32;->C()F

    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lv32;->x()F

    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lv32;->E()F

    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lv32;->p()F

    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lv32;->s()F

    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lv32;->c()F

    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lv32;->L()F

    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 109
    const/4 v14, 0x0

    .line 110
    mul-float v17, v14, v7

    .line 112
    sub-float v13, v13, v17

    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 117
    add-float v17, v17, v6

    .line 119
    move v6, v14

    .line 120
    move-wide/from16 v18, v15

    .line 122
    float-to-double v14, v8

    .line 123
    mul-double v14, v14, v18

    .line 125
    move/from16 v16, v6

    .line 127
    move v8, v7

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    neg-float v14, v6

    .line 139
    mul-float v15, v8, v6

    .line 141
    mul-float/2addr v8, v7

    .line 142
    mul-float v20, v11, v6

    .line 144
    mul-float v21, v11, v7

    .line 146
    mul-float v22, v4, v7

    .line 148
    mul-float v23, v17, v6

    .line 150
    add-float v23, v23, v22

    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v7

    .line 156
    add-float v17, v17, v4

    .line 158
    move v6, v3

    .line 159
    float-to-double v3, v9

    .line 160
    mul-double v3, v3, v18

    .line 162
    move-wide/from16 v18, v3

    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move v9, v6

    .line 170
    move v4, v7

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 174
    move-result-wide v6

    .line 175
    double-to-float v6, v6

    .line 176
    neg-float v7, v3

    .line 177
    mul-float v18, v7, v4

    .line 179
    mul-float v19, v6, v15

    .line 181
    add-float v19, v19, v18

    .line 183
    mul-float/2addr v4, v6

    .line 184
    mul-float/2addr v15, v3

    .line 185
    add-float/2addr v15, v4

    .line 186
    mul-float v4, v3, v11

    .line 188
    mul-float/2addr v11, v6

    .line 189
    mul-float/2addr v7, v14

    .line 190
    mul-float v18, v6, v8

    .line 192
    add-float v18, v18, v7

    .line 194
    mul-float/2addr v6, v14

    .line 195
    mul-float/2addr v3, v8

    .line 196
    add-float/2addr v3, v6

    .line 197
    mul-float/2addr v15, v10

    .line 198
    mul-float/2addr v4, v10

    .line 199
    mul-float/2addr v3, v10

    .line 200
    mul-float v19, v19, v1

    .line 202
    mul-float/2addr v11, v1

    .line 203
    mul-float v18, v18, v1

    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    mul-float v20, v20, v1

    .line 209
    mul-float/2addr v12, v1

    .line 210
    mul-float v21, v21, v1

    .line 212
    array-length v6, v2

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x10

    .line 216
    if-ge v6, v8, :cond_1

    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 221
    const/4 v6, 0x1

    .line 222
    aput v4, v2, v6

    .line 224
    const/4 v6, 0x2

    .line 225
    aput v3, v2, v6

    .line 227
    const/4 v6, 0x3

    .line 228
    aput v16, v2, v6

    .line 230
    const/4 v6, 0x4

    .line 231
    aput v19, v2, v6

    .line 233
    const/4 v6, 0x5

    .line 234
    aput v11, v2, v6

    .line 236
    const/4 v6, 0x6

    .line 237
    aput v18, v2, v6

    .line 239
    const/4 v6, 0x7

    .line 240
    aput v16, v2, v6

    .line 242
    const/16 v6, 0x8

    .line 244
    aput v20, v2, v6

    .line 246
    const/16 v6, 0x9

    .line 248
    aput v12, v2, v6

    .line 250
    const/16 v6, 0xa

    .line 252
    aput v21, v2, v6

    .line 254
    const/16 v6, 0xb

    .line 256
    aput v16, v2, v6

    .line 258
    neg-float v6, v5

    .line 259
    mul-float/2addr v15, v6

    .line 260
    mul-float v8, v9, v19

    .line 262
    sub-float/2addr v15, v8

    .line 263
    add-float v15, v15, v23

    .line 265
    add-float/2addr v15, v5

    .line 266
    const/16 v5, 0xc

    .line 268
    aput v15, v2, v5

    .line 270
    mul-float/2addr v4, v6

    .line 271
    mul-float v5, v9, v11

    .line 273
    sub-float/2addr v4, v5

    .line 274
    add-float/2addr v4, v13

    .line 275
    add-float/2addr v4, v9

    .line 276
    const/16 v5, 0xd

    .line 278
    aput v4, v2, v5

    .line 280
    mul-float/2addr v6, v3

    .line 281
    mul-float v3, v9, v18

    .line 283
    sub-float/2addr v6, v3

    .line 284
    add-float v6, v6, v17

    .line 286
    const/16 v3, 0xe

    .line 288
    aput v6, v2, v3

    .line 290
    const/16 v3, 0xf

    .line 292
    aput v1, v2, v3

    .line 294
    :goto_0
    iput-boolean v7, v0, Lw32;->G:Z

    .line 296
    invoke-static {v2}, Lcg1;->p([F)Z

    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v0, Lw32;->I:Z

    .line 302
    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw32;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lw32;->w:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lw32;->s:Ll9;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lw32;->f(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    invoke-static {}, Ll9;->m()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw32;->s:Ll9;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/high16 v0, -0x3f800000    # -4.0f

    .line 11
    invoke-virtual {v1, v0}, Ll9;->N(F)V

    .line 14
    :cond_0
    iget-object p0, p0, Lw32;->q:Lt32;

    .line 16
    iget-wide v2, p0, Lt32;->t:J

    .line 18
    invoke-static {v2, v3, p1, p2}, Ldj2;->a(JJ)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iput-wide p1, p0, Lt32;->t:J

    .line 26
    iget-wide v2, p0, Lt32;->u:J

    .line 28
    iget-object p0, p0, Lt32;->a:Lv32;

    .line 30
    const/16 v0, 0x20

    .line 32
    shr-long v4, p1, v0

    .line 34
    long-to-int v0, v4

    .line 35
    const-wide v4, 0xffffffffL

    .line 40
    and-long/2addr p1, v4

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-interface {p0, v0, p1, v2, v3}, Lv32;->o(IIJ)V

    .line 45
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 p1, 0x1a

    .line 49
    if-lt p0, p1, :cond_2

    .line 51
    invoke-static {v1}, Lpi2;->G(Ll9;)V

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 58
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw32;->v:J

    .line 3
    invoke-static {p1, p2, v0, v1}, Llj2;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ll9;->m()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/high16 v0, -0x3f800000    # -4.0f

    .line 17
    iget-object v1, p0, Lw32;->s:Ll9;

    .line 19
    invoke-virtual {v1, v0}, Ll9;->N(F)V

    .line 22
    :cond_0
    iput-wide p1, p0, Lw32;->v:J

    .line 24
    invoke-virtual {p0}, Lw32;->c()V

    .line 27
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw32;->z:Z

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    iput-boolean p1, p0, Lw32;->z:Z

    .line 7
    iget-object v0, p0, Lw32;->s:Ll9;

    .line 9
    iget-object v1, v0, Ll9;->Q:Lkn3;

    .line 11
    iget-boolean v2, v0, Ll9;->S:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v1, p0}, Lkn3;->j(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, v0, Ll9;->R:Lkn3;

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1, p0}, Lkn3;->j(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v1, p0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Ll9;->R:Lkn3;

    .line 36
    if-nez p1, :cond_2

    .line 38
    new-instance p1, Lkn3;

    .line 40
    invoke-direct {p1}, Lkn3;-><init>()V

    .line 43
    iput-object p1, v0, Ll9;->R:Lkn3;

    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 48
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    invoke-static {}, Ll9;->m()Z

    .line 4
    iget-boolean v0, p0, Lw32;->z:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-wide v0, p0, Lw32;->E:J

    .line 10
    sget-wide v2, Lrs5;->b:J

    .line 12
    cmp-long v0, v0, v2

    .line 14
    const-wide v1, 0xffffffffL

    .line 19
    const/16 v3, 0x20

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lw32;->q:Lt32;

    .line 26
    iget-wide v4, v0, Lt32;->u:J

    .line 28
    iget-wide v6, p0, Lw32;->v:J

    .line 30
    invoke-static {v4, v5, v6, v7}, Llj2;->a(JJ)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lw32;->q:Lt32;

    .line 38
    iget-wide v4, p0, Lw32;->E:J

    .line 40
    shr-long/2addr v4, v3

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v4

    .line 46
    iget-wide v5, p0, Lw32;->v:J

    .line 48
    shr-long/2addr v5, v3

    .line 49
    long-to-int v5, v5

    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v4, v5

    .line 52
    iget-wide v5, p0, Lw32;->E:J

    .line 54
    and-long/2addr v5, v1

    .line 55
    long-to-int v5, v5

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v5

    .line 60
    iget-wide v6, p0, Lw32;->v:J

    .line 62
    and-long/2addr v6, v1

    .line 63
    long-to-int v6, v6

    .line 64
    int-to-float v6, v6

    .line 65
    mul-float/2addr v5, v6

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    move-result v4

    .line 70
    int-to-long v6, v4

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result v4

    .line 75
    int-to-long v4, v4

    .line 76
    shl-long/2addr v6, v3

    .line 77
    and-long/2addr v4, v1

    .line 78
    or-long/2addr v4, v6

    .line 79
    iget-wide v6, v0, Lt32;->z:J

    .line 81
    invoke-static {v6, v7, v4, v5}, Lmu3;->c(JJ)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 87
    iput-wide v4, v0, Lt32;->z:J

    .line 89
    iget-object v0, v0, Lt32;->a:Lv32;

    .line 91
    invoke-interface {v0, v4, v5}, Lv32;->t(J)V

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lw32;->q:Lt32;

    .line 96
    iget-object v4, p0, Lw32;->A:Li21;

    .line 98
    iget-object v5, p0, Lw32;->B:Lis2;

    .line 100
    iget-wide v6, p0, Lw32;->v:J

    .line 102
    iget-wide v8, v0, Lt32;->u:J

    .line 104
    iget-object v10, v0, Lt32;->a:Lv32;

    .line 106
    invoke-static {v8, v9, v6, v7}, Llj2;->a(JJ)Z

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_2

    .line 112
    iput-wide v6, v0, Lt32;->u:J

    .line 114
    iget-wide v8, v0, Lt32;->t:J

    .line 116
    shr-long v11, v8, v3

    .line 118
    long-to-int v3, v11

    .line 119
    and-long/2addr v1, v8

    .line 120
    long-to-int v1, v1

    .line 121
    invoke-interface {v10, v3, v1, v6, v7}, Lv32;->o(IIJ)V

    .line 124
    iget-wide v1, v0, Lt32;->i:J

    .line 126
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 131
    cmp-long v1, v1, v6

    .line 133
    if-nez v1, :cond_2

    .line 135
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v0, Lt32;->g:Z

    .line 138
    invoke-virtual {v0}, Lt32;->a()V

    .line 141
    :cond_2
    iput-object v4, v0, Lt32;->b:Li21;

    .line 143
    iput-object v5, v0, Lt32;->c:Lis2;

    .line 145
    iget-object v1, p0, Lw32;->K:Lt;

    .line 147
    iput-object v1, v0, Lt32;->d:Lsx1;

    .line 149
    iget-object v1, v0, Lt32;->e:Ltf;

    .line 151
    invoke-interface {v10, v4, v5, v0, v1}, Lv32;->e(Li21;Lis2;Lt32;Ltf;)V

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lw32;->f(Z)V

    .line 158
    :cond_3
    return-void
.end method
