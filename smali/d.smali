.class public abstract Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf40;

.field public static final b:Lf40;

.field public static final c:Lf40;

.field public static final d:Lf40;

.field public static final e:Lf40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf40;->t:Lf40;

    .line 3
    const-string v0, "/"

    .line 5
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld;->a:Lf40;

    .line 11
    const-string v0, "\\"

    .line 13
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld;->b:Lf40;

    .line 19
    const-string v0, "/\\"

    .line 21
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld;->c:Lf40;

    .line 27
    const-string v0, "."

    .line 29
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld;->d:Lf40;

    .line 35
    const-string v0, ".."

    .line 37
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld;->e:Lf40;

    .line 43
    return-void
.end method

.method public static final a(La34;La34;Z)La34;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ld;->c(La34;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, La34;->e()Ljava/lang/Character;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p0}, Ld;->b(La34;)Lf40;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {p1}, Ld;->b(La34;)Lf40;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    sget-object v0, La34;->r:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Ld;->f(Ljava/lang/String;)Lf40;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    new-instance v1, Lm20;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object p0, p0, La34;->q:Lf40;

    .line 44
    invoke-virtual {v1, p0}, Lm20;->T(Lf40;)V

    .line 47
    iget-wide v2, v1, Lm20;->r:J

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    cmp-long p0, v2, v4

    .line 53
    if-lez p0, :cond_3

    .line 55
    invoke-virtual {v1, v0}, Lm20;->T(Lf40;)V

    .line 58
    :cond_3
    iget-object p0, p1, La34;->q:Lf40;

    .line 60
    invoke-virtual {v1, p0}, Lm20;->T(Lf40;)V

    .line 63
    invoke-static {v1, p2}, Ld;->d(Lm20;Z)La34;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final b(La34;)Lf40;
    .locals 3

    .line 1
    iget-object v0, p0, La34;->q:Lf40;

    .line 3
    sget-object v1, Ld;->a:Lf40;

    .line 5
    invoke-static {v0, v1}, Lf40;->g(Lf40;Lf40;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, La34;->q:Lf40;

    .line 15
    sget-object v0, Ld;->b:Lf40;

    .line 17
    invoke-static {p0, v0}, Lf40;->g(Lf40;Lf40;)I

    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final c(La34;)I
    .locals 6

    .line 1
    iget-object p0, p0, La34;->q:Lf40;

    .line 3
    invoke-virtual {p0}, Lf40;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lf40;->i(I)B

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lf40;->i(I)B

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_4

    .line 31
    invoke-virtual {p0}, Lf40;->d()I

    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3

    .line 37
    invoke-virtual {p0, v4}, Lf40;->i(I)B

    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 43
    sget-object v0, Ld;->b:Lf40;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Lf40;->h()[B

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v5, v0}, Lf40;->f(I[B)I

    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_2

    .line 58
    invoke-virtual {p0}, Lf40;->d()I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    :goto_0
    return v4

    .line 65
    :cond_4
    invoke-virtual {p0}, Lf40;->d()I

    .line 68
    move-result v2

    .line 69
    if-le v2, v5, :cond_6

    .line 71
    invoke-virtual {p0, v4}, Lf40;->i(I)B

    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x3a

    .line 77
    if-ne v2, v4, :cond_6

    .line 79
    invoke-virtual {p0, v5}, Lf40;->i(I)B

    .line 82
    move-result v2

    .line 83
    if-ne v2, v3, :cond_6

    .line 85
    invoke-virtual {p0, v0}, Lf40;->i(I)B

    .line 88
    move-result p0

    .line 89
    int-to-char p0, p0

    .line 90
    const/16 v0, 0x61

    .line 92
    if-gt v0, p0, :cond_5

    .line 94
    const/16 v0, 0x7b

    .line 96
    if-ge p0, v0, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 v0, 0x41

    .line 101
    if-gt v0, p0, :cond_6

    .line 103
    const/16 v0, 0x5b

    .line 105
    if-ge p0, v0, :cond_6

    .line 107
    :goto_1
    const/4 p0, 0x3

    .line 108
    return p0

    .line 109
    :cond_6
    :goto_2
    return v1
.end method

.method public static final d(Lm20;Z)La34;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lm20;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Ld;->a:Lf40;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v5}, Lf40;->d()I

    .line 18
    move-result v6

    .line 19
    const-wide/16 v7, 0x0

    .line 21
    invoke-virtual {v0, v7, v8, v5, v6}, Lm20;->r(JLf40;I)Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_18

    .line 27
    sget-object v5, Ld;->b:Lf40;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v5}, Lf40;->d()I

    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0, v7, v8, v5, v6}, Lm20;->r(JLf40;I)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 42
    goto/16 :goto_b

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-lt v4, v6, :cond_1

    .line 48
    invoke-static {v2, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 54
    move v6, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_1
    const-wide/16 v10, -0x1

    .line 59
    sget-object v12, Ld;->c:Lf40;

    .line 61
    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v1, v2}, Lm20;->T(Lf40;)V

    .line 69
    invoke-virtual {v1, v2}, Lm20;->T(Lf40;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-lez v4, :cond_3

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v1, v2}, Lm20;->T(Lf40;)V

    .line 81
    :goto_2
    move-wide v15, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    invoke-virtual {v0, v12}, Lm20;->q(Lf40;)J

    .line 86
    move-result-wide v13

    .line 87
    if-nez v2, :cond_5

    .line 89
    cmp-long v2, v13, v10

    .line 91
    if-nez v2, :cond_4

    .line 93
    sget-object v2, La34;->r:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Ld;->f(Ljava/lang/String;)Lf40;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v0, v13, v14}, Lm20;->j(J)B

    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ld;->e(B)Lf40;

    .line 107
    move-result-object v2

    .line 108
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-wide v4, v0, Lm20;->r:J

    .line 117
    move-wide v15, v4

    .line 118
    const-wide/16 v3, 0x2

    .line 120
    cmp-long v5, v15, v3

    .line 122
    if-gez v5, :cond_7

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-wide v15, v10

    .line 126
    const-wide/16 v10, 0x1

    .line 128
    invoke-virtual {v0, v10, v11}, Lm20;->j(J)B

    .line 131
    move-result v5

    .line 132
    const/16 v10, 0x3a

    .line 134
    if-eq v5, v10, :cond_8

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v0, v7, v8}, Lm20;->j(J)B

    .line 140
    move-result v5

    .line 141
    int-to-char v5, v5

    .line 142
    const/16 v10, 0x61

    .line 144
    if-gt v10, v5, :cond_9

    .line 146
    const/16 v10, 0x7b

    .line 148
    if-ge v5, v10, :cond_9

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/16 v10, 0x41

    .line 153
    if-gt v10, v5, :cond_b

    .line 155
    const/16 v10, 0x5b

    .line 157
    if-ge v5, v10, :cond_b

    .line 159
    :goto_4
    cmp-long v5, v13, v3

    .line 161
    if-nez v5, :cond_a

    .line 163
    const-wide/16 v3, 0x3

    .line 165
    invoke-virtual {v1, v3, v4, v0}, Lm20;->H(JLm20;)V

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-virtual {v1, v3, v4, v0}, Lm20;->H(JLm20;)V

    .line 172
    :cond_b
    :goto_5
    iget-wide v3, v1, Lm20;->r:J

    .line 174
    cmp-long v3, v3, v7

    .line 176
    if-lez v3, :cond_c

    .line 178
    move v3, v9

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const/4 v3, 0x0

    .line 181
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lm20;->h()Z

    .line 189
    move-result v5

    .line 190
    sget-object v10, Ld;->d:Lf40;

    .line 192
    if-nez v5, :cond_14

    .line 194
    invoke-virtual {v0, v12}, Lm20;->q(Lf40;)J

    .line 197
    move-result-wide v13

    .line 198
    cmp-long v5, v13, v15

    .line 200
    if-nez v5, :cond_e

    .line 202
    iget-wide v13, v0, Lm20;->r:J

    .line 204
    invoke-virtual {v0, v13, v14}, Lm20;->w(J)Lf40;

    .line 207
    move-result-object v5

    .line 208
    goto :goto_8

    .line 209
    :cond_e
    invoke-virtual {v0, v13, v14}, Lm20;->w(J)Lf40;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0}, Lm20;->t()B

    .line 216
    :goto_8
    sget-object v11, Ld;->e:Lf40;

    .line 218
    invoke-static {v5, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_13

    .line 224
    if-eqz v3, :cond_f

    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_d

    .line 232
    :cond_f
    if-eqz p1, :cond_12

    .line 234
    if-nez v3, :cond_10

    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_12

    .line 242
    invoke-static {v4}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    invoke-static {v10, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_10

    .line 252
    goto :goto_9

    .line 253
    :cond_10
    if-eqz v6, :cond_11

    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v5

    .line 259
    if-eq v5, v9, :cond_d

    .line 261
    :cond_11
    invoke-static {v4}, Lbd0;->I0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 264
    goto :goto_7

    .line 265
    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_7

    .line 269
    :cond_13
    invoke-static {v5, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_d

    .line 275
    sget-object v10, Lf40;->t:Lf40;

    .line 277
    invoke-static {v5, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_d

    .line 283
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_7

    .line 287
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v0

    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_a
    if-ge v3, v0, :cond_16

    .line 294
    if-lez v3, :cond_15

    .line 296
    invoke-virtual {v1, v2}, Lm20;->T(Lf40;)V

    .line 299
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lf40;

    .line 305
    invoke-virtual {v1, v5}, Lm20;->T(Lf40;)V

    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_16
    iget-wide v2, v1, Lm20;->r:J

    .line 313
    cmp-long v0, v2, v7

    .line 315
    if-nez v0, :cond_17

    .line 317
    invoke-virtual {v1, v10}, Lm20;->T(Lf40;)V

    .line 320
    :cond_17
    new-instance v0, La34;

    .line 322
    iget-wide v2, v1, Lm20;->r:J

    .line 324
    invoke-virtual {v1, v2, v3}, Lm20;->w(J)Lf40;

    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, La34;-><init>(Lf40;)V

    .line 331
    return-object v0

    .line 332
    :cond_18
    :goto_b
    invoke-virtual {v0}, Lm20;->t()B

    .line 335
    move-result v3

    .line 336
    if-nez v2, :cond_19

    .line 338
    invoke-static {v3}, Ld;->e(B)Lf40;

    .line 341
    move-result-object v2

    .line 342
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 344
    goto/16 :goto_0
.end method

.method public static final e(B)Lf40;
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5c

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Ld;->b:Lf40;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "not a directory separator: "

    .line 14
    invoke-static {p0, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ld;->a:Lf40;

    .line 25
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lf40;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Ld;->a:Lf40;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 14
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Ld;->b:Lf40;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "not a directory separator: "

    .line 25
    invoke-static {v0, p0}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
