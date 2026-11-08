.class public final Ls22;
.super Ln11;
.source "SourceFile"

# interfaces
.implements Lla1;


# instance fields
.field public final G:Lbb;

.field public final H:Lbd1;

.field public final I:Lnz3;


# direct methods
.method public constructor <init>(Lag5;Lbb;Lbd1;Lnz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln11;-><init>()V

    .line 4
    iput-object p2, p0, Ls22;->G:Lbb;

    .line 6
    iput-object p3, p0, Ls22;->H:Lbd1;

    .line 8
    iput-object p4, p0, Ls22;->I:Lnz3;

    .line 10
    invoke-virtual {p0, p1}, Ln11;->N0(Lm11;)Lm11;

    .line 13
    return-void
.end method

.method public static Q0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    const/16 p0, 0x20

    .line 10
    shr-long v1, p1, p0

    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    return p0
.end method


# virtual methods
.method public final j0(Lrt2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lrt2;->q:Lt60;

    .line 7
    invoke-interface {v2}, Lma1;->e()J

    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Ls22;->G:Lbb;

    .line 13
    invoke-virtual {v5, v3, v4}, Lbb;->j(J)V

    .line 16
    invoke-interface {v2}, Lma1;->e()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lw45;->c(J)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1}, Lrt2;->b()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Lrt2;->b()V

    .line 33
    iget-object v3, v5, Lbb;->d:Lk24;

    .line 35
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 38
    iget-object v3, v2, Lt60;->r:Lrd4;

    .line 40
    invoke-virtual {v3}, Lrd4;->l()Lr60;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lr8;->a(Lr60;)Landroid/graphics/Canvas;

    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Ls22;->H:Lbd1;

    .line 50
    iget-object v6, v4, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 52
    invoke-static {v6}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x20

    .line 58
    iget-object v0, v0, Ls22;->I:Lnz3;

    .line 60
    const-wide v8, 0xffffffffL

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v6, :cond_1

    .line 68
    invoke-virtual {v4}, Lbd1;->c()Landroid/widget/EdgeEffect;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v2}, Lma1;->e()J

    .line 75
    move-result-wide v11

    .line 76
    and-long/2addr v11, v8

    .line 77
    long-to-int v11, v11

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v11

    .line 82
    neg-float v11, v11

    .line 83
    invoke-virtual {v1}, Lrt2;->getLayoutDirection()Lis2;

    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v0, v12}, Lnz3;->b(Lis2;)F

    .line 90
    move-result v12

    .line 91
    invoke-virtual {v1, v12}, Lrt2;->Y(F)F

    .line 94
    move-result v12

    .line 95
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result v11

    .line 99
    int-to-long v13, v11

    .line 100
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v11

    .line 104
    int-to-long v11, v11

    .line 105
    shl-long/2addr v13, v7

    .line 106
    and-long/2addr v11, v8

    .line 107
    or-long/2addr v11, v13

    .line 108
    const/high16 v13, 0x43870000    # 270.0f

    .line 110
    invoke-static {v13, v11, v12, v6, v3}, Ls22;->Q0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 113
    move-result v6

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v6, v10

    .line 116
    :goto_0
    iget-object v11, v4, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 118
    invoke-static {v11}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 121
    move-result v11

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x1

    .line 124
    if-eqz v11, :cond_4

    .line 126
    invoke-virtual {v4}, Lbd1;->e()Landroid/widget/EdgeEffect;

    .line 129
    move-result-object v11

    .line 130
    iget v14, v0, Lnz3;->b:F

    .line 132
    invoke-virtual {v1, v14}, Lrt2;->Y(F)F

    .line 135
    move-result v14

    .line 136
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result v15

    .line 140
    move/from16 v16, v7

    .line 142
    move-wide/from16 v17, v8

    .line 144
    int-to-long v7, v15

    .line 145
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result v9

    .line 149
    int-to-long v14, v9

    .line 150
    shl-long v7, v7, v16

    .line 152
    and-long v14, v14, v17

    .line 154
    or-long/2addr v7, v14

    .line 155
    invoke-static {v12, v7, v8, v11, v3}, Ls22;->Q0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_3

    .line 161
    if-eqz v6, :cond_2

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move v6, v10

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_1
    move v6, v13

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move/from16 v16, v7

    .line 170
    move-wide/from16 v17, v8

    .line 172
    :goto_2
    iget-object v7, v4, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 174
    invoke-static {v7}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 180
    invoke-virtual {v4}, Lbd1;->d()Landroid/widget/EdgeEffect;

    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v2}, Lma1;->e()J

    .line 187
    move-result-wide v8

    .line 188
    shr-long v8, v8, v16

    .line 190
    long-to-int v8, v8

    .line 191
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, Lxe3;->s(F)I

    .line 198
    move-result v8

    .line 199
    invoke-virtual {v1}, Lrt2;->getLayoutDirection()Lis2;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v0, v9}, Lnz3;->c(Lis2;)F

    .line 206
    move-result v9

    .line 207
    int-to-float v8, v8

    .line 208
    neg-float v8, v8

    .line 209
    invoke-virtual {v1, v9}, Lrt2;->Y(F)F

    .line 212
    move-result v9

    .line 213
    add-float/2addr v9, v8

    .line 214
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    move-result v8

    .line 218
    int-to-long v11, v8

    .line 219
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    move-result v8

    .line 223
    int-to-long v8, v8

    .line 224
    shl-long v11, v11, v16

    .line 226
    and-long v8, v8, v17

    .line 228
    or-long/2addr v8, v11

    .line 229
    const/high16 v11, 0x42b40000    # 90.0f

    .line 231
    invoke-static {v11, v8, v9, v7, v3}, Ls22;->Q0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_6

    .line 237
    if-eqz v6, :cond_5

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move v6, v10

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    :goto_3
    move v6, v13

    .line 243
    :cond_7
    :goto_4
    iget-object v7, v4, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 245
    invoke-static {v7}, Lbd1;->f(Landroid/widget/EdgeEffect;)Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_a

    .line 251
    invoke-virtual {v4}, Lbd1;->b()Landroid/widget/EdgeEffect;

    .line 254
    move-result-object v4

    .line 255
    iget v0, v0, Lnz3;->d:F

    .line 257
    invoke-virtual {v1, v0}, Lrt2;->Y(F)F

    .line 260
    move-result v0

    .line 261
    invoke-interface {v2}, Lma1;->e()J

    .line 264
    move-result-wide v7

    .line 265
    shr-long v7, v7, v16

    .line 267
    long-to-int v1, v7

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    move-result v1

    .line 272
    neg-float v1, v1

    .line 273
    invoke-interface {v2}, Lma1;->e()J

    .line 276
    move-result-wide v7

    .line 277
    and-long v7, v7, v17

    .line 279
    long-to-int v2, v7

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    move-result v2

    .line 284
    neg-float v2, v2

    .line 285
    add-float/2addr v2, v0

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    move-result v0

    .line 290
    int-to-long v0, v0

    .line 291
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    move-result v2

    .line 295
    int-to-long v7, v2

    .line 296
    shl-long v0, v0, v16

    .line 298
    and-long v7, v7, v17

    .line 300
    or-long/2addr v0, v7

    .line 301
    const/high16 v2, 0x43340000    # 180.0f

    .line 303
    invoke-static {v2, v0, v1, v4, v3}, Ls22;->Q0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_8

    .line 309
    if-eqz v6, :cond_9

    .line 311
    :cond_8
    move v10, v13

    .line 312
    :cond_9
    move v6, v10

    .line 313
    :cond_a
    if-eqz v6, :cond_b

    .line 315
    invoke-virtual {v5}, Lbb;->d()V

    .line 318
    :cond_b
    return-void
.end method
