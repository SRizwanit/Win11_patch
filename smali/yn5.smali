.class public final synthetic Lyn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lyn5;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyn5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyn5;->a:Lyn5;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.Theme"

    .line 12
    const/16 v3, 0x11

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 17
    const-string v0, "themeId"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "name"

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "category"

    .line 31
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "description"

    .line 36
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "rows"

    .line 41
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "columns"

    .line 46
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "backgroundColor"

    .line 51
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "wallpaperUrl"

    .line 56
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "thumbnailUrl"

    .line 61
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "items"

    .line 66
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "widgets"

    .line 71
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "widgetCount"

    .line 76
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "isPremium"

    .line 81
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 84
    const-string v0, "isFeatured"

    .line 86
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "sortOrder"

    .line 91
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 94
    const-string v0, "version"

    .line 96
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 99
    const-string v0, "updatedAt"

    .line 101
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 104
    sput-object v1, Lyn5;->descriptor:Lry4;

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lao5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lao5;->q:Ljava/lang/String;

    .line 10
    iget v2, v0, Lao5;->p:I

    .line 12
    iget v3, v0, Lao5;->o:I

    .line 14
    iget-boolean v4, v0, Lao5;->n:Z

    .line 16
    iget-boolean v5, v0, Lao5;->m:Z

    .line 18
    iget v6, v0, Lao5;->l:I

    .line 20
    sget-object v7, Lyn5;->descriptor:Lry4;

    .line 22
    move-object/from16 v8, p1

    .line 24
    invoke-virtual {v8, v7}, Lrc5;->a(Lry4;)Lrc5;

    .line 27
    move-result-object v8

    .line 28
    sget-object v9, Lao5;->r:[Luu2;

    .line 30
    iget-object v10, v0, Lao5;->a:Ljava/lang/String;

    .line 32
    iget-object v11, v0, Lao5;->k:Ljava/util/List;

    .line 34
    iget-object v12, v0, Lao5;->j:Ljava/util/List;

    .line 36
    iget-object v13, v0, Lao5;->i:Ljava/lang/String;

    .line 38
    iget-object v14, v0, Lao5;->h:Ljava/lang/String;

    .line 40
    iget-object v15, v0, Lao5;->g:Ljava/lang/String;

    .line 42
    move-object/from16 p0, v9

    .line 44
    iget v9, v0, Lao5;->f:I

    .line 46
    move-object/from16 p2, v1

    .line 48
    iget v1, v0, Lao5;->e:I

    .line 50
    move/from16 v16, v2

    .line 52
    iget-object v2, v0, Lao5;->d:Ljava/lang/String;

    .line 54
    move/from16 v17, v3

    .line 56
    iget-object v3, v0, Lao5;->c:Ljava/lang/String;

    .line 58
    iget-object v0, v0, Lao5;->b:Ljava/lang/String;

    .line 60
    move/from16 v18, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v8, v7, v4, v10}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 66
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 69
    move-result v4

    .line 70
    move/from16 p1, v4

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz p1, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_1

    .line 82
    :goto_0
    invoke-virtual {v8, v7, v4, v0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 85
    :cond_1
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 88
    move-result v0

    .line 89
    const-string v10, ""

    .line 91
    if-eqz v0, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v3, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    :goto_1
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v8, v7, v0, v3}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 104
    :cond_3
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    :goto_2
    sget-object v0, Lcd5;->a:Lcd5;

    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-virtual {v8, v7, v3, v0, v2}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 119
    :cond_5
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x6

    .line 124
    const/4 v3, 0x4

    .line 125
    if-eqz v0, :cond_6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    if-eq v1, v2, :cond_7

    .line 130
    :goto_3
    invoke-virtual {v8, v3, v1, v7}, Lrc5;->n(IILry4;)V

    .line 133
    :cond_7
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-eq v9, v3, :cond_9

    .line 142
    :goto_4
    const/4 v0, 0x5

    .line 143
    invoke-virtual {v8, v0, v9, v7}, Lrc5;->n(IILry4;)V

    .line 146
    :cond_9
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    const-string v0, "#0B0B10"

    .line 155
    invoke-static {v15, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 161
    :goto_5
    invoke-virtual {v8, v7, v2, v15}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 164
    :cond_b
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 170
    goto :goto_6

    .line 171
    :cond_c
    if-eqz v14, :cond_d

    .line 173
    :goto_6
    sget-object v0, Lcd5;->a:Lcd5;

    .line 175
    const/4 v1, 0x7

    .line 176
    invoke-virtual {v8, v7, v1, v0, v14}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 179
    :cond_d
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    if-eqz v13, :cond_f

    .line 188
    :goto_7
    sget-object v0, Lcd5;->a:Lcd5;

    .line 190
    const/16 v1, 0x8

    .line 192
    invoke-virtual {v8, v7, v1, v0, v13}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 195
    :cond_f
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 198
    move-result v0

    .line 199
    sget-object v1, Lze1;->q:Lze1;

    .line 201
    if-eqz v0, :cond_10

    .line 203
    goto :goto_8

    .line 204
    :cond_10
    invoke-static {v12, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_11

    .line 210
    :goto_8
    const/16 v0, 0x9

    .line 212
    aget-object v2, p0, v0

    .line 214
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lop2;

    .line 220
    invoke-virtual {v8, v7, v0, v2, v12}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 223
    :cond_11
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 229
    goto :goto_9

    .line 230
    :cond_12
    invoke-static {v11, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_13

    .line 236
    :goto_9
    const/16 v0, 0xa

    .line 238
    aget-object v1, p0, v0

    .line 240
    invoke-interface {v1}, Luu2;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lop2;

    .line 246
    invoke-virtual {v8, v7, v0, v1, v11}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 249
    :cond_13
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 255
    goto :goto_a

    .line 256
    :cond_14
    if-eqz v6, :cond_15

    .line 258
    :goto_a
    const/16 v0, 0xb

    .line 260
    invoke-virtual {v8, v0, v6, v7}, Lrc5;->n(IILry4;)V

    .line 263
    :cond_15
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_16

    .line 269
    goto :goto_b

    .line 270
    :cond_16
    if-eqz v5, :cond_17

    .line 272
    :goto_b
    const/16 v0, 0xc

    .line 274
    invoke-virtual {v8, v7, v0, v5}, Lrc5;->c(Lry4;IZ)V

    .line 277
    :cond_17
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_18

    .line 283
    goto :goto_c

    .line 284
    :cond_18
    if-eqz v18, :cond_19

    .line 286
    :goto_c
    const/16 v0, 0xd

    .line 288
    move/from16 v1, v18

    .line 290
    invoke-virtual {v8, v7, v0, v1}, Lrc5;->c(Lry4;IZ)V

    .line 293
    :cond_19
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1a

    .line 299
    goto :goto_d

    .line 300
    :cond_1a
    if-eqz v17, :cond_1b

    .line 302
    :goto_d
    const/16 v0, 0xe

    .line 304
    move/from16 v1, v17

    .line 306
    invoke-virtual {v8, v0, v1, v7}, Lrc5;->n(IILry4;)V

    .line 309
    :cond_1b
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1c

    .line 315
    move/from16 v0, v16

    .line 317
    goto :goto_e

    .line 318
    :cond_1c
    move/from16 v0, v16

    .line 320
    if-eq v0, v4, :cond_1d

    .line 322
    :goto_e
    const/16 v1, 0xf

    .line 324
    invoke-virtual {v8, v1, v0, v7}, Lrc5;->n(IILry4;)V

    .line 327
    :cond_1d
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1e

    .line 333
    move-object/from16 v0, p2

    .line 335
    goto :goto_f

    .line 336
    :cond_1e
    move-object/from16 v0, p2

    .line 338
    invoke-static {v0, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_1f

    .line 344
    :goto_f
    const/16 v1, 0x10

    .line 346
    invoke-virtual {v8, v7, v1, v0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 349
    :cond_1f
    invoke-virtual {v8, v7}, Lrc5;->x(Lry4;)V

    .line 352
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lyn5;->descriptor:Lry4;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lao5;->r:[Luu2;

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
    const/16 v20, 0x0

    .line 28
    const/16 v21, 0x0

    .line 30
    const/16 v22, 0x0

    .line 32
    const/16 v23, 0x0

    .line 34
    const/16 v24, 0x0

    .line 36
    const/16 v25, 0x0

    .line 38
    :goto_0
    if-eqz v6, :cond_0

    .line 40
    invoke-interface {v1, v0}, Lvh0;->f(Lry4;)I

    .line 43
    move-result v17

    .line 44
    packed-switch v17, :pswitch_data_0

    .line 47
    invoke-static/range {v17 .. v17}, Lww4;->g(I)V

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    move-object/from16 v17, v2

    .line 53
    const/16 v2, 0x10

    .line 55
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 58
    move-result-object v25

    .line 59
    const/high16 v2, 0x10000

    .line 61
    :goto_1
    or-int/2addr v8, v2

    .line 62
    :goto_2
    move-object/from16 v2, v17

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    move-object/from16 v17, v2

    .line 67
    const/16 v2, 0xf

    .line 69
    invoke-interface {v1, v0, v2}, Lvh0;->o(Lry4;I)I

    .line 72
    move-result v24

    .line 73
    const v2, 0x8000

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    move-object/from16 v17, v2

    .line 79
    const/16 v2, 0xe

    .line 81
    invoke-interface {v1, v0, v2}, Lvh0;->o(Lry4;I)I

    .line 84
    move-result v23

    .line 85
    or-int/lit16 v8, v8, 0x4000

    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    move-object/from16 v17, v2

    .line 90
    const/16 v2, 0xd

    .line 92
    invoke-interface {v1, v0, v2}, Lvh0;->u(Lry4;I)Z

    .line 95
    move-result v22

    .line 96
    or-int/lit16 v8, v8, 0x2000

    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    move-object/from16 v17, v2

    .line 101
    const/16 v2, 0xc

    .line 103
    invoke-interface {v1, v0, v2}, Lvh0;->u(Lry4;I)Z

    .line 106
    move-result v21

    .line 107
    or-int/lit16 v8, v8, 0x1000

    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    move-object/from16 v17, v2

    .line 112
    const/16 v2, 0xb

    .line 114
    invoke-interface {v1, v0, v2}, Lvh0;->o(Lry4;I)I

    .line 117
    move-result v20

    .line 118
    or-int/lit16 v8, v8, 0x800

    .line 120
    goto :goto_2

    .line 121
    :pswitch_6
    move-object/from16 v17, v2

    .line 123
    const/16 v2, 0xa

    .line 125
    aget-object v18, v17, v2

    .line 127
    invoke-interface/range {v18 .. v18}, Luu2;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v18

    .line 131
    move/from16 v19, v6

    .line 133
    move-object/from16 v6, v18

    .line 135
    check-cast v6, Lop2;

    .line 137
    invoke-interface {v1, v0, v2, v6, v3}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, Ljava/util/List;

    .line 144
    or-int/lit16 v8, v8, 0x400

    .line 146
    :goto_3
    move-object/from16 v2, v17

    .line 148
    move/from16 v6, v19

    .line 150
    goto :goto_0

    .line 151
    :pswitch_7
    move-object/from16 v17, v2

    .line 153
    move/from16 v19, v6

    .line 155
    const/16 v2, 0x9

    .line 157
    aget-object v6, v17, v2

    .line 159
    invoke-interface {v6}, Luu2;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lop2;

    .line 165
    invoke-interface {v1, v0, v2, v6, v4}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Ljava/util/List;

    .line 172
    or-int/lit16 v8, v8, 0x200

    .line 174
    goto :goto_3

    .line 175
    :pswitch_8
    move-object/from16 v17, v2

    .line 177
    move/from16 v19, v6

    .line 179
    sget-object v2, Lcd5;->a:Lcd5;

    .line 181
    const/16 v6, 0x8

    .line 183
    invoke-interface {v1, v0, v6, v2, v5}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    move-object v5, v2

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 190
    or-int/lit16 v8, v8, 0x100

    .line 192
    goto :goto_3

    .line 193
    :pswitch_9
    move-object/from16 v17, v2

    .line 195
    move/from16 v19, v6

    .line 197
    const/4 v2, 0x7

    .line 198
    sget-object v6, Lcd5;->a:Lcd5;

    .line 200
    invoke-interface {v1, v0, v2, v6, v7}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    move-object v7, v2

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 207
    or-int/lit16 v8, v8, 0x80

    .line 209
    goto :goto_3

    .line 210
    :pswitch_a
    move-object/from16 v17, v2

    .line 212
    move/from16 v19, v6

    .line 214
    const/4 v2, 0x6

    .line 215
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 218
    move-result-object v15

    .line 219
    or-int/lit8 v8, v8, 0x40

    .line 221
    goto/16 :goto_2

    .line 223
    :pswitch_b
    move-object/from16 v17, v2

    .line 225
    move/from16 v19, v6

    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-interface {v1, v0, v2}, Lvh0;->o(Lry4;I)I

    .line 231
    move-result v14

    .line 232
    or-int/lit8 v8, v8, 0x20

    .line 234
    goto/16 :goto_2

    .line 236
    :pswitch_c
    move-object/from16 v17, v2

    .line 238
    move/from16 v19, v6

    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-interface {v1, v0, v2}, Lvh0;->o(Lry4;I)I

    .line 244
    move-result v13

    .line 245
    or-int/lit8 v8, v8, 0x10

    .line 247
    goto/16 :goto_2

    .line 249
    :pswitch_d
    move-object/from16 v17, v2

    .line 251
    move/from16 v19, v6

    .line 253
    const/4 v2, 0x3

    .line 254
    sget-object v6, Lcd5;->a:Lcd5;

    .line 256
    invoke-interface {v1, v0, v2, v6, v12}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    move-object v12, v2

    .line 261
    check-cast v12, Ljava/lang/String;

    .line 263
    or-int/lit8 v8, v8, 0x8

    .line 265
    goto :goto_3

    .line 266
    :pswitch_e
    move-object/from16 v17, v2

    .line 268
    move/from16 v19, v6

    .line 270
    const/4 v2, 0x2

    .line 271
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 274
    move-result-object v11

    .line 275
    or-int/lit8 v8, v8, 0x4

    .line 277
    goto/16 :goto_2

    .line 279
    :pswitch_f
    move-object/from16 v17, v2

    .line 281
    move/from16 v19, v6

    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    or-int/lit8 v8, v8, 0x2

    .line 290
    goto/16 :goto_2

    .line 292
    :pswitch_10
    move-object/from16 v17, v2

    .line 294
    move/from16 v19, v6

    .line 296
    const/4 v2, 0x1

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-interface {v1, v0, v6}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 301
    move-result-object v9

    .line 302
    or-int/lit8 v8, v8, 0x1

    .line 304
    goto/16 :goto_3

    .line 306
    :pswitch_11
    const/4 v6, 0x0

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_0
    invoke-interface {v1, v0}, Lvh0;->l(Lry4;)V

    .line 312
    move-object/from16 v16, v7

    .line 314
    new-instance v7, Lao5;

    .line 316
    move-object/from16 v19, v3

    .line 318
    move-object/from16 v18, v4

    .line 320
    move-object/from16 v17, v5

    .line 322
    invoke-direct/range {v7 .. v25}, Lao5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZIILjava/lang/String;)V

    .line 325
    return-object v7

    nop

    .line 327
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
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
    sget-object p0, Lao5;->r:[Luu2;

    .line 3
    const/16 v0, 0x11

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
    invoke-static {v1}, Lj82;->v(Lop2;)Lop2;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v2

    .line 25
    sget-object v2, Ljj2;->a:Ljj2;

    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v0, v3

    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v2, v0, v3

    .line 33
    const/4 v3, 0x6

    .line 34
    aput-object v1, v0, v3

    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-static {v1}, Lj82;->v(Lop2;)Lop2;

    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v3

    .line 43
    const/16 v3, 0x8

    .line 45
    invoke-static {v1}, Lj82;->v(Lop2;)Lop2;

    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v0, v3

    .line 51
    const/16 v3, 0x9

    .line 53
    aget-object v4, p0, v3

    .line 55
    invoke-interface {v4}, Luu2;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v0, v3

    .line 61
    const/16 v3, 0xa

    .line 63
    aget-object p0, p0, v3

    .line 65
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v0, v3

    .line 71
    const/16 p0, 0xb

    .line 73
    aput-object v2, v0, p0

    .line 75
    sget-object p0, Lxz;->a:Lxz;

    .line 77
    const/16 v3, 0xc

    .line 79
    aput-object p0, v0, v3

    .line 81
    const/16 v3, 0xd

    .line 83
    aput-object p0, v0, v3

    .line 85
    const/16 p0, 0xe

    .line 87
    aput-object v2, v0, p0

    .line 89
    const/16 p0, 0xf

    .line 91
    aput-object v2, v0, p0

    .line 93
    const/16 p0, 0x10

    .line 95
    aput-object v1, v0, p0

    .line 97
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lyn5;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
