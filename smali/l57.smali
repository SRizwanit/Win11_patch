.class public abstract Ll57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc67; = null

.field public static final b:Lng0;

.field public static final c:Lng0;

.field public static final d:Lng0;

.field public static final e:Lng0;

.field public static final f:[C

.field public static final g:Lyd0;

.field public static final h:Ls15;

.field public static final i:Lyd0;

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:Li97;

.field public static final n:Lvk8;

.field public static o:Ljava/lang/reflect/Method; = null

.field public static p:Ljava/lang/reflect/Method; = null

.field public static q:Z = false

.field public static r:Lmb; = null

.field public static s:Lq8; = null

.field public static t:Lt60; = null

.field public static final u:I = 0x9

.field public static final v:I = 0xa

.field public static final w:I = 0xc


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt2;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 7
    new-instance v1, Lng0;

    .line 9
    const v2, 0xa5fc53b

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 16
    sput-object v1, Ll57;->b:Lng0;

    .line 18
    new-instance v0, Lt2;

    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 24
    new-instance v1, Lng0;

    .line 26
    const v2, -0x5c38bec1

    .line 29
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 32
    sput-object v1, Ll57;->c:Lng0;

    .line 34
    new-instance v0, Lxe;

    .line 36
    const/16 v1, 0xf

    .line 38
    invoke-direct {v0, v1}, Lxe;-><init>(B)V

    .line 41
    new-instance v1, Lng0;

    .line 43
    const v2, -0x6e5f15e8

    .line 46
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 49
    sput-object v1, Ll57;->d:Lng0;

    .line 51
    new-instance v0, Lt2;

    .line 53
    const/16 v1, 0x8

    .line 55
    invoke-direct {v0, v1}, Lt2;-><init>(B)V

    .line 58
    new-instance v1, Lng0;

    .line 60
    const v2, -0x12c2eda5

    .line 63
    invoke-direct {v1, v2, v3, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 66
    sput-object v1, Ll57;->e:Lng0;

    .line 68
    const/16 v0, 0x10

    .line 70
    new-array v0, v0, [C

    .line 72
    fill-array-data v0, :array_0

    .line 75
    sput-object v0, Ll57;->f:[C

    .line 77
    sget-object v0, Lyd0;->H:Lyd0;

    .line 79
    sput-object v0, Ll57;->g:Lyd0;

    .line 81
    sget-object v0, Ls15;->r:Ls15;

    .line 83
    sput-object v0, Ll57;->h:Ls15;

    .line 85
    sget-object v0, Lyd0;->w:Lyd0;

    .line 87
    sput-object v0, Ll57;->i:Lyd0;

    .line 89
    const/high16 v0, 0x40800000    # 4.0f

    .line 91
    sput v0, Ll57;->j:F

    .line 93
    const/high16 v0, 0x42000000    # 32.0f

    .line 95
    sput v0, Ll57;->k:F

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    sput v0, Ll57;->l:F

    .line 101
    new-instance v0, Li97;

    .line 103
    const/16 v1, 0xc

    .line 105
    invoke-direct {v0, v1}, Li97;-><init>(B)V

    .line 108
    sput-object v0, Ll57;->m:Li97;

    .line 110
    new-instance v0, Lvk8;

    .line 112
    const/16 v1, 0xe

    .line 114
    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    .line 117
    sput-object v0, Ll57;->n:Lvk8;

    .line 119
    return-void

    nop

    .line 121
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(FFI)Lwg;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lwg;

    .line 8
    sget-object v1, Lvu0;->W:Lbv5;

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lzg;

    .line 16
    invoke-direct {v3, p1}, Lzg;-><init>(F)V

    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v0 .. v8}, Lwg;-><init>(Lbv5;Ljava/lang/Object;Ldh;JJZ)V

    .line 27
    return-object v0
.end method

.method public static final b(ZLjava/lang/String;Lsx1;Lhx1;Lhx1;Lhx1;Le02;I)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v14, p6

    .line 15
    const v0, -0x5cdb7506

    .line 18
    invoke-virtual {v14, v0}, Le02;->W(I)Le02;

    .line 21
    invoke-virtual {v14, v1}, Le02;->g(Z)Z

    .line 24
    move-result v0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v7

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 33
    invoke-virtual {v14, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 39
    const/16 v8, 0x20

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 44
    :goto_1
    or-int/2addr v0, v8

    .line 45
    invoke-virtual {v14, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 51
    const/16 v8, 0x100

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 56
    :goto_2
    or-int/2addr v0, v8

    .line 57
    invoke-virtual {v14, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 63
    const/16 v8, 0x800

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x400

    .line 68
    :goto_3
    or-int/2addr v0, v8

    .line 69
    invoke-virtual {v14, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 75
    const/16 v8, 0x4000

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    invoke-virtual {v14, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 87
    const/high16 v8, 0x20000

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v8, 0x10000

    .line 92
    :goto_5
    or-int/2addr v0, v8

    .line 93
    const v8, 0x12493

    .line 96
    and-int/2addr v8, v0

    .line 97
    const v9, 0x12492

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eq v8, v9, :cond_6

    .line 103
    move v8, v10

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/4 v8, 0x0

    .line 106
    :goto_6
    and-int/2addr v0, v10

    .line 107
    invoke-virtual {v14, v0, v8}, Le02;->N(IZ)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d

    .line 113
    sget-object v0, Lzd0;->a:Lmc1;

    .line 115
    invoke-virtual {v14, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lxd0;

    .line 121
    iget-wide v8, v8, Lxd0;->n:J

    .line 123
    sget-wide v11, Ldd0;->g:J

    .line 125
    invoke-virtual {v14, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lxd0;

    .line 131
    invoke-static {v0}, Lni6;->n(Lxd0;)Lnr5;

    .line 134
    move-result-object v0

    .line 135
    const-wide/16 v15, 0x10

    .line 137
    cmp-long v13, v8, v15

    .line 139
    if-eqz v13, :cond_7

    .line 141
    :goto_7
    move-wide/from16 v18, v8

    .line 143
    goto :goto_8

    .line 144
    :cond_7
    iget-wide v8, v0, Lnr5;->a:J

    .line 146
    goto :goto_7

    .line 147
    :goto_8
    cmp-long v8, v11, v15

    .line 149
    if-eqz v8, :cond_8

    .line 151
    move-wide v15, v11

    .line 152
    move-wide/from16 v20, v15

    .line 154
    goto :goto_9

    .line 155
    :cond_8
    move-wide v15, v11

    .line 156
    iget-wide v10, v0, Lnr5;->b:J

    .line 158
    move-wide/from16 v20, v10

    .line 160
    :goto_9
    if-eqz v8, :cond_9

    .line 162
    move-wide/from16 v22, v15

    .line 164
    goto :goto_a

    .line 165
    :cond_9
    iget-wide v10, v0, Lnr5;->c:J

    .line 167
    move-wide/from16 v22, v10

    .line 169
    :goto_a
    if-eqz v8, :cond_a

    .line 171
    move-wide/from16 v24, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_a
    iget-wide v10, v0, Lnr5;->d:J

    .line 176
    move-wide/from16 v24, v10

    .line 178
    :goto_b
    if-eqz v8, :cond_b

    .line 180
    move-wide/from16 v26, v15

    .line 182
    goto :goto_c

    .line 183
    :cond_b
    iget-wide v10, v0, Lnr5;->e:J

    .line 185
    move-wide/from16 v26, v10

    .line 187
    :goto_c
    if-eqz v8, :cond_c

    .line 189
    move-wide/from16 v28, v15

    .line 191
    goto :goto_d

    .line 192
    :cond_c
    iget-wide v11, v0, Lnr5;->f:J

    .line 194
    move-wide/from16 v28, v11

    .line 196
    :goto_d
    new-instance v13, Lnr5;

    .line 198
    move-object/from16 v17, v13

    .line 200
    invoke-direct/range {v17 .. v29}, Lnr5;-><init>(JJJJJJ)V

    .line 203
    new-instance v0, Ldo4;

    .line 205
    invoke-direct {v0, v1, v2, v3, v7}, Ldo4;-><init>(ZLjava/lang/Object;Ley1;B)V

    .line 208
    const v7, 0x64baeab6

    .line 211
    invoke-static {v7, v0, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 214
    move-result-object v7

    .line 215
    new-instance v0, Ldo4;

    .line 217
    const/4 v9, 0x1

    .line 218
    invoke-direct {v0, v1, v5, v6, v9}, Ldo4;-><init>(ZLjava/lang/Object;Ley1;B)V

    .line 221
    const v8, 0x35e18a74

    .line 224
    invoke-static {v8, v0, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 227
    move-result-object v9

    .line 228
    new-instance v0, Lmd6;

    .line 230
    invoke-direct {v0, v1, v2, v3, v4}, Lmd6;-><init>(ZLjava/lang/String;Lsx1;Lhx1;)V

    .line 233
    const v8, -0x5d965655

    .line 236
    invoke-static {v8, v0, v14}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 239
    move-result-object v10

    .line 240
    const/16 v15, 0xd86

    .line 242
    const/16 v16, 0xb2

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static/range {v7 .. v16}, Lli;->b(Lng0;Lfk3;Lwx1;Lxx1;FLwf6;Lnr5;Le02;II)V

    .line 250
    goto :goto_e

    .line 251
    :cond_d
    invoke-virtual/range {p6 .. p6}, Le02;->Q()V

    .line 254
    :goto_e
    invoke-virtual/range {p6 .. p6}, Le02;->r()Lqh4;

    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_e

    .line 260
    new-instance v0, Lnd6;

    .line 262
    move/from16 v7, p7

    .line 264
    invoke-direct/range {v0 .. v7}, Lnd6;-><init>(ZLjava/lang/String;Lsx1;Lhx1;Lhx1;Lhx1;I)V

    .line 267
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 269
    :cond_e
    return-void
.end method

.method public static final c(Lyc6;Lh70;ZZLhx1;Lhx1;Lhx1;Le02;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 3
    const v1, -0x671fa459

    .line 6
    invoke-virtual {v0, v1}, Le02;->W(I)Le02;

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-virtual {v0, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p8, v1

    .line 23
    move-object/from16 v8, p1

    .line 25
    invoke-virtual {v0, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    const/16 v4, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 36
    :goto_1
    or-int/2addr v1, v4

    .line 37
    move/from16 v5, p2

    .line 39
    invoke-virtual {v0, v5}, Le02;->g(Z)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/16 v4, 0x100

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    move/from16 v4, p3

    .line 53
    invoke-virtual {v0, v4}, Le02;->g(Z)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 59
    const/16 v6, 0x800

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 64
    :goto_3
    or-int/2addr v1, v6

    .line 65
    move-object/from16 v7, p4

    .line 67
    invoke-virtual {v0, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 73
    const/16 v6, 0x4000

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x2000

    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    move-object/from16 v6, p5

    .line 81
    invoke-virtual {v0, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 87
    const/high16 v9, 0x20000

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v9, 0x10000

    .line 92
    :goto_5
    or-int/2addr v1, v9

    .line 93
    move-object/from16 v9, p6

    .line 95
    invoke-virtual {v0, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 101
    const/high16 v10, 0x100000

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v10, 0x80000

    .line 106
    :goto_6
    or-int/2addr v1, v10

    .line 107
    const v10, 0x92493

    .line 110
    and-int/2addr v10, v1

    .line 111
    const v11, 0x92492

    .line 114
    if-eq v10, v11, :cond_7

    .line 116
    const/4 v10, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/4 v10, 0x0

    .line 119
    :goto_7
    and-int/lit8 v11, v1, 0x1

    .line 121
    invoke-virtual {v0, v11, v10}, Le02;->N(IZ)Z

    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_8

    .line 127
    const/4 v10, 0x6

    .line 128
    invoke-static {v0, v10, v2}, Lsj3;->f(Le02;II)Lp35;

    .line 131
    move-result-object v10

    .line 132
    new-instance v2, Ljd6;

    .line 134
    move-object/from16 v18, v6

    .line 136
    move v6, v5

    .line 137
    move-object v5, v7

    .line 138
    move-object/from16 v7, v18

    .line 140
    invoke-direct/range {v2 .. v8}, Ljd6;-><init>(Lyc6;ZLhx1;ZLhx1;Lh70;)V

    .line 143
    const v3, 0x632f7a09

    .line 146
    invoke-static {v3, v2, v0}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 149
    move-result-object v15

    .line 150
    shr-int/lit8 v1, v1, 0x12

    .line 152
    and-int/lit8 v17, v1, 0xe

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const-wide/16 v6, 0x0

    .line 160
    const-wide/16 v8, 0x0

    .line 162
    move-object v2, v10

    .line 163
    const-wide/16 v10, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v0

    .line 170
    move-object/from16 v0, p6

    .line 172
    invoke-static/range {v0 .. v17}, Lsj3;->a(Lhx1;Lfk3;Lp35;FZLf15;JJJLwx1;Lwx1;Ltj3;Lng0;Le02;I)V

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    invoke-virtual/range {p7 .. p7}, Le02;->Q()V

    .line 179
    :goto_8
    invoke-virtual/range {p7 .. p7}, Le02;->r()Lqh4;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 185
    new-instance v2, Lkd6;

    .line 187
    move-object/from16 v3, p0

    .line 189
    move-object/from16 v4, p1

    .line 191
    move/from16 v5, p2

    .line 193
    move/from16 v6, p3

    .line 195
    move-object/from16 v7, p4

    .line 197
    move-object/from16 v8, p5

    .line 199
    move-object/from16 v9, p6

    .line 201
    move/from16 v10, p8

    .line 203
    invoke-direct/range {v2 .. v10}, Lkd6;-><init>(Lyc6;Lh70;ZZLhx1;Lhx1;Lhx1;I)V

    .line 206
    iput-object v2, v0, Lqh4;->d:Lwx1;

    .line 208
    :cond_9
    return-void
.end method

.method public static final d(Lc33;Ltf5;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Li1;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lm60;

    .line 14
    invoke-static {p1}, Lgk2;->w(Lvn0;)Lvn0;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lm60;-><init>(ILvn0;)V

    .line 22
    new-instance p1, Lpy4;

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v1, p0, v0, v2}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    sget-object v1, Lk51;->q:Lk51;

    .line 31
    invoke-interface {p0, p1, v1}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    new-instance p1, Ltf;

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {p1, p0, v1}, Ltf;-><init>(Ljava/lang/Object;B)V

    .line 40
    invoke-virtual {v0, p1}, Lm60;->v(Lsx1;)V

    .line 43
    invoke-virtual {v0}, Lm60;->s()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lqq2;

    .line 58
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 61
    const-class p1, Lhk2;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lhk2;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static e(Lwg;FFI)Lwg;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lwg;->r:Lk24;

    .line 7
    invoke-virtual {p1}, Lk24;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p1

    .line 17
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 19
    if-eqz p3, :cond_1

    .line 21
    iget-object p2, p0, Lwg;->s:Ldh;

    .line 23
    check-cast p2, Lzg;

    .line 25
    iget p2, p2, Lzg;->a:F

    .line 27
    :cond_1
    iget-wide v4, p0, Lwg;->t:J

    .line 29
    iget-wide v6, p0, Lwg;->u:J

    .line 31
    iget-boolean v8, p0, Lwg;->v:Z

    .line 33
    new-instance v0, Lwg;

    .line 35
    iget-object v1, p0, Lwg;->q:Lbv5;

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lzg;

    .line 43
    invoke-direct {v3, p2}, Lzg;-><init>(F)V

    .line 46
    invoke-direct/range {v0 .. v8}, Lwg;-><init>(Lbv5;Ljava/lang/Object;Ldh;JJZ)V

    .line 49
    return-object v0
.end method

.method public static f(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lp8;->m(Landroid/graphics/Canvas;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v1, Ll57;->q:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 16
    const/16 v1, 0x1c

    .line 18
    const-string v3, "insertInorderBarrier"

    .line 20
    const-string v4, "insertReorderBarrier"

    .line 22
    const-class v5, Landroid/graphics/Canvas;

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 29
    const-string v1, "getDeclaredMethod"

    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v8, v7, [Ljava/lang/Class;

    .line 34
    const-class v9, Ljava/lang/String;

    .line 36
    const/4 v10, 0x0

    .line 37
    aput-object v9, v8, v10

    .line 39
    new-array v9, v10, [Ljava/lang/Class;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v8, v6

    .line 47
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    new-array v1, v7, [Ljava/lang/Object;

    .line 53
    aput-object v4, v1, v10

    .line 55
    new-array v4, v10, [Ljava/lang/Class;

    .line 57
    aput-object v4, v1, v6

    .line 59
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/reflect/Method;

    .line 65
    sput-object v1, Ll57;->o:Ljava/lang/reflect/Method;

    .line 67
    new-array v1, v7, [Ljava/lang/Object;

    .line 69
    aput-object v3, v1, v10

    .line 71
    new-array v3, v10, [Ljava/lang/Class;

    .line 73
    aput-object v3, v1, v6

    .line 75
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Method;

    .line 81
    sput-object v0, Ll57;->p:Ljava/lang/reflect/Method;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ll57;->o:Ljava/lang/reflect/Method;

    .line 90
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ll57;->p:Ljava/lang/reflect/Method;

    .line 96
    :goto_0
    sget-object v0, Ll57;->o:Ljava/lang/reflect/Method;

    .line 98
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    :cond_2
    sget-object v0, Ll57;->p:Ljava/lang/reflect/Method;

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_3
    sput-boolean v6, Ll57;->q:Z

    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 114
    :try_start_1
    sget-object v0, Ll57;->o:Ljava/lang/reflect/Method;

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_5
    if-nez p1, :cond_6

    .line 123
    sget-object p1, Ll57;->p:Ljava/lang/reflect/Method;

    .line 125
    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    :cond_6
    return-void
.end method

.method public static final g(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final h(Lp84;Ljava/lang/String;Lxn0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsa5;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lsa5;-><init>(B)V

    .line 8
    invoke-interface {p0, p1, v0, p2}, Lp84;->c(Ljava/lang/String;Lsx1;Lxn0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lop0;->q:Lop0;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 19
    return-object p0
.end method

.method public static final i(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final j(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "appWidgetId"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/centsol/w10launcher/model/weather/WeatherData;
    .locals 20

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "current"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "daily"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "temperature_2m_max"

    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "temperature_2m_min"

    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v4

    .line 32
    const-string v5, "weather_code"

    .line 34
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v6

    .line 38
    const-string v7, "sunrise"

    .line 40
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v7

    .line 44
    const-string v8, "sunset"

    .line 46
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Lcom/centsol/w10launcher/model/weather/WeatherData;

    .line 52
    invoke-direct {v9}, Lcom/centsol/w10launcher/model/weather/WeatherData;-><init>()V

    .line 55
    const-string v10, "latitude"

    .line 57
    const-wide/16 v11, 0x0

    .line 59
    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 62
    move-result-wide v13

    .line 63
    double-to-float v10, v13

    .line 64
    iput v10, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->lat:F

    .line 66
    const-string v10, "longitude"

    .line 68
    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 71
    move-result-wide v13

    .line 72
    double-to-float v10, v13

    .line 73
    iput v10, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->lon:F

    .line 75
    const-string v10, "timezone"

    .line 77
    const-string v13, ""

    .line 79
    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    iput-object v10, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->timezone:Ljava/lang/String;

    .line 85
    const-string v10, "utc_offset_seconds"

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    move-result v0

    .line 92
    iput v0, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->timezone_offset:I

    .line 94
    const-string v0, "is_day"

    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    move-result v0

    .line 101
    if-ne v0, v10, :cond_0

    .line 103
    move v0, v10

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v0, v14

    .line 106
    :goto_0
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    move-result v5

    .line 110
    new-instance v15, Lcom/centsol/w10launcher/model/weather/Current;

    .line 112
    invoke-direct {v15}, Lcom/centsol/w10launcher/model/weather/Current;-><init>()V

    .line 115
    iput-object v15, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v16

    .line 121
    const-wide/16 v18, 0x3e8

    .line 123
    div-long v10, v16, v18

    .line 125
    long-to-int v10, v10

    .line 126
    iput v10, v15, Lcom/centsol/w10launcher/model/weather/Current;->dt:I

    .line 128
    iget-object v10, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 130
    const-string v11, "temperature_2m"

    .line 132
    const-wide/16 v14, 0x0

    .line 134
    invoke-virtual {v1, v11, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 137
    move-result-wide v16

    .line 138
    const-wide v18, 0x4071126666666666L    # 273.15

    .line 143
    move-object v11, v13

    .line 144
    add-double v12, v16, v18

    .line 146
    double-to-float v12, v12

    .line 147
    iput v12, v10, Lcom/centsol/w10launcher/model/weather/Current;->temp:F

    .line 149
    iget-object v10, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 151
    const-string v12, "apparent_temperature"

    .line 153
    invoke-virtual {v1, v12, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 156
    move-result-wide v12

    .line 157
    add-double v12, v12, v18

    .line 159
    double-to-float v12, v12

    .line 160
    iput v12, v10, Lcom/centsol/w10launcher/model/weather/Current;->feels_like:F

    .line 162
    iget-object v10, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 164
    const-string v12, "relative_humidity_2m"

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170
    move-result v12

    .line 171
    move v13, v12

    .line 172
    iput v13, v10, Lcom/centsol/w10launcher/model/weather/Current;->humidity:I

    .line 174
    iget-object v10, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 176
    const-string v13, "pressure_msl"

    .line 178
    invoke-virtual {v1, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 181
    move-result-wide v16

    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 185
    move-result-wide v12

    .line 186
    long-to-int v12, v12

    .line 187
    iput v12, v10, Lcom/centsol/w10launcher/model/weather/Current;->pressure:I

    .line 189
    iget-object v10, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 191
    const-string v12, "wind_speed_10m"

    .line 193
    invoke-virtual {v1, v12, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 196
    move-result-wide v12

    .line 197
    double-to-float v1, v12

    .line 198
    iput v1, v10, Lcom/centsol/w10launcher/model/weather/Current;->wind_speed:F

    .line 200
    iget-object v1, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-virtual {v7, v12, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, Ll57;->p(Ljava/lang/String;)J

    .line 210
    move-result-wide v13

    .line 211
    long-to-int v10, v13

    .line 212
    iput v10, v1, Lcom/centsol/w10launcher/model/weather/Current;->sunrise:I

    .line 214
    iget-object v1, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 216
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10}, Ll57;->p(Ljava/lang/String;)J

    .line 223
    move-result-wide v13

    .line 224
    long-to-int v10, v13

    .line 225
    iput v10, v1, Lcom/centsol/w10launcher/model/weather/Current;->sunset:I

    .line 227
    iget-object v1, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 229
    invoke-static {v5, v0}, Ll57;->t(IZ)Ljava/util/ArrayList;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/centsol/w10launcher/model/weather/Current;->weather:Ljava/util/ArrayList;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iput-object v0, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->daily:Ljava/util/ArrayList;

    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 246
    move-result v1

    .line 247
    if-ge v0, v1, :cond_1

    .line 249
    new-instance v1, Lcom/centsol/w10launcher/model/weather/Daily;

    .line 251
    invoke-direct {v1}, Lcom/centsol/w10launcher/model/weather/Daily;-><init>()V

    .line 254
    const-string v5, "time"

    .line 256
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Ll57;->p(Ljava/lang/String;)J

    .line 267
    move-result-wide v13

    .line 268
    long-to-int v5, v13

    .line 269
    iput v5, v1, Lcom/centsol/w10launcher/model/weather/Daily;->dt:I

    .line 271
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Ll57;->p(Ljava/lang/String;)J

    .line 278
    move-result-wide v13

    .line 279
    long-to-int v5, v13

    .line 280
    iput v5, v1, Lcom/centsol/w10launcher/model/weather/Daily;->sunrise:I

    .line 282
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Ll57;->p(Ljava/lang/String;)J

    .line 289
    move-result-wide v13

    .line 290
    long-to-int v5, v13

    .line 291
    iput v5, v1, Lcom/centsol/w10launcher/model/weather/Daily;->sunset:I

    .line 293
    new-instance v5, Lcom/centsol/w10launcher/model/weather/Temp;

    .line 295
    invoke-direct {v5}, Lcom/centsol/w10launcher/model/weather/Temp;-><init>()V

    .line 298
    iput-object v5, v1, Lcom/centsol/w10launcher/model/weather/Daily;->temp:Lcom/centsol/w10launcher/model/weather/Temp;

    .line 300
    const-wide/16 v14, 0x0

    .line 302
    invoke-virtual {v3, v0, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 305
    move-result-wide v16

    .line 306
    add-double v12, v16, v18

    .line 308
    double-to-float v10, v12

    .line 309
    iput v10, v5, Lcom/centsol/w10launcher/model/weather/Temp;->max:F

    .line 311
    iget-object v5, v1, Lcom/centsol/w10launcher/model/weather/Daily;->temp:Lcom/centsol/w10launcher/model/weather/Temp;

    .line 313
    invoke-virtual {v4, v0, v14, v15}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 316
    move-result-wide v12

    .line 317
    add-double v12, v12, v18

    .line 319
    double-to-float v10, v12

    .line 320
    iput v10, v5, Lcom/centsol/w10launcher/model/weather/Temp;->min:F

    .line 322
    iget-object v5, v1, Lcom/centsol/w10launcher/model/weather/Daily;->temp:Lcom/centsol/w10launcher/model/weather/Temp;

    .line 324
    iget v10, v5, Lcom/centsol/w10launcher/model/weather/Temp;->max:F

    .line 326
    iput v10, v5, Lcom/centsol/w10launcher/model/weather/Temp;->day:F

    .line 328
    iget v12, v5, Lcom/centsol/w10launcher/model/weather/Temp;->min:F

    .line 330
    iput v12, v5, Lcom/centsol/w10launcher/model/weather/Temp;->night:F

    .line 332
    iput v10, v5, Lcom/centsol/w10launcher/model/weather/Temp;->eve:F

    .line 334
    iput v12, v5, Lcom/centsol/w10launcher/model/weather/Temp;->morn:F

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONArray;->optInt(II)I

    .line 340
    move-result v5

    .line 341
    const/4 v10, 0x1

    .line 342
    invoke-static {v5, v10}, Ll57;->t(IZ)Ljava/util/ArrayList;

    .line 345
    move-result-object v5

    .line 346
    iput-object v5, v1, Lcom/centsol/w10launcher/model/weather/Daily;->weather:Ljava/util/ArrayList;

    .line 348
    iget-object v5, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->daily:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v0, 0x1

    .line 355
    goto :goto_1

    .line 356
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iput-object v0, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->hourly:Ljava/util/ArrayList;

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    iput-object v0, v9, Lcom/centsol/w10launcher/model/weather/WeatherData;->minutely:Ljava/util/ArrayList;

    .line 370
    return-object v9
.end method

.method public static final n(Lsr4;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p0, v0}, Lr95;->l(Lsr4;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-static {p0, v1}, Lr95;->l(Lsr4;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-static {p0, v2}, Lr95;->l(Lsr4;Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-static {p0, v3}, Lr95;->l(Lsr4;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lx00;->J()Lx13;

    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Lsr4;->J()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    new-instance v5, Lpu1;

    .line 37
    invoke-interface {p0, v0}, Lsr4;->getLong(I)J

    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Lsr4;->getLong(I)J

    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Lpu1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v5}, Lx13;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Lx00;->G(Lx13;)Lx13;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lwc0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final o(Lmr4;Ljava/lang/String;Z)Lvh5;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "`)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 26
    invoke-static {p0, v0}, Lr95;->l(Lsr4;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 32
    invoke-static {p0, v1}, Lr95;->l(Lsr4;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 38
    invoke-static {p0, v2}, Lr95;->l(Lsr4;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 44
    invoke-static {p0, v3}, Lr95;->l(Lsr4;Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 52
    if-eq v1, v4, :cond_6

    .line 54
    if-eq v2, v4, :cond_6

    .line 56
    if-ne v3, v4, :cond_0

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    :goto_0
    invoke-interface {p0}, Lsr4;->J()Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 76
    invoke-interface {p0, v1}, Lsr4;->getLong(I)J

    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Lsr4;->getLong(I)J

    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Lsr4;->getLong(I)J

    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 99
    cmp-long v9, v9, v11

    .line 101
    if-lez v9, :cond_2

    .line 103
    const-string v9, "DESC"

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v1, Lss1;

    .line 134
    const/16 v2, 0x15

    .line 136
    invoke-direct {v1, v2}, Lss1;-><init>(B)V

    .line 139
    invoke-static {v0, v1}, Lwc0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    const/16 v2, 0xa

    .line 147
    invoke-static {v0, v2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v1}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    new-instance v3, Lss1;

    .line 192
    const/16 v4, 0x16

    .line 194
    invoke-direct {v3, v4}, Lss1;-><init>(B)V

    .line 197
    invoke-static {v1, v3}, Lwc0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    invoke-static {v1, v2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 206
    move-result v2

    .line 207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v3}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lvh5;

    .line 242
    invoke-direct {v2, p1, p2, v0, v1}, Lvh5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-static {p0, v5}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 248
    return-object v2

    .line 249
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 252
    return-object v5

    .line 253
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    invoke-static {p0, p1}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 258
    throw p2
.end method

.method public static p(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xa

    .line 18
    if-le v2, v3, :cond_1

    .line 20
    const-string v2, "yyyy-MM-dd\'T\'HH:mm"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "yyyy-MM-dd"

    .line 25
    :goto_0
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 27
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x3e8

    .line 45
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-wide v2

    .line 47
    :catch_0
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public static s(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 23
    const-string v1, ")"

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lwp4;->A(F)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "CornerRadius.circular("

    .line 37
    invoke-static {p1, p0, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lwp4;->A(F)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lwp4;->A(F)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "CornerRadius.elliptical("

    .line 60
    const-string v2, ", "

    .line 62
    invoke-static {v0, p1, v2, p0, v1}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static t(IZ)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 3
    new-instance v1, Lcom/centsol/w10launcher/model/weather/Weather;

    .line 5
    invoke-direct {v1}, Lcom/centsol/w10launcher/model/weather/Weather;-><init>()V

    .line 8
    const/16 v2, 0x52

    .line 10
    const/16 v3, 0x50

    .line 12
    const/16 v4, 0x43

    .line 14
    const/16 v5, 0x3d

    .line 16
    const/16 v8, 0x55

    .line 18
    const/16 v9, 0x4d

    .line 20
    const/16 v10, 0x47

    .line 22
    const/16 v11, 0x39

    .line 24
    const/16 v12, 0x33

    .line 26
    const/16 v13, 0x30

    .line 28
    const/16 v14, 0x2d

    .line 30
    const/4 v15, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/16 v16, 0x320

    .line 37
    :cond_0
    :goto_0
    move/from16 v8, v16

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    if-eq v0, v7, :cond_d

    .line 42
    if-ne v0, v6, :cond_2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/16 v16, 0x324

    .line 47
    if-ne v0, v15, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eq v0, v14, :cond_c

    .line 52
    if-ne v0, v13, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-lt v0, v12, :cond_5

    .line 57
    if-gt v0, v11, :cond_5

    .line 59
    const/16 v16, 0x12c

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    if-lt v0, v5, :cond_6

    .line 64
    if-le v0, v4, :cond_7

    .line 66
    :cond_6
    if-lt v0, v3, :cond_8

    .line 68
    if-gt v0, v2, :cond_8

    .line 70
    :cond_7
    const/16 v16, 0x1f4

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    if-lt v0, v10, :cond_9

    .line 75
    if-le v0, v9, :cond_b

    .line 77
    :cond_9
    if-eq v0, v8, :cond_b

    .line 79
    const/16 v8, 0x56

    .line 81
    if-ne v0, v8, :cond_a

    .line 83
    goto :goto_1

    .line 84
    :cond_a
    const/16 v8, 0x5f

    .line 86
    if-lt v0, v8, :cond_0

    .line 88
    const/16 v16, 0xc8

    .line 90
    goto :goto_0

    .line 91
    :cond_b
    :goto_1
    const/16 v16, 0x258

    .line 93
    goto :goto_0

    .line 94
    :cond_c
    :goto_2
    const/16 v16, 0x2e5

    .line 96
    goto :goto_0

    .line 97
    :cond_d
    :goto_3
    const/16 v16, 0x321

    .line 99
    goto :goto_0

    .line 100
    :goto_4
    iput v8, v1, Lcom/centsol/w10launcher/model/weather/Weather;->id:I

    .line 102
    if-eqz p1, :cond_e

    .line 104
    const-string v8, "d"

    .line 106
    goto :goto_5

    .line 107
    :cond_e
    const-string v8, "n"

    .line 109
    :goto_5
    if-nez v0, :cond_f

    .line 111
    const-string v2, "01"

    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    goto/16 :goto_9

    .line 119
    :cond_f
    if-eq v0, v7, :cond_1c

    .line 121
    if-ne v0, v6, :cond_10

    .line 123
    goto :goto_8

    .line 124
    :cond_10
    if-ne v0, v15, :cond_11

    .line 126
    const-string v2, "04"

    .line 128
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_9

    .line 133
    :cond_11
    if-eq v0, v14, :cond_1b

    .line 135
    if-ne v0, v13, :cond_12

    .line 137
    goto :goto_7

    .line 138
    :cond_12
    if-lt v0, v12, :cond_13

    .line 140
    if-gt v0, v11, :cond_13

    .line 142
    const-string v2, "09"

    .line 144
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_9

    .line 149
    :cond_13
    if-lt v0, v5, :cond_14

    .line 151
    if-le v0, v4, :cond_15

    .line 153
    :cond_14
    if-lt v0, v3, :cond_16

    .line 155
    if-gt v0, v2, :cond_16

    .line 157
    :cond_15
    const-string v2, "10"

    .line 159
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    goto :goto_9

    .line 164
    :cond_16
    if-lt v0, v10, :cond_17

    .line 166
    if-le v0, v9, :cond_1a

    .line 168
    :cond_17
    const/16 v2, 0x55

    .line 170
    if-eq v0, v2, :cond_1a

    .line 172
    const/16 v2, 0x56

    .line 174
    if-ne v0, v2, :cond_18

    .line 176
    goto :goto_6

    .line 177
    :cond_18
    const/16 v2, 0x5f

    .line 179
    if-lt v0, v2, :cond_19

    .line 181
    const-string v2, "11"

    .line 183
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_9

    .line 188
    :cond_19
    const-string v2, "03"

    .line 190
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_9

    .line 195
    :cond_1a
    :goto_6
    const-string v2, "13"

    .line 197
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    goto :goto_9

    .line 202
    :cond_1b
    :goto_7
    const-string v2, "50"

    .line 204
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    goto :goto_9

    .line 209
    :cond_1c
    :goto_8
    const-string v2, "02"

    .line 211
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    :goto_9
    iput-object v2, v1, Lcom/centsol/w10launcher/model/weather/Weather;->icon:Ljava/lang/String;

    .line 217
    if-nez v0, :cond_1d

    .line 219
    const-string v0, "Clear"

    .line 221
    goto :goto_d

    .line 222
    :cond_1d
    if-eq v0, v7, :cond_26

    .line 224
    if-eq v0, v6, :cond_26

    .line 226
    if-ne v0, v15, :cond_1e

    .line 228
    goto :goto_c

    .line 229
    :cond_1e
    if-eq v0, v14, :cond_25

    .line 231
    if-ne v0, v13, :cond_1f

    .line 233
    goto :goto_b

    .line 234
    :cond_1f
    if-lt v0, v12, :cond_20

    .line 236
    if-gt v0, v11, :cond_20

    .line 238
    const-string v0, "Drizzle"

    .line 240
    goto :goto_d

    .line 241
    :cond_20
    if-lt v0, v10, :cond_21

    .line 243
    if-le v0, v9, :cond_24

    .line 245
    :cond_21
    const/16 v2, 0x55

    .line 247
    if-eq v0, v2, :cond_24

    .line 249
    const/16 v2, 0x56

    .line 251
    if-ne v0, v2, :cond_22

    .line 253
    goto :goto_a

    .line 254
    :cond_22
    const/16 v2, 0x5f

    .line 256
    if-lt v0, v2, :cond_23

    .line 258
    const-string v0, "Thunderstorm"

    .line 260
    goto :goto_d

    .line 261
    :cond_23
    const-string v0, "Rain"

    .line 263
    goto :goto_d

    .line 264
    :cond_24
    :goto_a
    const-string v0, "Snow"

    .line 266
    goto :goto_d

    .line 267
    :cond_25
    :goto_b
    const-string v0, "Fog"

    .line 269
    goto :goto_d

    .line 270
    :cond_26
    :goto_c
    const-string v0, "Clouds"

    .line 272
    :goto_d
    iput-object v0, v1, Lcom/centsol/w10launcher/model/weather/Weather;->main:Ljava/lang/String;

    .line 274
    iput-object v0, v1, Lcom/centsol/w10launcher/model/weather/Weather;->description:Ljava/lang/String;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    return-object v0
.end method

.method public static u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static v(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x14

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "Ad failed to load : "

    .line 18
    invoke-static {p0, v0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lha8;->b:I

    .line 24
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p0, Lu3a;->B:Lu3a;

    .line 36
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 38
    invoke-virtual {p0, p1, p2}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public static w(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1f

    .line 14
    if-lt v0, v2, :cond_2

    .line 16
    const/16 v2, 0x1a

    .line 18
    if-eq p0, v2, :cond_1

    .line 20
    const/16 v2, 0x1b

    .line 22
    if-eq p0, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_0
    const/16 v2, 0x21

    .line 28
    if-lt v0, v2, :cond_3

    .line 30
    const/16 v0, 0x1e

    .line 32
    if-ne p0, v0, :cond_3

    .line 34
    return v1

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public static x(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p0, Lha8;->b:I

    .line 5
    const-string p0, "This request is sent from a test device."

    .line 7
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lu37;->g:Lu37;

    .line 13
    iget-object p1, p1, Lu37;->a:Lkk8;

    .line 15
    invoke-static {p0}, Lkk8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 p1, p1, 0x66

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string p1, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    .line 36
    const-string v1, "\")) to get test ads on this device."

    .line 38
    invoke-static {v0, p1, p0, v1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    sget p1, Lha8;->b:I

    .line 44
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static y(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-gez v2, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 58
    invoke-static {p1}, Ll57;->z(Ljava/nio/ByteBuffer;)V

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 68
    :cond_1
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 72
    const v2, 0xffff

    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 82
    sub-int v5, p0, v4

    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 91
    if-ne v6, v7, :cond_3

    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static z(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "ByteBuffer byte order must be little endian"

    .line 12
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Z)V
.end method
