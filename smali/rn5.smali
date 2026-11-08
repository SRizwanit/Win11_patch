.class public final Lrn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrn5;


# instance fields
.field public final a:Lh85;

.field public final b:Ld24;

.field public final c:Li74;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lrn5;

    .line 3
    const-wide/16 v9, 0x0

    .line 5
    const v11, 0xffffff

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lrn5;-><init>(JJLiu1;JIJI)V

    .line 19
    sput-object v0, Lrn5;->d:Lrn5;

    .line 21
    return-void
.end method

.method public constructor <init>(JJLiu1;JIJI)V
    .locals 25

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-wide v1, Ldd0;->g:J

    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-wide v1, Lun5;->c:J

    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 25
    const/16 v22, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    move-object/from16 v8, v22

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p5

    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 36
    if-eqz v1, :cond_3

    .line 38
    move-object/from16 v11, v22

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object v1, Lvg5;->a:Ley0;

    .line 43
    move-object v11, v1

    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 46
    if-eqz v1, :cond_4

    .line 48
    sget-wide v1, Lun5;->c:J

    .line 50
    move-wide v13, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-wide/from16 v13, p6

    .line 54
    :goto_4
    sget-wide v18, Ldd0;->g:J

    .line 56
    const v1, 0x8000

    .line 59
    and-int/2addr v1, v0

    .line 60
    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move/from16 v1, p8

    .line 66
    :goto_5
    const/high16 v2, 0x20000

    .line 68
    and-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_6

    .line 71
    sget-wide v2, Lun5;->c:J

    .line 73
    move-wide/from16 v23, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move-wide/from16 v23, p9

    .line 78
    :goto_6
    new-instance v3, Lh85;

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v20, 0x0

    .line 90
    const/16 v21, 0x0

    .line 92
    invoke-direct/range {v3 .. v22}, Lh85;-><init>(JJLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;Ld74;)V

    .line 95
    new-instance v0, Ld24;

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object/from16 p1, v0

    .line 105
    move/from16 p2, v1

    .line 107
    move/from16 p3, v2

    .line 109
    move-object/from16 p6, v4

    .line 111
    move-object/from16 p8, v5

    .line 113
    move/from16 p9, v6

    .line 115
    move/from16 p10, v7

    .line 117
    move-object/from16 p11, v8

    .line 119
    move-object/from16 p7, v22

    .line 121
    move-wide/from16 p4, v23

    .line 123
    invoke-direct/range {p1 .. p11}, Ld24;-><init>(IIJLkm5;Ls64;Lz03;IILhn5;)V

    .line 126
    const/4 v1, 0x0

    .line 127
    move-object/from16 v2, p0

    .line 129
    invoke-direct {v2, v3, v0, v1}, Lrn5;-><init>(Lh85;Ld24;Li74;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Lh85;Ld24;)V
    .locals 3

    .line 133
    iget-object v0, p1, Lh85;->o:Ld74;

    .line 134
    iget-object v1, p2, Ld24;->e:Ls64;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v2, Li74;

    invoke-direct {v2, v0, v1}, Li74;-><init>(Ld74;Ls64;)V

    move-object v0, v2

    .line 136
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lrn5;-><init>(Lh85;Ld24;Li74;)V

    return-void
.end method

