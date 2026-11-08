.class public final Lux4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpt2;

.field public final b:Ldf1;

.field public final c:Lbj2;

.field public final d:Lkn3;


# direct methods
.method public constructor <init>(Lpt2;Ldf1;Lym3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lux4;->a:Lpt2;

    .line 6
    iput-object p2, p0, Lux4;->b:Ldf1;

    .line 8
    iput-object p3, p0, Lux4;->c:Lbj2;

    .line 10
    new-instance p1, Lkn3;

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lkn3;-><init>(I)V

    .line 16
    iput-object p1, p0, Lux4;->d:Lkn3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrx4;
    .locals 4

    .line 1
    new-instance v0, Lmx4;

    .line 3
    invoke-direct {v0}, Lmx4;-><init>()V

    .line 6
    new-instance v1, Lrx4;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lux4;->b:Ldf1;

    .line 11
    iget-object p0, p0, Lux4;->a:Lpt2;

    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lrx4;-><init>(Lek3;ZLpt2;Lmx4;)V

    .line 16
    return-object v1
.end method

.method public final b(Lpt2;Lmx4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v0, v0, Lux4;->d:Lkn3;

    .line 7
    iget-object v2, v0, Lkn3;->a:[Ljava/lang/Object;

    .line 9
    iget v0, v0, Lkn3;->b:I

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_21

    .line 15
    aget-object v5, v2, v4

    .line 17
    check-cast v5, Lnx4;

    .line 19
    check-cast v5, Ln8;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lpt2;->x()Lmx4;

    .line 27
    move-result-object v6

    .line 28
    move-object/from16 v7, p1

    .line 30
    iget v8, v7, Lpt2;->r:I

    .line 32
    iget-object v9, v5, Ln8;->q:Li64;

    .line 34
    iget-object v10, v5, Ln8;->s:Ll9;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    sget-object v12, Lwx4;->s:Lzx4;

    .line 40
    iget-object v13, v1, Lmx4;->q:Lsn3;

    .line 42
    invoke-virtual {v13, v12}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    if-nez v12, :cond_0

    .line 48
    const/4 v12, 0x0

    .line 49
    :cond_0
    check-cast v12, Lha;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-eqz v6, :cond_3

    .line 55
    sget-object v13, Lwx4;->s:Lzx4;

    .line 57
    iget-object v14, v6, Lmx4;->q:Lsn3;

    .line 59
    invoke-virtual {v14, v13}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    if-nez v13, :cond_2

    .line 65
    const/4 v13, 0x0

    .line 66
    :cond_2
    check-cast v13, Lha;

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v13, 0x0

    .line 70
    :goto_2
    sget-object v14, Lbp3;->t:Lha;

    .line 72
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v15

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eqz v15, :cond_4

    .line 79
    invoke-static {v12, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_1c

    .line 85
    invoke-virtual {v9, v10, v8, v3}, Li64;->f(Landroid/view/View;IZ)V

    .line 88
    goto/16 :goto_c

    .line 90
    :cond_4
    invoke-static {v12, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_5

    .line 96
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_5

    .line 102
    invoke-virtual {v9, v10, v8, v11}, Li64;->f(Landroid/view/View;IZ)V

    .line 105
    :cond_5
    if-eqz v1, :cond_7

    .line 107
    sget-object v12, Lwx4;->F:Lzx4;

    .line 109
    iget-object v14, v1, Lmx4;->q:Lsn3;

    .line 111
    invoke-virtual {v14, v12}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    if-nez v12, :cond_6

    .line 117
    const/4 v12, 0x0

    .line 118
    :cond_6
    check-cast v12, Llh;

    .line 120
    if-eqz v12, :cond_7

    .line 122
    iget-object v12, v12, Llh;->r:Ljava/lang/String;

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v12, 0x0

    .line 126
    :goto_3
    if-eqz v6, :cond_9

    .line 128
    sget-object v14, Lwx4;->F:Lzx4;

    .line 130
    iget-object v15, v6, Lmx4;->q:Lsn3;

    .line 132
    invoke-virtual {v15, v14}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    if-nez v14, :cond_8

    .line 138
    const/4 v14, 0x0

    .line 139
    :cond_8
    check-cast v14, Llh;

    .line 141
    if-eqz v14, :cond_9

    .line 143
    iget-object v14, v14, Llh;->r:Ljava/lang/String;

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v14, 0x0

    .line 147
    :goto_4
    if-eq v12, v14, :cond_c

    .line 149
    if-nez v12, :cond_a

    .line 151
    invoke-virtual {v9, v10, v8, v11}, Li64;->f(Landroid/view/View;IZ)V

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    if-nez v14, :cond_b

    .line 157
    invoke-virtual {v9, v10, v8, v3}, Li64;->f(Landroid/view/View;IZ)V

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    sget-object v12, Lbp3;->u:Lha;

    .line 163
    invoke-static {v13, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_c

    .line 169
    invoke-static {v14}, Lpi2;->p(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v9, v10, v8, v12}, Li64;->c(Ll9;ILandroid/view/autofill/AutofillValue;)V

    .line 176
    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    .line 178
    sget-object v12, Lwx4;->L:Lzx4;

    .line 180
    iget-object v14, v1, Lmx4;->q:Lsn3;

    .line 182
    invoke-virtual {v14, v12}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    if-nez v12, :cond_d

    .line 188
    const/4 v12, 0x0

    .line 189
    :cond_d
    check-cast v12, Ltq5;

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    const/4 v12, 0x0

    .line 193
    :goto_6
    if-eqz v6, :cond_10

    .line 195
    sget-object v14, Lwx4;->L:Lzx4;

    .line 197
    iget-object v15, v6, Lmx4;->q:Lsn3;

    .line 199
    invoke-virtual {v15, v14}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v14

    .line 203
    if-nez v14, :cond_f

    .line 205
    const/4 v14, 0x0

    .line 206
    :cond_f
    check-cast v14, Ltq5;

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    const/4 v14, 0x0

    .line 210
    :goto_7
    if-eq v12, v14, :cond_15

    .line 212
    if-nez v12, :cond_11

    .line 214
    invoke-virtual {v9, v10, v8, v11}, Li64;->f(Landroid/view/View;IZ)V

    .line 217
    goto :goto_9

    .line 218
    :cond_11
    if-nez v14, :cond_12

    .line 220
    invoke-virtual {v9, v10, v8, v3}, Li64;->f(Landroid/view/View;IZ)V

    .line 223
    goto :goto_9

    .line 224
    :cond_12
    sget-object v12, Lbp3;->v:Lha;

    .line 226
    invoke-static {v13, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_15

    .line 232
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_14

    .line 238
    if-eq v12, v11, :cond_13

    .line 240
    const/4 v12, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    goto :goto_8

    .line 245
    :cond_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    :goto_8
    if-eqz v12, :cond_15

    .line 249
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result v12

    .line 253
    invoke-static {v12}, Lpi2;->q(Z)Landroid/view/autofill/AutofillValue;

    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v9, v10, v8, v12}, Li64;->c(Ll9;ILandroid/view/autofill/AutofillValue;)V

    .line 260
    :cond_15
    :goto_9
    if-eqz v1, :cond_17

    .line 262
    sget-object v12, Lwx4;->t:Lzx4;

    .line 264
    iget-object v13, v1, Lmx4;->q:Lsn3;

    .line 266
    invoke-virtual {v13, v12}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v12

    .line 270
    if-nez v12, :cond_16

    .line 272
    const/4 v12, 0x0

    .line 273
    :cond_16
    check-cast v12, Lnn1;

    .line 275
    goto :goto_a

    .line 276
    :cond_17
    const/4 v12, 0x0

    .line 277
    :goto_a
    if-eqz v6, :cond_19

    .line 279
    sget-object v13, Lwx4;->t:Lzx4;

    .line 281
    iget-object v14, v6, Lmx4;->q:Lsn3;

    .line 283
    invoke-virtual {v14, v13}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v13

    .line 287
    if-nez v13, :cond_18

    .line 289
    const/4 v13, 0x0

    .line 290
    :cond_18
    check-cast v13, Lnn1;

    .line 292
    goto :goto_b

    .line 293
    :cond_19
    const/4 v13, 0x0

    .line 294
    :goto_b
    invoke-static {v12, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v14

    .line 298
    if-nez v14, :cond_1c

    .line 300
    if-nez v12, :cond_1a

    .line 302
    invoke-virtual {v9, v10, v8, v11}, Li64;->f(Landroid/view/View;IZ)V

    .line 305
    goto :goto_c

    .line 306
    :cond_1a
    if-nez v13, :cond_1b

    .line 308
    invoke-virtual {v9, v10, v8, v3}, Li64;->f(Landroid/view/View;IZ)V

    .line 311
    goto :goto_c

    .line 312
    :cond_1b
    check-cast v13, Lfb;

    .line 314
    iget-object v12, v13, Lfb;->a:Landroid/view/autofill/AutofillValue;

    .line 316
    invoke-virtual {v9, v10, v8, v12}, Li64;->c(Ll9;ILandroid/view/autofill/AutofillValue;)V

    .line 319
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 321
    iget-object v9, v1, Lmx4;->q:Lsn3;

    .line 323
    sget-object v10, Lwx4;->r:Lzx4;

    .line 325
    invoke-virtual {v9, v10}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 328
    move-result v9

    .line 329
    if-ne v9, v11, :cond_1d

    .line 331
    move v9, v11

    .line 332
    goto :goto_d

    .line 333
    :cond_1d
    move v9, v3

    .line 334
    :goto_d
    if-eqz v6, :cond_1e

    .line 336
    iget-object v6, v6, Lmx4;->q:Lsn3;

    .line 338
    sget-object v10, Lwx4;->r:Lzx4;

    .line 340
    invoke-virtual {v6, v10}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 343
    move-result v6

    .line 344
    if-ne v6, v11, :cond_1e

    .line 346
    goto :goto_e

    .line 347
    :cond_1e
    move v11, v3

    .line 348
    :goto_e
    if-eq v9, v11, :cond_20

    .line 350
    iget-object v5, v5, Ln8;->x:Lzm3;

    .line 352
    if-eqz v11, :cond_1f

    .line 354
    invoke-virtual {v5, v8}, Lzm3;->a(I)Z

    .line 357
    goto :goto_f

    .line 358
    :cond_1f
    invoke-virtual {v5, v8}, Lzm3;->g(I)Z

    .line 361
    :cond_20
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_21
    return-void
.end method
