.class public final Lm50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm50;

.field public static final c:Lm50;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm50;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm50;-><init>(B)V

    .line 7
    sput-object v0, Lm50;->b:Lm50;

    .line 9
    new-instance v0, Lm50;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm50;-><init>(B)V

    .line 15
    sput-object v0, Lm50;->c:Lm50;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lln4;Lry;Ljh4;)Lhd0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lry;->g()Lih4;

    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lih4;->c:Lpq4;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lln4;->t:I

    .line 14
    iget-object v3, p0, Lln4;->q:Lhd0;

    .line 16
    iget-object v3, v3, Lhd0;->t:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 24
    const/16 v7, 0x133

    .line 26
    if-eq v2, v7, :cond_c

    .line 28
    if-eq v2, v6, :cond_c

    .line 30
    const/16 v8, 0x191

    .line 32
    if-eq v2, v8, :cond_b

    .line 34
    const/16 v8, 0x1a5

    .line 36
    if-eq v2, v8, :cond_9

    .line 38
    const/16 p1, 0x1f7

    .line 40
    if-eq v2, p1, :cond_7

    .line 42
    const/16 p1, 0x197

    .line 44
    if-eq v2, p1, :cond_5

    .line 46
    const/16 p1, 0x198

    .line 48
    if-eq v2, p1, :cond_1

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    iget-boolean p2, p2, Ljh4;->r:Z

    .line 57
    if-nez p2, :cond_2

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_2
    iget-object p2, p0, Lln4;->A:Lln4;

    .line 63
    if-eqz p2, :cond_3

    .line 65
    iget p2, p2, Lln4;->t:I

    .line 67
    if-ne p2, p1, :cond_3

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_3
    invoke-static {p0, v4}, Lm50;->e(Lln4;I)I

    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_4

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_4
    iget-object p0, p0, Lln4;->q:Lhd0;

    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object p0, v1, Lpq4;->b:Ljava/net/Proxy;

    .line 87
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 93
    if-ne p0, p1, :cond_6

    .line 95
    iget-object p0, p2, Ljh4;->p:Lg62;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    return-object v0

    .line 101
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 103
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 105
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_7
    iget-object p2, p0, Lln4;->A:Lln4;

    .line 111
    if-eqz p2, :cond_8

    .line 113
    iget p2, p2, Lln4;->t:I

    .line 115
    if-ne p2, p1, :cond_8

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_8
    const p1, 0x7fffffff

    .line 122
    invoke-static {p0, p1}, Lm50;->e(Lln4;I)I

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_12

    .line 128
    iget-object p0, p0, Lln4;->q:Lhd0;

    .line 130
    return-object p0

    .line 131
    :cond_9
    if-eqz p1, :cond_12

    .line 133
    iget-object p2, p1, Lry;->t:Ljava/lang/Object;

    .line 135
    check-cast p2, Lci1;

    .line 137
    invoke-interface {p2}, Lci1;->f()Llh4;

    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Llh4;->i:Lj6;

    .line 143
    iget-object p2, p2, Lj6;->h:Lhc2;

    .line 145
    iget-object p2, p2, Lhc2;->d:Ljava/lang/String;

    .line 147
    iget-object v1, p1, Lry;->u:Ljava/lang/Object;

    .line 149
    check-cast v1, Lbi1;

    .line 151
    invoke-interface {v1}, Lbi1;->g()Lai1;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lai1;->g()Lpq4;

    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lpq4;->a:Lj6;

    .line 161
    iget-object v1, v1, Lj6;->h:Lhc2;

    .line 163
    iget-object v1, v1, Lhc2;->d:Ljava/lang/String;

    .line 165
    invoke-static {p2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {p1}, Lry;->g()Lih4;

    .line 175
    move-result-object p1

    .line 176
    monitor-enter p1

    .line 177
    :try_start_0
    iput-boolean v5, p1, Lih4;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p1

    .line 180
    iget-object p0, p0, Lln4;->q:Lhd0;

    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit p1

    .line 185
    throw p0

    .line 186
    :cond_b
    iget-object p0, p2, Ljh4;->i:Lg62;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    return-object v0

    .line 192
    :cond_c
    :pswitch_0
    iget-object p1, p2, Ljh4;->a:Lhh4;

    .line 194
    iget-object p1, p1, Lhh4;->q:Lsu3;

    .line 196
    iget-boolean p1, p1, Lsu3;->h:Z

    .line 198
    if-nez p1, :cond_d

    .line 200
    goto :goto_3

    .line 201
    :cond_d
    const-string p1, "Location"

    .line 203
    iget-object v1, p0, Lln4;->v:Le62;

    .line 205
    invoke-virtual {v1, p1}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_e

    .line 211
    move-object p1, v0

    .line 212
    :cond_e
    iget-object v1, p0, Lln4;->q:Lhd0;

    .line 214
    if-nez p1, :cond_f

    .line 216
    goto :goto_3

    .line 217
    :cond_f
    iget-object v2, v1, Lhd0;->s:Ljava/lang/Object;

    .line 219
    check-cast v2, Lhc2;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    :try_start_1
    new-instance v8, Lgc2;

    .line 226
    invoke-direct {v8}, Lgc2;-><init>()V

    .line 229
    invoke-virtual {v8, v2, p1}, Lgc2;->e(Lhc2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    goto :goto_1

    .line 233
    :catch_0
    move-object v8, v0

    .line 234
    :goto_1
    if-eqz v8, :cond_10

    .line 236
    invoke-virtual {v8}, Lgc2;->c()Lhc2;

    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    :cond_10
    move-object p1, v0

    .line 242
    :goto_2
    if-nez p1, :cond_11

    .line 244
    goto :goto_3

    .line 245
    :cond_11
    iget-object v2, p1, Lhc2;->a:Ljava/lang/String;

    .line 247
    iget-object v8, v1, Lhd0;->s:Ljava/lang/Object;

    .line 249
    check-cast v8, Lhc2;

    .line 251
    iget-object v8, v8, Lhc2;->a:Ljava/lang/String;

    .line 253
    invoke-static {v2, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_13

    .line 259
    iget-object p2, p2, Ljh4;->a:Lhh4;

    .line 261
    iget-object p2, p2, Lhh4;->q:Lsu3;

    .line 263
    iget-boolean p2, p2, Lsu3;->i:Z

    .line 265
    if-nez p2, :cond_13

    .line 267
    :cond_12
    :goto_3
    return-object v0

    .line 268
    :cond_13
    invoke-virtual {v1}, Lhd0;->C()La66;

    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    const-string v0, "GET"

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_17

    .line 283
    const-string v0, "HEAD"

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_17

    .line 291
    iget p0, p0, Lln4;->t:I

    .line 293
    const-string v0, "PROPFIND"

    .line 295
    const/16 v2, 0x12f

    .line 297
    if-ne p0, v2, :cond_14

    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p0

    .line 303
    xor-int/lit8 v4, p0, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_14
    if-eq p0, v7, :cond_15

    .line 308
    if-eq p0, v6, :cond_15

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_15

    .line 316
    const-string p0, "QUERY"

    .line 318
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_15

    .line 324
    move v4, v5

    .line 325
    :cond_15
    :goto_4
    if-eqz v4, :cond_16

    .line 327
    const-string p0, "GET"

    .line 329
    invoke-virtual {p2, p0}, La66;->P(Ljava/lang/String;)V

    .line 332
    const-string p0, "Transfer-Encoding"

    .line 334
    iget-object v0, p2, La66;->t:Ljava/lang/Object;

    .line 336
    check-cast v0, Ld62;

    .line 338
    invoke-virtual {v0, p0}, Ld62;->d(Ljava/lang/String;)V

    .line 341
    const-string p0, "Content-Length"

    .line 343
    iget-object v0, p2, La66;->t:Ljava/lang/Object;

    .line 345
    check-cast v0, Ld62;

    .line 347
    invoke-virtual {v0, p0}, Ld62;->d(Ljava/lang/String;)V

    .line 350
    const-string p0, "Content-Type"

    .line 352
    iget-object v0, p2, La66;->t:Ljava/lang/Object;

    .line 354
    check-cast v0, Ld62;

    .line 356
    invoke-virtual {v0, p0}, Ld62;->d(Ljava/lang/String;)V

    .line 359
    goto :goto_5

    .line 360
    :cond_16
    invoke-virtual {p2, v3}, La66;->P(Ljava/lang/String;)V

    .line 363
    :cond_17
    :goto_5
    iget-object p0, v1, Lhd0;->s:Ljava/lang/Object;

    .line 365
    check-cast p0, Lhc2;

    .line 367
    invoke-static {p0, p1}, Lzk6;->a(Lhc2;Lhc2;)Z

    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_18

    .line 373
    const-string p0, "Authorization"

    .line 375
    iget-object v0, p2, La66;->t:Ljava/lang/Object;

    .line 377
    check-cast v0, Ld62;

    .line 379
    invoke-virtual {v0, p0}, Ld62;->d(Ljava/lang/String;)V

    .line 382
    :cond_18
    iput-object p1, p2, La66;->r:Ljava/lang/Object;

    .line 384
    new-instance p0, Lhd0;

    .line 386
    invoke-direct {p0, p2}, Lhd0;-><init>(La66;)V

    .line 389
    return-object p0

    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljh4;)Lln4;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Ljh4;->j:Lr40;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 8
    iget-object v4, v0, Ljh4;->e:Lhd0;

    .line 10
    iget-object v5, v4, Lhd0;->s:Ljava/lang/Object;

    .line 12
    check-cast v5, Lhc2;

    .line 14
    invoke-static {v5}, Lf24;->E(Lhc2;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    :try_start_0
    iget-object v7, v1, Lr40;->q:Lh61;

    .line 20
    invoke-virtual {v7, v6}, Lh61;->j(Ljava/lang/String;)Le61;

    .line 23
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-nez v6, :cond_0

    .line 26
    const/16 p0, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    :try_start_1
    new-instance v7, Lo40;

    .line 33
    iget-object v8, v6, Le61;->s:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Le85;

    .line 41
    invoke-direct {v7, v8}, Lo40;-><init>(Le85;)V

    .line 44
    iget-object v8, v7, Lo40;->c:Ljava/lang/String;

    .line 46
    iget-object v9, v7, Lo40;->b:Le62;

    .line 48
    iget-object v10, v7, Lo40;->a:Lhc2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    iget-object v11, v7, Lo40;->g:Le62;

    .line 52
    const-string v12, "Content-Type"

    .line 54
    invoke-virtual {v11, v12}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    const-string v13, "Content-Length"

    .line 60
    invoke-virtual {v11, v13}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    new-instance v15, Lhd0;

    .line 66
    const-string v14, "\u0000"

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/16 p0, 0x0

    .line 79
    new-instance v3, La66;

    .line 81
    const/16 v2, 0xc

    .line 83
    invoke-direct {v3, v2}, La66;-><init>(B)V

    .line 86
    iput-object v10, v3, La66;->r:Ljava/lang/Object;

    .line 88
    invoke-static {v9}, Lye0;->l(Le62;)Ld62;

    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v3, La66;->t:Ljava/lang/Object;

    .line 94
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 100
    move-object v2, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v2, "GET"

    .line 104
    :goto_0
    invoke-virtual {v3, v2}, La66;->P(Ljava/lang/String;)V

    .line 107
    invoke-direct {v15, v3}, Lhd0;-><init>(La66;)V

    .line 110
    sget-object v2, Lnn4;->q:Lmn4;

    .line 112
    sget-object v31, Lhs5;->l:Lae2;

    .line 114
    new-instance v2, Ld62;

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, v3}, Ld62;-><init>(B)V

    .line 120
    iget-object v2, v7, Lo40;->d:Lie4;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget v3, v7, Lo40;->e:I

    .line 127
    iget-object v14, v7, Lo40;->f:Ljava/lang/String;

    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v11}, Lye0;->l(Le62;)Ld62;

    .line 135
    move-result-object v11

    .line 136
    move-object/from16 v16, v2

    .line 138
    new-instance v2, Ln40;

    .line 140
    invoke-direct {v2, v6, v12, v13}, Ln40;-><init>(Le61;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v6, v7, Lo40;->h:Lv52;

    .line 145
    iget-wide v12, v7, Lo40;->i:J

    .line 147
    move-object/from16 v21, v2

    .line 149
    move/from16 v18, v3

    .line 151
    iget-wide v2, v7, Lo40;->j:J

    .line 153
    if-ltz v18, :cond_5

    .line 155
    invoke-static {v11}, Lye0;->i(Ld62;)Le62;

    .line 158
    move-result-object v20

    .line 159
    move-object/from16 v17, v14

    .line 161
    new-instance v14, Lln4;

    .line 163
    const/16 v22, 0x0

    .line 165
    const/16 v23, 0x0

    .line 167
    const/16 v24, 0x0

    .line 169
    const/16 v25, 0x0

    .line 171
    const/16 v30, 0x0

    .line 173
    move-wide/from16 v28, v2

    .line 175
    move-object/from16 v19, v6

    .line 177
    move-wide/from16 v26, v12

    .line 179
    invoke-direct/range {v14 .. v31}, Lln4;-><init>(Lhd0;Lie4;Ljava/lang/String;ILv52;Le62;Lnn4;Lt75;Lln4;Lln4;Lln4;JJLry;Lhs5;)V

    .line 182
    invoke-virtual {v10, v5}, Lhc2;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 188
    iget-object v2, v4, Lhd0;->t:Ljava/lang/Object;

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 198
    iget-object v2, v14, Lln4;->v:Le62;

    .line 200
    invoke-static {v2}, Lf24;->P(Le62;)Ljava/util/Set;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    instance-of v3, v2, Ljava/util/Collection;

    .line 208
    if-eqz v3, :cond_2

    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Ljava/util/Collection;

    .line 213
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_2

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v2

    .line 224
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 236
    invoke-virtual {v9, v3}, Le62;->d(Ljava/lang/String;)Ljava/util/List;

    .line 239
    move-result-object v5

    .line 240
    iget-object v6, v4, Lhd0;->r:Ljava/lang/Object;

    .line 242
    check-cast v6, Le62;

    .line 244
    invoke-virtual {v6, v3}, Le62;->d(Ljava/lang/String;)Ljava/util/List;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_3

    .line 254
    :cond_4
    iget-object v2, v14, Lln4;->w:Lnn4;

    .line 256
    invoke-static {v2}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 259
    goto :goto_1

    .line 260
    :cond_5
    move/from16 v2, v18

    .line 262
    const-string v0, "code < 0: "

    .line 264
    invoke-static {v2, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lmo3;->l(Ljava/lang/Object;)V

    .line 271
    return-object p0

    .line 272
    :catch_0
    const/16 p0, 0x0

    .line 274
    invoke-static {v6}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 277
    goto :goto_1

    .line 278
    :catch_1
    :cond_6
    const/16 p0, 0x0

    .line 280
    :goto_1
    move-object/from16 v14, p0

    .line 282
    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    move-result-wide v2

    .line 286
    iget-object v4, v0, Ljh4;->e:Lhd0;

    .line 288
    if-eqz v14, :cond_e

    .line 290
    iget-wide v8, v14, Lln4;->B:J

    .line 292
    iget-wide v10, v14, Lln4;->C:J

    .line 294
    iget-object v12, v14, Lln4;->v:Le62;

    .line 296
    invoke-virtual {v12}, Le62;->size()I

    .line 299
    move-result v13

    .line 300
    const/4 v7, -0x1

    .line 301
    move-object/from16 v15, p0

    .line 303
    move-object/from16 v16, v15

    .line 305
    move-object/from16 v17, v16

    .line 307
    move-object/from16 v18, v17

    .line 309
    move-object/from16 v19, v18

    .line 311
    move-object/from16 v20, v19

    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_3
    if-ge v6, v13, :cond_d

    .line 316
    invoke-static {v12, v6}, Lye0;->k(Le62;I)Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    move-wide/from16 v24, v2

    .line 322
    invoke-static {v12, v6}, Lye0;->m(Le62;I)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    const-string v3, "Date"

    .line 328
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_8

    .line 334
    invoke-static {v2}, Lqw0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v20, v2

    .line 340
    move-object/from16 v17, v3

    .line 342
    goto :goto_4

    .line 343
    :cond_8
    const-string v3, "Expires"

    .line 345
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_9

    .line 351
    invoke-static {v2}, Lqw0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 354
    move-result-object v2

    .line 355
    move-object v15, v2

    .line 356
    goto :goto_4

    .line 357
    :cond_9
    const-string v3, "Last-Modified"

    .line 359
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_a

    .line 365
    invoke-static {v2}, Lqw0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v19, v2

    .line 371
    move-object/from16 v16, v3

    .line 373
    goto :goto_4

    .line 374
    :cond_a
    const-string v3, "ETag"

    .line 376
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_b

    .line 382
    move-object/from16 v18, v2

    .line 384
    goto :goto_4

    .line 385
    :cond_b
    const-string v3, "Age"

    .line 387
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_c

    .line 393
    const/4 v3, -0x1

    .line 394
    invoke-static {v3, v2}, Lxk6;->n(ILjava/lang/String;)I

    .line 397
    move-result v7

    .line 398
    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 400
    move-wide/from16 v2, v24

    .line 402
    goto :goto_3

    .line 403
    :cond_d
    :goto_5
    move-wide/from16 v24, v2

    .line 405
    goto :goto_6

    .line 406
    :cond_e
    const/4 v7, -0x1

    .line 407
    const-wide/16 v8, 0x0

    .line 409
    const-wide/16 v10, 0x0

    .line 411
    move-object/from16 v15, p0

    .line 413
    move-object/from16 v16, v15

    .line 415
    move-object/from16 v17, v16

    .line 417
    move-object/from16 v18, v17

    .line 419
    move-object/from16 v19, v18

    .line 421
    move-object/from16 v20, v19

    .line 423
    goto :goto_5

    .line 424
    :goto_6
    const-string v2, "If-None-Match"

    .line 426
    const-string v3, "If-Modified-Since"

    .line 428
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    const/4 v6, 0x2

    .line 431
    if-nez v14, :cond_f

    .line 433
    new-instance v2, Ldo5;

    .line 435
    move-object/from16 v12, p0

    .line 437
    invoke-direct {v2, v4, v12, v6}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 440
    goto/16 :goto_13

    .line 442
    :cond_f
    move-object/from16 v12, p0

    .line 444
    iget-object v13, v4, Lhd0;->s:Ljava/lang/Object;

    .line 446
    check-cast v13, Lhc2;

    .line 448
    iget-object v6, v4, Lhd0;->r:Ljava/lang/Object;

    .line 450
    check-cast v6, Le62;

    .line 452
    invoke-virtual {v13}, Lhc2;->f()Z

    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_10

    .line 458
    iget-object v13, v14, Lln4;->u:Lv52;

    .line 460
    if-nez v13, :cond_10

    .line 462
    new-instance v2, Ldo5;

    .line 464
    const/4 v13, 0x2

    .line 465
    invoke-direct {v2, v4, v12, v13}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 468
    goto/16 :goto_13

    .line 470
    :cond_10
    const/4 v13, 0x2

    .line 471
    invoke-static {v14, v4}, Lr95;->s(Lln4;Lhd0;)Z

    .line 474
    move-result v26

    .line 475
    if-nez v26, :cond_11

    .line 477
    new-instance v2, Ldo5;

    .line 479
    invoke-direct {v2, v4, v12, v13}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 482
    goto/16 :goto_13

    .line 484
    :cond_11
    iget-object v12, v4, Lhd0;->v:Ljava/lang/Object;

    .line 486
    check-cast v12, Ls40;

    .line 488
    if-nez v12, :cond_12

    .line 490
    sget-object v12, Ls40;->n:Ls40;

    .line 492
    iget-object v12, v4, Lhd0;->r:Ljava/lang/Object;

    .line 494
    check-cast v12, Le62;

    .line 496
    invoke-static {v12}, Lyg4;->z(Le62;)Ls40;

    .line 499
    move-result-object v12

    .line 500
    iput-object v12, v4, Lhd0;->v:Ljava/lang/Object;

    .line 502
    :cond_12
    iget-boolean v13, v12, Ls40;->a:Z

    .line 504
    if-nez v13, :cond_27

    .line 506
    invoke-virtual {v6, v3}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v13

    .line 510
    if-nez v13, :cond_27

    .line 512
    invoke-virtual {v6, v2}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v13

    .line 516
    if-eqz v13, :cond_13

    .line 518
    goto/16 :goto_12

    .line 520
    :cond_13
    invoke-virtual {v14}, Lln4;->b()Ls40;

    .line 523
    move-result-object v13

    .line 524
    if-eqz v17, :cond_14

    .line 526
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 529
    move-result-wide v27

    .line 530
    move-object/from16 v29, v2

    .line 532
    move-object/from16 v30, v3

    .line 534
    sub-long v2, v10, v27

    .line 536
    move-wide/from16 v27, v8

    .line 538
    const-wide/16 v8, 0x0

    .line 540
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 543
    move-result-wide v21

    .line 544
    move-wide/from16 v2, v21

    .line 546
    :goto_7
    const/4 v8, -0x1

    .line 547
    goto :goto_8

    .line 548
    :cond_14
    move-object/from16 v29, v2

    .line 550
    move-object/from16 v30, v3

    .line 552
    move-wide/from16 v27, v8

    .line 554
    const-wide/16 v8, 0x0

    .line 556
    move-wide v2, v8

    .line 557
    goto :goto_7

    .line 558
    :goto_8
    if-eq v7, v8, :cond_15

    .line 560
    int-to-long v7, v7

    .line 561
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 564
    move-result-wide v7

    .line 565
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 568
    move-result-wide v2

    .line 569
    :cond_15
    sub-long v7, v10, v27

    .line 571
    move-wide/from16 v32, v2

    .line 573
    const-wide/16 v2, 0x0

    .line 575
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 578
    move-result-wide v7

    .line 579
    move-object v9, v6

    .line 580
    move-wide/from16 v34, v7

    .line 582
    sub-long v6, v24, v10

    .line 584
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 587
    move-result-wide v6

    .line 588
    add-long v2, v32, v34

    .line 590
    add-long/2addr v2, v6

    .line 591
    invoke-virtual {v14}, Lln4;->b()Ls40;

    .line 594
    move-result-object v6

    .line 595
    iget v6, v6, Ls40;->c:I

    .line 597
    const/4 v8, -0x1

    .line 598
    if-eq v6, v8, :cond_16

    .line 600
    int-to-long v6, v6

    .line 601
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 604
    move-result-wide v6

    .line 605
    :goto_9
    const-wide/16 v21, 0x0

    .line 607
    goto :goto_d

    .line 608
    :cond_16
    if-eqz v15, :cond_19

    .line 610
    if-eqz v17, :cond_17

    .line 612
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 615
    move-result-wide v10

    .line 616
    :cond_17
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 619
    move-result-wide v6

    .line 620
    sub-long/2addr v6, v10

    .line 621
    const-wide/16 v21, 0x0

    .line 623
    cmp-long v8, v6, v21

    .line 625
    if-lez v8, :cond_18

    .line 627
    goto :goto_9

    .line 628
    :cond_18
    const-wide/16 v6, 0x0

    .line 630
    goto :goto_9

    .line 631
    :cond_19
    if-eqz v16, :cond_1d

    .line 633
    iget-object v6, v14, Lln4;->q:Lhd0;

    .line 635
    iget-object v6, v6, Lhd0;->s:Ljava/lang/Object;

    .line 637
    check-cast v6, Lhc2;

    .line 639
    iget-object v6, v6, Lhc2;->f:Ljava/util/List;

    .line 641
    if-nez v6, :cond_1a

    .line 643
    const/4 v6, 0x0

    .line 644
    goto :goto_a

    .line 645
    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    invoke-static {v6, v7}, Lxc9;->T(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 653
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v6

    .line 657
    :goto_a
    if-nez v6, :cond_1d

    .line 659
    if-eqz v17, :cond_1b

    .line 661
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 664
    move-result-wide v6

    .line 665
    goto :goto_b

    .line 666
    :cond_1b
    move-wide/from16 v6, v27

    .line 668
    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 671
    move-result-wide v10

    .line 672
    sub-long/2addr v6, v10

    .line 673
    const-wide/16 v21, 0x0

    .line 675
    cmp-long v8, v6, v21

    .line 677
    if-lez v8, :cond_1c

    .line 679
    const-wide/16 v10, 0xa

    .line 681
    div-long/2addr v6, v10

    .line 682
    goto :goto_d

    .line 683
    :cond_1c
    :goto_c
    move-wide/from16 v6, v21

    .line 685
    goto :goto_d

    .line 686
    :cond_1d
    const-wide/16 v21, 0x0

    .line 688
    goto :goto_c

    .line 689
    :goto_d
    iget v8, v12, Ls40;->c:I

    .line 691
    const/4 v10, -0x1

    .line 692
    if-eq v8, v10, :cond_1e

    .line 694
    int-to-long v10, v8

    .line 695
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 698
    move-result-wide v10

    .line 699
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 702
    move-result-wide v6

    .line 703
    :cond_1e
    iget v8, v12, Ls40;->i:I

    .line 705
    const/4 v10, -0x1

    .line 706
    if-eq v8, v10, :cond_1f

    .line 708
    int-to-long v10, v8

    .line 709
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 712
    move-result-wide v10

    .line 713
    goto :goto_e

    .line 714
    :cond_1f
    move-wide/from16 v10, v21

    .line 716
    :goto_e
    iget-boolean v8, v13, Ls40;->g:Z

    .line 718
    if-nez v8, :cond_20

    .line 720
    iget v8, v12, Ls40;->h:I

    .line 722
    const/4 v12, -0x1

    .line 723
    if-eq v8, v12, :cond_20

    .line 725
    move-wide/from16 v24, v2

    .line 727
    int-to-long v2, v8

    .line 728
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 731
    move-result-wide v2

    .line 732
    goto :goto_f

    .line 733
    :cond_20
    move-wide/from16 v24, v2

    .line 735
    move-wide/from16 v2, v21

    .line 737
    :goto_f
    iget-boolean v5, v13, Ls40;->a:Z

    .line 739
    if-nez v5, :cond_23

    .line 741
    add-long v10, v24, v10

    .line 743
    add-long/2addr v2, v6

    .line 744
    cmp-long v2, v10, v2

    .line 746
    if-gez v2, :cond_23

    .line 748
    invoke-virtual {v14}, Lln4;->g()Lin4;

    .line 751
    move-result-object v2

    .line 752
    cmp-long v3, v10, v6

    .line 754
    if-ltz v3, :cond_21

    .line 756
    const-string v3, "110 HttpURLConnection \"Response is stale\""

    .line 758
    const-string v5, "Warning"

    .line 760
    iget-object v6, v2, Lin4;->f:Ld62;

    .line 762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    invoke-static {v5}, Lye0;->u(Ljava/lang/String;)V

    .line 768
    invoke-static {v3, v5}, Lye0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-static {v6, v5, v3}, Lye0;->h(Ld62;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_21
    const-wide/32 v5, 0x5265c00

    .line 777
    cmp-long v3, v24, v5

    .line 779
    if-lez v3, :cond_22

    .line 781
    invoke-virtual {v14}, Lln4;->b()Ls40;

    .line 784
    move-result-object v3

    .line 785
    iget v3, v3, Ls40;->c:I

    .line 787
    const/4 v8, -0x1

    .line 788
    if-ne v3, v8, :cond_22

    .line 790
    if-nez v15, :cond_22

    .line 792
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 794
    const-string v5, "Warning"

    .line 796
    iget-object v6, v2, Lin4;->f:Ld62;

    .line 798
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    invoke-static {v5}, Lye0;->u(Ljava/lang/String;)V

    .line 804
    invoke-static {v3, v5}, Lye0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-static {v6, v5, v3}, Lye0;->h(Ld62;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_22
    new-instance v3, Ldo5;

    .line 812
    invoke-virtual {v2}, Lin4;->a()Lln4;

    .line 815
    move-result-object v2

    .line 816
    const/4 v12, 0x0

    .line 817
    const/4 v13, 0x2

    .line 818
    invoke-direct {v3, v12, v2, v13}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 821
    move-object v2, v3

    .line 822
    goto :goto_13

    .line 823
    :cond_23
    if-eqz v18, :cond_24

    .line 825
    move-object/from16 v3, v18

    .line 827
    move-object/from16 v2, v29

    .line 829
    goto :goto_11

    .line 830
    :cond_24
    if-eqz v16, :cond_25

    .line 832
    move-object/from16 v3, v19

    .line 834
    :goto_10
    move-object/from16 v2, v30

    .line 836
    goto :goto_11

    .line 837
    :cond_25
    if-eqz v17, :cond_26

    .line 839
    move-object/from16 v3, v20

    .line 841
    goto :goto_10

    .line 842
    :goto_11
    invoke-static {v9}, Lye0;->l(Le62;)Ld62;

    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    invoke-static {v5, v2, v3}, Lye0;->h(Ld62;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-virtual {v4}, Lhd0;->C()La66;

    .line 855
    move-result-object v2

    .line 856
    invoke-static {v5}, Lye0;->i(Ld62;)Le62;

    .line 859
    move-result-object v3

    .line 860
    invoke-static {v3}, Lye0;->l(Le62;)Ld62;

    .line 863
    move-result-object v3

    .line 864
    iput-object v3, v2, La66;->t:Ljava/lang/Object;

    .line 866
    new-instance v3, Lhd0;

    .line 868
    invoke-direct {v3, v2}, Lhd0;-><init>(La66;)V

    .line 871
    new-instance v2, Ldo5;

    .line 873
    const/4 v13, 0x2

    .line 874
    invoke-direct {v2, v3, v14, v13}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 877
    goto :goto_13

    .line 878
    :cond_26
    const/4 v13, 0x2

    .line 879
    new-instance v2, Ldo5;

    .line 881
    const/4 v12, 0x0

    .line 882
    invoke-direct {v2, v4, v12, v13}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 885
    goto :goto_13

    .line 886
    :cond_27
    :goto_12
    const/4 v12, 0x0

    .line 887
    const/4 v13, 0x2

    .line 888
    new-instance v2, Ldo5;

    .line 890
    invoke-direct {v2, v4, v12, v13}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 893
    :goto_13
    iget-object v3, v2, Ldo5;->r:Ljava/lang/Object;

    .line 895
    check-cast v3, Lhd0;

    .line 897
    if-eqz v3, :cond_29

    .line 899
    iget-object v3, v4, Lhd0;->v:Ljava/lang/Object;

    .line 901
    check-cast v3, Ls40;

    .line 903
    if-nez v3, :cond_28

    .line 905
    sget-object v3, Ls40;->n:Ls40;

    .line 907
    iget-object v3, v4, Lhd0;->r:Ljava/lang/Object;

    .line 909
    check-cast v3, Le62;

    .line 911
    invoke-static {v3}, Lyg4;->z(Le62;)Ls40;

    .line 914
    move-result-object v3

    .line 915
    iput-object v3, v4, Lhd0;->v:Ljava/lang/Object;

    .line 917
    :cond_28
    iget-boolean v3, v3, Ls40;->j:Z

    .line 919
    if-eqz v3, :cond_29

    .line 921
    new-instance v2, Ldo5;

    .line 923
    const/4 v12, 0x0

    .line 924
    const/4 v13, 0x2

    .line 925
    invoke-direct {v2, v12, v12, v13}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 928
    goto :goto_14

    .line 929
    :cond_29
    const/4 v12, 0x0

    .line 930
    :goto_14
    iget-object v3, v2, Ldo5;->r:Ljava/lang/Object;

    .line 932
    check-cast v3, Lhd0;

    .line 934
    iget-object v2, v2, Ldo5;->s:Ljava/lang/Object;

    .line 936
    check-cast v2, Lln4;

    .line 938
    if-eqz v1, :cond_2a

    .line 940
    monitor-enter v1

    .line 941
    monitor-exit v1

    .line 942
    :cond_2a
    if-eqz v14, :cond_2b

    .line 944
    if-nez v2, :cond_2b

    .line 946
    iget-object v4, v14, Lln4;->w:Lnn4;

    .line 948
    invoke-static {v4}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 951
    :cond_2b
    const/16 v4, 0x14

    .line 953
    if-nez v3, :cond_2c

    .line 955
    if-nez v2, :cond_2c

    .line 957
    sget-object v39, Lnn4;->q:Lmn4;

    .line 959
    sget-object v49, Lhs5;->l:Lae2;

    .line 961
    new-instance v1, Ljava/util/ArrayList;

    .line 963
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    iget-object v2, v0, Ljh4;->e:Lhd0;

    .line 968
    sget-object v34, Lie4;->t:Lie4;

    .line 970
    const-string v35, "Unsatisfiable Request (only-if-cached)"

    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    move-result-wide v46

    .line 976
    new-instance v3, Le62;

    .line 978
    const/4 v4, 0x0

    .line 979
    new-array v4, v4, [Ljava/lang/String;

    .line 981
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 984
    move-result-object v1

    .line 985
    check-cast v1, [Ljava/lang/String;

    .line 987
    invoke-direct {v3, v1}, Le62;-><init>([Ljava/lang/String;)V

    .line 990
    new-instance v32, Lln4;

    .line 992
    const/16 v36, 0x1f8

    .line 994
    const/16 v37, 0x0

    .line 996
    const/16 v40, 0x0

    .line 998
    const/16 v41, 0x0

    .line 1000
    const/16 v42, 0x0

    .line 1002
    const/16 v43, 0x0

    .line 1004
    const-wide/16 v44, -0x1

    .line 1006
    const/16 v48, 0x0

    .line 1008
    move-object/from16 v33, v2

    .line 1010
    move-object/from16 v38, v3

    .line 1012
    invoke-direct/range {v32 .. v49}, Lln4;-><init>(Lhd0;Lie4;Ljava/lang/String;ILv52;Le62;Lnn4;Lt75;Lln4;Lln4;Lln4;JJLry;Lhs5;)V

    .line 1015
    iget-object v0, v0, Ljh4;->a:Lhh4;

    .line 1017
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    return-object v32

    .line 1023
    :cond_2c
    if-nez v3, :cond_2d

    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    invoke-virtual {v2}, Lln4;->g()Lin4;

    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v2}, Lz9;->v(Lln4;)Lln4;

    .line 1035
    move-result-object v2

    .line 1036
    const-string v3, "cacheResponse"

    .line 1038
    invoke-static {v3, v2}, Lin4;->b(Ljava/lang/String;Lln4;)V

    .line 1041
    iput-object v2, v1, Lin4;->j:Lln4;

    .line 1043
    invoke-virtual {v1}, Lin4;->a()Lln4;

    .line 1046
    move-result-object v1

    .line 1047
    iget-object v0, v0, Ljh4;->a:Lhh4;

    .line 1049
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    return-object v1

    .line 1055
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1057
    iget-object v5, v0, Ljh4;->a:Lhh4;

    .line 1059
    iget-object v5, v5, Lhh4;->t:Lnh1;

    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    goto :goto_15

    .line 1065
    :cond_2e
    if-eqz v1, :cond_2f

    .line 1067
    iget-object v5, v0, Ljh4;->a:Lhh4;

    .line 1069
    iget-object v5, v5, Lhh4;->t:Lnh1;

    .line 1071
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    :cond_2f
    :goto_15
    :try_start_2
    invoke-virtual {v0, v3}, Ljh4;->b(Lhd0;)Lln4;

    .line 1077
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1078
    if-eqz v2, :cond_3b

    .line 1080
    iget v6, v5, Lln4;->t:I

    .line 1082
    const/16 v7, 0x130

    .line 1084
    if-ne v6, v7, :cond_3a

    .line 1086
    invoke-virtual {v2}, Lln4;->g()Lin4;

    .line 1089
    move-result-object v3

    .line 1090
    iget-object v6, v2, Lln4;->v:Le62;

    .line 1092
    iget-object v7, v5, Lln4;->v:Le62;

    .line 1094
    new-instance v8, Ljava/util/ArrayList;

    .line 1096
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1099
    invoke-virtual {v6}, Le62;->size()I

    .line 1102
    move-result v4

    .line 1103
    const/4 v9, 0x0

    .line 1104
    :goto_16
    if-ge v9, v4, :cond_34

    .line 1106
    invoke-static {v6, v9}, Lye0;->k(Le62;I)Ljava/lang/String;

    .line 1109
    move-result-object v10

    .line 1110
    invoke-static {v6, v9}, Lye0;->m(Le62;I)Ljava/lang/String;

    .line 1113
    move-result-object v11

    .line 1114
    const-string v13, "Warning"

    .line 1116
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1119
    move-result v13

    .line 1120
    if-eqz v13, :cond_30

    .line 1122
    const-string v13, "1"

    .line 1124
    const/4 v14, 0x0

    .line 1125
    invoke-static {v11, v13, v14}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1128
    move-result v13

    .line 1129
    if-eqz v13, :cond_30

    .line 1131
    goto :goto_18

    .line 1132
    :cond_30
    const-string v13, "Content-Length"

    .line 1134
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1137
    move-result v13

    .line 1138
    if-nez v13, :cond_32

    .line 1140
    const-string v13, "Content-Encoding"

    .line 1142
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1145
    move-result v13

    .line 1146
    if-nez v13, :cond_32

    .line 1148
    const-string v13, "Content-Type"

    .line 1150
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1153
    move-result v13

    .line 1154
    if-eqz v13, :cond_31

    .line 1156
    goto :goto_17

    .line 1157
    :cond_31
    invoke-static {v10}, Lwp4;->s(Ljava/lang/String;)Z

    .line 1160
    move-result v13

    .line 1161
    if-eqz v13, :cond_32

    .line 1163
    invoke-virtual {v7, v10}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    move-result-object v13

    .line 1167
    if-nez v13, :cond_33

    .line 1169
    :cond_32
    :goto_17
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    invoke-static {v11}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1175
    move-result-object v10

    .line 1176
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    move-result-object v10

    .line 1180
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    :cond_33
    :goto_18
    add-int/lit8 v9, v9, 0x1

    .line 1185
    goto :goto_16

    .line 1186
    :cond_34
    invoke-virtual {v7}, Le62;->size()I

    .line 1189
    move-result v4

    .line 1190
    const/4 v6, 0x0

    .line 1191
    :goto_19
    if-ge v6, v4, :cond_37

    .line 1193
    invoke-static {v7, v6}, Lye0;->k(Le62;I)Ljava/lang/String;

    .line 1196
    move-result-object v9

    .line 1197
    const-string v10, "Content-Length"

    .line 1199
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1202
    move-result v10

    .line 1203
    if-nez v10, :cond_36

    .line 1205
    const-string v10, "Content-Encoding"

    .line 1207
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1210
    move-result v10

    .line 1211
    if-nez v10, :cond_36

    .line 1213
    const-string v10, "Content-Type"

    .line 1215
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1218
    move-result v10

    .line 1219
    if-eqz v10, :cond_35

    .line 1221
    goto :goto_1a

    .line 1222
    :cond_35
    invoke-static {v9}, Lwp4;->s(Ljava/lang/String;)Z

    .line 1225
    move-result v10

    .line 1226
    if-eqz v10, :cond_36

    .line 1228
    invoke-static {v7, v6}, Lye0;->m(Le62;I)Ljava/lang/String;

    .line 1231
    move-result-object v10

    .line 1232
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    invoke-static {v10}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1238
    move-result-object v9

    .line 1239
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1242
    move-result-object v9

    .line 1243
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    :cond_36
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 1248
    goto :goto_19

    .line 1249
    :cond_37
    new-instance v4, Le62;

    .line 1251
    const/4 v14, 0x0

    .line 1252
    new-array v6, v14, [Ljava/lang/String;

    .line 1254
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1257
    move-result-object v6

    .line 1258
    check-cast v6, [Ljava/lang/String;

    .line 1260
    invoke-direct {v4, v6}, Le62;-><init>([Ljava/lang/String;)V

    .line 1263
    invoke-static {v4}, Lye0;->l(Le62;)Ld62;

    .line 1266
    move-result-object v4

    .line 1267
    iput-object v4, v3, Lin4;->f:Ld62;

    .line 1269
    iget-wide v6, v5, Lln4;->B:J

    .line 1271
    iput-wide v6, v3, Lin4;->l:J

    .line 1273
    iget-wide v6, v5, Lln4;->C:J

    .line 1275
    iput-wide v6, v3, Lin4;->m:J

    .line 1277
    invoke-static {v2}, Lz9;->v(Lln4;)Lln4;

    .line 1280
    move-result-object v4

    .line 1281
    const-string v6, "cacheResponse"

    .line 1283
    invoke-static {v6, v4}, Lin4;->b(Ljava/lang/String;Lln4;)V

    .line 1286
    iput-object v4, v3, Lin4;->j:Lln4;

    .line 1288
    invoke-static {v5}, Lz9;->v(Lln4;)Lln4;

    .line 1291
    move-result-object v4

    .line 1292
    const-string v6, "networkResponse"

    .line 1294
    invoke-static {v6, v4}, Lin4;->b(Ljava/lang/String;Lln4;)V

    .line 1297
    iput-object v4, v3, Lin4;->i:Lln4;

    .line 1299
    invoke-virtual {v3}, Lin4;->a()Lln4;

    .line 1302
    move-result-object v3

    .line 1303
    iget-object v4, v5, Lln4;->w:Lnn4;

    .line 1305
    invoke-virtual {v4}, Lnn4;->close()V

    .line 1308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    monitor-enter v1

    .line 1312
    monitor-exit v1

    .line 1313
    new-instance v1, Lo40;

    .line 1315
    invoke-direct {v1, v3}, Lo40;-><init>(Lln4;)V

    .line 1318
    iget-object v2, v2, Lln4;->w:Lnn4;

    .line 1320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    check-cast v2, Ln40;

    .line 1325
    iget-object v2, v2, Ln40;->r:Le61;

    .line 1327
    :try_start_3
    iget-object v4, v2, Le61;->t:Lh61;

    .line 1329
    iget-object v5, v2, Le61;->q:Ljava/lang/String;

    .line 1331
    iget-wide v6, v2, Le61;->r:J

    .line 1333
    invoke-virtual {v4, v5, v6, v7}, Lh61;->h(Ljava/lang/String;J)Lry;

    .line 1336
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1337
    if-nez v2, :cond_38

    .line 1339
    goto :goto_1b

    .line 1340
    :cond_38
    :try_start_4
    invoke-virtual {v1, v2}, Lo40;->c(Lry;)V

    .line 1343
    invoke-virtual {v2}, Lry;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1346
    goto :goto_1b

    .line 1347
    :catch_2
    move-object v2, v12

    .line 1348
    :catch_3
    if-eqz v2, :cond_39

    .line 1350
    :try_start_5
    invoke-virtual {v2}, Lry;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1353
    :catch_4
    :cond_39
    :goto_1b
    iget-object v0, v0, Ljh4;->a:Lhh4;

    .line 1355
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 1357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    return-object v3

    .line 1361
    :cond_3a
    iget-object v4, v2, Lln4;->w:Lnn4;

    .line 1363
    invoke-static {v4}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 1366
    :cond_3b
    invoke-virtual {v5}, Lln4;->g()Lin4;

    .line 1369
    move-result-object v4

    .line 1370
    if-eqz v2, :cond_3c

    .line 1372
    invoke-static {v2}, Lz9;->v(Lln4;)Lln4;

    .line 1375
    move-result-object v6

    .line 1376
    goto :goto_1c

    .line 1377
    :cond_3c
    move-object v6, v12

    .line 1378
    :goto_1c
    const-string v7, "cacheResponse"

    .line 1380
    invoke-static {v7, v6}, Lin4;->b(Ljava/lang/String;Lln4;)V

    .line 1383
    iput-object v6, v4, Lin4;->j:Lln4;

    .line 1385
    invoke-static {v5}, Lz9;->v(Lln4;)Lln4;

    .line 1388
    move-result-object v5

    .line 1389
    const-string v6, "networkResponse"

    .line 1391
    invoke-static {v6, v5}, Lin4;->b(Ljava/lang/String;Lln4;)V

    .line 1394
    iput-object v5, v4, Lin4;->i:Lln4;

    .line 1396
    invoke-virtual {v4}, Lin4;->a()Lln4;

    .line 1399
    move-result-object v4

    .line 1400
    if-eqz v1, :cond_46

    .line 1402
    invoke-static {v4}, Lec2;->a(Lln4;)Z

    .line 1405
    move-result v5

    .line 1406
    if-eqz v5, :cond_45

    .line 1408
    invoke-static {v4, v3}, Lr95;->s(Lln4;Lhd0;)Z

    .line 1411
    move-result v5

    .line 1412
    if-eqz v5, :cond_45

    .line 1414
    invoke-virtual {v4}, Lln4;->g()Lin4;

    .line 1417
    move-result-object v5

    .line 1418
    iput-object v3, v5, Lin4;->a:Lhd0;

    .line 1420
    invoke-virtual {v5}, Lin4;->a()Lln4;

    .line 1423
    move-result-object v3

    .line 1424
    iget-object v5, v3, Lln4;->q:Lhd0;

    .line 1426
    iget-object v6, v5, Lhd0;->t:Ljava/lang/Object;

    .line 1428
    check-cast v6, Ljava/lang/String;

    .line 1430
    invoke-static {v6}, Lw19;->r(Ljava/lang/String;)Z

    .line 1433
    move-result v7

    .line 1434
    if-eqz v7, :cond_3e

    .line 1436
    :try_start_6
    invoke-virtual {v1, v5}, Lr40;->b(Lhd0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1439
    :catch_5
    :cond_3d
    :goto_1d
    move-object v5, v12

    .line 1440
    goto :goto_1e

    .line 1441
    :cond_3e
    const-string v7, "GET"

    .line 1443
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1446
    move-result v6

    .line 1447
    if-nez v6, :cond_3f

    .line 1449
    goto :goto_1d

    .line 1450
    :cond_3f
    iget-object v6, v3, Lln4;->v:Le62;

    .line 1452
    invoke-static {v6}, Lf24;->P(Le62;)Ljava/util/Set;

    .line 1455
    move-result-object v6

    .line 1456
    const-string v7, "*"

    .line 1458
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1461
    move-result v6

    .line 1462
    if-eqz v6, :cond_40

    .line 1464
    goto :goto_1d

    .line 1465
    :cond_40
    new-instance v6, Lo40;

    .line 1467
    invoke-direct {v6, v3}, Lo40;-><init>(Lln4;)V

    .line 1470
    :try_start_7
    iget-object v3, v1, Lr40;->q:Lh61;

    .line 1472
    iget-object v5, v5, Lhd0;->s:Ljava/lang/Object;

    .line 1474
    check-cast v5, Lhc2;

    .line 1476
    invoke-static {v5}, Lf24;->E(Lhc2;)Ljava/lang/String;

    .line 1479
    move-result-object v5

    .line 1480
    sget-object v7, Lh61;->J:Lkk4;

    .line 1482
    const-wide/16 v7, -0x1

    .line 1484
    invoke-virtual {v3, v5, v7, v8}, Lh61;->h(Ljava/lang/String;J)Lry;

    .line 1487
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1488
    if-nez v3, :cond_41

    .line 1490
    goto :goto_1d

    .line 1491
    :cond_41
    :try_start_8
    invoke-virtual {v6, v3}, Lo40;->c(Lry;)V

    .line 1494
    new-instance v5, Lr24;

    .line 1496
    invoke-direct {v5, v1, v3}, Lr24;-><init>(Lr40;Lry;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1499
    goto :goto_1e

    .line 1500
    :catch_6
    move-object v3, v12

    .line 1501
    :catch_7
    if-eqz v3, :cond_3d

    .line 1503
    :try_start_9
    invoke-virtual {v3}, Lry;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1506
    goto :goto_1d

    .line 1507
    :goto_1e
    if-nez v5, :cond_42

    .line 1509
    goto :goto_1f

    .line 1510
    :cond_42
    iget-object v1, v5, Lr24;->u:Ljava/lang/Object;

    .line 1512
    check-cast v1, Lq40;

    .line 1514
    iget-object v3, v4, Lln4;->w:Lnn4;

    .line 1516
    invoke-virtual {v3}, Lnn4;->j()Lx20;

    .line 1519
    move-result-object v3

    .line 1520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    new-instance v6, Ldh4;

    .line 1525
    invoke-direct {v6, v1}, Ldh4;-><init>(Lv45;)V

    .line 1528
    new-instance v1, Lw40;

    .line 1530
    invoke-direct {v1, v3, v5, v6}, Lw40;-><init>(Lx20;Lr24;Ldh4;)V

    .line 1533
    const-string v3, "Content-Type"

    .line 1535
    iget-object v5, v4, Lln4;->v:Le62;

    .line 1537
    invoke-virtual {v5, v3}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    move-result-object v3

    .line 1541
    if-nez v3, :cond_43

    .line 1543
    move-object v3, v12

    .line 1544
    :cond_43
    iget-object v5, v4, Lln4;->w:Lnn4;

    .line 1546
    invoke-virtual {v5}, Lnn4;->g()J

    .line 1549
    move-result-wide v5

    .line 1550
    invoke-virtual {v4}, Lln4;->g()Lin4;

    .line 1553
    move-result-object v4

    .line 1554
    new-instance v7, Lkh4;

    .line 1556
    new-instance v8, Leh4;

    .line 1558
    invoke-direct {v8, v1}, Leh4;-><init>(Le85;)V

    .line 1561
    invoke-direct {v7, v3, v5, v6, v8}, Lkh4;-><init>(Ljava/lang/String;JLeh4;)V

    .line 1564
    iput-object v7, v4, Lin4;->g:Lnn4;

    .line 1566
    invoke-virtual {v4}, Lin4;->a()Lln4;

    .line 1569
    move-result-object v4

    .line 1570
    :goto_1f
    if-eqz v2, :cond_44

    .line 1572
    iget-object v0, v0, Ljh4;->a:Lhh4;

    .line 1574
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    :cond_44
    return-object v4

    .line 1580
    :cond_45
    iget-object v0, v3, Lhd0;->t:Ljava/lang/Object;

    .line 1582
    check-cast v0, Ljava/lang/String;

    .line 1584
    invoke-static {v0}, Lw19;->r(Ljava/lang/String;)Z

    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_46

    .line 1590
    :try_start_a
    invoke-virtual {v1, v3}, Lr40;->b(Lhd0;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1593
    :catch_8
    :cond_46
    return-object v4

    .line 1594
    :catchall_0
    move-exception v0

    .line 1595
    if-eqz v14, :cond_47

    .line 1597
    iget-object v1, v14, Lln4;->w:Lnn4;

    .line 1599
    invoke-static {v1}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 1602
    :cond_47
    throw v0
.end method

.method public static d(Ljava/io/IOException;Lhh4;Ljh4;Lhd0;)Z
    .locals 0

    .line 1
    instance-of p3, p0, Lak0;

    .line 3
    iget-boolean p2, p2, Ljh4;->r:Z

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 10
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 17
    if-eqz p2, :cond_2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 26
    if-eqz p0, :cond_7

    .line 28
    if-eqz p3, :cond_7

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p2

    .line 39
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 41
    if-eqz p2, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 46
    if-eqz p0, :cond_5

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    :goto_0
    iget-object p0, p1, Lhh4;->H:Lry;

    .line 51
    if-eqz p0, :cond_7

    .line 53
    iget-boolean p0, p0, Lry;->r:Z

    .line 55
    const/4 p2, 0x1

    .line 56
    if-ne p0, p2, :cond_7

    .line 58
    iget-object p0, p1, Lhh4;->x:Lci1;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {p0}, Lci1;->f()Llh4;

    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p1, Lhh4;->H:Lry;

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1}, Lry;->g()Lih4;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0, p1}, Llh4;->a(Lih4;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 83
    return p2

    .line 84
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static e(Lln4;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lln4;->v:Le62;

    .line 3
    const-string v0, "Retry-After"

    .line 5
    invoke-virtual {p0, v0}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7fffffff

    .line 49
    return p0
.end method


# virtual methods
.method public final b(Ljh4;)Lln4;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lm50;->a:B

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    iget-object v0, v1, Ljh4;->e:Lhd0;

    .line 12
    iget-object v2, v1, Ljh4;->a:Lhh4;

    .line 14
    sget-object v6, Lze1;->q:Lze1;

    .line 16
    move-object v7, v6

    .line 17
    const/16 v19, 0x0

    .line 19
    const/16 v20, 0x0

    .line 21
    move-object v6, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v8, v2, Lhh4;->A:Lry;

    .line 25
    if-nez v8, :cond_b

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-boolean v8, v2, Lhh4;->C:Z

    .line 30
    if-nez v8, :cond_a

    .line 32
    iget-boolean v8, v2, Lhh4;->B:Z

    .line 34
    if-nez v8, :cond_9

    .line 36
    iget-boolean v8, v2, Lhh4;->E:Z

    .line 38
    if-nez v8, :cond_9

    .line 40
    iget-boolean v8, v2, Lhh4;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    if-nez v8, :cond_9

    .line 44
    monitor-exit v2

    .line 45
    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Llh4;

    .line 49
    iget-object v8, v2, Lhh4;->q:Lsu3;

    .line 51
    move-object v9, v7

    .line 52
    iget-object v7, v8, Lsu3;->A:Laj5;

    .line 54
    iget-object v10, v1, Ljh4;->l:Ls2;

    .line 56
    iget-object v10, v10, Ls2;->r:Ljava/lang/Object;

    .line 58
    check-cast v10, Lsd1;

    .line 60
    move-object v11, v9

    .line 61
    iget v9, v1, Ljh4;->g:I

    .line 63
    move-object v12, v10

    .line 64
    iget-short v10, v1, Ljh4;->h:S

    .line 66
    move-object v13, v11

    .line 67
    iget v11, v1, Ljh4;->f:I

    .line 69
    move-object v14, v13

    .line 70
    iget-boolean v13, v1, Ljh4;->r:Z

    .line 72
    iget-boolean v8, v8, Lsu3;->f:Z

    .line 74
    iget-object v15, v6, Lhd0;->s:Ljava/lang/Object;

    .line 76
    check-cast v15, Lhc2;

    .line 78
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v15}, Lhc2;->f()Z

    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_0

    .line 87
    iget-object v5, v1, Ljh4;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    iget-object v3, v1, Ljh4;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    iget-object v4, v1, Ljh4;->k:Ll80;

    .line 93
    move-object/from16 v28, v3

    .line 95
    move-object/from16 v29, v4

    .line 97
    move-object/from16 v27, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const/16 v27, 0x0

    .line 102
    const/16 v28, 0x0

    .line 104
    const/16 v29, 0x0

    .line 106
    :goto_2
    new-instance v22, Lj6;

    .line 108
    iget-object v3, v15, Lhc2;->d:Ljava/lang/String;

    .line 110
    iget v4, v15, Lhc2;->e:I

    .line 112
    iget-object v5, v1, Ljh4;->n:Lr71;

    .line 114
    iget-object v15, v1, Ljh4;->s:Ljavax/net/SocketFactory;

    .line 116
    move-object/from16 p0, v0

    .line 118
    iget-object v0, v1, Ljh4;->p:Lg62;

    .line 120
    move-object/from16 v30, v0

    .line 122
    iget-object v0, v1, Ljh4;->a:Lhh4;

    .line 124
    iget-object v0, v0, Lhh4;->q:Lsu3;

    .line 126
    move-object/from16 v23, v3

    .line 128
    iget-object v3, v0, Lsu3;->s:Ljava/util/List;

    .line 130
    iget-object v0, v0, Lsu3;->r:Ljava/util/List;

    .line 132
    move-object/from16 v32, v0

    .line 134
    iget-object v0, v1, Ljh4;->q:Ljava/net/ProxySelector;

    .line 136
    move-object/from16 v33, v0

    .line 138
    move-object/from16 v31, v3

    .line 140
    move/from16 v24, v4

    .line 142
    move-object/from16 v25, v5

    .line 144
    move-object/from16 v26, v15

    .line 146
    invoke-direct/range {v22 .. v33}, Lj6;-><init>(Ljava/lang/String;ILr71;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll80;Lg62;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 149
    move-object/from16 v15, v22

    .line 151
    iget-object v0, v2, Lhh4;->q:Lsu3;

    .line 153
    iget-object v0, v0, Lsu3;->z:Luq3;

    .line 155
    move-object v3, v14

    .line 156
    move v14, v8

    .line 157
    move-object v8, v12

    .line 158
    move v12, v9

    .line 159
    move-object/from16 v16, v0

    .line 161
    move-object/from16 v17, v2

    .line 163
    move-object/from16 v18, v6

    .line 165
    move-object/from16 v6, p0

    .line 167
    invoke-direct/range {v6 .. v18}, Llh4;-><init>(Laj5;Lsd1;IIIIZZLj6;Luq3;Lhh4;Lhd0;)V

    .line 170
    move-object v0, v6

    .line 171
    move-object/from16 v6, v18

    .line 173
    iget-object v4, v2, Lhh4;->q:Lsu3;

    .line 175
    iget-boolean v5, v4, Lsu3;->f:Z

    .line 177
    if-eqz v5, :cond_1

    .line 179
    new-instance v5, Lrk1;

    .line 181
    iget-object v4, v4, Lsu3;->A:Laj5;

    .line 183
    invoke-direct {v5, v0, v4}, Lrk1;-><init>(Llh4;Laj5;)V

    .line 186
    goto :goto_3

    .line 187
    :cond_1
    new-instance v5, Lp67;

    .line 189
    const/16 v4, 0x15

    .line 191
    invoke-direct {v5, v0, v4}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 194
    :goto_3
    iput-object v5, v2, Lhh4;->x:Lci1;

    .line 196
    goto :goto_4

    .line 197
    :cond_2
    move-object v3, v7

    .line 198
    :goto_4
    :try_start_1
    iget-boolean v0, v2, Lhh4;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    if-nez v0, :cond_8

    .line 202
    :try_start_2
    invoke-virtual {v1, v6}, Ljh4;->b(Lhd0;)Lln4;

    .line 205
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :try_start_3
    invoke-virtual {v0}, Lln4;->g()Lin4;

    .line 209
    move-result-object v0

    .line 210
    iput-object v6, v0, Lin4;->a:Lhd0;

    .line 212
    if-eqz v19, :cond_3

    .line 214
    invoke-static/range {v19 .. v19}, Lz9;->v(Lln4;)Lln4;

    .line 217
    move-result-object v4

    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    const/4 v3, 0x1

    .line 221
    goto/16 :goto_7

    .line 223
    :cond_3
    const/4 v4, 0x0

    .line 224
    :goto_5
    iput-object v4, v0, Lin4;->k:Lln4;

    .line 226
    invoke-virtual {v0}, Lin4;->a()Lln4;

    .line 229
    move-result-object v0

    .line 230
    iget-object v4, v2, Lhh4;->A:Lry;

    .line 232
    invoke-static {v0, v4, v1}, Lm50;->a(Lln4;Lry;Ljh4;)Lhd0;

    .line 235
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    if-nez v6, :cond_4

    .line 238
    :try_start_4
    iget-object v1, v2, Lhh4;->t:Lnh1;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v2, v1}, Lhh4;->d(Z)V

    .line 247
    move-object v5, v0

    .line 248
    goto/16 :goto_9

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    const/4 v3, 0x0

    .line 252
    goto :goto_7

    .line 253
    :cond_4
    :try_start_5
    iget-object v4, v0, Lln4;->w:Lnn4;

    .line 255
    invoke-static {v4}, Lxk6;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    add-int/lit8 v4, v20, 0x1

    .line 260
    iget-object v5, v2, Lhh4;->t:Lnh1;

    .line 262
    const/16 v7, 0x14

    .line 264
    if-gt v4, v7, :cond_5

    .line 266
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    const/4 v5, 0x1

    .line 270
    invoke-virtual {v2, v5}, Lhh4;->d(Z)V

    .line 273
    move-object/from16 v19, v0

    .line 275
    move-object v7, v3

    .line 276
    move/from16 v20, v4

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_5
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    new-instance v0, Ljava/net/ProtocolException;

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v3, "Too many follow-up requests: "

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-static {v0, v2, v1, v6}, Lm50;->d(Ljava/io/IOException;Lhh4;Ljh4;Lhd0;)Z

    .line 310
    move-result v4

    .line 311
    iget-object v5, v2, Lhh4;->t:Lnh1;

    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    if-nez v4, :cond_7

    .line 318
    sget-object v1, Lxk6;->a:[B

    .line 320
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v1

    .line 324
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_6

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Exception;

    .line 336
    invoke-static {v0, v3}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 339
    goto :goto_6

    .line 340
    :cond_6
    throw v0

    .line 341
    :cond_7
    invoke-static {v3, v0}, Lwc0;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 344
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    const/4 v5, 0x1

    .line 346
    invoke-virtual {v2, v5}, Lhh4;->d(Z)V

    .line 349
    const/4 v0, 0x0

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_8
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 354
    const-string v1, "Canceled"

    .line 356
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 360
    :goto_7
    invoke-virtual {v2, v3}, Lhh4;->d(Z)V

    .line 363
    throw v0

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    goto :goto_8

    .line 366
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    const-string v1, "Check failed."

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    :cond_a
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 376
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 382
    :goto_8
    monitor-exit v2

    .line 383
    throw v0

    .line 384
    :cond_b
    const-string v0, "Check failed."

    .line 386
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_9
    return-object v5

    .line 391
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lm50;->c(Ljh4;)Lln4;

    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_1
    const-string v0, "Content-Encoding"

    .line 398
    const-string v2, "User-Agent"

    .line 400
    const-string v3, "gzip"

    .line 402
    const-string v4, "Accept-Encoding"

    .line 404
    const-string v5, "Connection"

    .line 406
    iget-object v6, v1, Ljh4;->m:Lyn1;

    .line 408
    iget-object v7, v1, Ljh4;->e:Lhd0;

    .line 410
    invoke-virtual {v7}, Lhd0;->C()La66;

    .line 413
    move-result-object v8

    .line 414
    iget-object v9, v7, Lhd0;->s:Ljava/lang/Object;

    .line 416
    check-cast v9, Lhc2;

    .line 418
    const-string v10, "Host"

    .line 420
    iget-object v7, v7, Lhd0;->r:Ljava/lang/Object;

    .line 422
    check-cast v7, Le62;

    .line 424
    invoke-virtual {v7, v10}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v11

    .line 428
    if-nez v11, :cond_c

    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-static {v9, v11}, Lzk6;->i(Lhc2;Z)Ljava/lang/String;

    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v8, v10, v12}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_c
    invoke-virtual {v7, v5}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    if-nez v10, :cond_d

    .line 444
    const-string v10, "Keep-Alive"

    .line 446
    invoke-virtual {v8, v5, v10}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_d
    invoke-virtual {v7, v4}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 453
    if-nez v5, :cond_e

    .line 455
    const-string v5, "Range"

    .line 457
    invoke-virtual {v7, v5}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    if-nez v5, :cond_e

    .line 463
    invoke-virtual {v8, v4, v3}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const/16 v21, 0x1

    .line 468
    goto :goto_a

    .line 469
    :cond_e
    const/16 v21, 0x0

    .line 471
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-virtual {v7, v2}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v4

    .line 481
    if-nez v4, :cond_f

    .line 483
    const-string v4, "okhttp/5.5.0"

    .line 485
    invoke-virtual {v8, v2, v4}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_f
    new-instance v2, Lhd0;

    .line 490
    invoke-direct {v2, v8}, Lhd0;-><init>(La66;)V

    .line 493
    invoke-virtual {v1, v2}, Ljh4;->b(Lhd0;)Lln4;

    .line 496
    move-result-object v1

    .line 497
    iget-object v4, v1, Lln4;->v:Le62;

    .line 499
    iget-object v5, v2, Lhd0;->s:Ljava/lang/Object;

    .line 501
    check-cast v5, Lhc2;

    .line 503
    invoke-static {v6, v5, v4}, Lec2;->b(Lyn1;Lhc2;Le62;)V

    .line 506
    invoke-virtual {v1}, Lln4;->g()Lin4;

    .line 509
    move-result-object v5

    .line 510
    iput-object v2, v5, Lin4;->a:Lhd0;

    .line 512
    if-eqz v21, :cond_12

    .line 514
    invoke-virtual {v4, v0}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    if-nez v2, :cond_10

    .line 520
    const/4 v2, 0x0

    .line 521
    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_12

    .line 527
    invoke-static {v1}, Lec2;->a(Lln4;)Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_12

    .line 533
    iget-object v1, v1, Lln4;->w:Lnn4;

    .line 535
    new-instance v2, Lm52;

    .line 537
    invoke-virtual {v1}, Lnn4;->j()Lx20;

    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v2, v1}, Lm52;-><init>(Lx20;)V

    .line 544
    invoke-static {v4}, Lye0;->l(Le62;)Ld62;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v0}, Ld62;->d(Ljava/lang/String;)V

    .line 551
    const-string v0, "Content-Length"

    .line 553
    invoke-virtual {v1, v0}, Ld62;->d(Ljava/lang/String;)V

    .line 556
    invoke-static {v1}, Lye0;->i(Ld62;)Le62;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lye0;->l(Le62;)Ld62;

    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v5, Lin4;->f:Ld62;

    .line 566
    const-string v0, "Content-Type"

    .line 568
    invoke-virtual {v4, v0}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    if-nez v0, :cond_11

    .line 574
    const/4 v0, 0x0

    .line 575
    :cond_11
    new-instance v1, Lkh4;

    .line 577
    new-instance v3, Leh4;

    .line 579
    invoke-direct {v3, v2}, Leh4;-><init>(Le85;)V

    .line 582
    const-wide/16 v6, -0x1

    .line 584
    invoke-direct {v1, v0, v6, v7, v3}, Lkh4;-><init>(Ljava/lang/String;JLeh4;)V

    .line 587
    iput-object v1, v5, Lin4;->g:Lnn4;

    .line 589
    :cond_12
    invoke-virtual {v5}, Lin4;->a()Lln4;

    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_2
    iget-object v2, v1, Ljh4;->a:Lhh4;

    .line 596
    monitor-enter v2

    .line 597
    :try_start_a
    iget-boolean v0, v2, Lhh4;->F:Z

    .line 599
    if-eqz v0, :cond_16

    .line 601
    iget-boolean v0, v2, Lhh4;->C:Z

    .line 603
    if-nez v0, :cond_15

    .line 605
    iget-boolean v0, v2, Lhh4;->B:Z

    .line 607
    if-nez v0, :cond_15

    .line 609
    iget-boolean v0, v2, Lhh4;->E:Z

    .line 611
    if-nez v0, :cond_15

    .line 613
    iget-boolean v0, v2, Lhh4;->D:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 615
    if-nez v0, :cond_15

    .line 617
    monitor-exit v2

    .line 618
    iget-object v0, v2, Lhh4;->x:Lci1;

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    invoke-interface {v0}, Lci1;->c()Lih4;

    .line 626
    move-result-object v3

    .line 627
    iget-object v4, v2, Lhh4;->q:Lsu3;

    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    iget v5, v1, Ljh4;->g:I

    .line 637
    iget-object v6, v3, Lih4;->h:Lfy0;

    .line 639
    iget-object v7, v3, Lih4;->i:Ltb2;

    .line 641
    if-eqz v7, :cond_13

    .line 643
    new-instance v5, Lub2;

    .line 645
    invoke-direct {v5, v4, v3, v1, v7}, Lub2;-><init>(Lsu3;Lih4;Ljh4;Ltb2;)V

    .line 648
    goto :goto_b

    .line 649
    :cond_13
    iget-object v7, v3, Lih4;->e:Ljava/net/Socket;

    .line 651
    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 654
    iget-object v7, v6, Lfy0;->r:Ljava/lang/Object;

    .line 656
    check-cast v7, Leh4;

    .line 658
    iget-object v7, v7, Leh4;->q:Le85;

    .line 660
    invoke-interface {v7}, Le85;->a()Lhq5;

    .line 663
    move-result-object v7

    .line 664
    int-to-long v8, v5

    .line 665
    invoke-virtual {v7, v8, v9}, Lhq5;->g(J)Lhq5;

    .line 668
    iget-object v5, v6, Lfy0;->s:Ljava/lang/Object;

    .line 670
    check-cast v5, Ldh4;

    .line 672
    iget-object v5, v5, Ldh4;->q:Lv45;

    .line 674
    invoke-interface {v5}, Lv45;->a()Lhq5;

    .line 677
    move-result-object v5

    .line 678
    iget-short v7, v1, Ljh4;->h:S

    .line 680
    int-to-long v7, v7

    .line 681
    invoke-virtual {v5, v7, v8}, Lhq5;->g(J)Lhq5;

    .line 684
    new-instance v5, Lkb2;

    .line 686
    invoke-direct {v5, v4, v3, v6}, Lkb2;-><init>(Lsu3;Lai1;Lfy0;)V

    .line 689
    :goto_b
    new-instance v3, Lry;

    .line 691
    invoke-direct {v3, v2, v0, v5}, Lry;-><init>(Lhh4;Lci1;Lbi1;)V

    .line 694
    iput-object v3, v2, Lhh4;->A:Lry;

    .line 696
    iput-object v3, v2, Lhh4;->H:Lry;

    .line 698
    monitor-enter v2

    .line 699
    const/4 v5, 0x1

    .line 700
    :try_start_b
    iput-boolean v5, v2, Lhh4;->B:Z

    .line 702
    iput-boolean v5, v2, Lhh4;->C:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 704
    monitor-exit v2

    .line 705
    iget-boolean v0, v2, Lhh4;->G:Z

    .line 707
    if-nez v0, :cond_14

    .line 709
    const v0, 0x1ffffd

    .line 712
    const/4 v2, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    invoke-static {v1, v11, v3, v2, v0}, Ljh4;->a(Ljh4;ILry;Lhd0;I)Ljh4;

    .line 717
    move-result-object v0

    .line 718
    iget-object v1, v1, Ljh4;->e:Lhd0;

    .line 720
    invoke-virtual {v0, v1}, Ljh4;->b(Lhd0;)Lln4;

    .line 723
    move-result-object v5

    .line 724
    goto :goto_c

    .line 725
    :cond_14
    const/4 v2, 0x0

    .line 726
    const-string v0, "Canceled"

    .line 728
    invoke-static {v0}, Lcp1;->j(Ljava/lang/String;)V

    .line 731
    move-object v5, v2

    .line 732
    :goto_c
    return-object v5

    .line 733
    :catchall_3
    move-exception v0

    .line 734
    monitor-exit v2

    .line 735
    throw v0

    .line 736
    :catchall_4
    move-exception v0

    .line 737
    goto :goto_d

    .line 738
    :cond_15
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 740
    const-string v1, "Check failed."

    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    throw v0

    .line 746
    :cond_16
    const-string v0, "released"

    .line 748
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 750
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 754
    :goto_d
    monitor-exit v2

    .line 755
    throw v0

    .line 756
    :pswitch_3
    const/4 v2, 0x0

    .line 757
    const/4 v5, 0x1

    .line 758
    const/4 v11, 0x0

    .line 759
    const-string v3, "close"

    .line 761
    iget-object v13, v1, Ljh4;->d:Lry;

    .line 763
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    iget-object v1, v1, Ljh4;->e:Lhd0;

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 771
    move-result-wide v6

    .line 772
    iget-object v0, v1, Lhd0;->t:Ljava/lang/Object;

    .line 774
    check-cast v0, Ljava/lang/String;

    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    const-string v4, "GET"

    .line 781
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_17

    .line 787
    const-string v4, "HEAD"

    .line 789
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v0

    .line 793
    :cond_17
    const-string v4, "upgrade"

    .line 795
    const-string v8, "Connection"

    .line 797
    iget-object v0, v1, Lhd0;->r:Ljava/lang/Object;

    .line 799
    check-cast v0, Le62;

    .line 801
    invoke-virtual {v0, v8}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 808
    move-result v9

    .line 809
    :try_start_d
    iget-object v0, v13, Lry;->s:Ljava/lang/Object;

    .line 811
    check-cast v0, Lhh4;

    .line 813
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    iget-object v0, v13, Lry;->u:Ljava/lang/Object;

    .line 820
    check-cast v0, Lbi1;

    .line 822
    invoke-interface {v0, v1}, Lbi1;->d(Lhd0;)V

    .line 825
    iget-object v0, v13, Lry;->s:Ljava/lang/Object;

    .line 827
    check-cast v0, Lhh4;

    .line 829
    iget-object v0, v0, Lhh4;->t:Lnh1;

    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 834
    :try_start_e
    iget-object v0, v13, Lry;->s:Ljava/lang/Object;

    .line 836
    move-object v12, v0

    .line 837
    check-cast v12, Lhh4;

    .line 839
    const/16 v16, 0x0

    .line 841
    const/16 v17, 0x0

    .line 843
    const/16 v18, 0x0

    .line 845
    const/4 v14, 0x1

    .line 846
    const/4 v15, 0x0

    .line 847
    invoke-virtual/range {v12 .. v18}, Lhh4;->f(Lry;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 850
    :try_start_f
    iget-object v0, v13, Lry;->u:Ljava/lang/Object;

    .line 852
    check-cast v0, Lbi1;

    .line 854
    invoke-interface {v0}, Lbi1;->b()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 857
    move-object v10, v2

    .line 858
    goto :goto_f

    .line 859
    :catch_1
    move-exception v0

    .line 860
    :try_start_10
    iget-object v10, v13, Lry;->s:Ljava/lang/Object;

    .line 862
    check-cast v10, Lhh4;

    .line 864
    iget-object v10, v10, Lhh4;->t:Lnh1;

    .line 866
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-virtual {v13, v0}, Lry;->o(Ljava/io/IOException;)V

    .line 872
    throw v0

    .line 873
    :catch_2
    move-exception v0

    .line 874
    goto :goto_e

    .line 875
    :catch_3
    move-exception v0

    .line 876
    iget-object v10, v13, Lry;->s:Ljava/lang/Object;

    .line 878
    check-cast v10, Lhh4;

    .line 880
    iget-object v10, v10, Lhh4;->t:Lnh1;

    .line 882
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    invoke-virtual {v13, v0}, Lry;->o(Ljava/io/IOException;)V

    .line 888
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 889
    :goto_e
    instance-of v10, v0, Lak0;

    .line 891
    if-nez v10, :cond_29

    .line 893
    iget-boolean v10, v13, Lry;->r:Z

    .line 895
    if-eqz v10, :cond_28

    .line 897
    move-object v10, v0

    .line 898
    :goto_f
    :try_start_11
    invoke-virtual {v13}, Lry;->m()Lin4;

    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    iget-object v12, v13, Lry;->s:Ljava/lang/Object;

    .line 907
    check-cast v12, Lhh4;

    .line 909
    iget-object v12, v12, Lhh4;->t:Lnh1;

    .line 911
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    iput-object v1, v0, Lin4;->a:Lhd0;

    .line 916
    invoke-virtual {v13}, Lry;->g()Lih4;

    .line 919
    move-result-object v12

    .line 920
    iget-object v12, v12, Lih4;->f:Lv52;

    .line 922
    iput-object v12, v0, Lin4;->e:Lv52;

    .line 924
    iput-wide v6, v0, Lin4;->l:J

    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 929
    move-result-wide v14

    .line 930
    iput-wide v14, v0, Lin4;->m:J

    .line 932
    invoke-virtual {v0}, Lin4;->a()Lln4;

    .line 935
    move-result-object v0

    .line 936
    iget v12, v0, Lln4;->t:I

    .line 938
    :goto_10
    const/16 v14, 0x64

    .line 940
    if-ne v12, v14, :cond_18

    .line 942
    goto :goto_11

    .line 943
    :cond_18
    const/16 v14, 0x66

    .line 945
    if-gt v14, v12, :cond_19

    .line 947
    const/16 v14, 0xc8

    .line 949
    if-ge v12, v14, :cond_19

    .line 951
    :goto_11
    invoke-virtual {v13}, Lry;->m()Lin4;

    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    iput-object v1, v0, Lin4;->a:Lhd0;

    .line 960
    invoke-virtual {v13}, Lry;->g()Lih4;

    .line 963
    move-result-object v12

    .line 964
    iget-object v12, v12, Lih4;->f:Lv52;

    .line 966
    iput-object v12, v0, Lin4;->e:Lv52;

    .line 968
    iput-wide v6, v0, Lin4;->l:J

    .line 970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 973
    move-result-wide v14

    .line 974
    iput-wide v14, v0, Lin4;->m:J

    .line 976
    invoke-virtual {v0}, Lin4;->a()Lln4;

    .line 979
    move-result-object v0

    .line 980
    iget v12, v0, Lln4;->t:I

    .line 982
    goto :goto_10

    .line 983
    :catch_4
    move-exception v0

    .line 984
    goto/16 :goto_18

    .line 986
    :cond_19
    iget-object v1, v13, Lry;->s:Ljava/lang/Object;

    .line 988
    check-cast v1, Lhh4;

    .line 990
    iget-object v1, v1, Lhh4;->t:Lnh1;

    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    const/16 v1, 0x65

    .line 997
    if-ne v12, v1, :cond_1a

    .line 999
    move v1, v5

    .line 1000
    goto :goto_12

    .line 1001
    :cond_1a
    move v1, v11

    .line 1002
    :goto_12
    if-eqz v1, :cond_1d

    .line 1004
    invoke-virtual {v13}, Lry;->g()Lih4;

    .line 1007
    move-result-object v6

    .line 1008
    iget-object v6, v6, Lih4;->i:Ltb2;

    .line 1010
    if-eqz v6, :cond_1b

    .line 1012
    move v6, v5

    .line 1013
    goto :goto_13

    .line 1014
    :cond_1b
    move v6, v11

    .line 1015
    :goto_13
    if-nez v6, :cond_1c

    .line 1017
    goto :goto_14

    .line 1018
    :cond_1c
    new-instance v0, Ljava/net/ProtocolException;

    .line 1020
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 1022
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1025
    throw v0

    .line 1026
    :cond_1d
    :goto_14
    if-eqz v1, :cond_1f

    .line 1028
    iget-object v1, v0, Lln4;->v:Le62;

    .line 1030
    invoke-virtual {v1, v8}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    move-result-object v1

    .line 1034
    if-nez v1, :cond_1e

    .line 1036
    move-object v1, v2

    .line 1037
    :cond_1e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_1f

    .line 1043
    goto :goto_15

    .line 1044
    :cond_1f
    move v5, v11

    .line 1045
    :goto_15
    if-eqz v9, :cond_20

    .line 1047
    if-eqz v5, :cond_20

    .line 1049
    invoke-virtual {v0}, Lln4;->g()Lin4;

    .line 1052
    move-result-object v1

    .line 1053
    new-instance v4, Lcz5;

    .line 1055
    iget-object v5, v0, Lln4;->w:Lnn4;

    .line 1057
    invoke-virtual {v5}, Lnn4;->h()Lfg3;

    .line 1060
    move-result-object v5

    .line 1061
    iget-object v0, v0, Lln4;->w:Lnn4;

    .line 1063
    invoke-virtual {v0}, Lnn4;->g()J

    .line 1066
    move-result-wide v6

    .line 1067
    invoke-direct {v4, v5, v6, v7}, Lcz5;-><init>(Lfg3;J)V

    .line 1070
    iput-object v4, v1, Lin4;->g:Lnn4;

    .line 1072
    invoke-virtual {v13}, Lry;->p()Llo5;

    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v1, Lin4;->h:Lt75;

    .line 1078
    invoke-virtual {v1}, Lin4;->a()Lln4;

    .line 1081
    move-result-object v0

    .line 1082
    goto :goto_16

    .line 1083
    :cond_20
    invoke-virtual {v13, v0}, Lry;->k(Lln4;)Lkh4;

    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v0}, Lln4;->g()Lin4;

    .line 1090
    move-result-object v0

    .line 1091
    iput-object v1, v0, Lin4;->g:Lnn4;

    .line 1093
    new-instance v1, Lty9;

    .line 1095
    const/16 v4, 0xc

    .line 1097
    invoke-direct {v1, v4}, Lty9;-><init>(B)V

    .line 1100
    iput-object v1, v0, Lin4;->o:Lhs5;

    .line 1102
    invoke-virtual {v0}, Lin4;->a()Lln4;

    .line 1105
    move-result-object v0

    .line 1106
    :goto_16
    iget-object v1, v0, Lln4;->q:Lhd0;

    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    iget-object v1, v1, Lhd0;->r:Ljava/lang/Object;

    .line 1113
    check-cast v1, Le62;

    .line 1115
    invoke-virtual {v1, v8}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_22

    .line 1125
    iget-object v1, v0, Lln4;->v:Le62;

    .line 1127
    invoke-virtual {v1, v8}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    move-result-object v1

    .line 1131
    if-nez v1, :cond_21

    .line 1133
    move-object v5, v2

    .line 1134
    goto :goto_17

    .line 1135
    :cond_21
    move-object v5, v1

    .line 1136
    :goto_17
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_23

    .line 1142
    :cond_22
    iget-object v1, v13, Lry;->u:Ljava/lang/Object;

    .line 1144
    check-cast v1, Lbi1;

    .line 1146
    invoke-interface {v1}, Lbi1;->g()Lai1;

    .line 1149
    move-result-object v1

    .line 1150
    invoke-interface {v1}, Lai1;->d()V

    .line 1153
    :cond_23
    const/16 v1, 0xcc

    .line 1155
    if-eq v12, v1, :cond_24

    .line 1157
    const/16 v1, 0xcd

    .line 1159
    if-ne v12, v1, :cond_25

    .line 1161
    :cond_24
    iget-object v1, v0, Lln4;->w:Lnn4;

    .line 1163
    invoke-virtual {v1}, Lnn4;->g()J

    .line 1166
    move-result-wide v1

    .line 1167
    const-wide/16 v3, 0x0

    .line 1169
    cmp-long v1, v1, v3

    .line 1171
    if-gtz v1, :cond_26

    .line 1173
    :cond_25
    return-object v0

    .line 1174
    :cond_26
    new-instance v1, Ljava/net/ProtocolException;

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    const-string v3, "HTTP "

    .line 1183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1189
    const-string v3, " had non-zero Content-Length: "

    .line 1191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    iget-object v0, v0, Lln4;->w:Lnn4;

    .line 1196
    invoke-virtual {v0}, Lnn4;->g()J

    .line 1199
    move-result-wide v3

    .line 1200
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    move-result-object v0

    .line 1207
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1210
    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    .line 1211
    :goto_18
    if-eqz v10, :cond_27

    .line 1213
    invoke-static {v10, v0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1216
    throw v10

    .line 1217
    :cond_27
    throw v0

    .line 1218
    :cond_28
    throw v0

    .line 1219
    :cond_29
    throw v0

    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
