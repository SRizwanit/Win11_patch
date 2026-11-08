.class public final Ley6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw6;


# static fields
.field public static final u:Lvw6;


# instance fields
.field public final q:Lvh8;

.field public final r:Lvh8;

.field public final s:Ldy6;

.field public t:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvw6;

    .line 3
    sget-object v1, Lf49;->r:Ld49;

    .line 5
    sget-object v1, Lc59;->u:Lc59;

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lvw6;-><init>(Ljava/util/List;JJ)V

    .line 16
    sput-object v0, Ley6;->u:Lvw6;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvh8;

    .line 6
    invoke-direct {v0}, Lvh8;-><init>()V

    .line 9
    iput-object v0, p0, Ley6;->q:Lvh8;

    .line 11
    new-instance v0, Lvh8;

    .line 13
    invoke-direct {v0}, Lvh8;-><init>()V

    .line 16
    iput-object v0, p0, Ley6;->r:Lvh8;

    .line 18
    new-instance v0, Ldy6;

    .line 20
    invoke-direct {v0}, Ldy6;-><init>()V

    .line 23
    iput-object v0, p0, Ley6;->s:Ldy6;

    .line 25
    new-instance p0, Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lco8;->a:Ljava/lang/String;

    .line 45
    const-string p1, "\\r?\\n"

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 56
    aget-object v4, p0, v3

    .line 58
    const-string v5, "palette: "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    const-string v6, "VobsubParser"

    .line 66
    if-eqz v5, :cond_0

    .line 68
    const/16 v5, 0x9

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v5, ","

    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    new-array v5, v5, [I

    .line 83
    iput-object v5, v0, Ldy6;->f:[I

    .line 85
    move v5, v1

    .line 86
    :goto_1
    array-length v7, v4

    .line 87
    if-ge v5, v7, :cond_2

    .line 89
    iget-object v7, v0, Ldy6;->f:[I

    .line 91
    aget-object v8, v4, v5

    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    const/16 v9, 0x10

    .line 99
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 102
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v8

    .line 105
    const-string v9, "Parsing color failed"

    .line 107
    invoke-static {v6, v9, v8}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    move v8, v1

    .line 111
    :goto_2
    aput v8, v7, v5

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v5, "size: "

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    const-string v7, "x"

    .line 135
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    array-length v7, v5

    .line 140
    const/4 v8, 0x2

    .line 141
    if-eq v7, v8, :cond_1

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 146
    move-result v5

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v5, v5, 0x24

    .line 151
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    const-string v5, "Ignoring malformed IDX size line: \'"

    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v4, "\'"

    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v6, v4}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    goto :goto_3

    .line 175
    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    move-result v4

    .line 181
    iput v4, v0, Ldy6;->g:I

    .line 183
    const/4 v4, 0x1

    .line 184
    aget-object v5, v5, v4

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    move-result v5

    .line 190
    iput v5, v0, Ldy6;->h:I

    .line 192
    iput-boolean v4, v0, Ldy6;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v4

    .line 196
    const-string v5, "Parsing IDX failed"

    .line 198
    invoke-static {v6, v5, v4}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_3
    return-void
.end method


# virtual methods
.method public final B([BIILg80;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Ley6;->q:Lvh8;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v2, v4}, Lvh8;->z(I[B)V

    .line 14
    invoke-virtual {v3, v1}, Lvh8;->D(I)V

    .line 17
    iget-object v1, v0, Ley6;->t:Ljava/util/zip/Inflater;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 26
    iput-object v1, v0, Ley6;->t:Ljava/util/zip/Inflater;

    .line 28
    :cond_0
    iget-object v2, v0, Ley6;->r:Lvh8;

    .line 30
    invoke-static {v3, v2, v1}, Lco8;->i(Lvh8;Lvh8;Ljava/util/zip/Inflater;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v2, Lvh8;->a:[B

    .line 38
    iget v2, v2, Lvh8;->c:I

    .line 40
    invoke-virtual {v3, v2, v1}, Lvh8;->z(I[B)V

    .line 43
    :cond_1
    iget-object v0, v0, Ley6;->s:Ldy6;

    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    iput-wide v1, v0, Ldy6;->b:J

    .line 52
    iput-wide v1, v0, Ldy6;->c:J

    .line 54
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v0, Ldy6;->e:Z

    .line 57
    const/4 v5, 0x0

    .line 58
    iput-object v5, v0, Ldy6;->i:Landroid/graphics/Rect;

    .line 60
    const/4 v6, -0x1

    .line 61
    iput v6, v0, Ldy6;->j:I

    .line 63
    iput v6, v0, Ldy6;->k:I

    .line 65
    invoke-virtual {v3}, Lvh8;->B()I

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    if-lt v7, v8, :cond_1a

    .line 72
    invoke-virtual {v3}, Lvh8;->J()I

    .line 75
    move-result v9

    .line 76
    if-eq v9, v7, :cond_2

    .line 78
    goto/16 :goto_15

    .line 80
    :cond_2
    iget-object v7, v0, Ldy6;->a:[I

    .line 82
    iget-object v9, v0, Ldy6;->f:[I

    .line 84
    const/4 v10, 0x1

    .line 85
    const-string v11, "VobsubParser"

    .line 87
    if-nez v9, :cond_3

    .line 89
    const-string v7, "Skipping SPU (no palette)"

    .line 91
    invoke-static {v11, v7}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    move-wide/from16 p0, v1

    .line 96
    move/from16 p3, v4

    .line 98
    goto/16 :goto_d

    .line 100
    :cond_3
    iget-boolean v9, v0, Ldy6;->d:Z

    .line 102
    if-nez v9, :cond_4

    .line 104
    const-string v7, "Skipping SPU (no plane)"

    .line 106
    invoke-static {v11, v7}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget v9, v3, Lvh8;->b:I

    .line 112
    add-int/lit8 v9, v9, -0x2

    .line 114
    invoke-virtual {v3}, Lvh8;->J()I

    .line 117
    move-result v12

    .line 118
    add-int/2addr v12, v9

    .line 119
    invoke-virtual {v3, v12}, Lvh8;->D(I)V

    .line 122
    :goto_1
    invoke-virtual {v3}, Lvh8;->B()I

    .line 125
    move-result v12

    .line 126
    const/4 v13, 0x4

    .line 127
    if-ge v12, v13, :cond_5

    .line 129
    move-wide/from16 p0, v1

    .line 131
    move/from16 p3, v4

    .line 133
    move/from16 v12, p3

    .line 135
    goto/16 :goto_c

    .line 137
    :cond_5
    iget v12, v3, Lvh8;->b:I

    .line 139
    invoke-virtual {v3}, Lvh8;->J()I

    .line 142
    move-result v14

    .line 143
    mul-int/lit16 v14, v14, 0x2710

    .line 145
    invoke-virtual {v3}, Lvh8;->J()I

    .line 148
    move-result v15

    .line 149
    add-int/2addr v15, v9

    .line 150
    if-eq v15, v12, :cond_6

    .line 152
    iget v12, v3, Lvh8;->c:I

    .line 154
    if-ge v15, v12, :cond_6

    .line 156
    move v12, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v12, v4

    .line 159
    :goto_2
    if-eqz v12, :cond_7

    .line 161
    move-wide/from16 p0, v1

    .line 163
    move v1, v15

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-wide/from16 p0, v1

    .line 167
    iget v1, v3, Lvh8;->c:I

    .line 169
    :goto_3
    move v2, v10

    .line 170
    :goto_4
    iget v5, v3, Lvh8;->b:I

    .line 172
    if-ge v5, v1, :cond_12

    .line 174
    if-eqz v2, :cond_12

    .line 176
    move/from16 p3, v4

    .line 178
    int-to-long v4, v14

    .line 179
    invoke-virtual {v3}, Lvh8;->I()I

    .line 182
    move-result v2

    .line 183
    const/16 v6, 0xff

    .line 185
    if-eq v2, v6, :cond_8

    .line 187
    const/4 v6, 0x3

    .line 188
    packed-switch v2, :pswitch_data_0

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    move-result v4

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    add-int/lit8 v4, v4, 0x16

    .line 203
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 206
    const-string v4, "Unrecognized command: "

    .line 208
    invoke-static {v5, v4, v2, v11}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_8
    :goto_5
    move/from16 v2, p3

    .line 213
    move v4, v2

    .line 214
    :goto_6
    const/4 v6, -0x1

    .line 215
    goto :goto_4

    .line 216
    :pswitch_0
    invoke-virtual {v3}, Lvh8;->B()I

    .line 219
    move-result v2

    .line 220
    if-ge v2, v13, :cond_9

    .line 222
    const-string v2, "Incomplete offsets command"

    .line 224
    invoke-static {v11, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {v3}, Lvh8;->J()I

    .line 231
    move-result v2

    .line 232
    iput v2, v0, Ldy6;->j:I

    .line 234
    invoke-virtual {v3}, Lvh8;->J()I

    .line 237
    move-result v2

    .line 238
    iput v2, v0, Ldy6;->k:I

    .line 240
    move/from16 v4, p3

    .line 242
    move v2, v10

    .line 243
    goto :goto_6

    .line 244
    :pswitch_1
    invoke-virtual {v3}, Lvh8;->B()I

    .line 247
    move-result v2

    .line 248
    const/4 v4, 0x6

    .line 249
    if-ge v2, v4, :cond_a

    .line 251
    const-string v2, "Incomplete area command"

    .line 253
    invoke-static {v11, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-virtual {v3}, Lvh8;->I()I

    .line 260
    move-result v2

    .line 261
    invoke-virtual {v3}, Lvh8;->I()I

    .line 264
    move-result v4

    .line 265
    invoke-virtual {v3}, Lvh8;->I()I

    .line 268
    move-result v5

    .line 269
    shl-int/2addr v2, v13

    .line 270
    shr-int/lit8 v6, v4, 0x4

    .line 272
    and-int/lit8 v4, v4, 0xf

    .line 274
    shl-int/lit8 v4, v4, 0x8

    .line 276
    or-int/2addr v4, v5

    .line 277
    invoke-virtual {v3}, Lvh8;->I()I

    .line 280
    move-result v5

    .line 281
    invoke-virtual {v3}, Lvh8;->I()I

    .line 284
    move-result v17

    .line 285
    invoke-virtual {v3}, Lvh8;->I()I

    .line 288
    move-result v18

    .line 289
    shl-int/2addr v5, v13

    .line 290
    shr-int/lit8 v19, v17, 0x4

    .line 292
    and-int/lit8 v17, v17, 0xf

    .line 294
    shl-int/lit8 v17, v17, 0x8

    .line 296
    or-int v17, v17, v18

    .line 298
    add-int/2addr v4, v10

    .line 299
    add-int/lit8 v13, v17, 0x1

    .line 301
    move/from16 v17, v10

    .line 303
    new-instance v10, Landroid/graphics/Rect;

    .line 305
    or-int/2addr v2, v6

    .line 306
    or-int v5, v5, v19

    .line 308
    invoke-direct {v10, v2, v5, v4, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 311
    iput-object v10, v0, Ldy6;->i:Landroid/graphics/Rect;

    .line 313
    :goto_7
    move/from16 v4, p3

    .line 315
    move/from16 v2, v17

    .line 317
    move v10, v2

    .line 318
    :goto_8
    const/4 v6, -0x1

    .line 319
    :goto_9
    const/4 v13, 0x4

    .line 320
    goto/16 :goto_4

    .line 322
    :pswitch_2
    move/from16 v17, v10

    .line 324
    invoke-virtual {v3}, Lvh8;->B()I

    .line 327
    move-result v2

    .line 328
    if-ge v2, v8, :cond_b

    .line 330
    const-string v2, "Incomplete alpha command"

    .line 332
    invoke-static {v11, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_a
    move/from16 v2, p3

    .line 337
    move v4, v2

    .line 338
    move/from16 v10, v17

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    iget-boolean v2, v0, Ldy6;->e:Z

    .line 343
    if-nez v2, :cond_c

    .line 345
    const-string v2, "Ignoring alpha command before color command"

    .line 347
    invoke-static {v11, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    goto :goto_a

    .line 351
    :cond_c
    invoke-virtual {v3}, Lvh8;->I()I

    .line 354
    move-result v2

    .line 355
    invoke-virtual {v3}, Lvh8;->I()I

    .line 358
    move-result v4

    .line 359
    aget v5, v7, v6

    .line 361
    shr-int/lit8 v10, v2, 0x4

    .line 363
    invoke-static {v5, v10}, Ldy6;->a(II)I

    .line 366
    move-result v5

    .line 367
    aput v5, v7, v6

    .line 369
    aget v5, v7, v8

    .line 371
    and-int/lit8 v2, v2, 0xf

    .line 373
    invoke-static {v5, v2}, Ldy6;->a(II)I

    .line 376
    move-result v2

    .line 377
    aput v2, v7, v8

    .line 379
    aget v2, v7, v17

    .line 381
    shr-int/lit8 v5, v4, 0x4

    .line 383
    invoke-static {v2, v5}, Ldy6;->a(II)I

    .line 386
    move-result v2

    .line 387
    aput v2, v7, v17

    .line 389
    aget v2, v7, p3

    .line 391
    and-int/lit8 v4, v4, 0xf

    .line 393
    invoke-static {v2, v4}, Ldy6;->a(II)I

    .line 396
    move-result v2

    .line 397
    aput v2, v7, p3

    .line 399
    goto :goto_7

    .line 400
    :pswitch_3
    move/from16 v17, v10

    .line 402
    invoke-virtual {v3}, Lvh8;->B()I

    .line 405
    move-result v2

    .line 406
    if-ge v2, v8, :cond_d

    .line 408
    const-string v2, "Incomplete color command"

    .line 410
    invoke-static {v11, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    goto :goto_a

    .line 414
    :cond_d
    invoke-virtual {v3}, Lvh8;->I()I

    .line 417
    move-result v2

    .line 418
    invoke-virtual {v3}, Lvh8;->I()I

    .line 421
    move-result v4

    .line 422
    iget-object v5, v0, Ldy6;->f:[I

    .line 424
    shr-int/lit8 v10, v2, 0x4

    .line 426
    array-length v13, v5

    .line 427
    if-lt v10, v13, :cond_e

    .line 429
    move/from16 v10, p3

    .line 431
    :cond_e
    aget v10, v5, v10

    .line 433
    aput v10, v7, v6

    .line 435
    and-int/lit8 v2, v2, 0xf

    .line 437
    array-length v6, v5

    .line 438
    if-lt v2, v6, :cond_f

    .line 440
    move/from16 v2, p3

    .line 442
    :cond_f
    aget v2, v5, v2

    .line 444
    aput v2, v7, v8

    .line 446
    shr-int/lit8 v2, v4, 0x4

    .line 448
    array-length v6, v5

    .line 449
    if-lt v2, v6, :cond_10

    .line 451
    move/from16 v2, p3

    .line 453
    :cond_10
    aget v2, v5, v2

    .line 455
    aput v2, v7, v17

    .line 457
    and-int/lit8 v2, v4, 0xf

    .line 459
    array-length v4, v5

    .line 460
    if-lt v2, v4, :cond_11

    .line 462
    move/from16 v2, p3

    .line 464
    :cond_11
    aget v2, v5, v2

    .line 466
    aput v2, v7, p3

    .line 468
    move/from16 v2, v17

    .line 470
    iput-boolean v2, v0, Ldy6;->e:Z

    .line 472
    :goto_b
    move/from16 v4, p3

    .line 474
    const/4 v2, 0x1

    .line 475
    const/4 v6, -0x1

    .line 476
    const/4 v10, 0x1

    .line 477
    goto/16 :goto_9

    .line 479
    :pswitch_4
    iput-wide v4, v0, Ldy6;->c:J

    .line 481
    goto :goto_b

    .line 482
    :pswitch_5
    iput-wide v4, v0, Ldy6;->b:J

    .line 484
    goto :goto_b

    .line 485
    :pswitch_6
    move/from16 v4, p3

    .line 487
    const/4 v2, 0x1

    .line 488
    const/4 v6, -0x1

    .line 489
    const/4 v10, 0x1

    .line 490
    goto/16 :goto_4

    .line 492
    :cond_12
    move/from16 p3, v4

    .line 494
    if-eqz v12, :cond_13

    .line 496
    invoke-virtual {v3, v15}, Lvh8;->D(I)V

    .line 499
    :cond_13
    :goto_c
    if-nez v12, :cond_19

    .line 501
    :goto_d
    iget-wide v1, v0, Ldy6;->c:J

    .line 503
    iget-object v4, v0, Ldy6;->f:[I

    .line 505
    if-eqz v4, :cond_15

    .line 507
    iget-boolean v4, v0, Ldy6;->d:Z

    .line 509
    if-eqz v4, :cond_15

    .line 511
    iget-boolean v4, v0, Ldy6;->e:Z

    .line 513
    if-eqz v4, :cond_15

    .line 515
    iget-object v4, v0, Ldy6;->i:Landroid/graphics/Rect;

    .line 517
    if-eqz v4, :cond_15

    .line 519
    iget v5, v0, Ldy6;->j:I

    .line 521
    const/4 v6, -0x1

    .line 522
    if-eq v5, v6, :cond_15

    .line 524
    iget v5, v0, Ldy6;->k:I

    .line 526
    if-eq v5, v6, :cond_15

    .line 528
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 531
    move-result v4

    .line 532
    if-lt v4, v8, :cond_15

    .line 534
    iget-object v4, v0, Ldy6;->i:Landroid/graphics/Rect;

    .line 536
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 539
    move-result v4

    .line 540
    if-ge v4, v8, :cond_14

    .line 542
    goto/16 :goto_e

    .line 544
    :cond_14
    iget-object v4, v0, Ldy6;->i:Landroid/graphics/Rect;

    .line 546
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 549
    move-result v5

    .line 550
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 553
    move-result v6

    .line 554
    mul-int/2addr v6, v5

    .line 555
    new-array v5, v6, [I

    .line 557
    new-instance v6, Lqh8;

    .line 559
    invoke-direct {v6}, Lqh8;-><init>()V

    .line 562
    iget v7, v0, Ldy6;->j:I

    .line 564
    invoke-virtual {v3, v7}, Lvh8;->D(I)V

    .line 567
    invoke-virtual {v6, v3}, Lqh8;->a(Lvh8;)V

    .line 570
    const/4 v10, 0x1

    .line 571
    invoke-virtual {v0, v6, v10, v4, v5}, Ldy6;->b(Lqh8;ZLandroid/graphics/Rect;[I)V

    .line 574
    iget v7, v0, Ldy6;->k:I

    .line 576
    invoke-virtual {v3, v7}, Lvh8;->D(I)V

    .line 579
    invoke-virtual {v6, v3}, Lqh8;->a(Lvh8;)V

    .line 582
    move/from16 v12, p3

    .line 584
    invoke-virtual {v0, v6, v12, v4, v5}, Ldy6;->b(Lqh8;ZLandroid/graphics/Rect;[I)V

    .line 587
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 590
    move-result v3

    .line 591
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 594
    move-result v6

    .line 595
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 597
    invoke-static {v5, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 600
    move-result-object v12

    .line 601
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 603
    int-to-float v3, v3

    .line 604
    iget v5, v0, Ldy6;->g:I

    .line 606
    int-to-float v5, v5

    .line 607
    div-float v16, v3, v5

    .line 609
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 611
    int-to-float v3, v3

    .line 612
    iget v5, v0, Ldy6;->h:I

    .line 614
    int-to-float v5, v5

    .line 615
    div-float v13, v3, v5

    .line 617
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 620
    move-result v3

    .line 621
    int-to-float v3, v3

    .line 622
    iget v5, v0, Ldy6;->g:I

    .line 624
    int-to-float v5, v5

    .line 625
    div-float v20, v3, v5

    .line 627
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 630
    move-result v3

    .line 631
    int-to-float v3, v3

    .line 632
    iget v4, v0, Ldy6;->h:I

    .line 634
    int-to-float v4, v4

    .line 635
    div-float v21, v3, v4

    .line 637
    new-instance v8, Laz7;

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v17, 0x0

    .line 645
    const/high16 v18, -0x80000000

    .line 647
    const v19, -0x800001

    .line 650
    const/16 v23, 0x0

    .line 652
    const/16 v24, 0x0

    .line 654
    move-object v11, v10

    .line 655
    move/from16 v22, v18

    .line 657
    invoke-direct/range {v8 .. v24}, Laz7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 660
    move-object v5, v8

    .line 661
    goto :goto_f

    .line 662
    :cond_15
    :goto_e
    const/4 v5, 0x0

    .line 663
    :goto_f
    cmp-long v1, v1, p0

    .line 665
    if-eqz v1, :cond_17

    .line 667
    iget-wide v1, v0, Ldy6;->b:J

    .line 669
    cmp-long v3, v1, p0

    .line 671
    if-eqz v3, :cond_16

    .line 673
    iget-wide v3, v0, Ldy6;->c:J

    .line 675
    cmp-long v6, v3, v1

    .line 677
    if-lez v6, :cond_16

    .line 679
    sub-long v1, v3, v1

    .line 681
    :goto_10
    move-wide v10, v1

    .line 682
    goto :goto_11

    .line 683
    :cond_16
    iget-wide v1, v0, Ldy6;->c:J

    .line 685
    goto :goto_10

    .line 686
    :cond_17
    move-wide/from16 v10, p0

    .line 688
    :goto_11
    new-instance v6, Lvw6;

    .line 690
    if-eqz v5, :cond_18

    .line 692
    invoke-static {v5}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 695
    move-result-object v1

    .line 696
    :goto_12
    move-object v7, v1

    .line 697
    goto :goto_13

    .line 698
    :cond_18
    sget-object v1, Lf49;->r:Ld49;

    .line 700
    sget-object v1, Lc59;->u:Lc59;

    .line 702
    goto :goto_12

    .line 703
    :goto_13
    iget-wide v8, v0, Ldy6;->b:J

    .line 705
    invoke-direct/range {v6 .. v11}, Lvw6;-><init>(Ljava/util/List;JJ)V

    .line 708
    :goto_14
    move-object/from16 v0, p4

    .line 710
    goto :goto_16

    .line 711
    :cond_19
    const/4 v5, 0x0

    .line 712
    const/4 v6, -0x1

    .line 713
    const/4 v10, 0x1

    .line 714
    move-wide/from16 v1, p0

    .line 716
    move/from16 v4, p3

    .line 718
    goto/16 :goto_1

    .line 720
    :cond_1a
    :goto_15
    sget-object v6, Ley6;->u:Lvw6;

    .line 722
    goto :goto_14

    .line 723
    :goto_16
    invoke-virtual {v0, v6}, Lg80;->e(Ljava/lang/Object;)V

    .line 726
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
