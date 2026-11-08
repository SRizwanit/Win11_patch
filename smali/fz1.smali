.class public final Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lsx1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfz1;->q:B

    iput-object p1, p0, Lfz1;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lfz1;->s:Ljava/lang/String;

    iput-object p3, p0, Lfz1;->t:Lsx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lfz1;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    sget-object v3, Lqh0;->a:Lpy9;

    .line 9
    iget-object v4, v0, Lfz1;->r:Ljava/util/ArrayList;

    .line 11
    const/16 v5, 0x92

    .line 13
    const/16 v6, 0x10

    .line 15
    const/16 v7, 0x20

    .line 17
    const/4 v8, 0x2

    .line 18
    iget-object v9, v0, Lfz1;->s:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lfz1;->t:Lsx1;

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Lzv2;

    .line 32
    move-object/from16 v13, p2

    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v13

    .line 40
    move-object/from16 v14, p3

    .line 42
    check-cast v14, Le02;

    .line 44
    move-object/from16 v15, p4

    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v15

    .line 52
    and-int/lit8 v16, v15, 0x6

    .line 54
    if-nez v16, :cond_1

    .line 56
    invoke-virtual {v14, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    move v8, v10

    .line 63
    :cond_0
    or-int v1, v15, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v15

    .line 67
    :goto_0
    and-int/lit8 v8, v15, 0x30

    .line 69
    if-nez v8, :cond_3

    .line 71
    invoke-virtual {v14, v13}, Le02;->d(I)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 77
    move v6, v7

    .line 78
    :cond_2
    or-int/2addr v1, v6

    .line 79
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 81
    if-eq v6, v5, :cond_4

    .line 83
    move v5, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v5, v12

    .line 86
    :goto_1
    and-int/2addr v1, v11

    .line 87
    invoke-virtual {v14, v1, v5}, Le02;->N(IZ)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lc80;

    .line 99
    const v4, 0x3dcca6bd

    .line 102
    invoke-virtual {v14, v4}, Le02;->V(I)V

    .line 105
    iget-object v4, v1, Lc80;->a:Ljava/lang/String;

    .line 107
    iget v5, v1, Lc80;->b:I

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v15

    .line 113
    iget-object v5, v1, Lc80;->a:Ljava/lang/String;

    .line 115
    invoke-static {v9, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v16

    .line 119
    invoke-virtual {v14, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    invoke-virtual {v14, v9}, Le02;->f(Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 127
    or-int/2addr v5, v6

    .line 128
    invoke-virtual {v14, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    or-int/2addr v5, v6

    .line 133
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    if-nez v5, :cond_5

    .line 139
    if-ne v6, v3, :cond_6

    .line 141
    :cond_5
    new-instance v6, Lez1;

    .line 143
    invoke-direct {v6, v0, v9, v1, v11}, Lez1;-><init>(Lsx1;Ljava/lang/String;Lc80;B)V

    .line 146
    invoke-virtual {v14, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 149
    :cond_6
    move-object/from16 v17, v6

    .line 151
    check-cast v17, Lhx1;

    .line 153
    const/16 v19, 0x0

    .line 155
    move-object/from16 v18, v14

    .line 157
    move-object v14, v4

    .line 158
    invoke-static/range {v14 .. v19}, Lag3;->d(Ljava/lang/String;Ljava/lang/Integer;ZLhx1;Le02;I)V

    .line 161
    move-object/from16 v0, v18

    .line 163
    invoke-virtual {v0, v12}, Le02;->p(Z)V

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move-object v0, v14

    .line 168
    invoke-virtual {v0}, Le02;->Q()V

    .line 171
    :goto_2
    return-object v2

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    check-cast v1, Lzv2;

    .line 176
    move-object/from16 v13, p2

    .line 178
    check-cast v13, Ljava/lang/Number;

    .line 180
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v13

    .line 184
    move-object/from16 v14, p3

    .line 186
    check-cast v14, Le02;

    .line 188
    move-object/from16 v15, p4

    .line 190
    check-cast v15, Ljava/lang/Number;

    .line 192
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v15

    .line 196
    and-int/lit8 v16, v15, 0x6

    .line 198
    if-nez v16, :cond_9

    .line 200
    invoke-virtual {v14, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 206
    move v8, v10

    .line 207
    :cond_8
    or-int v1, v15, v8

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move v1, v15

    .line 211
    :goto_3
    and-int/lit8 v8, v15, 0x30

    .line 213
    if-nez v8, :cond_b

    .line 215
    invoke-virtual {v14, v13}, Le02;->d(I)Z

    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_a

    .line 221
    move v6, v7

    .line 222
    :cond_a
    or-int/2addr v1, v6

    .line 223
    :cond_b
    and-int/lit16 v6, v1, 0x93

    .line 225
    if-eq v6, v5, :cond_c

    .line 227
    move v5, v11

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v5, v12

    .line 230
    :goto_4
    and-int/2addr v1, v11

    .line 231
    invoke-virtual {v14, v1, v5}, Le02;->N(IZ)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_f

    .line 237
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lc80;

    .line 243
    const v4, 0x3b446092

    .line 246
    invoke-virtual {v14, v4}, Le02;->V(I)V

    .line 249
    iget-object v4, v1, Lc80;->a:Ljava/lang/String;

    .line 251
    invoke-static {v9, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v4

    .line 255
    invoke-virtual {v14, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    invoke-virtual {v14, v9}, Le02;->f(Ljava/lang/Object;)Z

    .line 262
    move-result v6

    .line 263
    or-int/2addr v5, v6

    .line 264
    invoke-virtual {v14, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 267
    move-result v6

    .line 268
    or-int/2addr v5, v6

    .line 269
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    if-nez v5, :cond_d

    .line 275
    if-ne v6, v3, :cond_e

    .line 277
    :cond_d
    new-instance v6, Lez1;

    .line 279
    invoke-direct {v6, v0, v9, v1, v12}, Lez1;-><init>(Lsx1;Ljava/lang/String;Lc80;B)V

    .line 282
    invoke-virtual {v14, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 285
    :cond_e
    move-object v15, v6

    .line 286
    check-cast v15, Lhx1;

    .line 288
    new-instance v0, Ld9;

    .line 290
    invoke-direct {v0, v1, v10}, Ld9;-><init>(Ljava/lang/Object;B)V

    .line 293
    const v1, 0x7d8fa9a0

    .line 296
    invoke-static {v1, v0, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 299
    move-result-object v16

    .line 300
    const/16 v24, 0x180

    .line 302
    const/16 v25, 0xff8

    .line 304
    const/16 v17, 0x0

    .line 306
    const/16 v18, 0x0

    .line 308
    const/16 v19, 0x0

    .line 310
    const/16 v20, 0x0

    .line 312
    const/16 v21, 0x0

    .line 314
    const/16 v22, 0x0

    .line 316
    move-object/from16 v23, v14

    .line 318
    move v14, v4

    .line 319
    invoke-static/range {v14 .. v25}, Lja0;->b(ZLhx1;Lng0;Lfk3;ZLf15;Low4;Lpw4;Le00;Le02;II)V

    .line 322
    move-object/from16 v0, v23

    .line 324
    invoke-virtual {v0, v12}, Le02;->p(Z)V

    .line 327
    goto :goto_5

    .line 328
    :cond_f
    move-object v0, v14

    .line 329
    invoke-virtual {v0}, Le02;->Q()V

    .line 332
    :goto_5
    return-object v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
