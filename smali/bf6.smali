.class public abstract Lbf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp21;


# instance fields
.field public a:I

.field public b:Ltl0;

.field public c:Ldr4;

.field public d:I

.field public final e:Lh51;

.field public f:I

.field public g:Z

.field public final h:Lu21;

.field public final i:Lu21;

.field public j:I


# direct methods
.method public constructor <init>(Ltl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh51;

    .line 6
    invoke-direct {v0, p0}, Lh51;-><init>(Lbf6;)V

    .line 9
    iput-object v0, p0, Lbf6;->e:Lh51;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbf6;->f:I

    .line 14
    iput-boolean v0, p0, Lbf6;->g:Z

    .line 16
    new-instance v0, Lu21;

    .line 18
    invoke-direct {v0, p0}, Lu21;-><init>(Lbf6;)V

    .line 21
    iput-object v0, p0, Lbf6;->h:Lu21;

    .line 23
    new-instance v0, Lu21;

    .line 25
    invoke-direct {v0, p0}, Lu21;-><init>(Lbf6;)V

    .line 28
    iput-object v0, p0, Lbf6;->i:Lu21;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lbf6;->j:I

    .line 33
    iput-object p1, p0, Lbf6;->b:Ltl0;

    .line 35
    return-void
.end method

.method public static b(Lu21;Lu21;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu21;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput p2, p0, Lu21;->f:I

    .line 8
    iget-object p1, p1, Lu21;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static h(Ltk0;)Lu21;
    .locals 2

    .line 1
    iget-object p0, p0, Ltk0;->f:Ltk0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltk0;->d:Ltl0;

    .line 8
    iget p0, p0, Ltk0;->e:I

    .line 10
    invoke-static {p0}, Lap0;->z(I)I

    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_5

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_3

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_2

    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p0, v1, :cond_1

    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, v0, Ltl0;->e:Lb46;

    .line 33
    iget-object p0, p0, Lb46;->k:Lu21;

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, v0, Ltl0;->e:Lb46;

    .line 38
    iget-object p0, p0, Lbf6;->i:Lu21;

    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, v0, Ltl0;->d:Lqa2;

    .line 43
    iget-object p0, p0, Lbf6;->i:Lu21;

    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p0, v0, Ltl0;->e:Lb46;

    .line 48
    iget-object p0, p0, Lbf6;->h:Lu21;

    .line 50
    return-object p0

    .line 51
    :cond_5
    iget-object p0, v0, Ltl0;->d:Lqa2;

    .line 53
    iget-object p0, p0, Lbf6;->h:Lu21;

    .line 55
    return-object p0
.end method

.method public static i(Ltk0;I)Lu21;
    .locals 1

    .line 1
    iget-object p0, p0, Ltk0;->f:Ltk0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ltk0;->d:Ltl0;

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, v0, Ltl0;->d:Lqa2;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Ltl0;->e:Lb46;

    .line 15
    :goto_0
    iget p0, p0, Ltk0;->e:I

    .line 17
    invoke-static {p0}, Lap0;->z(I)I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 33
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p1, Lbf6;->i:Lu21;

    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p1, Lbf6;->h:Lu21;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(Lu21;Lu21;ILh51;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lu21;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, Lu21;->l:Ljava/util/ArrayList;

    .line 8
    iget-object p0, p0, Lbf6;->e:Lh51;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, Lu21;->h:I

    .line 15
    iput-object p4, p1, Lu21;->i:Lh51;

    .line 17
    iget-object p0, p2, Lu21;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p0, p4, Lu21;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 3
    iget-boolean v1, v0, Ltl0;->a:Z

    .line 5
    iget-object v2, p0, Lbf6;->e:Lh51;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ltl0;->o()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lh51;->d(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Lu21;->j:Z

    .line 18
    iget-object v1, v2, Lu21;->k:Ljava/util/ArrayList;

    .line 20
    iget-object v3, v2, Lu21;->l:Ljava/util/ArrayList;

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v8, p0, Lbf6;->i:Lu21;

    .line 28
    iget-object v9, p0, Lbf6;->h:Lu21;

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 34
    iget-object v10, v0, Ltl0;->o0:[I

    .line 36
    aget v10, v10, v7

    .line 38
    iput v10, p0, Lbf6;->d:I

    .line 40
    if-eq v10, v4, :cond_5

    .line 42
    if-ne v10, v5, :cond_2

    .line 44
    iget-object v11, v0, Ltl0;->S:Lul0;

    .line 46
    if-eqz v11, :cond_2

    .line 48
    iget-object v12, v11, Ltl0;->o0:[I

    .line 50
    aget v12, v12, v7

    .line 52
    if-eq v12, v6, :cond_1

    .line 54
    if-ne v12, v5, :cond_2

    .line 56
    :cond_1
    invoke-virtual {v11}, Ltl0;->o()I

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 62
    iget-object v1, v1, Ltl0;->H:Ltk0;

    .line 64
    invoke-virtual {v1}, Ltk0;->d()I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 71
    iget-object v1, v1, Ltl0;->J:Ltk0;

    .line 73
    invoke-virtual {v1}, Ltk0;->d()I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    iget-object v1, v11, Ltl0;->d:Lqa2;

    .line 80
    iget-object v1, v1, Lbf6;->h:Lu21;

    .line 82
    iget-object v3, p0, Lbf6;->b:Ltl0;

    .line 84
    iget-object v3, v3, Ltl0;->H:Ltk0;

    .line 86
    invoke-virtual {v3}, Ltk0;->d()I

    .line 89
    move-result v3

    .line 90
    invoke-static {v9, v1, v3}, Lbf6;->b(Lu21;Lu21;I)V

    .line 93
    iget-object v1, v11, Ltl0;->d:Lqa2;

    .line 95
    iget-object v1, v1, Lbf6;->i:Lu21;

    .line 97
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 99
    iget-object p0, p0, Ltl0;->J:Ltk0;

    .line 101
    invoke-virtual {p0}, Ltk0;->d()I

    .line 104
    move-result p0

    .line 105
    neg-int p0, p0

    .line 106
    invoke-static {v8, v1, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 109
    invoke-virtual {v2, v0}, Lh51;->d(I)V

    .line 112
    return-void

    .line 113
    :cond_2
    if-ne v10, v6, :cond_5

    .line 115
    invoke-virtual {v0}, Ltl0;->o()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Lh51;->d(I)V

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v0, p0, Lbf6;->d:I

    .line 125
    if-ne v0, v5, :cond_5

    .line 127
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 129
    iget-object v10, v0, Ltl0;->S:Lul0;

    .line 131
    if-eqz v10, :cond_5

    .line 133
    iget-object v11, v10, Ltl0;->o0:[I

    .line 135
    aget v11, v11, v7

    .line 137
    if-eq v11, v6, :cond_4

    .line 139
    if-ne v11, v5, :cond_5

    .line 141
    :cond_4
    iget-object v1, v10, Ltl0;->d:Lqa2;

    .line 143
    iget-object v1, v1, Lbf6;->h:Lu21;

    .line 145
    iget-object v0, v0, Ltl0;->H:Ltk0;

    .line 147
    invoke-virtual {v0}, Ltk0;->d()I

    .line 150
    move-result v0

    .line 151
    invoke-static {v9, v1, v0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 154
    iget-object v0, v10, Ltl0;->d:Lqa2;

    .line 156
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 158
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 160
    iget-object p0, p0, Ltl0;->J:Ltk0;

    .line 162
    invoke-virtual {p0}, Ltk0;->d()I

    .line 165
    move-result p0

    .line 166
    neg-int p0, p0

    .line 167
    invoke-static {v8, v0, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 170
    return-void

    .line 171
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lu21;->j:Z

    .line 173
    if-eqz v0, :cond_c

    .line 175
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 177
    iget-boolean v10, v0, Ltl0;->a:Z

    .line 179
    if-eqz v10, :cond_c

    .line 181
    iget-object v1, v0, Ltl0;->P:[Ltk0;

    .line 183
    aget-object v3, v1, v7

    .line 185
    iget-object v4, v3, Ltk0;->f:Ltk0;

    .line 187
    if-eqz v4, :cond_9

    .line 189
    aget-object v5, v1, v6

    .line 191
    iget-object v5, v5, Ltk0;->f:Ltk0;

    .line 193
    if-eqz v5, :cond_9

    .line 195
    invoke-virtual {v0}, Ltl0;->v()Z

    .line 198
    move-result v0

    .line 199
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 201
    if-eqz v0, :cond_6

    .line 203
    iget-object v0, v1, Ltl0;->P:[Ltk0;

    .line 205
    aget-object v0, v0, v7

    .line 207
    invoke-virtual {v0}, Ltk0;->d()I

    .line 210
    move-result v0

    .line 211
    iput v0, v9, Lu21;->f:I

    .line 213
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 215
    iget-object p0, p0, Ltl0;->P:[Ltk0;

    .line 217
    aget-object p0, p0, v6

    .line 219
    invoke-virtual {p0}, Ltk0;->d()I

    .line 222
    move-result p0

    .line 223
    neg-int p0, p0

    .line 224
    iput p0, v8, Lu21;->f:I

    .line 226
    return-void

    .line 227
    :cond_6
    iget-object v0, v1, Ltl0;->P:[Ltk0;

    .line 229
    aget-object v0, v0, v7

    .line 231
    invoke-static {v0}, Lbf6;->h(Ltk0;)Lu21;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_7

    .line 237
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 239
    iget-object v1, v1, Ltl0;->P:[Ltk0;

    .line 241
    aget-object v1, v1, v7

    .line 243
    invoke-virtual {v1}, Ltk0;->d()I

    .line 246
    move-result v1

    .line 247
    invoke-static {v9, v0, v1}, Lbf6;->b(Lu21;Lu21;I)V

    .line 250
    :cond_7
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 252
    iget-object v0, v0, Ltl0;->P:[Ltk0;

    .line 254
    aget-object v0, v0, v6

    .line 256
    invoke-static {v0}, Lbf6;->h(Ltk0;)Lu21;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 262
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 264
    iget-object p0, p0, Ltl0;->P:[Ltk0;

    .line 266
    aget-object p0, p0, v6

    .line 268
    invoke-virtual {p0}, Ltk0;->d()I

    .line 271
    move-result p0

    .line 272
    neg-int p0, p0

    .line 273
    invoke-static {v8, v0, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 276
    :cond_8
    iput-boolean v6, v9, Lu21;->b:Z

    .line 278
    iput-boolean v6, v8, Lu21;->b:Z

    .line 280
    return-void

    .line 281
    :cond_9
    if-eqz v4, :cond_a

    .line 283
    invoke-static {v3}, Lbf6;->h(Ltk0;)Lu21;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_1a

    .line 289
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 291
    iget-object p0, p0, Ltl0;->P:[Ltk0;

    .line 293
    aget-object p0, p0, v7

    .line 295
    invoke-virtual {p0}, Ltk0;->d()I

    .line 298
    move-result p0

    .line 299
    invoke-static {v9, v0, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 302
    iget p0, v2, Lu21;->g:I

    .line 304
    invoke-static {v8, v9, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 307
    return-void

    .line 308
    :cond_a
    aget-object v1, v1, v6

    .line 310
    iget-object v3, v1, Ltk0;->f:Ltk0;

    .line 312
    if-eqz v3, :cond_b

    .line 314
    invoke-static {v1}, Lbf6;->h(Ltk0;)Lu21;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_1a

    .line 320
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 322
    iget-object p0, p0, Ltl0;->P:[Ltk0;

    .line 324
    aget-object p0, p0, v6

    .line 326
    invoke-virtual {p0}, Ltk0;->d()I

    .line 329
    move-result p0

    .line 330
    neg-int p0, p0

    .line 331
    invoke-static {v8, v0, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 334
    iget p0, v2, Lu21;->g:I

    .line 336
    neg-int p0, p0

    .line 337
    invoke-static {v9, v8, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 340
    return-void

    .line 341
    :cond_b
    instance-of v1, v0, Lkv;

    .line 343
    if-nez v1, :cond_1a

    .line 345
    iget-object v1, v0, Ltl0;->S:Lul0;

    .line 347
    if-eqz v1, :cond_1a

    .line 349
    const/4 v1, 0x7

    .line 350
    invoke-virtual {v0, v1}, Ltl0;->g(I)Ltk0;

    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, Ltk0;->f:Ltk0;

    .line 356
    if-nez v0, :cond_1a

    .line 358
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 360
    iget-object v0, p0, Ltl0;->S:Lul0;

    .line 362
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 364
    iget-object v0, v0, Lbf6;->h:Lu21;

    .line 366
    invoke-virtual {p0}, Ltl0;->p()I

    .line 369
    move-result p0

    .line 370
    invoke-static {v9, v0, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 373
    iget p0, v2, Lu21;->g:I

    .line 375
    invoke-static {v8, v9, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 378
    return-void

    .line 379
    :cond_c
    iget v0, p0, Lbf6;->d:I

    .line 381
    if-ne v0, v4, :cond_13

    .line 383
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 385
    iget v10, v0, Ltl0;->r:I

    .line 387
    const/4 v11, 0x2

    .line 388
    if-eq v10, v11, :cond_11

    .line 390
    if-eq v10, v4, :cond_d

    .line 392
    goto/16 :goto_1

    .line 394
    :cond_d
    iget v10, v0, Ltl0;->s:I

    .line 396
    if-ne v10, v4, :cond_10

    .line 398
    iput-object p0, v9, Lu21;->a:Lbf6;

    .line 400
    iput-object p0, v8, Lu21;->a:Lbf6;

    .line 402
    iget-object v4, v0, Ltl0;->e:Lb46;

    .line 404
    iget-object v10, v4, Lbf6;->h:Lu21;

    .line 406
    iput-object p0, v10, Lu21;->a:Lbf6;

    .line 408
    iget-object v4, v4, Lbf6;->i:Lu21;

    .line 410
    iput-object p0, v4, Lu21;->a:Lbf6;

    .line 412
    iput-object p0, v2, Lu21;->a:Lbf6;

    .line 414
    invoke-virtual {v0}, Ltl0;->w()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 420
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 422
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 424
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 426
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 431
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 433
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 435
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 442
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 444
    iget-object v1, v0, Lbf6;->e:Lh51;

    .line 446
    iput-object p0, v1, Lu21;->a:Lbf6;

    .line 448
    iget-object v0, v0, Lbf6;->h:Lu21;

    .line 450
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 455
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 457
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 459
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 464
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 466
    iget-object v0, v0, Lbf6;->h:Lu21;

    .line 468
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 475
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 477
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 479
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    goto/16 :goto_1

    .line 486
    :cond_e
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 488
    invoke-virtual {v0}, Ltl0;->v()Z

    .line 491
    move-result v0

    .line 492
    iget-object v3, p0, Lbf6;->b:Ltl0;

    .line 494
    if-eqz v0, :cond_f

    .line 496
    iget-object v0, v3, Ltl0;->e:Lb46;

    .line 498
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 500
    iget-object v0, v0, Lu21;->l:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 507
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 509
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 511
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    goto :goto_1

    .line 515
    :cond_f
    iget-object v0, v3, Ltl0;->e:Lb46;

    .line 517
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 519
    iget-object v0, v0, Lu21;->l:Ljava/util/ArrayList;

    .line 521
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_1

    .line 525
    :cond_10
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 527
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 529
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 539
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 541
    iget-object v0, v0, Lbf6;->h:Lu21;

    .line 543
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 550
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 552
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 554
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 556
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    iput-boolean v6, v2, Lu21;->b:Z

    .line 561
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, v9, Lu21;->l:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v0, v8, Lu21;->l:Ljava/util/ArrayList;

    .line 574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    goto :goto_1

    .line 578
    :cond_11
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 580
    if-nez v0, :cond_12

    .line 582
    goto :goto_1

    .line 583
    :cond_12
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 585
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 587
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    iput-boolean v6, v2, Lu21;->b:Z

    .line 597
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_13
    :goto_1
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 605
    iget-object v1, v0, Ltl0;->P:[Ltk0;

    .line 607
    aget-object v3, v1, v7

    .line 609
    iget-object v4, v3, Ltk0;->f:Ltk0;

    .line 611
    if-eqz v4, :cond_17

    .line 613
    aget-object v10, v1, v6

    .line 615
    iget-object v10, v10, Ltk0;->f:Ltk0;

    .line 617
    if-eqz v10, :cond_17

    .line 619
    invoke-virtual {v0}, Ltl0;->v()Z

    .line 622
    move-result v0

    .line 623
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 625
    if-eqz v0, :cond_14

    .line 627
    iget-object v0, v1, Ltl0;->P:[Ltk0;

    .line 629
    aget-object v0, v0, v7

    .line 631
    invoke-virtual {v0}, Ltk0;->d()I

    .line 634
    move-result v0

    .line 635
    iput v0, v9, Lu21;->f:I

    .line 637
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 639
    iget-object p0, p0, Ltl0;->P:[Ltk0;

    .line 641
    aget-object p0, p0, v6

    .line 643
    invoke-virtual {p0}, Ltk0;->d()I

    .line 646
    move-result p0

    .line 647
    neg-int p0, p0

    .line 648
    iput p0, v8, Lu21;->f:I

    .line 650
    return-void

    .line 651
    :cond_14
    iget-object v0, v1, Ltl0;->P:[Ltk0;

    .line 653
    aget-object v0, v0, v7

    .line 655
    invoke-static {v0}, Lbf6;->h(Ltk0;)Lu21;

    .line 658
    move-result-object v0

    .line 659
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 661
    iget-object v1, v1, Ltl0;->P:[Ltk0;

    .line 663
    aget-object v1, v1, v6

    .line 665
    invoke-static {v1}, Lbf6;->h(Ltk0;)Lu21;

    .line 668
    move-result-object v1

    .line 669
    if-eqz v0, :cond_15

    .line 671
    invoke-virtual {v0, p0}, Lu21;->b(Lbf6;)V

    .line 674
    :cond_15
    if-eqz v1, :cond_16

    .line 676
    invoke-virtual {v1, p0}, Lu21;->b(Lbf6;)V

    .line 679
    :cond_16
    iput v5, p0, Lbf6;->j:I

    .line 681
    return-void

    .line 682
    :cond_17
    if-eqz v4, :cond_18

    .line 684
    invoke-static {v3}, Lbf6;->h(Ltk0;)Lu21;

    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_1a

    .line 690
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 692
    iget-object v1, v1, Ltl0;->P:[Ltk0;

    .line 694
    aget-object v1, v1, v7

    .line 696
    invoke-virtual {v1}, Ltk0;->d()I

    .line 699
    move-result v1

    .line 700
    invoke-static {v9, v0, v1}, Lbf6;->b(Lu21;Lu21;I)V

    .line 703
    invoke-virtual {p0, v8, v9, v6, v2}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 706
    return-void

    .line 707
    :cond_18
    aget-object v1, v1, v6

    .line 709
    iget-object v3, v1, Ltk0;->f:Ltk0;

    .line 711
    if-eqz v3, :cond_19

    .line 713
    invoke-static {v1}, Lbf6;->h(Ltk0;)Lu21;

    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_1a

    .line 719
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 721
    iget-object v1, v1, Ltl0;->P:[Ltk0;

    .line 723
    aget-object v1, v1, v6

    .line 725
    invoke-virtual {v1}, Ltk0;->d()I

    .line 728
    move-result v1

    .line 729
    neg-int v1, v1

    .line 730
    invoke-static {v8, v0, v1}, Lbf6;->b(Lu21;Lu21;I)V

    .line 733
    const/4 v0, -0x1

    .line 734
    invoke-virtual {p0, v9, v8, v0, v2}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 737
    return-void

    .line 738
    :cond_19
    instance-of v1, v0, Lkv;

    .line 740
    if-nez v1, :cond_1a

    .line 742
    iget-object v1, v0, Ltl0;->S:Lul0;

    .line 744
    if-eqz v1, :cond_1a

    .line 746
    iget-object v1, v1, Ltl0;->d:Lqa2;

    .line 748
    iget-object v1, v1, Lbf6;->h:Lu21;

    .line 750
    invoke-virtual {v0}, Ltl0;->p()I

    .line 753
    move-result v0

    .line 754
    invoke-static {v9, v1, v0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 757
    invoke-virtual {p0, v8, v9, v6, v2}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 760
    :cond_1a
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk52;

    .line 6
    iget v1, v1, Lk52;->t0:I

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lbf6;->h:Lu21;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget p0, p0, Lu21;->g:I

    .line 15
    iput p0, v0, Ltl0;->X:I

    .line 17
    return-void

    .line 18
    :cond_0
    iget p0, p0, Lu21;->g:I

    .line 20
    iput p0, v0, Ltl0;->Y:I

    .line 22
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbf6;->h:Lu21;

    .line 3
    invoke-virtual {p0}, Lu21;->c()V

    .line 6
    return-void
.end method

.method public final g(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget p2, p0, Ltl0;->v:I

    .line 7
    iget p0, p0, Ltl0;->u:I

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_0

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    :cond_0
    if-eq p0, p1, :cond_3

    .line 21
    return p0

    .line 22
    :cond_1
    iget p2, p0, Ltl0;->y:I

    .line 24
    iget p0, p0, Ltl0;->x:I

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_2

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p0

    .line 36
    :cond_2
    if-eq p0, p1, :cond_3

    .line 38
    return p0

    .line 39
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbf6;->e:Lh51;

    .line 3
    iget-boolean v0, p0, Lu21;->j:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lu21;->g:I

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ltk0;Ltk0;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lbf6;->h(Ltk0;)Lu21;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbf6;->h(Ltk0;)Lu21;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lu21;->j:Z

    .line 11
    if-eqz v2, :cond_f

    .line 13
    iget-boolean v2, v1, Lu21;->j:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget v2, v0, Lu21;->g:I

    .line 21
    invoke-virtual {p1}, Ltk0;->d()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lu21;->g:I

    .line 28
    invoke-virtual {p2}, Ltk0;->d()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 35
    iget-object v3, p0, Lbf6;->e:Lh51;

    .line 37
    iget-boolean v4, v3, Lu21;->j:Z

    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    if-nez v4, :cond_a

    .line 43
    iget v4, p0, Lbf6;->d:I

    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 48
    iget v4, p0, Lbf6;->a:I

    .line 50
    if-eqz v4, :cond_9

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 58
    if-eq v4, v6, :cond_1

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_1
    iget-object v4, p0, Lbf6;->b:Ltl0;

    .line 64
    iget-object v8, v4, Ltl0;->d:Lqa2;

    .line 66
    iget v9, v8, Lbf6;->d:I

    .line 68
    if-ne v9, v6, :cond_2

    .line 70
    iget v9, v8, Lbf6;->a:I

    .line 72
    if-ne v9, v6, :cond_2

    .line 74
    iget-object v9, v4, Ltl0;->e:Lb46;

    .line 76
    iget v10, v9, Lbf6;->d:I

    .line 78
    if-ne v10, v6, :cond_2

    .line 80
    iget v9, v9, Lbf6;->a:I

    .line 82
    if-ne v9, v6, :cond_2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 87
    iget-object v8, v4, Ltl0;->e:Lb46;

    .line 89
    :cond_3
    iget-object v6, v8, Lbf6;->e:Lh51;

    .line 91
    iget-boolean v8, v6, Lu21;->j:Z

    .line 93
    if-eqz v8, :cond_a

    .line 95
    iget v4, v4, Ltl0;->V:F

    .line 97
    iget v6, v6, Lu21;->g:I

    .line 99
    if-ne p3, v7, :cond_4

    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    int-to-float v6, v6

    .line 107
    mul-float/2addr v4, v6

    .line 108
    add-float/2addr v4, v5

    .line 109
    float-to-int v4, v4

    .line 110
    :goto_0
    invoke-virtual {v3, v4}, Lh51;->d(I)V

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v4, p0, Lbf6;->b:Ltl0;

    .line 116
    iget-object v6, v4, Ltl0;->S:Lul0;

    .line 118
    if-eqz v6, :cond_a

    .line 120
    if-nez p3, :cond_6

    .line 122
    iget-object v6, v6, Ltl0;->d:Lqa2;

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v6, v6, Ltl0;->e:Lb46;

    .line 127
    :goto_1
    iget-object v6, v6, Lbf6;->e:Lh51;

    .line 129
    iget-boolean v7, v6, Lu21;->j:Z

    .line 131
    if-eqz v7, :cond_a

    .line 133
    if-nez p3, :cond_7

    .line 135
    iget v4, v4, Ltl0;->w:F

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget v4, v4, Ltl0;->z:F

    .line 140
    :goto_2
    iget v6, v6, Lu21;->g:I

    .line 142
    int-to-float v6, v6

    .line 143
    mul-float/2addr v6, v4

    .line 144
    add-float/2addr v6, v5

    .line 145
    float-to-int v4, v6

    .line 146
    invoke-virtual {p0, v4, p3}, Lbf6;->g(II)I

    .line 149
    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Lh51;->d(I)V

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget v4, v3, Lh51;->m:I

    .line 156
    invoke-virtual {p0, v4, p3}, Lbf6;->g(II)I

    .line 159
    move-result v4

    .line 160
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3, v4}, Lh51;->d(I)V

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-virtual {p0, p2, p3}, Lbf6;->g(II)I

    .line 171
    move-result v4

    .line 172
    invoke-virtual {v3, v4}, Lh51;->d(I)V

    .line 175
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lu21;->j:Z

    .line 177
    if-nez v4, :cond_b

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    iget v4, v3, Lu21;->g:I

    .line 182
    iget-object v6, p0, Lbf6;->i:Lu21;

    .line 184
    iget-object v7, p0, Lbf6;->h:Lu21;

    .line 186
    if-ne v4, p2, :cond_c

    .line 188
    invoke-virtual {v7, p1}, Lu21;->d(I)V

    .line 191
    invoke-virtual {v6, v2}, Lu21;->d(I)V

    .line 194
    return-void

    .line 195
    :cond_c
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 197
    if-nez p3, :cond_d

    .line 199
    iget p0, p0, Ltl0;->c0:F

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    iget p0, p0, Ltl0;->d0:F

    .line 204
    :goto_4
    if-ne v0, v1, :cond_e

    .line 206
    iget p1, v0, Lu21;->g:I

    .line 208
    iget v2, v1, Lu21;->g:I

    .line 210
    move p0, v5

    .line 211
    :cond_e
    sub-int/2addr v2, p1

    .line 212
    sub-int/2addr v2, v4

    .line 213
    int-to-float p1, p1

    .line 214
    add-float/2addr p1, v5

    .line 215
    int-to-float p2, v2

    .line 216
    mul-float/2addr p2, p0

    .line 217
    add-float/2addr p2, p1

    .line 218
    float-to-int p0, p2

    .line 219
    invoke-virtual {v7, p0}, Lu21;->d(I)V

    .line 222
    iget p0, v7, Lu21;->g:I

    .line 224
    iget p1, v3, Lu21;->g:I

    .line 226
    add-int/2addr p0, p1

    .line 227
    invoke-virtual {v6, p0}, Lu21;->d(I)V

    .line 230
    :cond_f
    :goto_5
    return-void
.end method
