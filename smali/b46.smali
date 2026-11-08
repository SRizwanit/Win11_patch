.class public final Lb46;
.super Lbf6;
.source "SourceFile"


# instance fields
.field public k:Lu21;

.field public l:Lvw;


# virtual methods
.method public final a(Lp21;)V
    .locals 10

    .line 1
    iget p1, p0, Lbf6;->j:I

    .line 3
    invoke-static {p1}, Lap0;->z(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_e

    .line 11
    iget-object p1, p0, Lbf6;->e:Lh51;

    .line 13
    iget-boolean v2, p1, Lu21;->c:Z

    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 20
    iget-boolean v2, p1, Lu21;->j:Z

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget v2, p0, Lbf6;->d:I

    .line 26
    if-ne v2, v0, :cond_5

    .line 28
    iget-object v2, p0, Lbf6;->b:Ltl0;

    .line 30
    iget v5, v2, Ltl0;->s:I

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 35
    if-eq v5, v0, :cond_0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Ltl0;->d:Lqa2;

    .line 40
    iget-object v5, v5, Lbf6;->e:Lh51;

    .line 42
    iget-boolean v6, v5, Lu21;->j:Z

    .line 44
    if-eqz v6, :cond_5

    .line 46
    iget v6, v2, Ltl0;->W:I

    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 51
    if-eqz v6, :cond_2

    .line 53
    if-eq v6, v1, :cond_1

    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, Lu21;->g:I

    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Ltl0;->V:F

    .line 62
    :goto_0
    div-float/2addr v5, v2

    .line 63
    :goto_1
    add-float/2addr v5, v3

    .line 64
    float-to-int v2, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v5, v5, Lu21;->g:I

    .line 68
    int-to-float v5, v5

    .line 69
    iget v2, v2, Ltl0;->V:F

    .line 71
    mul-float/2addr v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v5, v5, Lu21;->g:I

    .line 75
    int-to-float v5, v5

    .line 76
    iget v2, v2, Ltl0;->V:F

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Lh51;->d(I)V

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v5, v2, Ltl0;->S:Lul0;

    .line 85
    if-eqz v5, :cond_5

    .line 87
    iget-object v5, v5, Ltl0;->e:Lb46;

    .line 89
    iget-object v5, v5, Lbf6;->e:Lh51;

    .line 91
    iget-boolean v6, v5, Lu21;->j:Z

    .line 93
    if-eqz v6, :cond_5

    .line 95
    iget v2, v2, Ltl0;->z:F

    .line 97
    iget v5, v5, Lu21;->g:I

    .line 99
    int-to-float v5, v5

    .line 100
    mul-float/2addr v5, v2

    .line 101
    add-float/2addr v5, v3

    .line 102
    float-to-int v2, v5

    .line 103
    invoke-virtual {p1, v2}, Lh51;->d(I)V

    .line 106
    :cond_5
    :goto_3
    iget-object v2, p0, Lbf6;->h:Lu21;

    .line 108
    iget-boolean v5, v2, Lu21;->c:Z

    .line 110
    iget-object v6, v2, Lu21;->l:Ljava/util/ArrayList;

    .line 112
    if-eqz v5, :cond_d

    .line 114
    iget-object v5, p0, Lbf6;->i:Lu21;

    .line 116
    iget-boolean v7, v5, Lu21;->c:Z

    .line 118
    iget-object v8, v5, Lu21;->l:Ljava/util/ArrayList;

    .line 120
    if-nez v7, :cond_6

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_6
    iget-boolean v7, v2, Lu21;->j:Z

    .line 126
    if-eqz v7, :cond_7

    .line 128
    iget-boolean v7, v5, Lu21;->j:Z

    .line 130
    if-eqz v7, :cond_7

    .line 132
    iget-boolean v7, p1, Lu21;->j:Z

    .line 134
    if-eqz v7, :cond_7

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_7
    iget-boolean v7, p1, Lu21;->j:Z

    .line 140
    if-nez v7, :cond_8

    .line 142
    iget v7, p0, Lbf6;->d:I

    .line 144
    if-ne v7, v0, :cond_8

    .line 146
    iget-object v7, p0, Lbf6;->b:Ltl0;

    .line 148
    iget v9, v7, Ltl0;->r:I

    .line 150
    if-nez v9, :cond_8

    .line 152
    invoke-virtual {v7}, Ltl0;->w()Z

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 158
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lu21;

    .line 164
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lu21;

    .line 170
    iget p0, p0, Lu21;->g:I

    .line 172
    iget v1, v2, Lu21;->f:I

    .line 174
    add-int/2addr p0, v1

    .line 175
    iget v0, v0, Lu21;->g:I

    .line 177
    iget v1, v5, Lu21;->f:I

    .line 179
    add-int/2addr v0, v1

    .line 180
    sub-int v1, v0, p0

    .line 182
    invoke-virtual {v2, p0}, Lu21;->d(I)V

    .line 185
    invoke-virtual {v5, v0}, Lu21;->d(I)V

    .line 188
    invoke-virtual {p1, v1}, Lh51;->d(I)V

    .line 191
    return-void

    .line 192
    :cond_8
    iget-boolean v7, p1, Lu21;->j:Z

    .line 194
    if-nez v7, :cond_a

    .line 196
    iget v7, p0, Lbf6;->d:I

    .line 198
    if-ne v7, v0, :cond_a

    .line 200
    iget v0, p0, Lbf6;->a:I

    .line 202
    if-ne v0, v1, :cond_a

    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_a

    .line 210
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_a

    .line 216
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lu21;

    .line 222
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lu21;

    .line 228
    iget v0, v0, Lu21;->g:I

    .line 230
    iget v7, v2, Lu21;->f:I

    .line 232
    add-int/2addr v0, v7

    .line 233
    iget v1, v1, Lu21;->g:I

    .line 235
    iget v7, v5, Lu21;->f:I

    .line 237
    add-int/2addr v1, v7

    .line 238
    sub-int/2addr v1, v0

    .line 239
    iget v0, p1, Lh51;->m:I

    .line 241
    if-ge v1, v0, :cond_9

    .line 243
    invoke-virtual {p1, v1}, Lh51;->d(I)V

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-virtual {p1, v0}, Lh51;->d(I)V

    .line 250
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lu21;->j:Z

    .line 252
    if-nez v0, :cond_b

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_d

    .line 261
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_d

    .line 267
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lu21;

    .line 273
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lu21;

    .line 279
    iget v4, v0, Lu21;->g:I

    .line 281
    iget v6, v2, Lu21;->f:I

    .line 283
    add-int/2addr v6, v4

    .line 284
    iget v7, v1, Lu21;->g:I

    .line 286
    iget v8, v5, Lu21;->f:I

    .line 288
    add-int/2addr v8, v7

    .line 289
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 291
    iget p0, p0, Ltl0;->d0:F

    .line 293
    if-ne v0, v1, :cond_c

    .line 295
    move p0, v3

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    move v4, v6

    .line 298
    move v7, v8

    .line 299
    :goto_5
    sub-int/2addr v7, v4

    .line 300
    iget v0, p1, Lu21;->g:I

    .line 302
    sub-int/2addr v7, v0

    .line 303
    int-to-float v0, v4

    .line 304
    add-float/2addr v0, v3

    .line 305
    int-to-float v1, v7

    .line 306
    mul-float/2addr v1, p0

    .line 307
    add-float/2addr v1, v0

    .line 308
    float-to-int p0, v1

    .line 309
    invoke-virtual {v2, p0}, Lu21;->d(I)V

    .line 312
    iget p0, v2, Lu21;->g:I

    .line 314
    iget p1, p1, Lu21;->g:I

    .line 316
    add-int/2addr p0, p1

    .line 317
    invoke-virtual {v5, p0}, Lu21;->d(I)V

    .line 320
    :cond_d
    :goto_6
    return-void

    .line 321
    :cond_e
    iget-object p1, p0, Lbf6;->b:Ltl0;

    .line 323
    iget-object v0, p1, Ltl0;->I:Ltk0;

    .line 325
    iget-object p1, p1, Ltl0;->K:Ltk0;

    .line 327
    invoke-virtual {p0, v0, p1, v1}, Lbf6;->l(Ltk0;Ltk0;I)V

    .line 330
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lb46;->k:Lu21;

    .line 3
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 5
    iget-boolean v2, v1, Ltl0;->a:Z

    .line 7
    iget-object v3, p0, Lbf6;->e:Lh51;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Ltl0;->i()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Lh51;->d(I)V

    .line 18
    :cond_0
    iget-boolean v1, v3, Lu21;->j:Z

    .line 20
    iget-object v2, v3, Lu21;->k:Ljava/util/ArrayList;

    .line 22
    iget-object v4, v3, Lu21;->l:Ljava/util/ArrayList;

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    iget-object v8, p0, Lbf6;->i:Lu21;

    .line 29
    iget-object v9, p0, Lbf6;->h:Lu21;

    .line 31
    if-nez v1, :cond_3

    .line 33
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 35
    iget-object v10, v1, Ltl0;->o0:[I

    .line 37
    aget v10, v10, v6

    .line 39
    iput v10, p0, Lbf6;->d:I

    .line 41
    iget-boolean v1, v1, Ltl0;->E:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Lvw;

    .line 47
    invoke-direct {v1, p0}, Lh51;-><init>(Lbf6;)V

    .line 50
    iput-object v1, p0, Lb46;->l:Lvw;

    .line 52
    :cond_1
    iget v1, p0, Lbf6;->d:I

    .line 54
    if-eq v1, v7, :cond_4

    .line 56
    if-ne v1, v5, :cond_2

    .line 58
    iget-object v10, p0, Lbf6;->b:Ltl0;

    .line 60
    iget-object v10, v10, Ltl0;->S:Lul0;

    .line 62
    if-eqz v10, :cond_2

    .line 64
    iget-object v11, v10, Ltl0;->o0:[I

    .line 66
    aget v11, v11, v6

    .line 68
    if-ne v11, v6, :cond_2

    .line 70
    invoke-virtual {v10}, Ltl0;->i()I

    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 76
    iget-object v1, v1, Ltl0;->I:Ltk0;

    .line 78
    invoke-virtual {v1}, Ltk0;->d()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 85
    iget-object v1, v1, Ltl0;->K:Ltk0;

    .line 87
    invoke-virtual {v1}, Ltk0;->d()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    iget-object v1, v10, Ltl0;->e:Lb46;

    .line 94
    iget-object v1, v1, Lbf6;->h:Lu21;

    .line 96
    iget-object v2, p0, Lbf6;->b:Ltl0;

    .line 98
    iget-object v2, v2, Ltl0;->I:Ltk0;

    .line 100
    invoke-virtual {v2}, Ltk0;->d()I

    .line 103
    move-result v2

    .line 104
    invoke-static {v9, v1, v2}, Lbf6;->b(Lu21;Lu21;I)V

    .line 107
    iget-object v1, v10, Ltl0;->e:Lb46;

    .line 109
    iget-object v1, v1, Lbf6;->i:Lu21;

    .line 111
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 113
    iget-object p0, p0, Ltl0;->K:Ltk0;

    .line 115
    invoke-virtual {p0}, Ltk0;->d()I

    .line 118
    move-result p0

    .line 119
    neg-int p0, p0

    .line 120
    invoke-static {v8, v1, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 123
    invoke-virtual {v3, v0}, Lh51;->d(I)V

    .line 126
    return-void

    .line 127
    :cond_2
    if-ne v1, v6, :cond_4

    .line 129
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 131
    invoke-virtual {v1}, Ltl0;->i()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3, v1}, Lh51;->d(I)V

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget v1, p0, Lbf6;->d:I

    .line 141
    if-ne v1, v5, :cond_4

    .line 143
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 145
    iget-object v10, v1, Ltl0;->S:Lul0;

    .line 147
    if-eqz v10, :cond_4

    .line 149
    iget-object v11, v10, Ltl0;->o0:[I

    .line 151
    aget v11, v11, v6

    .line 153
    if-ne v11, v6, :cond_4

    .line 155
    iget-object v0, v10, Ltl0;->e:Lb46;

    .line 157
    iget-object v0, v0, Lbf6;->h:Lu21;

    .line 159
    iget-object v1, v1, Ltl0;->I:Ltk0;

    .line 161
    invoke-virtual {v1}, Ltk0;->d()I

    .line 164
    move-result v1

    .line 165
    invoke-static {v9, v0, v1}, Lbf6;->b(Lu21;Lu21;I)V

    .line 168
    iget-object v0, v10, Ltl0;->e:Lb46;

    .line 170
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 172
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 174
    iget-object p0, p0, Ltl0;->K:Ltk0;

    .line 176
    invoke-virtual {p0}, Ltk0;->d()I

    .line 179
    move-result p0

    .line 180
    neg-int p0, p0

    .line 181
    invoke-static {v8, v0, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 184
    return-void

    .line 185
    :cond_4
    :goto_0
    iget-boolean v1, v3, Lu21;->j:Z

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x2

    .line 189
    if-eqz v1, :cond_d

    .line 191
    iget-object v12, p0, Lbf6;->b:Ltl0;

    .line 193
    iget-boolean v13, v12, Ltl0;->a:Z

    .line 195
    if-eqz v13, :cond_d

    .line 197
    iget-object v1, v12, Ltl0;->P:[Ltk0;

    .line 199
    aget-object v2, v1, v11

    .line 201
    iget-object v4, v2, Ltk0;->f:Ltk0;

    .line 203
    if-eqz v4, :cond_8

    .line 205
    aget-object v13, v1, v7

    .line 207
    iget-object v13, v13, Ltk0;->f:Ltk0;

    .line 209
    if-eqz v13, :cond_8

    .line 211
    invoke-virtual {v12}, Ltl0;->w()Z

    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Lbf6;->b:Ltl0;

    .line 217
    if-eqz v1, :cond_5

    .line 219
    iget-object v1, v2, Ltl0;->P:[Ltk0;

    .line 221
    aget-object v1, v1, v11

    .line 223
    invoke-virtual {v1}, Ltk0;->d()I

    .line 226
    move-result v1

    .line 227
    iput v1, v9, Lu21;->f:I

    .line 229
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 231
    iget-object v1, v1, Ltl0;->P:[Ltk0;

    .line 233
    aget-object v1, v1, v7

    .line 235
    invoke-virtual {v1}, Ltk0;->d()I

    .line 238
    move-result v1

    .line 239
    neg-int v1, v1

    .line 240
    iput v1, v8, Lu21;->f:I

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    iget-object v1, v2, Ltl0;->P:[Ltk0;

    .line 245
    aget-object v1, v1, v11

    .line 247
    invoke-static {v1}, Lbf6;->h(Ltk0;)Lu21;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 253
    iget-object v2, p0, Lbf6;->b:Ltl0;

    .line 255
    iget-object v2, v2, Ltl0;->P:[Ltk0;

    .line 257
    aget-object v2, v2, v11

    .line 259
    invoke-virtual {v2}, Ltk0;->d()I

    .line 262
    move-result v2

    .line 263
    invoke-static {v9, v1, v2}, Lbf6;->b(Lu21;Lu21;I)V

    .line 266
    :cond_6
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 268
    iget-object v1, v1, Ltl0;->P:[Ltk0;

    .line 270
    aget-object v1, v1, v7

    .line 272
    invoke-static {v1}, Lbf6;->h(Ltk0;)Lu21;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_7

    .line 278
    iget-object v2, p0, Lbf6;->b:Ltl0;

    .line 280
    iget-object v2, v2, Ltl0;->P:[Ltk0;

    .line 282
    aget-object v2, v2, v7

    .line 284
    invoke-virtual {v2}, Ltk0;->d()I

    .line 287
    move-result v2

    .line 288
    neg-int v2, v2

    .line 289
    invoke-static {v8, v1, v2}, Lbf6;->b(Lu21;Lu21;I)V

    .line 292
    :cond_7
    iput-boolean v6, v9, Lu21;->b:Z

    .line 294
    iput-boolean v6, v8, Lu21;->b:Z

    .line 296
    :goto_1
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 298
    iget-boolean v1, p0, Ltl0;->E:Z

    .line 300
    if-eqz v1, :cond_1e

    .line 302
    iget p0, p0, Ltl0;->Z:I

    .line 304
    invoke-static {v0, v9, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 307
    return-void

    .line 308
    :cond_8
    if-eqz v4, :cond_9

    .line 310
    invoke-static {v2}, Lbf6;->h(Ltk0;)Lu21;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_1e

    .line 316
    iget-object v2, p0, Lbf6;->b:Ltl0;

    .line 318
    iget-object v2, v2, Ltl0;->P:[Ltk0;

    .line 320
    aget-object v2, v2, v11

    .line 322
    invoke-virtual {v2}, Ltk0;->d()I

    .line 325
    move-result v2

    .line 326
    invoke-static {v9, v1, v2}, Lbf6;->b(Lu21;Lu21;I)V

    .line 329
    iget v1, v3, Lu21;->g:I

    .line 331
    invoke-static {v8, v9, v1}, Lbf6;->b(Lu21;Lu21;I)V

    .line 334
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 336
    iget-boolean v1, p0, Ltl0;->E:Z

    .line 338
    if-eqz v1, :cond_1e

    .line 340
    iget p0, p0, Ltl0;->Z:I

    .line 342
    invoke-static {v0, v9, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 345
    return-void

    .line 346
    :cond_9
    aget-object v2, v1, v7

    .line 348
    iget-object v4, v2, Ltk0;->f:Ltk0;

    .line 350
    if-eqz v4, :cond_b

    .line 352
    invoke-static {v2}, Lbf6;->h(Ltk0;)Lu21;

    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_a

    .line 358
    iget-object v2, p0, Lbf6;->b:Ltl0;

    .line 360
    iget-object v2, v2, Ltl0;->P:[Ltk0;

    .line 362
    aget-object v2, v2, v7

    .line 364
    invoke-virtual {v2}, Ltk0;->d()I

    .line 367
    move-result v2

    .line 368
    neg-int v2, v2

    .line 369
    invoke-static {v8, v1, v2}, Lbf6;->b(Lu21;Lu21;I)V

    .line 372
    iget v1, v3, Lu21;->g:I

    .line 374
    neg-int v1, v1

    .line 375
    invoke-static {v9, v8, v1}, Lbf6;->b(Lu21;Lu21;I)V

    .line 378
    :cond_a
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 380
    iget-boolean v1, p0, Ltl0;->E:Z

    .line 382
    if-eqz v1, :cond_1e

    .line 384
    iget p0, p0, Ltl0;->Z:I

    .line 386
    invoke-static {v0, v9, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 389
    return-void

    .line 390
    :cond_b
    aget-object v1, v1, v5

    .line 392
    iget-object v2, v1, Ltk0;->f:Ltk0;

    .line 394
    if-eqz v2, :cond_c

    .line 396
    invoke-static {v1}, Lbf6;->h(Ltk0;)Lu21;

    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_1e

    .line 402
    invoke-static {v0, v1, v10}, Lbf6;->b(Lu21;Lu21;I)V

    .line 405
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 407
    iget p0, p0, Ltl0;->Z:I

    .line 409
    neg-int p0, p0

    .line 410
    invoke-static {v9, v0, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 413
    iget p0, v3, Lu21;->g:I

    .line 415
    invoke-static {v8, v9, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 418
    return-void

    .line 419
    :cond_c
    instance-of v1, v12, Lkv;

    .line 421
    if-nez v1, :cond_1e

    .line 423
    iget-object v1, v12, Ltl0;->S:Lul0;

    .line 425
    if-eqz v1, :cond_1e

    .line 427
    const/4 v1, 0x7

    .line 428
    invoke-virtual {v12, v1}, Ltl0;->g(I)Ltk0;

    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, Ltk0;->f:Ltk0;

    .line 434
    if-nez v1, :cond_1e

    .line 436
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 438
    iget-object v2, v1, Ltl0;->S:Lul0;

    .line 440
    iget-object v2, v2, Ltl0;->e:Lb46;

    .line 442
    iget-object v2, v2, Lbf6;->h:Lu21;

    .line 444
    invoke-virtual {v1}, Ltl0;->q()I

    .line 447
    move-result v1

    .line 448
    invoke-static {v9, v2, v1}, Lbf6;->b(Lu21;Lu21;I)V

    .line 451
    iget v1, v3, Lu21;->g:I

    .line 453
    invoke-static {v8, v9, v1}, Lbf6;->b(Lu21;Lu21;I)V

    .line 456
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 458
    iget-boolean v1, p0, Ltl0;->E:Z

    .line 460
    if-eqz v1, :cond_1e

    .line 462
    iget p0, p0, Ltl0;->Z:I

    .line 464
    invoke-static {v0, v9, p0}, Lbf6;->b(Lu21;Lu21;I)V

    .line 467
    return-void

    .line 468
    :cond_d
    if-nez v1, :cond_12

    .line 470
    iget v1, p0, Lbf6;->d:I

    .line 472
    if-ne v1, v7, :cond_12

    .line 474
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 476
    iget v12, v1, Ltl0;->s:I

    .line 478
    if-eq v12, v11, :cond_10

    .line 480
    if-eq v12, v7, :cond_e

    .line 482
    goto :goto_2

    .line 483
    :cond_e
    invoke-virtual {v1}, Ltl0;->w()Z

    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_13

    .line 489
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 491
    iget v12, v1, Ltl0;->r:I

    .line 493
    if-ne v12, v7, :cond_f

    .line 495
    goto :goto_2

    .line 496
    :cond_f
    iget-object v1, v1, Ltl0;->d:Lqa2;

    .line 498
    iget-object v1, v1, Lbf6;->e:Lh51;

    .line 500
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v1, v1, Lu21;->k:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iput-boolean v6, v3, Lu21;->b:Z

    .line 510
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    goto :goto_2

    .line 517
    :cond_10
    iget-object v1, v1, Ltl0;->S:Lul0;

    .line 519
    if-nez v1, :cond_11

    .line 521
    goto :goto_2

    .line 522
    :cond_11
    iget-object v1, v1, Ltl0;->e:Lb46;

    .line 524
    iget-object v1, v1, Lbf6;->e:Lh51;

    .line 526
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v1, v1, Lu21;->k:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    iput-boolean v6, v3, Lu21;->b:Z

    .line 536
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    goto :goto_2

    .line 543
    :cond_12
    invoke-virtual {v3, p0}, Lu21;->b(Lbf6;)V

    .line 546
    :cond_13
    :goto_2
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 548
    iget-object v2, v1, Ltl0;->P:[Ltk0;

    .line 550
    aget-object v12, v2, v11

    .line 552
    iget-object v13, v12, Ltk0;->f:Ltk0;

    .line 554
    if-eqz v13, :cond_17

    .line 556
    aget-object v14, v2, v7

    .line 558
    iget-object v14, v14, Ltk0;->f:Ltk0;

    .line 560
    if-eqz v14, :cond_17

    .line 562
    invoke-virtual {v1}, Ltl0;->w()Z

    .line 565
    move-result v1

    .line 566
    iget-object v2, p0, Lbf6;->b:Ltl0;

    .line 568
    if-eqz v1, :cond_14

    .line 570
    iget-object v1, v2, Ltl0;->P:[Ltk0;

    .line 572
    aget-object v1, v1, v11

    .line 574
    invoke-virtual {v1}, Ltk0;->d()I

    .line 577
    move-result v1

    .line 578
    iput v1, v9, Lu21;->f:I

    .line 580
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 582
    iget-object v1, v1, Ltl0;->P:[Ltk0;

    .line 584
    aget-object v1, v1, v7

    .line 586
    invoke-virtual {v1}, Ltk0;->d()I

    .line 589
    move-result v1

    .line 590
    neg-int v1, v1

    .line 591
    iput v1, v8, Lu21;->f:I

    .line 593
    goto :goto_3

    .line 594
    :cond_14
    iget-object v1, v2, Ltl0;->P:[Ltk0;

    .line 596
    aget-object v1, v1, v11

    .line 598
    invoke-static {v1}, Lbf6;->h(Ltk0;)Lu21;

    .line 601
    move-result-object v1

    .line 602
    iget-object v2, p0, Lbf6;->b:Ltl0;

    .line 604
    iget-object v2, v2, Ltl0;->P:[Ltk0;

    .line 606
    aget-object v2, v2, v7

    .line 608
    invoke-static {v2}, Lbf6;->h(Ltk0;)Lu21;

    .line 611
    move-result-object v2

    .line 612
    if-eqz v1, :cond_15

    .line 614
    invoke-virtual {v1, p0}, Lu21;->b(Lbf6;)V

    .line 617
    :cond_15
    if-eqz v2, :cond_16

    .line 619
    invoke-virtual {v2, p0}, Lu21;->b(Lbf6;)V

    .line 622
    :cond_16
    iput v5, p0, Lbf6;->j:I

    .line 624
    :goto_3
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 626
    iget-boolean v1, v1, Ltl0;->E:Z

    .line 628
    if-eqz v1, :cond_1d

    .line 630
    iget-object v1, p0, Lb46;->l:Lvw;

    .line 632
    invoke-virtual {p0, v0, v9, v6, v1}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 635
    goto/16 :goto_4

    .line 637
    :cond_17
    const/4 v14, 0x0

    .line 638
    if-eqz v13, :cond_19

    .line 640
    invoke-static {v12}, Lbf6;->h(Ltk0;)Lu21;

    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_1d

    .line 646
    iget-object v2, p0, Lbf6;->b:Ltl0;

    .line 648
    iget-object v2, v2, Ltl0;->P:[Ltk0;

    .line 650
    aget-object v2, v2, v11

    .line 652
    invoke-virtual {v2}, Ltk0;->d()I

    .line 655
    move-result v2

    .line 656
    invoke-static {v9, v1, v2}, Lbf6;->b(Lu21;Lu21;I)V

    .line 659
    invoke-virtual {p0, v8, v9, v6, v3}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 662
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 664
    iget-boolean v1, v1, Ltl0;->E:Z

    .line 666
    if-eqz v1, :cond_18

    .line 668
    iget-object v1, p0, Lb46;->l:Lvw;

    .line 670
    invoke-virtual {p0, v0, v9, v6, v1}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 673
    :cond_18
    iget v0, p0, Lbf6;->d:I

    .line 675
    if-ne v0, v7, :cond_1d

    .line 677
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 679
    iget v1, v0, Ltl0;->V:F

    .line 681
    cmpl-float v1, v1, v14

    .line 683
    if-lez v1, :cond_1d

    .line 685
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 687
    iget v1, v0, Lbf6;->d:I

    .line 689
    if-ne v1, v7, :cond_1d

    .line 691
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 693
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 695
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 700
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 702
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 704
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iput-object p0, v3, Lu21;->a:Lbf6;

    .line 709
    goto/16 :goto_4

    .line 711
    :cond_19
    aget-object v11, v2, v7

    .line 713
    iget-object v12, v11, Ltk0;->f:Ltk0;

    .line 715
    const/4 v13, -0x1

    .line 716
    if-eqz v12, :cond_1a

    .line 718
    invoke-static {v11}, Lbf6;->h(Ltk0;)Lu21;

    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_1d

    .line 724
    iget-object v2, p0, Lbf6;->b:Ltl0;

    .line 726
    iget-object v2, v2, Ltl0;->P:[Ltk0;

    .line 728
    aget-object v2, v2, v7

    .line 730
    invoke-virtual {v2}, Ltk0;->d()I

    .line 733
    move-result v2

    .line 734
    neg-int v2, v2

    .line 735
    invoke-static {v8, v1, v2}, Lbf6;->b(Lu21;Lu21;I)V

    .line 738
    invoke-virtual {p0, v9, v8, v13, v3}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 741
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 743
    iget-boolean v1, v1, Ltl0;->E:Z

    .line 745
    if-eqz v1, :cond_1d

    .line 747
    iget-object v1, p0, Lb46;->l:Lvw;

    .line 749
    invoke-virtual {p0, v0, v9, v6, v1}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 752
    goto :goto_4

    .line 753
    :cond_1a
    aget-object v2, v2, v5

    .line 755
    iget-object v5, v2, Ltk0;->f:Ltk0;

    .line 757
    if-eqz v5, :cond_1b

    .line 759
    invoke-static {v2}, Lbf6;->h(Ltk0;)Lu21;

    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_1d

    .line 765
    invoke-static {v0, v1, v10}, Lbf6;->b(Lu21;Lu21;I)V

    .line 768
    iget-object v1, p0, Lb46;->l:Lvw;

    .line 770
    invoke-virtual {p0, v9, v0, v13, v1}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 773
    invoke-virtual {p0, v8, v9, v6, v3}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 776
    goto :goto_4

    .line 777
    :cond_1b
    instance-of v2, v1, Lkv;

    .line 779
    if-nez v2, :cond_1d

    .line 781
    iget-object v2, v1, Ltl0;->S:Lul0;

    .line 783
    if-eqz v2, :cond_1d

    .line 785
    iget-object v2, v2, Ltl0;->e:Lb46;

    .line 787
    iget-object v2, v2, Lbf6;->h:Lu21;

    .line 789
    invoke-virtual {v1}, Ltl0;->q()I

    .line 792
    move-result v1

    .line 793
    invoke-static {v9, v2, v1}, Lbf6;->b(Lu21;Lu21;I)V

    .line 796
    invoke-virtual {p0, v8, v9, v6, v3}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 799
    iget-object v1, p0, Lbf6;->b:Ltl0;

    .line 801
    iget-boolean v1, v1, Ltl0;->E:Z

    .line 803
    if-eqz v1, :cond_1c

    .line 805
    iget-object v1, p0, Lb46;->l:Lvw;

    .line 807
    invoke-virtual {p0, v0, v9, v6, v1}, Lbf6;->c(Lu21;Lu21;ILh51;)V

    .line 810
    :cond_1c
    iget v0, p0, Lbf6;->d:I

    .line 812
    if-ne v0, v7, :cond_1d

    .line 814
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 816
    iget v1, v0, Ltl0;->V:F

    .line 818
    cmpl-float v1, v1, v14

    .line 820
    if-lez v1, :cond_1d

    .line 822
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 824
    iget v1, v0, Lbf6;->d:I

    .line 826
    if-ne v1, v7, :cond_1d

    .line 828
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 830
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 832
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 837
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 839
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 841
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    iput-object p0, v3, Lu21;->a:Lbf6;

    .line 846
    :cond_1d
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 849
    move-result p0

    .line 850
    if-nez p0, :cond_1e

    .line 852
    iput-boolean v6, v3, Lu21;->c:Z

    .line 854
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf6;->h:Lu21;

    .line 3
    iget-boolean v1, v0, Lu21;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 9
    iget v0, v0, Lu21;->g:I

    .line 11
    iput v0, p0, Ltl0;->Y:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbf6;->c:Ldr4;

    .line 4
    iget-object v0, p0, Lbf6;->h:Lu21;

    .line 6
    invoke-virtual {v0}, Lu21;->c()V

    .line 9
    iget-object v0, p0, Lbf6;->i:Lu21;

    .line 11
    invoke-virtual {v0}, Lu21;->c()V

    .line 14
    iget-object v0, p0, Lb46;->k:Lu21;

    .line 16
    invoke-virtual {v0}, Lu21;->c()V

    .line 19
    iget-object v0, p0, Lbf6;->e:Lh51;

    .line 21
    invoke-virtual {v0}, Lu21;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lbf6;->g:Z

    .line 27
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lbf6;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 8
    iget p0, p0, Ltl0;->s:I

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbf6;->g:Z

    .line 4
    iget-object v1, p0, Lbf6;->h:Lu21;

    .line 6
    invoke-virtual {v1}, Lu21;->c()V

    .line 9
    iput-boolean v0, v1, Lu21;->j:Z

    .line 11
    iget-object v1, p0, Lbf6;->i:Lu21;

    .line 13
    invoke-virtual {v1}, Lu21;->c()V

    .line 16
    iput-boolean v0, v1, Lu21;->j:Z

    .line 18
    iget-object v1, p0, Lb46;->k:Lu21;

    .line 20
    invoke-virtual {v1}, Lu21;->c()V

    .line 23
    iput-boolean v0, v1, Lu21;->j:Z

    .line 25
    iget-object p0, p0, Lbf6;->e:Lh51;

    .line 27
    iput-boolean v0, p0, Lu21;->j:Z

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VerticalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 10
    iget-object p0, p0, Ltl0;->g0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
