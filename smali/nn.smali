.class public abstract Lnn;
.super Lxc9;


# direct methods
.method public static A0(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 4
    array-length p0, p1

    .line 5
    :goto_0
    if-ge v0, p0, :cond_3

    .line 7
    aget-object v1, p1, v0

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length v1, p1

    .line 16
    :goto_1
    if-ge v0, v1, :cond_3

    .line 18
    aget-object v2, p1, v0

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static B0([BLjava/lang/String;Lca6;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "["

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 13
    if-eqz v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v1, "]"

    .line 18
    :goto_1
    and-int/lit8 p3, p3, 0x20

    .line 20
    if-eqz p3, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    array-length v0, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_2
    if-ge v2, v0, :cond_5

    .line 36
    aget-byte v4, p0, v2

    .line 38
    const/4 v5, 0x1

    .line 39
    add-int/2addr v3, v5

    .line 40
    if-le v3, v5, :cond_3

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2, v4}, Lca6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static C0([F)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static D0([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 5
    aget v0, p0, v1

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v2, v1, :cond_1

    .line 12
    :goto_0
    aget v3, p0, v2

    .line 14
    if-ge v0, v3, :cond_0

    .line 16
    move v0, v3

    .line 17
    :cond_0
    if-eq v2, v1, :cond_1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    invoke-static {}, Lcp1;->n()V

    .line 26
    return v1
.end method

.method public static E0([C)C
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    aget-char p0, p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "Array has more than one element."

    .line 13
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 16
    return v1

    .line 17
    :cond_1
    const-string p0, "Array is empty."

    .line 19
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 22
    return v1
.end method

.method public static F0([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-static {p0}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lze1;->q:Lze1;

    .line 30
    return-object p0
.end method

.method public static G0([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lfd3;->d0(I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    aget-object v3, p0, v1

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 32
    invoke-static {p0}, Lc10;->G(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lff1;->q:Lff1;

    .line 39
    return-object p0
.end method

.method public static g0([II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    aget v3, p0, v2

    .line 11
    if-ne p1, v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    if-ltz v2, :cond_2

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v1
.end method

.method public static h0([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_13

    .line 16
    aget-object v3, p0, v1

    .line 18
    aget-object v4, p1, v1

    .line 20
    if-ne v3, v4, :cond_2

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_2
    if-eqz v3, :cond_12

    .line 26
    if-nez v4, :cond_3

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 32
    if-eqz v5, :cond_4

    .line 34
    instance-of v5, v4, [Ljava/lang/Object;

    .line 36
    if-eqz v5, :cond_4

    .line 38
    check-cast v3, [Ljava/lang/Object;

    .line 40
    check-cast v4, [Ljava/lang/Object;

    .line 42
    invoke-static {v3, v4}, Lnn;->h0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_11

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_4
    instance-of v5, v3, [B

    .line 52
    if-eqz v5, :cond_5

    .line 54
    instance-of v5, v4, [B

    .line 56
    if-eqz v5, :cond_5

    .line 58
    check-cast v3, [B

    .line 60
    check-cast v4, [B

    .line 62
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_11

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_5
    instance-of v5, v3, [S

    .line 72
    if-eqz v5, :cond_6

    .line 74
    instance-of v5, v4, [S

    .line 76
    if-eqz v5, :cond_6

    .line 78
    check-cast v3, [S

    .line 80
    check-cast v4, [S

    .line 82
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_11

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_6
    instance-of v5, v3, [I

    .line 92
    if-eqz v5, :cond_7

    .line 94
    instance-of v5, v4, [I

    .line 96
    if-eqz v5, :cond_7

    .line 98
    check-cast v3, [I

    .line 100
    check-cast v4, [I

    .line 102
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_11

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_7
    instance-of v5, v3, [J

    .line 112
    if-eqz v5, :cond_8

    .line 114
    instance-of v5, v4, [J

    .line 116
    if-eqz v5, :cond_8

    .line 118
    check-cast v3, [J

    .line 120
    check-cast v4, [J

    .line 122
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_11

    .line 128
    goto/16 :goto_2

    .line 130
    :cond_8
    instance-of v5, v3, [F

    .line 132
    if-eqz v5, :cond_9

    .line 134
    instance-of v5, v4, [F

    .line 136
    if-eqz v5, :cond_9

    .line 138
    check-cast v3, [F

    .line 140
    check-cast v4, [F

    .line 142
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_11

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_9
    instance-of v5, v3, [D

    .line 152
    if-eqz v5, :cond_a

    .line 154
    instance-of v5, v4, [D

    .line 156
    if-eqz v5, :cond_a

    .line 158
    check-cast v3, [D

    .line 160
    check-cast v4, [D

    .line 162
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_11

    .line 168
    goto/16 :goto_2

    .line 170
    :cond_a
    instance-of v5, v3, [C

    .line 172
    if-eqz v5, :cond_b

    .line 174
    instance-of v5, v4, [C

    .line 176
    if-eqz v5, :cond_b

    .line 178
    check-cast v3, [C

    .line 180
    check-cast v4, [C

    .line 182
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_11

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_b
    instance-of v5, v3, [Z

    .line 192
    if-eqz v5, :cond_c

    .line 194
    instance-of v5, v4, [Z

    .line 196
    if-eqz v5, :cond_c

    .line 198
    check-cast v3, [Z

    .line 200
    check-cast v4, [Z

    .line 202
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_11

    .line 208
    goto/16 :goto_2

    .line 210
    :cond_c
    instance-of v5, v3, Ljx5;

    .line 212
    if-eqz v5, :cond_d

    .line 214
    instance-of v5, v4, Ljx5;

    .line 216
    if-eqz v5, :cond_d

    .line 218
    check-cast v3, Ljx5;

    .line 220
    iget-object v3, v3, Ljx5;->q:[B

    .line 222
    check-cast v4, Ljx5;

    .line 224
    iget-object v4, v4, Ljx5;->q:[B

    .line 226
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_11

    .line 232
    goto :goto_2

    .line 233
    :cond_d
    instance-of v5, v3, Lzx5;

    .line 235
    if-eqz v5, :cond_e

    .line 237
    instance-of v5, v4, Lzx5;

    .line 239
    if-eqz v5, :cond_e

    .line 241
    check-cast v3, Lzx5;

    .line 243
    iget-object v3, v3, Lzx5;->q:[S

    .line 245
    check-cast v4, Lzx5;

    .line 247
    iget-object v4, v4, Lzx5;->q:[S

    .line 249
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_11

    .line 255
    goto :goto_2

    .line 256
    :cond_e
    instance-of v5, v3, Lox5;

    .line 258
    if-eqz v5, :cond_f

    .line 260
    instance-of v5, v4, Lox5;

    .line 262
    if-eqz v5, :cond_f

    .line 264
    check-cast v3, Lox5;

    .line 266
    iget-object v3, v3, Lox5;->q:[I

    .line 268
    check-cast v4, Lox5;

    .line 270
    iget-object v4, v4, Lox5;->q:[I

    .line 272
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_11

    .line 278
    goto :goto_2

    .line 279
    :cond_f
    instance-of v5, v3, Ltx5;

    .line 281
    if-eqz v5, :cond_10

    .line 283
    instance-of v5, v4, Ltx5;

    .line 285
    if-eqz v5, :cond_10

    .line 287
    check-cast v3, Ltx5;

    .line 289
    iget-object v3, v3, Ltx5;->q:[J

    .line 291
    check-cast v4, Ltx5;

    .line 293
    iget-object v4, v4, Ltx5;->q:[J

    .line 295
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_11

    .line 301
    goto :goto_2

    .line 302
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_11

    .line 308
    goto :goto_2

    .line 309
    :cond_11
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_12
    :goto_2
    return v2

    .line 314
    :cond_13
    :goto_3
    const/4 p0, 0x1

    .line 315
    return p0
.end method

.method public static i0(III[B[B)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static j0(III[I[I)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static k0(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static l0([J[JIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static synthetic m0(III[I[I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 9
    if-eqz p2, :cond_1

    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {p0, v1, p1, p3, p4}, Lnn;->j0(III[I[I)V

    .line 15
    return-void
.end method

.method public static synthetic n0(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 9
    if-eqz p2, :cond_1

    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    invoke-static {v1, p0, p1, p3, p4}, Lnn;->k0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static o0([BII)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, v0}, Lxc9;->k(II)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static p0([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, v0}, Lxc9;->k(II)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static q0(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3, p0, p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static synthetic r0(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnn;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static s0([IIII)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    array-length p2, p0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-static {p0, p3, p2, p1}, Ljava/util/Arrays;->fill([IIII)V

    .line 10
    return-void
.end method

.method public static t0([JJ)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 9
    return-void
.end method

.method public static u0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static v0([F)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget p0, p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static w0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 12
    return-object p0
.end method

.method public static x0([I)Lgj2;
    .locals 3

    .line 1
    new-instance v0, Lgj2;

    .line 3
    array-length p0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, p0, v1}, Lej2;-><init>(III)V

    .line 10
    return-object v0
.end method

.method public static y0([J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p0, p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public static z0([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p1, :cond_0

    .line 6
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
