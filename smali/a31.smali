.class public final synthetic La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:La31;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La31;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La31;->a:La31;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.launcher.watchfacekit.api.DesignDetail"

    .line 12
    const/16 v3, 0x10

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 17
    const-string v0, "id"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "name"

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "description"

    .line 31
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "family"

    .line 36
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "isPremium"

    .line 41
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "version"

    .line 46
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "updatedAt"

    .line 51
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "previewUrl"

    .line 56
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "themes"

    .line 61
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "apiVersion"

    .line 66
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "generatorVersion"

    .line 71
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "wff"

    .line 76
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "dataSources"

    .line 81
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "complications"

    .line 86
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "needsSeconds"

    .line 91
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "smoothMotion"

    .line 96
    invoke-virtual {v1, v0, v3}, Lp74;->l(Ljava/lang/String;Z)V

    .line 99
    sput-object v1, La31;->descriptor:Lry4;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lc31;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v1, v0, Lc31;->p:Z

    .line 10
    iget-boolean v2, v0, Lc31;->o:Z

    .line 12
    iget-object v3, v0, Lc31;->n:Ljava/util/List;

    .line 14
    iget-object v4, v0, Lc31;->m:Ljava/util/List;

    .line 16
    iget v5, v0, Lc31;->k:I

    .line 18
    sget-object v6, La31;->descriptor:Lry4;

    .line 20
    move-object/from16 v7, p1

    .line 22
    invoke-virtual {v7, v6}, Lrc5;->a(Lry4;)Lrc5;

    .line 25
    move-result-object v7

    .line 26
    sget-object v8, Lc31;->q:[Luu2;

    .line 28
    iget-object v9, v0, Lc31;->a:Ljava/lang/String;

    .line 30
    iget v10, v0, Lc31;->j:I

    .line 32
    iget-object v11, v0, Lc31;->i:Ljava/util/List;

    .line 34
    iget-object v12, v0, Lc31;->h:Ljava/lang/String;

    .line 36
    iget-object v13, v0, Lc31;->g:Ljava/lang/String;

    .line 38
    iget v14, v0, Lc31;->f:I

    .line 40
    iget-boolean v15, v0, Lc31;->e:Z

    .line 42
    move-object/from16 p0, v8

    .line 44
    iget-object v8, v0, Lc31;->d:Ljava/lang/String;

    .line 46
    move/from16 p2, v1

    .line 48
    iget-object v1, v0, Lc31;->c:Ljava/lang/String;

    .line 50
    move/from16 v16, v2

    .line 52
    iget-object v2, v0, Lc31;->b:Ljava/lang/String;

    .line 54
    move-object/from16 v17, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v7, v6, v3, v9}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 60
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 63
    move-result v3

    .line 64
    const-string v9, ""

    .line 66
    move/from16 p1, v3

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v18

    .line 76
    if-nez v18, :cond_1

    .line 78
    :goto_0
    invoke-virtual {v7, v6, v3, v2}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v1, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 94
    :goto_1
    const/4 v2, 0x2

    .line 95
    invoke-virtual {v7, v6, v2, v1}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 98
    :cond_3
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 111
    :goto_2
    const/4 v1, 0x3

    .line 112
    invoke-virtual {v7, v6, v1, v8}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 115
    :cond_5
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-eqz v15, :cond_7

    .line 124
    :goto_3
    const/4 v1, 0x4

    .line 125
    invoke-virtual {v7, v6, v1, v15}, Lrc5;->c(Lry4;IZ)V

    .line 128
    :cond_7
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-eq v14, v3, :cond_9

    .line 137
    :goto_4
    const/4 v1, 0x5

    .line 138
    invoke-virtual {v7, v1, v14, v6}, Lrc5;->n(IILry4;)V

    .line 141
    :cond_9
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-static {v13, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_b

    .line 154
    :goto_5
    const/4 v1, 0x6

    .line 155
    invoke-virtual {v7, v6, v1, v13}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 158
    :cond_b
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    invoke-static {v12, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_d

    .line 171
    :goto_6
    const/4 v1, 0x7

    .line 172
    invoke-virtual {v7, v6, v1, v12}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 175
    :cond_d
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 178
    move-result v1

    .line 179
    sget-object v2, Lze1;->q:Lze1;

    .line 181
    if-eqz v1, :cond_e

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    invoke-static {v11, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_f

    .line 190
    :goto_7
    const/16 v1, 0x8

    .line 192
    aget-object v8, p0, v1

    .line 194
    invoke-interface {v8}, Luu2;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lop2;

    .line 200
    invoke-virtual {v7, v6, v1, v8, v11}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 203
    :cond_f
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_10

    .line 209
    goto :goto_8

    .line 210
    :cond_10
    if-eq v10, v3, :cond_11

    .line 212
    :goto_8
    const/16 v1, 0x9

    .line 214
    invoke-virtual {v7, v1, v10, v6}, Lrc5;->n(IILry4;)V

    .line 217
    :cond_11
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_12

    .line 223
    goto :goto_9

    .line 224
    :cond_12
    if-eqz v5, :cond_13

    .line 226
    :goto_9
    const/16 v1, 0xa

    .line 228
    invoke-virtual {v7, v1, v5, v6}, Lrc5;->n(IILry4;)V

    .line 231
    :cond_13
    sget-object v1, Lvb6;->a:Lvb6;

    .line 233
    iget-object v0, v0, Lc31;->l:Lxb6;

    .line 235
    const/16 v3, 0xb

    .line 237
    invoke-virtual {v7, v6, v3, v1, v0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_14

    .line 246
    goto :goto_a

    .line 247
    :cond_14
    invoke-static {v4, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_15

    .line 253
    :goto_a
    const/16 v0, 0xc

    .line 255
    aget-object v1, p0, v0

    .line 257
    invoke-interface {v1}, Luu2;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lop2;

    .line 263
    invoke-virtual {v7, v6, v0, v1, v4}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 266
    :cond_15
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_16

    .line 272
    move-object/from16 v0, v17

    .line 274
    goto :goto_b

    .line 275
    :cond_16
    move-object/from16 v0, v17

    .line 277
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_17

    .line 283
    :goto_b
    const/16 v1, 0xd

    .line 285
    aget-object v2, p0, v1

    .line 287
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lop2;

    .line 293
    invoke-virtual {v7, v6, v1, v2, v0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 296
    :cond_17
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_18

    .line 302
    goto :goto_c

    .line 303
    :cond_18
    if-eqz v16, :cond_19

    .line 305
    :goto_c
    const/16 v0, 0xe

    .line 307
    move/from16 v1, v16

    .line 309
    invoke-virtual {v7, v6, v0, v1}, Lrc5;->c(Lry4;IZ)V

    .line 312
    :cond_19
    invoke-virtual {v7, v6}, Lrc5;->y(Lry4;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1a

    .line 318
    goto :goto_d

    .line 319
    :cond_1a
    if-eqz p2, :cond_1b

    .line 321
    :goto_d
    const/16 v0, 0xf

    .line 323
    move/from16 v1, p2

    .line 325
    invoke-virtual {v7, v6, v0, v1}, Lrc5;->c(Lry4;IZ)V

    .line 328
    :cond_1b
    invoke-virtual {v7, v6}, Lrc5;->x(Lry4;)V

    .line 331
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, La31;->descriptor:Lry4;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lc31;->q:[Luu2;

    .line 11
    const/16 p0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v23, 0x0

    .line 34
    const/16 v24, 0x0

    .line 36
    :goto_0
    if-eqz v6, :cond_0

    .line 38
    invoke-interface {v1, v0}, Lvh0;->f(Lry4;)I

    .line 41
    move-result v20

    .line 42
    packed-switch v20, :pswitch_data_0

    .line 45
    invoke-static/range {v20 .. v20}, Lww4;->g(I)V

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object/from16 v20, v2

    .line 51
    const/16 v2, 0xf

    .line 53
    invoke-interface {v1, v0, v2}, Lvh0;->u(Lry4;I)Z

    .line 56
    move-result v24

    .line 57
    const v2, 0x8000

    .line 60
    or-int/2addr v8, v2

    .line 61
    :goto_1
    move-object/from16 v2, v20

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move-object/from16 v20, v2

    .line 66
    const/16 v2, 0xe

    .line 68
    invoke-interface {v1, v0, v2}, Lvh0;->u(Lry4;I)Z

    .line 71
    move-result v23

    .line 72
    or-int/lit16 v8, v8, 0x4000

    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    move-object/from16 v20, v2

    .line 77
    const/16 v2, 0xd

    .line 79
    aget-object v21, v20, v2

    .line 81
    invoke-interface/range {v21 .. v21}, Luu2;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v21

    .line 85
    move/from16 v22, v6

    .line 87
    move-object/from16 v6, v21

    .line 89
    check-cast v6, Lop2;

    .line 91
    invoke-interface {v1, v0, v2, v6, v3}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Ljava/util/List;

    .line 98
    or-int/lit16 v8, v8, 0x2000

    .line 100
    :goto_2
    move-object/from16 v2, v20

    .line 102
    move/from16 v6, v22

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    move-object/from16 v20, v2

    .line 107
    move/from16 v22, v6

    .line 109
    const/16 v2, 0xc

    .line 111
    aget-object v6, v20, v2

    .line 113
    invoke-interface {v6}, Luu2;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lop2;

    .line 119
    invoke-interface {v1, v0, v2, v6, v4}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Ljava/util/List;

    .line 126
    or-int/lit16 v8, v8, 0x1000

    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    move-object/from16 v20, v2

    .line 131
    move/from16 v22, v6

    .line 133
    const/16 v2, 0xb

    .line 135
    sget-object v6, Lvb6;->a:Lvb6;

    .line 137
    invoke-interface {v1, v0, v2, v6, v5}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lxb6;

    .line 144
    or-int/lit16 v8, v8, 0x800

    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    move-object/from16 v20, v2

    .line 149
    move/from16 v22, v6

    .line 151
    const/16 v2, 0xa

    .line 153
    invoke-interface {v1, v0, v2}, Lvh0;->o(Lry4;I)I

    .line 156
    move-result v19

    .line 157
    or-int/lit16 v8, v8, 0x400

    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    move-object/from16 v20, v2

    .line 162
    move/from16 v22, v6

    .line 164
    const/16 v2, 0x9

    .line 166
    invoke-interface {v1, v0, v2}, Lvh0;->o(Lry4;I)I

    .line 169
    move-result v18

    .line 170
    or-int/lit16 v8, v8, 0x200

    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    move-object/from16 v20, v2

    .line 175
    move/from16 v22, v6

    .line 177
    const/16 v2, 0x8

    .line 179
    aget-object v6, v20, v2

    .line 181
    invoke-interface {v6}, Luu2;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lop2;

    .line 187
    invoke-interface {v1, v0, v2, v6, v7}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    move-object v7, v2

    .line 192
    check-cast v7, Ljava/util/List;

    .line 194
    or-int/lit16 v8, v8, 0x100

    .line 196
    goto :goto_2

    .line 197
    :pswitch_8
    move-object/from16 v20, v2

    .line 199
    move/from16 v22, v6

    .line 201
    const/4 v2, 0x7

    .line 202
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 205
    move-result-object v16

    .line 206
    or-int/lit16 v8, v8, 0x80

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_9
    move-object/from16 v20, v2

    .line 212
    move/from16 v22, v6

    .line 214
    const/4 v2, 0x6

    .line 215
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 218
    move-result-object v15

    .line 219
    or-int/lit8 v8, v8, 0x40

    .line 221
    goto/16 :goto_1

    .line 223
    :pswitch_a
    move-object/from16 v20, v2

    .line 225
    move/from16 v22, v6

    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-interface {v1, v0, v2}, Lvh0;->o(Lry4;I)I

    .line 231
    move-result v14

    .line 232
    or-int/lit8 v8, v8, 0x20

    .line 234
    goto/16 :goto_1

    .line 236
    :pswitch_b
    move-object/from16 v20, v2

    .line 238
    move/from16 v22, v6

    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-interface {v1, v0, v2}, Lvh0;->u(Lry4;I)Z

    .line 244
    move-result v13

    .line 245
    or-int/lit8 v8, v8, 0x10

    .line 247
    goto/16 :goto_1

    .line 249
    :pswitch_c
    move-object/from16 v20, v2

    .line 251
    move/from16 v22, v6

    .line 253
    const/4 v2, 0x3

    .line 254
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 257
    move-result-object v12

    .line 258
    or-int/lit8 v8, v8, 0x8

    .line 260
    goto/16 :goto_1

    .line 262
    :pswitch_d
    move-object/from16 v20, v2

    .line 264
    move/from16 v22, v6

    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 270
    move-result-object v11

    .line 271
    or-int/lit8 v8, v8, 0x4

    .line 273
    goto/16 :goto_1

    .line 275
    :pswitch_e
    move-object/from16 v20, v2

    .line 277
    move/from16 v22, v6

    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 283
    move-result-object v10

    .line 284
    or-int/lit8 v8, v8, 0x2

    .line 286
    goto/16 :goto_1

    .line 288
    :pswitch_f
    move-object/from16 v20, v2

    .line 290
    move/from16 v22, v6

    .line 292
    const/4 v2, 0x1

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-interface {v1, v0, v6}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    or-int/lit8 v8, v8, 0x1

    .line 300
    goto/16 :goto_2

    .line 302
    :pswitch_10
    const/4 v6, 0x0

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_0
    invoke-interface {v1, v0}, Lvh0;->l(Lry4;)V

    .line 308
    move-object/from16 v17, v7

    .line 310
    new-instance v7, Lc31;

    .line 312
    move-object/from16 v22, v3

    .line 314
    move-object/from16 v21, v4

    .line 316
    move-object/from16 v20, v5

    .line 318
    invoke-direct/range {v7 .. v24}, Lc31;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILxb6;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 321
    return-object v7

    nop

    .line 323
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lop2;
    .locals 5

    .line 1
    sget-object p0, Lc31;->q:[Luu2;

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Lop2;

    .line 7
    sget-object v1, Lcd5;->a:Lcd5;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 21
    sget-object v2, Lxz;->a:Lxz;

    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v0, v3

    .line 26
    sget-object v3, Ljj2;->a:Ljj2;

    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v0, v4

    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v1, v0, v4

    .line 34
    const/4 v4, 0x7

    .line 35
    aput-object v1, v0, v4

    .line 37
    const/16 v1, 0x8

    .line 39
    aget-object v4, p0, v1

    .line 41
    invoke-interface {v4}, Luu2;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v0, v1

    .line 47
    const/16 v1, 0x9

    .line 49
    aput-object v3, v0, v1

    .line 51
    const/16 v1, 0xa

    .line 53
    aput-object v3, v0, v1

    .line 55
    const/16 v1, 0xb

    .line 57
    sget-object v3, Lvb6;->a:Lvb6;

    .line 59
    aput-object v3, v0, v1

    .line 61
    const/16 v1, 0xc

    .line 63
    aget-object v3, p0, v1

    .line 65
    invoke-interface {v3}, Luu2;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v0, v1

    .line 71
    const/16 v1, 0xd

    .line 73
    aget-object p0, p0, v1

    .line 75
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    aput-object p0, v0, v1

    .line 81
    const/16 p0, 0xe

    .line 83
    aput-object v2, v0, p0

    .line 85
    const/16 p0, 0xf

    .line 87
    aput-object v2, v0, p0

    .line 89
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, La31;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
