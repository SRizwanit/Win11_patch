.class public final synthetic Lho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lxl5;


# direct methods
.method public synthetic constructor <init>(Lxl5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lho0;->q:B

    iput-object p1, p0, Lho0;->r:Lxl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lho0;->q:B

    .line 5
    iget-object v0, v0, Lho0;->r:Lxl5;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Lhs2;

    .line 14
    iget-object v2, v0, Lxl5;->d:Lhz2;

    .line 16
    sget-object v3, Lci4;->e:Lci4;

    .line 18
    if-eqz v2, :cond_7

    .line 20
    iget-boolean v5, v2, Lhz2;->p:Z

    .line 22
    if-nez v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_7

    .line 28
    iget-object v5, v0, Lxl5;->b:Lou3;

    .line 30
    invoke-virtual {v0}, Lxl5;->l()Lgm5;

    .line 33
    move-result-object v6

    .line 34
    iget-wide v6, v6, Lgm5;->b:J

    .line 36
    sget v8, Ljn5;->c:I

    .line 38
    const/16 v8, 0x20

    .line 40
    shr-long/2addr v6, v8

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {v5, v6}, Lou3;->b(I)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lxl5;->b:Lou3;

    .line 48
    invoke-virtual {v0}, Lxl5;->l()Lgm5;

    .line 51
    move-result-object v7

    .line 52
    iget-wide v9, v7, Lgm5;->b:J

    .line 54
    const-wide v11, 0xffffffffL

    .line 59
    and-long/2addr v9, v11

    .line 60
    long-to-int v7, v9

    .line 61
    invoke-interface {v6, v7}, Lou3;->b(I)I

    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Lxl5;->d:Lhz2;

    .line 67
    const-wide/16 v9, 0x0

    .line 69
    if-eqz v7, :cond_1

    .line 71
    invoke-virtual {v7}, Lhz2;->c()Lhs2;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_1

    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-virtual {v0, v13}, Lxl5;->j(Z)J

    .line 81
    move-result-wide v13

    .line 82
    invoke-interface {v7, v13, v14}, Lhs2;->M(J)J

    .line 85
    move-result-wide v13

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v9

    .line 88
    :goto_1
    iget-object v7, v0, Lxl5;->d:Lhz2;

    .line 90
    if-eqz v7, :cond_2

    .line 92
    invoke-virtual {v7}, Lhz2;->c()Lhs2;

    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual {v0, v9}, Lxl5;->j(Z)J

    .line 102
    move-result-wide v9

    .line 103
    invoke-interface {v7, v9, v10}, Lhs2;->M(J)J

    .line 106
    move-result-wide v9

    .line 107
    :cond_2
    iget-object v7, v0, Lxl5;->d:Lhz2;

    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v7, :cond_4

    .line 112
    invoke-virtual {v7}, Lhz2;->c()Lhs2;

    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_4

    .line 118
    invoke-virtual {v2}, Lhz2;->d()Lbn5;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    iget-object v4, v4, Lbn5;->a:Lan5;

    .line 126
    invoke-virtual {v4, v5}, Lan5;->c(I)Lci4;

    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Lci4;->b:F

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v4, v15

    .line 134
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    move-result v5

    .line 138
    move/from16 p1, v8

    .line 140
    move-wide/from16 v16, v9

    .line 142
    int-to-long v8, v5

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    move-result v4

    .line 147
    int-to-long v4, v4

    .line 148
    shl-long v8, v8, p1

    .line 150
    and-long/2addr v4, v11

    .line 151
    or-long/2addr v4, v8

    .line 152
    invoke-interface {v7, v4, v5}, Lhs2;->M(J)J

    .line 155
    move-result-wide v4

    .line 156
    and-long/2addr v4, v11

    .line 157
    long-to-int v4, v4

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v4

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 p1, v8

    .line 165
    move-wide/from16 v16, v9

    .line 167
    move v4, v15

    .line 168
    :goto_3
    iget-object v5, v0, Lxl5;->d:Lhz2;

    .line 170
    if-eqz v5, :cond_6

    .line 172
    invoke-virtual {v5}, Lhz2;->c()Lhs2;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_6

    .line 178
    invoke-virtual {v2}, Lhz2;->d()Lbn5;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_5

    .line 184
    iget-object v7, v7, Lbn5;->a:Lan5;

    .line 186
    invoke-virtual {v7, v6}, Lan5;->c(I)Lci4;

    .line 189
    move-result-object v6

    .line 190
    iget v6, v6, Lci4;->b:F

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v6, v15

    .line 194
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    move-result v7

    .line 198
    int-to-long v7, v7

    .line 199
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    move-result v6

    .line 203
    int-to-long v9, v6

    .line 204
    shl-long v6, v7, p1

    .line 206
    and-long v8, v9, v11

    .line 208
    or-long/2addr v6, v8

    .line 209
    invoke-interface {v5, v6, v7}, Lhs2;->M(J)J

    .line 212
    move-result-wide v5

    .line 213
    and-long/2addr v5, v11

    .line 214
    long-to-int v5, v5

    .line 215
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    move-result v15

    .line 219
    :cond_6
    shr-long v5, v13, p1

    .line 221
    long-to-int v5, v5

    .line 222
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result v6

    .line 226
    shr-long v7, v16, p1

    .line 228
    long-to-int v7, v7

    .line 229
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    move-result v8

    .line 233
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 236
    move-result v6

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result v5

    .line 241
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    move-result v7

    .line 245
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 248
    move-result v5

    .line 249
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 252
    move-result v4

    .line 253
    and-long v7, v13, v11

    .line 255
    long-to-int v7, v7

    .line 256
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    move-result v7

    .line 260
    and-long v8, v16, v11

    .line 262
    long-to-int v8, v8

    .line 263
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v8

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 270
    move-result v7

    .line 271
    iget-object v2, v2, Lhz2;->a:Lf41;

    .line 273
    iget-object v2, v2, Lf41;->d:Ljava/lang/Object;

    .line 275
    check-cast v2, Li21;

    .line 277
    invoke-interface {v2}, Li21;->a()F

    .line 280
    move-result v2

    .line 281
    const/high16 v8, 0x41c80000    # 25.0f

    .line 283
    mul-float/2addr v2, v8

    .line 284
    add-float/2addr v2, v7

    .line 285
    new-instance v7, Lci4;

    .line 287
    invoke-direct {v7, v6, v4, v5, v2}, Lci4;-><init>(FFFF)V

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move-object v7, v3

    .line 292
    :goto_5
    iget-object v0, v0, Lxl5;->d:Lhz2;

    .line 294
    if-eqz v0, :cond_a

    .line 296
    invoke-virtual {v0}, Lhz2;->c()Lhs2;

    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_8

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    invoke-interface {v0}, Lhs2;->i()Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 309
    invoke-interface {v1}, Lhs2;->i()Z

    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_9

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    invoke-virtual {v7}, Lci4;->d()J

    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v0}, Lc38;->l(Lhs2;)Lhs2;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v2, v3}, Lhs2;->t(J)J

    .line 327
    move-result-wide v2

    .line 328
    invoke-interface {v1, v2, v3}, Lhs2;->I(J)J

    .line 331
    move-result-wide v0

    .line 332
    invoke-virtual {v7}, Lci4;->c()J

    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v0, v1, v2, v3}, Lz9;->a(JJ)Lci4;

    .line 339
    move-result-object v3

    .line 340
    goto :goto_7

    .line 341
    :cond_a
    :goto_6
    const/4 v3, 0x0

    .line 342
    :cond_b
    :goto_7
    return-object v3

    .line 343
    :pswitch_0
    move-object/from16 v1, p1

    .line 345
    check-cast v1, Lmu3;

    .line 347
    invoke-virtual {v0}, Lxl5;->s()V

    .line 350
    sget-object v0, Lry5;->a:Lry5;

    .line 352
    return-object v0

    .line 353
    :pswitch_1
    move-object/from16 v1, p1

    .line 355
    check-cast v1, Ld71;

    .line 357
    new-instance v1, Le5;

    .line 359
    const/4 v2, 0x6

    .line 360
    invoke-direct {v1, v0, v2}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 363
    return-object v1

    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
