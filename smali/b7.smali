.class public final synthetic Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljf3;ILjava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-byte v0, p0, Lb7;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb7;->u:Ljava/lang/Object;

    iput p3, p0, Lb7;->r:I

    iput-object p4, p0, Lb7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loa2;Ljf3;Ld64;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lb7;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb7;->u:Ljava/lang/Object;

    iput-object p3, p0, Lb7;->t:Ljava/lang/Object;

    iput p4, p0, Lb7;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ly21;Lij2;Lgn3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lb7;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb7;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb7;->u:Ljava/lang/Object;

    iput p4, p0, Lb7;->r:I

    return-void
.end method

.method public synthetic constructor <init>([Ld64;Lxq4;I[I)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput-byte v0, p0, Lb7;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb7;->t:Ljava/lang/Object;

    iput p3, p0, Lb7;->r:I

    iput-object p4, p0, Lb7;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lb7;->q:B

    .line 7
    sget-object v3, Lis2;->q:Lis2;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lry5;->a:Lry5;

    .line 14
    iget-object v8, v0, Lb7;->u:Ljava/lang/Object;

    .line 16
    iget v9, v0, Lb7;->r:I

    .line 18
    iget-object v10, v0, Lb7;->t:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lb7;->s:Ljava/lang/Object;

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    check-cast v0, [Ld64;

    .line 27
    check-cast v10, Lxq4;

    .line 29
    check-cast v8, [I

    .line 31
    check-cast v1, Lc64;

    .line 33
    array-length v2, v0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 37
    aget-object v11, v0, v4

    .line 39
    add-int/lit8 v12, v5, 0x1

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v11}, Ld64;->A()Ljava/lang/Object;

    .line 47
    move-result-object v13

    .line 48
    instance-of v14, v13, Lvq4;

    .line 50
    if-eqz v14, :cond_0

    .line 52
    check-cast v13, Lvq4;

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v13, v6

    .line 56
    :goto_1
    if-eqz v13, :cond_1

    .line 58
    iget-object v13, v13, Lvq4;->c:Lvr0;

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v13, v6

    .line 62
    :goto_2
    if-eqz v13, :cond_2

    .line 64
    iget v14, v11, Ld64;->r:I

    .line 66
    iget-object v13, v13, Lvr0;->a:Lky;

    .line 68
    invoke-virtual {v13, v14, v9, v3}, Lky;->a(IILis2;)I

    .line 71
    move-result v13

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v13, v10, Lxq4;->b:Lly;

    .line 75
    iget v14, v11, Ld64;->r:I

    .line 77
    invoke-virtual {v13, v14, v9}, Lly;->a(II)I

    .line 80
    move-result v13

    .line 81
    :goto_3
    aget v5, v8, v5

    .line 83
    invoke-static {v1, v11, v5, v13}, Lc64;->h(Lc64;Ld64;II)V

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    move v5, v12

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v7

    .line 91
    :pswitch_0
    check-cast v0, Loa2;

    .line 93
    check-cast v8, Ljf3;

    .line 95
    check-cast v10, Ld64;

    .line 97
    move-object v11, v1

    .line 98
    check-cast v11, Lc64;

    .line 100
    iget v12, v0, Loa2;->b:I

    .line 102
    iget-object v1, v0, Loa2;->a:Lol5;

    .line 104
    iget-object v13, v0, Loa2;->c:Lvs5;

    .line 106
    iget-object v0, v0, Loa2;->d:Lhx1;

    .line 108
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbn5;

    .line 114
    if-eqz v0, :cond_4

    .line 116
    iget-object v6, v0, Lbn5;->a:Lan5;

    .line 118
    :cond_4
    move-object v14, v6

    .line 119
    invoke-interface {v8}, Lak2;->getLayoutDirection()Lis2;

    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lis2;->r:Lis2;

    .line 125
    if-ne v0, v2, :cond_5

    .line 127
    move v15, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v15, v4

    .line 130
    :goto_4
    iget v0, v10, Ld64;->q:I

    .line 132
    move/from16 v16, v0

    .line 134
    invoke-static/range {v11 .. v16}, Lx12;->q(Lc64;ILvs5;Lan5;ZI)Lci4;

    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lcy3;->r:Lcy3;

    .line 140
    iget v3, v10, Ld64;->q:I

    .line 142
    invoke-virtual {v1, v2, v0, v9, v3}, Lol5;->a(Lcy3;Lci4;II)V

    .line 145
    iget-object v0, v1, Lol5;->a:Lg24;

    .line 147
    invoke-virtual {v0}, Lg24;->g()F

    .line 150
    move-result v0

    .line 151
    neg-float v0, v0

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v11, v10, v0, v4}, Lc64;->j(Lc64;Ld64;II)V

    .line 159
    return-object v7

    .line 160
    :pswitch_1
    check-cast v0, Ly21;

    .line 162
    check-cast v10, Lij2;

    .line 164
    check-cast v8, Lgn3;

    .line 166
    if-eq v1, v0, :cond_8

    .line 168
    instance-of v0, v1, Lob5;

    .line 170
    if-eqz v0, :cond_7

    .line 172
    iget v0, v10, Lij2;->a:I

    .line 174
    sub-int/2addr v0, v9

    .line 175
    invoke-virtual {v8, v1}, Lgn3;->d(Ljava/lang/Object;)I

    .line 178
    move-result v2

    .line 179
    if-ltz v2, :cond_6

    .line 181
    iget-object v3, v8, Lgn3;->c:[I

    .line 183
    aget v2, v3, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const v2, 0x7fffffff

    .line 189
    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v8, v0, v1}, Lgn3;->g(ILjava/lang/Object;)V

    .line 196
    :cond_7
    move-object v6, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const-string v0, "A derived state calculation cannot read itself"

    .line 200
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 203
    :goto_6
    return-object v6

    .line 204
    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    .line 206
    check-cast v8, Ljf3;

    .line 208
    check-cast v10, Ljava/util/ArrayList;

    .line 210
    check-cast v1, Lc64;

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v2

    .line 216
    move v6, v4

    .line 217
    :goto_7
    if-ge v6, v2, :cond_f

    .line 219
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/util/List;

    .line 225
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 228
    move-result v12

    .line 229
    new-array v13, v12, [I

    .line 231
    move v14, v4

    .line 232
    :goto_8
    if-ge v14, v12, :cond_a

    .line 234
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ld64;

    .line 240
    iget v15, v15, Ld64;->q:I

    .line 242
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 245
    move-result v16

    .line 246
    add-int/lit8 v4, v16, -0x1

    .line 248
    if-ge v14, v4, :cond_9

    .line 250
    const/high16 v4, 0x41000000    # 8.0f

    .line 252
    invoke-interface {v8, v4}, Li21;->m0(F)I

    .line 255
    move-result v4

    .line 256
    goto :goto_9

    .line 257
    :cond_9
    const/4 v4, 0x0

    .line 258
    :goto_9
    add-int/2addr v15, v4

    .line 259
    aput v15, v13, v14

    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 263
    const/4 v4, 0x0

    .line 264
    goto :goto_8

    .line 265
    :cond_a
    new-array v4, v12, [I

    .line 267
    invoke-interface {v8}, Lak2;->getLayoutDirection()Lis2;

    .line 270
    move-result-object v14

    .line 271
    if-ne v14, v3, :cond_c

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    :goto_a
    if-ge v14, v12, :cond_b

    .line 277
    aget v16, v13, v14

    .line 279
    add-int v15, v15, v16

    .line 281
    add-int/lit8 v14, v14, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    sub-int v14, v9, v15

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 289
    :goto_b
    if-ge v15, v12, :cond_d

    .line 291
    aget v17, v13, v15

    .line 293
    add-int/lit8 v18, v16, 0x1

    .line 295
    aput v14, v4, v16

    .line 297
    add-int v14, v14, v17

    .line 299
    add-int/lit8 v15, v15, 0x1

    .line 301
    move/from16 v16, v18

    .line 303
    goto :goto_b

    .line 304
    :cond_c
    add-int/lit8 v12, v12, -0x1

    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_c
    const/4 v15, -0x1

    .line 308
    if-ge v15, v12, :cond_d

    .line 310
    aget v15, v13, v12

    .line 312
    aput v14, v4, v12

    .line 314
    add-int/2addr v14, v15

    .line 315
    add-int/lit8 v12, v12, -0x1

    .line 317
    goto :goto_c

    .line 318
    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 321
    move-result v12

    .line 322
    const/4 v13, 0x0

    .line 323
    :goto_d
    if-ge v13, v12, :cond_e

    .line 325
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Ld64;

    .line 331
    aget v15, v4, v13

    .line 333
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v16

    .line 337
    check-cast v16, Ljava/lang/Number;

    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v5

    .line 343
    invoke-static {v1, v14, v15, v5}, Lc64;->h(Lc64;Ld64;II)V

    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 348
    const/4 v5, 0x1

    .line 349
    goto :goto_d

    .line 350
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x1

    .line 354
    goto/16 :goto_7

    .line 356
    :cond_f
    return-object v7

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