.method public constructor <init>(Lh85;Ld24;Li74;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lrn5;->a:Lh85;

    .line 139
    iput-object p2, p0, Lrn5;->b:Ld24;

    .line 140
    iput-object p3, p0, Lrn5;->c:Li74;

    return-void
.end method

.method public static a(Lrn5;JJLiu1;Lvg5;JJLz03;I)Lrn5;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p12

    .line 5
    sget-object v2, Lye0;->d:Li74;

    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Lrn5;->a:Lh85;

    .line 13
    iget-object v3, v3, Lh85;->a:Lim5;

    .line 15
    invoke-interface {v3}, Lim5;->b()J

    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 24
    if-eqz v5, :cond_1

    .line 26
    iget-object v5, v0, Lrn5;->a:Lh85;

    .line 28
    iget-wide v5, v5, Lh85;->b:J

    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 36
    if-eqz v5, :cond_2

    .line 38
    iget-object v5, v0, Lrn5;->a:Lh85;

    .line 40
    iget-object v5, v5, Lh85;->c:Liu1;

    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 46
    :goto_2
    iget-object v5, v0, Lrn5;->a:Lh85;

    .line 48
    iget-object v12, v5, Lh85;->d:Lgu1;

    .line 50
    iget-object v13, v5, Lh85;->e:Lhu1;

    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 54
    if-eqz v6, :cond_3

    .line 56
    iget-object v6, v5, Lh85;->f:Lvg5;

    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 62
    :goto_3
    iget-object v15, v5, Lh85;->g:Ljava/lang/String;

    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 66
    if-eqz v6, :cond_4

    .line 68
    iget-wide v6, v5, Lh85;->h:J

    .line 70
    move-wide/from16 v16, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 75
    :goto_4
    iget-object v6, v5, Lh85;->i:Lww;

    .line 77
    iget-object v7, v5, Lh85;->j:Ljm5;

    .line 79
    iget-object v8, v5, Lh85;->k:Lp43;

    .line 81
    move-object/from16 v18, v2

    .line 83
    iget-wide v1, v5, Lh85;->l:J

    .line 85
    move-wide/from16 v21, v1

    .line 87
    iget-object v1, v5, Lh85;->m:Lfk5;

    .line 89
    iget-object v2, v5, Lh85;->n:La15;

    .line 91
    move-object/from16 v23, v1

    .line 93
    iget-object v1, v5, Lh85;->p:Lna1;

    .line 95
    move-object/from16 v26, v1

    .line 97
    iget-object v1, v0, Lrn5;->b:Ld24;

    .line 99
    move-object/from16 v24, v2

    .line 101
    iget v2, v1, Ld24;->a:I

    .line 103
    const/high16 v19, 0x10000

    .line 105
    and-int v19, p12, v19

    .line 107
    move/from16 p1, v2

    .line 109
    if-eqz v19, :cond_5

    .line 111
    iget v2, v1, Ld24;->b:I

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 v2, 0x1

    .line 115
    :goto_5
    const/high16 v19, 0x20000

    .line 117
    and-int v19, p12, v19

    .line 119
    if-eqz v19, :cond_6

    .line 121
    move-object/from16 v19, v6

    .line 123
    move-object/from16 v20, v7

    .line 125
    iget-wide v6, v1, Ld24;->c:J

    .line 127
    move-wide/from16 v27, v6

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object/from16 v19, v6

    .line 132
    move-object/from16 v20, v7

    .line 134
    move-wide/from16 v27, p9

    .line 136
    :goto_6
    iget-object v6, v1, Ld24;->d:Lkm5;

    .line 138
    const/high16 v7, 0x80000

    .line 140
    and-int v7, p12, v7

    .line 142
    if-eqz v7, :cond_7

    .line 144
    iget-object v0, v0, Lrn5;->c:Li74;

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move-object/from16 v0, v18

    .line 149
    :goto_7
    const/high16 v7, 0x100000

    .line 151
    and-int v7, p12, v7

    .line 153
    if-eqz v7, :cond_8

    .line 155
    iget-object v7, v1, Ld24;->f:Lz03;

    .line 157
    move-object/from16 v29, v7

    .line 159
    goto :goto_8

    .line 160
    :cond_8
    move-object/from16 v29, p11

    .line 162
    :goto_8
    iget v7, v1, Ld24;->g:I

    .line 164
    move/from16 p2, v2

    .line 166
    iget v2, v1, Ld24;->h:I

    .line 168
    iget-object v1, v1, Ld24;->i:Lhn5;

    .line 170
    move-object/from16 p10, v1

    .line 172
    new-instance v1, Lrn5;

    .line 174
    move/from16 v18, v7

    .line 176
    new-instance v7, Lh85;

    .line 178
    move/from16 p9, v2

    .line 180
    iget-object v2, v5, Lh85;->a:Lim5;

    .line 182
    move-object/from16 p5, v6

    .line 184
    move-object/from16 p0, v7

    .line 186
    invoke-interface {v2}, Lim5;->b()J

    .line 189
    move-result-wide v6

    .line 190
    sget v2, Ldd0;->h:I

    .line 192
    invoke-static {v3, v4, v6, v7}, Lsx5;->a(JJ)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 198
    iget-object v2, v5, Lh85;->a:Lim5;

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    const-wide/16 v5, 0x10

    .line 203
    cmp-long v2, v3, v5

    .line 205
    if-eqz v2, :cond_a

    .line 207
    new-instance v2, Lfe0;

    .line 209
    invoke-direct {v2, v3, v4}, Lfe0;-><init>(J)V

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    sget-object v2, Lhm5;->a:Lhm5;

    .line 215
    :goto_9
    const/4 v3, 0x0

    .line 216
    if-eqz v0, :cond_b

    .line 218
    iget-object v4, v0, Li74;->a:Ld74;

    .line 220
    move-object/from16 v25, v4

    .line 222
    :goto_a
    move-object v7, v8

    .line 223
    move-object v8, v2

    .line 224
    move/from16 v2, v18

    .line 226
    move-object/from16 v18, v19

    .line 228
    move-object/from16 v19, v20

    .line 230
    move-object/from16 v20, v7

    .line 232
    move-object/from16 v7, p0

    .line 234
    goto :goto_b

    .line 235
    :cond_b
    move-object/from16 v25, v3

    .line 237
    goto :goto_a

    .line 238
    :goto_b
    invoke-direct/range {v7 .. v26}, Lh85;-><init>(Lim5;JLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;Ld74;Lna1;)V

    .line 241
    new-instance v4, Ld24;

    .line 243
    if-eqz v0, :cond_c

    .line 245
    iget-object v3, v0, Li74;->b:Ls64;

    .line 247
    :cond_c
    move/from16 p8, v2

    .line 249
    move-object/from16 p6, v3

    .line 251
    move-object/from16 p0, v4

    .line 253
    move-wide/from16 p3, v27

    .line 255
    move-object/from16 p7, v29

    .line 257
    invoke-direct/range {p0 .. p10}, Ld24;-><init>(IIJLkm5;Ls64;Lz03;IILhn5;)V

    .line 260
    move-object/from16 v2, p0

    .line 262
    invoke-direct {v1, v7, v2, v0}, Lrn5;-><init>(Lh85;Ld24;Li74;)V

    .line 265
    return-object v1
.end method

.method public static e(Lrn5;JJLiu1;JIJI)Lrn5;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p11

    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sget-wide v2, Lun5;->c:J

    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 17
    const/16 v25, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object/from16 v11, v25

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 26
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 28
    if-eqz v2, :cond_2

    .line 30
    sget-wide v2, Lun5;->c:J

    .line 32
    move-wide/from16 v16, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v16, p6

    .line 37
    :goto_2
    sget-wide v21, Ldd0;->g:J

    .line 39
    const v2, 0x8000

    .line 42
    and-int/2addr v2, v1

    .line 43
    if-eqz v2, :cond_3

    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v2, p8

    .line 49
    :goto_3
    const/high16 v3, 0x20000

    .line 51
    and-int/2addr v1, v3

    .line 52
    if-eqz v1, :cond_4

    .line 54
    sget-wide v3, Lun5;->c:J

    .line 56
    move-wide/from16 v27, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-wide/from16 v27, p9

    .line 61
    :goto_4
    iget-object v4, v0, Lrn5;->a:Lh85;

    .line 63
    const/4 v7, 0x0

    .line 64
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v23, 0x0

    .line 78
    const/16 v24, 0x0

    .line 80
    const/16 v26, 0x0

    .line 82
    move-wide/from16 v5, p1

    .line 84
    invoke-static/range {v4 .. v26}, Li85;->a(Lh85;JLh20;FJLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;Ld74;Lna1;)Lh85;

    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v0, Lrn5;->b:Ld24;

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move/from16 p2, v2

    .line 98
    move-object/from16 p1, v3

    .line 100
    move/from16 p3, v4

    .line 102
    move-object/from16 p6, v5

    .line 104
    move-object/from16 p8, v6

    .line 106
    move/from16 p9, v7

    .line 108
    move/from16 p10, v8

    .line 110
    move-object/from16 p11, v9

    .line 112
    move-object/from16 p7, v25

    .line 114
    move-wide/from16 p4, v27

    .line 116
    invoke-static/range {p1 .. p11}, Le24;->a(Ld24;IIJLkm5;Ls64;Lz03;IILhn5;)Ld24;

    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Lrn5;->a:Lh85;

    .line 122
    if-ne v3, v1, :cond_5

    .line 124
    iget-object v3, v0, Lrn5;->b:Ld24;

    .line 126
    if-ne v3, v2, :cond_5

    .line 128
    return-object v0

    .line 129
    :cond_5
    new-instance v0, Lrn5;

    .line 131
    invoke-direct {v0, v1, v2}, Lrn5;-><init>(Lh85;Ld24;)V

    .line 134
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrn5;->a:Lh85;

    .line 3
    iget-object p0, p0, Lh85;->a:Lim5;

    .line 5
    invoke-interface {p0}, Lim5;->b()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Lrn5;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lrn5;->b:Ld24;

    .line 5
    iget-object v1, p1, Lrn5;->b:Ld24;

    .line 7
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lrn5;->a:Lh85;

    .line 15
    iget-object p1, p1, Lrn5;->a:Lh85;

    .line 17
    invoke-virtual {p0, p1}, Lh85;->a(Lh85;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(Lrn5;)Lrn5;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lrn5;->d:Lrn5;

    .line 5
    invoke-virtual {p1, v0}, Lrn5;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lrn5;

    .line 14
    iget-object v1, p0, Lrn5;->a:Lh85;

    .line 16
    iget-object v2, p1, Lrn5;->a:Lh85;

    .line 18
    invoke-virtual {v1, v2}, Lh85;->c(Lh85;)Lh85;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lrn5;->b:Ld24;

    .line 24
    iget-object p1, p1, Lrn5;->b:Ld24;

    .line 26
    invoke-virtual {p0, p1}, Ld24;->a(Ld24;)Ld24;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lrn5;-><init>(Lh85;Ld24;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrn5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrn5;

    .line 13
    iget-object v1, p1, Lrn5;->a:Lh85;

    .line 15
    iget-object v3, p0, Lrn5;->a:Lh85;

    .line 17
    invoke-static {v3, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lrn5;->b:Ld24;

    .line 26
    iget-object v3, p1, Lrn5;->b:Ld24;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lrn5;->c:Li74;

    .line 37
    iget-object p1, p1, Lrn5;->c:Li74;

    .line 39
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrn5;->a:Lh85;

    .line 3
    invoke-virtual {v0}, Lh85;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lrn5;->b:Ld24;

    .line 11
    invoke-virtual {v1}, Ld24;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lrn5;->c:Li74;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Li74;->hashCode()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lrn5;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ldd0;->h(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lrn5;->a:Lh85;

    .line 13
    iget-object v3, v2, Lh85;->a:Lim5;

    .line 15
    invoke-interface {v3}, Lim5;->c()Lh20;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Lh85;->a:Lim5;

    .line 21
    invoke-interface {v4}, Lim5;->a()F

    .line 24
    move-result v4

    .line 25
    iget-wide v5, v2, Lh85;->b:J

    .line 27
    invoke-static {v5, v6}, Lun5;->d(J)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lh85;->c:Liu1;

    .line 33
    iget-object v7, v2, Lh85;->d:Lgu1;

    .line 35
    iget-object v8, v2, Lh85;->e:Lhu1;

    .line 37
    iget-object v9, v2, Lh85;->f:Lvg5;

    .line 39
    iget-object v10, v2, Lh85;->g:Ljava/lang/String;

    .line 41
    iget-wide v11, v2, Lh85;->h:J

    .line 43
    invoke-static {v11, v12}, Lun5;->d(J)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    iget-object v12, v2, Lh85;->i:Lww;

    .line 49
    iget-object v13, v2, Lh85;->j:Ljm5;

    .line 51
    iget-object v14, v2, Lh85;->k:Lp43;

    .line 53
    move-object/from16 v16, v14

    .line 55
    iget-wide v14, v2, Lh85;->l:J

    .line 57
    invoke-static {v14, v15}, Ldd0;->h(J)Ljava/lang/String;

    .line 60
    move-result-object v14

    .line 61
    iget-object v15, v2, Lh85;->m:Lfk5;

    .line 63
    move-object/from16 v17, v15

    .line 65
    iget-object v15, v2, Lh85;->n:La15;

    .line 67
    iget-object v2, v2, Lh85;->p:Lna1;

    .line 69
    move-object/from16 v18, v2

    .line 71
    iget-object v2, v0, Lrn5;->b:Ld24;

    .line 73
    iget v0, v2, Ld24;->a:I

    .line 75
    invoke-static {v0}, Lgj5;->a(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v19, v0

    .line 81
    iget v0, v2, Ld24;->b:I

    .line 83
    invoke-static {v0}, Lik5;->a(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v20, v14

    .line 89
    move-object/from16 v21, v15

    .line 91
    iget-wide v14, v2, Ld24;->c:J

    .line 93
    invoke-static {v14, v15}, Lun5;->d(J)Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    iget-object v15, v2, Ld24;->d:Lkm5;

    .line 99
    move-object/from16 v22, v15

    .line 101
    iget-object v15, v2, Ld24;->f:Lz03;

    .line 103
    move-object/from16 v23, v15

    .line 105
    iget v15, v2, Ld24;->g:I

    .line 107
    invoke-static {v15}, Lt03;->a(I)Ljava/lang/String;

    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v24, v15

    .line 113
    iget v15, v2, Ld24;->h:I

    .line 115
    invoke-static {v15}, Llc2;->a(I)Ljava/lang/String;

    .line 118
    move-result-object v15

    .line 119
    iget-object v2, v2, Ld24;->i:Lhn5;

    .line 121
    move-object/from16 v25, v2

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    move-object/from16 v26, v15

    .line 127
    const-string v15, "TextStyle(color="

    .line 129
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", brush="

    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", alpha="

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", fontSize="

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ", fontWeight="

    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, ", fontStyle="

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", fontSynthesis="

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", fontFamily="

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", fontFeatureSettings="

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", letterSpacing="

    .line 198
    const-string v3, ", baselineShift="

    .line 200
    invoke-static {v2, v10, v1, v11, v3}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", textGeometricTransform="

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", localeList="

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-object/from16 v1, v16

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", background="

    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    move-object/from16 v1, v20

    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ", textDecoration="

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-object/from16 v1, v17

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ", shadow="

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-object/from16 v1, v21

    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, ", drawStyle="

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-object/from16 v1, v18

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, ", textAlign="

    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move-object/from16 v1, v19

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", textDirection="

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, ", lineHeight="

    .line 281
    const-string v3, ", textIndent="

    .line 283
    invoke-static {v2, v0, v1, v14, v3}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move-object/from16 v0, v22

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, ", platformStyle="

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    move-object/from16 v0, p0

    .line 298
    iget-object v0, v0, Lrn5;->c:Li74;

    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    const-string v0, ", lineHeightStyle="

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-object/from16 v0, v23

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, ", lineBreak="

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    move-object/from16 v0, v24

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, ", hyphens="

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    move-object/from16 v0, v26

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, ", textMotion="

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-object/from16 v0, v25

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, ")"

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method
