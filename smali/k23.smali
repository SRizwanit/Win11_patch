.class public final Lk23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lak2;Ljava/util/ArrayList;ILwx1;)I
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ljava/util/List;

    .line 17
    const/4 v7, 0x2

    .line 18
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/util/List;

    .line 24
    const/4 v9, 0x3

    .line 25
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Ljava/util/List;

    .line 31
    const/4 v11, 0x4

    .line 32
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    const/high16 v11, 0x42000000    # 32.0f

    .line 40
    invoke-interface {p0, v11}, Li21;->m0(F)I

    .line 43
    move-result v11

    .line 44
    move/from16 v12, p2

    .line 46
    invoke-static {v12, v11}, Lq2a;->x(II)I

    .line 49
    move-result v11

    .line 50
    invoke-static {v10}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ldf3;

    .line 56
    const v12, 0x7fffffff

    .line 59
    if-eqz v10, :cond_0

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v2, v10, v13}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Number;

    .line 71
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v13

    .line 75
    invoke-interface {v10, v12}, Ldf3;->r(I)I

    .line 78
    move-result v10

    .line 79
    invoke-static {v11, v10}, Lq2a;->x(II)I

    .line 82
    move-result v11

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v13, v3

    .line 85
    :goto_0
    invoke-static {v1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ldf3;

    .line 91
    if-eqz v1, :cond_1

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v2, v1, v10}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Number;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v10

    .line 107
    invoke-interface {v1, v12}, Ldf3;->r(I)I

    .line 110
    move-result v1

    .line 111
    invoke-static {v11, v1}, Lq2a;->x(II)I

    .line 114
    move-result v11

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v10, v3

    .line 117
    :goto_1
    invoke-static {v6}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ldf3;

    .line 123
    if-eqz v1, :cond_2

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v1, v6}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v1, v3

    .line 141
    :goto_2
    invoke-static {v4}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ldf3;

    .line 147
    if-eqz v4, :cond_3

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v2, v4, v6}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Number;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v4

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v4, v3

    .line 165
    :goto_3
    invoke-static {v8}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ldf3;

    .line 171
    if-eqz v6, :cond_4

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v2, v6, v8}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move v2, v3

    .line 189
    :goto_4
    const/16 v6, 0x1e

    .line 191
    invoke-static {v6}, Lhk2;->u(I)J

    .line 194
    move-result-wide v11

    .line 195
    invoke-interface {p0, v11, v12}, Li21;->e0(J)I

    .line 198
    move-result v6

    .line 199
    if-le v2, v6, :cond_5

    .line 201
    move v6, v5

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    move v6, v3

    .line 204
    :goto_5
    if-lez v1, :cond_6

    .line 206
    move v8, v5

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move v8, v3

    .line 209
    :goto_6
    if-lez v2, :cond_7

    .line 211
    move v11, v5

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move v11, v3

    .line 214
    :goto_7
    if-eqz v8, :cond_8

    .line 216
    if-nez v11, :cond_9

    .line 218
    :cond_8
    if-eqz v6, :cond_a

    .line 220
    :cond_9
    move v6, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    if-nez v8, :cond_c

    .line 224
    if-eqz v11, :cond_b

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move v6, v5

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    :goto_8
    move v6, v7

    .line 230
    :goto_9
    if-ne v6, v9, :cond_d

    .line 232
    const/high16 v5, 0x41400000    # 12.0f

    .line 234
    goto :goto_a

    .line 235
    :cond_d
    const/high16 v5, 0x41000000    # 8.0f

    .line 237
    :goto_a
    const/high16 v7, 0x40000000    # 2.0f

    .line 239
    mul-float/2addr v5, v7

    .line 240
    invoke-interface {p0, v5}, Li21;->m0(F)I

    .line 243
    move-result v7

    .line 244
    const/16 v5, 0xf

    .line 246
    invoke-static {v3, v3, v3, v3, v5}, Lzl0;->b(IIIII)J

    .line 249
    move-result-wide v8

    .line 250
    move-object v0, p0

    .line 251
    move v5, v2

    .line 252
    move v3, v4

    .line 253
    move v2, v10

    .line 254
    move v4, v1

    .line 255
    move v1, v13

    .line 256
    invoke-static/range {v0 .. v9}, Luk6;->e(Lak2;IIIIIIIJ)I

    .line 259
    move-result v0

    .line 260
    return v0
.end method

.method public static b(Lak2;Ljava/util/ArrayList;ILwx1;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-static {v4}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ldf3;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p3, v4, v5}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v0

    .line 60
    :goto_0
    invoke-static {p1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ldf3;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p3, p1, v5}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v0

    .line 84
    :goto_1
    invoke-static {v1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ldf3;

    .line 90
    if-eqz v1, :cond_2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p3, v1, v5}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v0

    .line 108
    :goto_2
    invoke-static {v2}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ldf3;

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p3, v2, v5}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v2, v0

    .line 132
    :goto_3
    invoke-static {v3}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ldf3;

    .line 138
    if-eqz v3, :cond_4

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p3, v3, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p2, v0

    .line 156
    :goto_4
    const/high16 p3, 0x42000000    # 32.0f

    .line 158
    invoke-interface {p0, p3}, Li21;->m0(F)I

    .line 161
    move-result p0

    .line 162
    const/16 p3, 0xf

    .line 164
    invoke-static {v0, v0, v0, v0, p3}, Lzl0;->b(IIIII)J

    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Lxl0;->d(J)Z

    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_5

    .line 174
    invoke-static {v5, v6}, Lxl0;->h(J)I

    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result p2

    .line 183
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result p2

    .line 187
    invoke-static {p0, v4, p2, p1}, Lap0;->c(IIII)I

    .line 190
    move-result p0

    .line 191
    return p0
.end method
