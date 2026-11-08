.class public abstract Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:Lax;

.field public static final f:Lyd0;

.field public static final g:F

.field public static final h:Lyd0;

.field public static final i:Lyd0;

.field public static final j:Lnf4;

.field public static final k:Lz48;

.field public static l:Landroid/content/ComponentName;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lpq0;->a:[I

    .line 10
    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lpq0;->b:[I

    .line 19
    const/16 v0, 0xe

    .line 21
    new-array v1, v0, [I

    .line 23
    fill-array-data v1, :array_2

    .line 26
    sput-object v1, Lpq0;->c:[I

    .line 28
    const v1, 0x1010003

    .line 31
    const v2, 0x1010405

    .line 34
    filled-new-array {v1, v2}, [I

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lpq0;->d:[I

    .line 40
    new-instance v1, Lax;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    sput-object v1, Lpq0;->e:Lax;

    .line 47
    sget-object v1, Lyd0;->w:Lyd0;

    .line 49
    sput-object v1, Lpq0;->f:Lyd0;

    .line 51
    const v2, 0x3ec28f5c    # 0.38f

    .line 54
    sput v2, Lpq0;->g:F

    .line 56
    sput-object v1, Lpq0;->h:Lyd0;

    .line 58
    sget-object v1, Lyd0;->y:Lyd0;

    .line 60
    sput-object v1, Lpq0;->i:Lyd0;

    .line 62
    new-instance v1, Lnf4;

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v1, v2, v2, v3}, Lnf4;-><init>(IIB)V

    .line 69
    sput-object v1, Lpq0;->j:Lnf4;

    .line 71
    new-instance v1, Lz48;

    .line 73
    invoke-direct {v1, v0}, Lz48;-><init>(B)V

    .line 76
    sput-object v1, Lpq0;->k:Lz48;

    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 101
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    .line 121
    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static A(ILzk0;Ltl0;)V
    .locals 6

    .line 1
    iget v0, p2, Ltl0;->d0:F

    .line 3
    iget-object v1, p2, Ltl0;->I:Ltk0;

    .line 5
    iget-object v2, v1, Ltk0;->f:Ltk0;

    .line 7
    invoke-virtual {v2}, Ltk0;->c()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Ltl0;->K:Ltk0;

    .line 13
    iget-object v4, v3, Ltk0;->f:Ltk0;

    .line 15
    invoke-virtual {v4}, Ltk0;->c()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ltk0;->d()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Ltk0;->d()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Ltl0;->i()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 62
    add-int v5, v3, v1

    .line 64
    if-le v2, v4, :cond_3

    .line 66
    sub-int v3, v2, v0

    .line 68
    sub-int v5, v3, v1

    .line 70
    :cond_3
    invoke-virtual {p2, v3, v5}, Ltl0;->G(II)V

    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 75
    invoke-static {p0, p1, p2}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 78
    return-void
.end method

.method public static B(ILtl0;Lzk0;Ltl0;)V
    .locals 7

    .line 1
    iget v0, p3, Ltl0;->d0:F

    .line 3
    iget-object v1, p3, Ltl0;->I:Ltk0;

    .line 5
    iget-object v2, v1, Ltk0;->f:Ltk0;

    .line 7
    invoke-virtual {v2}, Ltk0;->c()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ltk0;->d()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Ltl0;->K:Ltk0;

    .line 18
    iget-object v3, v2, Ltk0;->f:Ltk0;

    .line 20
    invoke-virtual {v3}, Ltk0;->c()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ltk0;->d()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Ltl0;->i()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Ltl0;->f0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Ltl0;->s:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lul0;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Ltl0;->i()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Ltl0;->S:Lul0;

    .line 59
    invoke-virtual {p1}, Ltl0;->i()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 71
    sub-int v2, v3, v1

    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Ltl0;->x:I

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v2

    .line 79
    iget p1, p3, Ltl0;->y:I

    .line 81
    if-lez p1, :cond_3

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Ltl0;->G(II)V

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 100
    invoke-static {p0, p2, p3}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 103
    :cond_4
    return-void
.end method

.method public static C(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x300000000L

    .line 6
    invoke-static {p0, p1, v0, v1}, Lpq0;->o(JJ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "Rgb"

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-wide v0, 0x300000001L

    .line 20
    invoke-static {p0, p1, v0, v1}, Lpq0;->o(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string p0, "Xyz"

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-wide v0, 0x300000002L

    .line 34
    invoke-static {p0, p1, v0, v1}, Lpq0;->o(JJ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const-string p0, "Lab"

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-wide v0, 0x400000003L

    .line 48
    invoke-static {p0, p1, v0, v1}, Lpq0;->o(JJ)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    const-string p0, "Cmyk"

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Unknown"

    .line 59
    return-object p0
.end method

.method public static final D(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 4
    if-gt p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const-string v0, " -> "

    .line 11
    const-string v1, " is not in range of transformed text [0, "

    .line 13
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 15
    invoke-static {p2, p0, v2, v0, v1}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "]"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lah2;->c(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method public static final E(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 4
    if-gt p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const-string v0, " -> "

    .line 11
    const-string v1, " is not in range of original text [0, "

    .line 13
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 15
    invoke-static {p2, p0, v2, v0, v1}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "]"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lah2;->c(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method public static F(ILzk0;Ltl0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v1, Ltl0;->n:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    instance-of v2, v1, Lul0;

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v1}, Ltl0;->x()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-static {v1}, Lpq0;->e(Ltl0;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Lax;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v1, v0, v2}, Lul0;->R(Ltl0;Lzk0;Lax;)V

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Ltl0;->g(I)Ltk0;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v1, v4}, Ltl0;->g(I)Ltk0;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Ltk0;->c()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Ltk0;->c()I

    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Ltk0;->a:Ljava/util/HashSet;

    .line 55
    const/16 v9, 0x8

    .line 57
    if-eqz v7, :cond_d

    .line 59
    iget-boolean v3, v3, Ltk0;->c:Z

    .line 61
    if-eqz v3, :cond_d

    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ltk0;

    .line 79
    iget-object v12, v7, Ltk0;->d:Ltl0;

    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 83
    invoke-static {v12}, Lpq0;->e(Ltl0;)Z

    .line 86
    move-result v14

    .line 87
    iget-object v15, v12, Ltl0;->I:Ltk0;

    .line 89
    const/16 v16, 0x0

    .line 91
    iget-object v8, v12, Ltl0;->K:Ltk0;

    .line 93
    invoke-virtual {v12}, Ltl0;->x()Z

    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_3

    .line 99
    if-eqz v14, :cond_3

    .line 101
    new-instance v10, Lax;

    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {v12, v0, v10}, Lul0;->R(Ltl0;Lzk0;Lax;)V

    .line 109
    :cond_3
    if-ne v7, v15, :cond_4

    .line 111
    iget-object v10, v8, Ltk0;->f:Ltk0;

    .line 113
    if-eqz v10, :cond_4

    .line 115
    iget-boolean v10, v10, Ltk0;->c:Z

    .line 117
    if-nez v10, :cond_5

    .line 119
    :cond_4
    if-ne v7, v8, :cond_6

    .line 121
    iget-object v10, v15, Ltk0;->f:Ltk0;

    .line 123
    if-eqz v10, :cond_6

    .line 125
    iget-boolean v10, v10, Ltk0;->c:Z

    .line 127
    if-eqz v10, :cond_6

    .line 129
    :cond_5
    const/4 v10, 0x1

    .line 130
    :goto_1
    const/16 v18, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v10, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v11, v12, Ltl0;->o0:[I

    .line 137
    aget v11, v11, v18

    .line 139
    if-ne v11, v2, :cond_9

    .line 141
    if-eqz v14, :cond_7

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v11, v2, :cond_2

    .line 146
    iget v7, v12, Ltl0;->y:I

    .line 148
    if-ltz v7, :cond_2

    .line 150
    iget v7, v12, Ltl0;->x:I

    .line 152
    if-ltz v7, :cond_2

    .line 154
    iget v7, v12, Ltl0;->f0:I

    .line 156
    if-eq v7, v9, :cond_8

    .line 158
    iget v7, v12, Ltl0;->s:I

    .line 160
    if-nez v7, :cond_2

    .line 162
    iget v7, v12, Ltl0;->V:F

    .line 164
    cmpl-float v7, v7, v16

    .line 166
    if-nez v7, :cond_2

    .line 168
    :cond_8
    invoke-virtual {v12}, Ltl0;->w()Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_2

    .line 174
    if-eqz v10, :cond_2

    .line 176
    invoke-virtual {v12}, Ltl0;->w()Z

    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_2

    .line 182
    invoke-static {v13, v1, v0, v12}, Lpq0;->B(ILtl0;Lzk0;Ltl0;)V

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    :goto_3
    invoke-virtual {v12}, Ltl0;->x()Z

    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_a

    .line 192
    goto :goto_0

    .line 193
    :cond_a
    if-ne v7, v15, :cond_b

    .line 195
    iget-object v11, v8, Ltk0;->f:Ltk0;

    .line 197
    if-nez v11, :cond_b

    .line 199
    invoke-virtual {v15}, Ltk0;->d()I

    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v5

    .line 204
    invoke-virtual {v12}, Ltl0;->i()I

    .line 207
    move-result v8

    .line 208
    add-int/2addr v8, v7

    .line 209
    invoke-virtual {v12, v7, v8}, Ltl0;->G(II)V

    .line 212
    invoke-static {v13, v0, v12}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_b
    if-ne v7, v8, :cond_c

    .line 219
    iget-object v7, v15, Ltk0;->f:Ltk0;

    .line 221
    if-nez v7, :cond_c

    .line 223
    invoke-virtual {v8}, Ltk0;->d()I

    .line 226
    move-result v7

    .line 227
    sub-int v7, v5, v7

    .line 229
    invoke-virtual {v12}, Ltl0;->i()I

    .line 232
    move-result v8

    .line 233
    sub-int v8, v7, v8

    .line 235
    invoke-virtual {v12, v8, v7}, Ltl0;->G(II)V

    .line 238
    invoke-static {v13, v0, v12}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_c
    if-eqz v10, :cond_2

    .line 245
    invoke-virtual {v12}, Ltl0;->w()Z

    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_2

    .line 251
    invoke-static {v13, v0, v12}, Lpq0;->A(ILzk0;Ltl0;)V

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_d
    const/16 v16, 0x0

    .line 258
    const/16 v18, 0x1

    .line 260
    instance-of v3, v1, Lk52;

    .line 262
    if-eqz v3, :cond_e

    .line 264
    :goto_4
    return-void

    .line 265
    :cond_e
    iget-object v3, v4, Ltk0;->a:Ljava/util/HashSet;

    .line 267
    if-eqz v3, :cond_1a

    .line 269
    iget-boolean v4, v4, Ltk0;->c:Z

    .line 271
    if-eqz v4, :cond_1a

    .line 273
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v3

    .line 277
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_1a

    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ltk0;

    .line 289
    iget-object v5, v4, Ltk0;->d:Ltl0;

    .line 291
    add-int/lit8 v7, p0, 0x1

    .line 293
    invoke-static {v5}, Lpq0;->e(Ltl0;)Z

    .line 296
    move-result v8

    .line 297
    iget-object v10, v5, Ltl0;->I:Ltk0;

    .line 299
    iget-object v11, v5, Ltl0;->K:Ltk0;

    .line 301
    invoke-virtual {v5}, Ltl0;->x()Z

    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_10

    .line 307
    if-eqz v8, :cond_10

    .line 309
    new-instance v12, Lax;

    .line 311
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static {v5, v0, v12}, Lul0;->R(Ltl0;Lzk0;Lax;)V

    .line 317
    :cond_10
    if-ne v4, v10, :cond_11

    .line 319
    iget-object v12, v11, Ltk0;->f:Ltk0;

    .line 321
    if-eqz v12, :cond_11

    .line 323
    iget-boolean v12, v12, Ltk0;->c:Z

    .line 325
    if-nez v12, :cond_12

    .line 327
    :cond_11
    if-ne v4, v11, :cond_13

    .line 329
    iget-object v12, v10, Ltk0;->f:Ltk0;

    .line 331
    if-eqz v12, :cond_13

    .line 333
    iget-boolean v12, v12, Ltk0;->c:Z

    .line 335
    if-eqz v12, :cond_13

    .line 337
    :cond_12
    move/from16 v12, v18

    .line 339
    goto :goto_6

    .line 340
    :cond_13
    const/4 v12, 0x0

    .line 341
    :goto_6
    iget-object v13, v5, Ltl0;->o0:[I

    .line 343
    aget v13, v13, v18

    .line 345
    if-ne v13, v2, :cond_16

    .line 347
    if-eqz v8, :cond_14

    .line 349
    goto :goto_7

    .line 350
    :cond_14
    if-ne v13, v2, :cond_f

    .line 352
    iget v4, v5, Ltl0;->y:I

    .line 354
    if-ltz v4, :cond_f

    .line 356
    iget v4, v5, Ltl0;->x:I

    .line 358
    if-ltz v4, :cond_f

    .line 360
    iget v4, v5, Ltl0;->f0:I

    .line 362
    if-eq v4, v9, :cond_15

    .line 364
    iget v4, v5, Ltl0;->s:I

    .line 366
    if-nez v4, :cond_f

    .line 368
    iget v4, v5, Ltl0;->V:F

    .line 370
    cmpl-float v4, v4, v16

    .line 372
    if-nez v4, :cond_f

    .line 374
    :cond_15
    invoke-virtual {v5}, Ltl0;->w()Z

    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_f

    .line 380
    if-eqz v12, :cond_f

    .line 382
    invoke-virtual {v5}, Ltl0;->w()Z

    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_f

    .line 388
    invoke-static {v7, v1, v0, v5}, Lpq0;->B(ILtl0;Lzk0;Ltl0;)V

    .line 391
    goto :goto_5

    .line 392
    :cond_16
    :goto_7
    invoke-virtual {v5}, Ltl0;->x()Z

    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_17

    .line 398
    goto :goto_5

    .line 399
    :cond_17
    if-ne v4, v10, :cond_18

    .line 401
    iget-object v8, v11, Ltk0;->f:Ltk0;

    .line 403
    if-nez v8, :cond_18

    .line 405
    invoke-virtual {v10}, Ltk0;->d()I

    .line 408
    move-result v4

    .line 409
    add-int/2addr v4, v6

    .line 410
    invoke-virtual {v5}, Ltl0;->i()I

    .line 413
    move-result v8

    .line 414
    add-int/2addr v8, v4

    .line 415
    invoke-virtual {v5, v4, v8}, Ltl0;->G(II)V

    .line 418
    invoke-static {v7, v0, v5}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 421
    goto/16 :goto_5

    .line 423
    :cond_18
    if-ne v4, v11, :cond_19

    .line 425
    iget-object v4, v10, Ltk0;->f:Ltk0;

    .line 427
    if-nez v4, :cond_19

    .line 429
    invoke-virtual {v11}, Ltk0;->d()I

    .line 432
    move-result v4

    .line 433
    sub-int v4, v6, v4

    .line 435
    invoke-virtual {v5}, Ltl0;->i()I

    .line 438
    move-result v8

    .line 439
    sub-int v8, v4, v8

    .line 441
    invoke-virtual {v5, v8, v4}, Ltl0;->G(II)V

    .line 444
    invoke-static {v7, v0, v5}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 447
    goto/16 :goto_5

    .line 449
    :cond_19
    if-eqz v12, :cond_f

    .line 451
    invoke-virtual {v5}, Ltl0;->w()Z

    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_f

    .line 457
    invoke-static {v7, v0, v5}, Lpq0;->A(ILzk0;Ltl0;)V

    .line 460
    goto/16 :goto_5

    .line 462
    :cond_1a
    const/4 v3, 0x6

    .line 463
    invoke-virtual {v1, v3}, Ltl0;->g(I)Ltk0;

    .line 466
    move-result-object v3

    .line 467
    iget-object v4, v3, Ltk0;->a:Ljava/util/HashSet;

    .line 469
    if-eqz v4, :cond_20

    .line 471
    iget-boolean v4, v3, Ltk0;->c:Z

    .line 473
    if-eqz v4, :cond_20

    .line 475
    invoke-virtual {v3}, Ltk0;->c()I

    .line 478
    move-result v4

    .line 479
    iget-object v3, v3, Ltk0;->a:Ljava/util/HashSet;

    .line 481
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v3

    .line 485
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_20

    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ltk0;

    .line 497
    iget-object v6, v5, Ltk0;->d:Ltl0;

    .line 499
    add-int/lit8 v11, p0, 0x1

    .line 501
    invoke-static {v6}, Lpq0;->e(Ltl0;)Z

    .line 504
    move-result v7

    .line 505
    iget-object v8, v6, Ltl0;->L:Ltk0;

    .line 507
    invoke-virtual {v6}, Ltl0;->x()Z

    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_1b

    .line 513
    if-eqz v7, :cond_1b

    .line 515
    new-instance v9, Lax;

    .line 517
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 520
    invoke-static {v6, v0, v9}, Lul0;->R(Ltl0;Lzk0;Lax;)V

    .line 523
    :cond_1b
    iget-object v9, v6, Ltl0;->o0:[I

    .line 525
    aget v9, v9, v18

    .line 527
    if-ne v9, v2, :cond_1d

    .line 529
    if-eqz v7, :cond_1c

    .line 531
    goto :goto_9

    .line 532
    :cond_1c
    move/from16 v5, v18

    .line 534
    goto :goto_b

    .line 535
    :cond_1d
    :goto_9
    invoke-virtual {v6}, Ltl0;->x()Z

    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_1e

    .line 541
    goto :goto_8

    .line 542
    :cond_1e
    if-ne v5, v8, :cond_1c

    .line 544
    invoke-virtual {v5}, Ltk0;->d()I

    .line 547
    move-result v5

    .line 548
    add-int/2addr v5, v4

    .line 549
    iget-boolean v7, v6, Ltl0;->E:Z

    .line 551
    if-nez v7, :cond_1f

    .line 553
    move/from16 v5, v18

    .line 555
    goto :goto_a

    .line 556
    :cond_1f
    iget v7, v6, Ltl0;->Z:I

    .line 558
    sub-int v7, v5, v7

    .line 560
    iget v9, v6, Ltl0;->U:I

    .line 562
    add-int/2addr v9, v7

    .line 563
    iput v7, v6, Ltl0;->Y:I

    .line 565
    iget-object v10, v6, Ltl0;->I:Ltk0;

    .line 567
    invoke-virtual {v10, v7}, Ltk0;->i(I)V

    .line 570
    iget-object v7, v6, Ltl0;->K:Ltk0;

    .line 572
    invoke-virtual {v7, v9}, Ltk0;->i(I)V

    .line 575
    invoke-virtual {v8, v5}, Ltk0;->i(I)V

    .line 578
    move/from16 v5, v18

    .line 580
    iput-boolean v5, v6, Ltl0;->l:Z

    .line 582
    :goto_a
    invoke-static {v11, v0, v6}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 585
    :goto_b
    move/from16 v18, v5

    .line 587
    goto :goto_8

    .line 588
    :cond_20
    move/from16 v5, v18

    .line 590
    iput-boolean v5, v1, Ltl0;->n:Z

    .line 592
    return-void
.end method

.method public static final G(FI)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p0, v1, v2}, Low8;->i(FFF)F

    .line 12
    move-result p0

    .line 13
    mul-float/2addr p0, v0

    .line 14
    float-to-int p0, p0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final H(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 4
    invoke-static {p1, v0, v1}, Low8;->j(III)I

    .line 7
    move-result p1

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, p1

    .line 16
    int-to-float p1, v1

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    div-float/2addr p1, v1

    .line 20
    float-to-int p1, p1

    .line 21
    const/16 v1, 0xff

    .line 23
    invoke-static {p1, v0, v1}, Low8;->j(III)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final I(Ljava/lang/String;Landroid/graphics/Paint;FI)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpg-float v0, p2, v0

    .line 13
    if-lez v0, :cond_b

    .line 15
    if-gtz p3, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [C

    .line 32
    fill-array-data v2, :array_0

    .line 35
    invoke-static {p0, v2}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-static {v4}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p0

    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_3
    :goto_1
    if-ge v3, p0, :cond_7

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 92
    move-object v5, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, " "

    .line 100
    invoke-static {v5, v6, v4}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 107
    move-result v6

    .line 108
    cmpg-float v6, v6, p2

    .line 110
    if-gtz v6, :cond_5

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_6

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v4

    .line 140
    if-lt v4, p3, :cond_3

    .line 142
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result p0

    .line 146
    if-ge p0, p3, :cond_8

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 151
    move-result p0

    .line 152
    if-lez p0, :cond_8

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_8
    invoke-static {p3, v0}, Lwc0;->Z0(ILjava/util/List;)Ljava/util/List;

    .line 164
    move-result-object p0

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result p0

    .line 174
    if-ne p0, p3, :cond_a

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result p0

    .line 180
    if-gt p0, p3, :cond_9

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 185
    move-result p0

    .line 186
    if-lez p0, :cond_a

    .line 188
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result p0

    .line 192
    add-int/lit8 p0, p0, -0x1

    .line 194
    invoke-static {v2}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Ljava/lang/String;

    .line 200
    invoke-static {p3, p1, p2}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_a
    return-object v2

    .line 208
    :cond_b
    :goto_3
    sget-object p0, Lze1;->q:Lze1;

    .line 210
    return-object p0

    .line 211
    :array_0
    .array-data 2
        0x20s
        0xas
    .end array-data
.end method

.method public static J(JLvh8;[Les6;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lvh8;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lvh8;->B()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lvh8;->I()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lvh8;->B()I

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lvh8;->I()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 45
    :goto_2
    iget v4, p2, Lvh8;->b:I

    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 50
    invoke-virtual {p2}, Lvh8;->B()I

    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 60
    const/16 v3, 0x8

    .line 62
    if-lt v2, v3, :cond_c

    .line 64
    invoke-virtual {p2}, Lvh8;->I()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lvh8;->J()I

    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 74
    if-ne v3, v5, :cond_5

    .line 76
    invoke-virtual {p2}, Lvh8;->b()I

    .line 79
    move-result v3

    .line 80
    move v6, v3

    .line 81
    move v3, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v6, v0

    .line 84
    :goto_3
    invoke-virtual {p2}, Lvh8;->I()I

    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x2f

    .line 90
    if-ne v3, v8, :cond_6

    .line 92
    invoke-virtual {p2, v1}, Lvh8;->E(I)V

    .line 95
    move v3, v8

    .line 96
    :cond_6
    const/16 v9, 0xb5

    .line 98
    if-ne v2, v9, :cond_7

    .line 100
    if-eq v3, v5, :cond_8

    .line 102
    if-ne v3, v8, :cond_7

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v2, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    :goto_4
    const/4 v2, 0x3

    .line 108
    if-ne v7, v2, :cond_7

    .line 110
    move v2, v1

    .line 111
    :goto_5
    if-ne v3, v5, :cond_a

    .line 113
    const v3, 0x47413934

    .line 116
    if-ne v6, v3, :cond_9

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v1, v0

    .line 120
    :goto_6
    and-int/2addr v2, v1

    .line 121
    :cond_a
    if-eqz v2, :cond_c

    .line 123
    invoke-static {p0, p1, p2, p3}, Lpq0;->M(JLvh8;[Les6;)V

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_7
    const-string v0, "CeaUtil"

    .line 129
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 131
    invoke-static {v0, v1}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget v4, p2, Lvh8;->c:I

    .line 136
    :cond_c
    :goto_8
    invoke-virtual {p2, v4}, Lvh8;->D(I)V

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_d
    return-void
.end method

.method public static K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lse7;->f:Lsd7;

    .line 13
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 22
    move-result v0

    .line 23
    invoke-interface {p0, p1, p2, v0}, Lvn7;->n(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 26
    return-void
.end method

.method public static L(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 16
    new-array v2, v0, [B

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    add-int v4, v3, v3

    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x10

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 42
    move-result v4

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_0

    .line 46
    if-eq v4, v6, :cond_0

    .line 48
    mul-int/lit8 v5, v5, 0x10

    .line 50
    add-int/2addr v5, v4

    .line 51
    int-to-byte v4, v5

    .line 52
    aput-byte v4, v2, v3

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "input is not hexadecimal"

    .line 59
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 63
    :cond_1
    return-object v2

    .line 64
    :cond_2
    const-string p0, "Expected a string of even length"

    .line 66
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 69
    return-object v1
.end method

.method public static M(JLvh8;[Les6;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Lvh8;->I()I

    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 11
    if-eqz v3, :cond_1

    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lvh8;->E(I)V

    .line 19
    iget v4, v0, Lvh8;->b:I

    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 28
    aget-object v8, v1, v7

    .line 30
    invoke-virtual {v0, v4}, Lvh8;->D(I)V

    .line 33
    invoke-interface {v8, v12, v0}, Les6;->a(ILvh8;)V

    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    cmp-long v9, p0, v9

    .line 43
    if-eqz v9, :cond_0

    .line 45
    move v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v9, v6

    .line 48
    :goto_1
    invoke-static {v9}, Lyu0;->Z(Z)V

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Les6;->b(JIIILds6;)V

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static final N(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static final a(Li94;Lng0;Lmr5;Lng0;Le02;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 3
    move-object/from16 v8, p3

    .line 5
    move-object/from16 v6, p4

    .line 7
    move/from16 v9, p5

    .line 9
    const v0, -0x48d45f10

    .line 12
    invoke-virtual {v6, v0}, Le02;->W(I)Le02;

    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 17
    if-nez v0, :cond_1

    .line 19
    move-object/from16 v0, p0

    .line 21
    invoke-virtual {v6, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 34
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    move-object/from16 v5, p1

    .line 39
    if-nez v3, :cond_3

    .line 41
    invoke-virtual {v6, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 55
    if-nez v3, :cond_6

    .line 57
    and-int/lit16 v3, v9, 0x200

    .line 59
    if-nez v3, :cond_4

    .line 61
    invoke-virtual {v6, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v6, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    :goto_3
    if-eqz v3, :cond_5

    .line 72
    const/16 v3, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 80
    sget-object v4, Lck3;->a:Lck3;

    .line 82
    if-nez v3, :cond_8

    .line 84
    invoke-virtual {v6, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 90
    const/16 v3, 0x800

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 95
    :goto_5
    or-int/2addr v2, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 98
    if-nez v3, :cond_a

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v6, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 107
    const/16 v3, 0x4000

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 112
    :goto_6
    or-int/2addr v2, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 115
    and-int v7, v9, v3

    .line 117
    const/4 v11, 0x0

    .line 118
    if-nez v7, :cond_c

    .line 120
    invoke-virtual {v6, v11}, Le02;->g(Z)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 126
    const/high16 v7, 0x20000

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v7, 0x10000

    .line 131
    :goto_7
    or-int/2addr v2, v7

    .line 132
    :cond_c
    const/high16 v7, 0x180000

    .line 134
    and-int/2addr v7, v9

    .line 135
    const/4 v12, 0x1

    .line 136
    if-nez v7, :cond_e

    .line 138
    invoke-virtual {v6, v12}, Le02;->g(Z)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d

    .line 144
    const/high16 v7, 0x100000

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v7, 0x80000

    .line 149
    :goto_8
    or-int/2addr v2, v7

    .line 150
    :cond_e
    const/high16 v7, 0xc00000

    .line 152
    and-int/2addr v7, v9

    .line 153
    if-nez v7, :cond_10

    .line 155
    invoke-virtual {v6, v11}, Le02;->g(Z)Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_f

    .line 161
    const/high16 v7, 0x800000

    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v7, 0x400000

    .line 166
    :goto_9
    or-int/2addr v2, v7

    .line 167
    :cond_10
    const/high16 v7, 0x6000000

    .line 169
    and-int/2addr v7, v9

    .line 170
    if-nez v7, :cond_12

    .line 172
    invoke-virtual {v6, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_11

    .line 178
    const/high16 v7, 0x4000000

    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v7, 0x2000000

    .line 183
    :goto_a
    or-int/2addr v2, v7

    .line 184
    :cond_12
    move v13, v2

    .line 185
    const v2, 0x2492493

    .line 188
    and-int/2addr v2, v13

    .line 189
    const v7, 0x2492492

    .line 192
    if-eq v2, v7, :cond_13

    .line 194
    move v2, v12

    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v2, v11

    .line 197
    :goto_b
    and-int/lit8 v7, v13, 0x1

    .line 199
    invoke-virtual {v6, v7, v2}, Le02;->N(IZ)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1e

    .line 205
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    sget-object v14, Lqh0;->a:Lpy9;

    .line 211
    if-ne v2, v14, :cond_14

    .line 213
    invoke-static {v6}, Lv4;->w(Le02;)Lnp0;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 220
    :cond_14
    check-cast v2, Lnp0;

    .line 222
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v14, :cond_15

    .line 228
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    invoke-static {v7}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 237
    :cond_15
    check-cast v7, Lyn3;

    .line 239
    sget-object v15, Lyn1;->r:Lmy;

    .line 241
    invoke-static {v15, v11}, Lk10;->c(Lmy;Z)Lhf3;

    .line 244
    move-result-object v15

    .line 245
    move/from16 v16, v3

    .line 247
    invoke-static {v6}, Ly12;->s(Le02;)I

    .line 250
    move-result v3

    .line 251
    invoke-virtual {v6}, Le02;->l()Lp44;

    .line 254
    move-result-object v10

    .line 255
    invoke-static {v6, v4}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 258
    move-result-object v4

    .line 259
    sget-object v17, Lkh0;->c:Lyn1;

    .line 261
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v6}, Le02;->Y()V

    .line 267
    iget-boolean v12, v6, Le02;->S:Z

    .line 269
    if-eqz v12, :cond_16

    .line 271
    sget-object v12, Lpt2;->i0:Lds2;

    .line 273
    invoke-virtual {v6, v12}, Le02;->k(Lhx1;)V

    .line 276
    goto :goto_c

    .line 277
    :cond_16
    invoke-virtual {v6}, Le02;->h0()V

    .line 280
    :goto_c
    sget-object v12, Lyn1;->K:Ljh0;

    .line 282
    invoke-static {v12, v6, v15}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 285
    sget-object v12, Lyn1;->J:Ljh0;

    .line 287
    invoke-static {v12, v6, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 290
    sget-object v10, Lyn1;->L:Ljh0;

    .line 292
    iget-boolean v12, v6, Le02;->S:Z

    .line 294
    if-nez v12, :cond_17

    .line 296
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 299
    move-result-object v12

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v15

    .line 304
    invoke-static {v12, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_18

    .line 310
    :cond_17
    invoke-static {v3, v6, v3, v10}, Lap0;->q(ILe02;ILjh0;)V

    .line 313
    :cond_18
    sget-object v3, Lyn1;->I:Ljh0;

    .line 315
    invoke-static {v3, v6, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v1}, Lmr5;->b()Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_19

    .line 324
    const v3, -0x70ba143f

    .line 327
    invoke-virtual {v6, v3}, Le02;->V(I)V

    .line 330
    and-int/lit8 v3, v13, 0xe

    .line 332
    or-int v3, v3, v16

    .line 334
    shr-int/lit8 v4, v13, 0x3

    .line 336
    and-int/lit8 v4, v4, 0x70

    .line 338
    or-int/2addr v3, v4

    .line 339
    shr-int/lit8 v4, v13, 0x6

    .line 341
    and-int/lit16 v4, v4, 0x380

    .line 343
    or-int/2addr v3, v4

    .line 344
    shl-int/lit8 v4, v13, 0xf

    .line 346
    const/high16 v10, 0x380000

    .line 348
    and-int/2addr v4, v10

    .line 349
    or-int/2addr v3, v4

    .line 350
    move-object v4, v7

    .line 351
    move v7, v3

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static/range {v0 .. v7}, Lpq0;->b(Li94;Lmr5;Lnp0;ZLyn3;Lng0;Le02;I)V

    .line 356
    invoke-virtual {v6, v11}, Le02;->p(Z)V

    .line 359
    goto :goto_d

    .line 360
    :cond_19
    move-object v4, v7

    .line 361
    const v0, -0x70b44974

    .line 364
    invoke-virtual {v6, v0}, Le02;->V(I)V

    .line 367
    invoke-virtual {v6, v11}, Le02;->p(Z)V

    .line 370
    :goto_d
    shr-int/lit8 v0, v13, 0x12

    .line 372
    and-int/lit8 v0, v0, 0xe

    .line 374
    or-int/lit16 v0, v0, 0x180

    .line 376
    shr-int/lit8 v2, v13, 0x3

    .line 378
    and-int/lit8 v2, v2, 0x70

    .line 380
    or-int/2addr v0, v2

    .line 381
    shr-int/lit8 v2, v13, 0xc

    .line 383
    and-int/lit16 v2, v2, 0x1c00

    .line 385
    or-int/2addr v0, v2

    .line 386
    const v2, 0xe000

    .line 389
    shl-int/lit8 v3, v13, 0x3

    .line 391
    and-int/2addr v2, v3

    .line 392
    or-int/2addr v0, v2

    .line 393
    shr-int/lit8 v2, v13, 0x9

    .line 395
    const/high16 v3, 0x70000

    .line 397
    and-int/2addr v2, v3

    .line 398
    or-int/2addr v0, v2

    .line 399
    invoke-static {v1, v4, v8, v6, v0}, Lpq0;->c(Lmr5;Lyn3;Lng0;Le02;I)V

    .line 402
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v6, v0}, Le02;->p(Z)V

    .line 406
    and-int/lit16 v2, v13, 0x380

    .line 408
    const/16 v3, 0x100

    .line 410
    if-eq v2, v3, :cond_1a

    .line 412
    and-int/lit16 v2, v13, 0x200

    .line 414
    if-eqz v2, :cond_1b

    .line 416
    invoke-virtual {v6, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1b

    .line 422
    :cond_1a
    move v11, v0

    .line 423
    :cond_1b
    invoke-virtual {v6}, Le02;->K()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    if-nez v11, :cond_1c

    .line 429
    if-ne v0, v14, :cond_1d

    .line 431
    :cond_1c
    new-instance v0, Lt;

    .line 433
    const/16 v2, 0xb

    .line 435
    invoke-direct {v0, v1, v2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 438
    invoke-virtual {v6, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 441
    :cond_1d
    check-cast v0, Lsx1;

    .line 443
    invoke-static {v1, v0, v6}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 446
    goto :goto_e

    .line 447
    :cond_1e
    invoke-virtual {v6}, Le02;->Q()V

    .line 450
    :goto_e
    invoke-virtual {v6}, Le02;->r()Lqh4;

    .line 453
    move-result-object v6

    .line 454
    if-eqz v6, :cond_1f

    .line 456
    new-instance v0, Lx6;

    .line 458
    move-object/from16 v2, p1

    .line 460
    move-object v3, v1

    .line 461
    move-object v4, v8

    .line 462
    move v5, v9

    .line 463
    move-object/from16 v1, p0

    .line 465
    invoke-direct/range {v0 .. v5}, Lx6;-><init>(Li94;Lng0;Lmr5;Lng0;I)V

    .line 468
    iput-object v0, v6, Lqh4;->d:Lwx1;

    .line 470
    :cond_1f
    return-void
.end method

.method public static final b(Li94;Lmr5;Lnp0;ZLyn3;Lng0;Le02;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v11, p6

    .line 13
    move/from16 v0, p7

    .line 15
    const v1, -0x5443a8da

    .line 18
    invoke-virtual {v11, v1}, Le02;->W(I)Le02;

    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 23
    if-nez v1, :cond_1

    .line 25
    move-object/from16 v1, p0

    .line 27
    invoke-virtual {v11, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 40
    move v7, v0

    .line 41
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 43
    const/16 v9, 0x20

    .line 45
    if-nez v8, :cond_4

    .line 47
    and-int/lit8 v8, v0, 0x40

    .line 49
    if-nez v8, :cond_2

    .line 51
    invoke-virtual {v11, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v11, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v8

    .line 60
    :goto_2
    if-eqz v8, :cond_3

    .line 62
    move v8, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 69
    const/16 v10, 0x100

    .line 71
    if-nez v8, :cond_6

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v11, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 80
    move v8, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x80

    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 87
    if-nez v8, :cond_8

    .line 89
    invoke-virtual {v11, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 95
    const/16 v8, 0x800

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 103
    if-nez v8, :cond_a

    .line 105
    invoke-virtual {v11, v4}, Le02;->g(Z)Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 111
    const/16 v8, 0x4000

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 116
    :goto_6
    or-int/2addr v7, v8

    .line 117
    :cond_a
    const/high16 v8, 0x30000

    .line 119
    and-int/2addr v8, v0

    .line 120
    const/high16 v12, 0x20000

    .line 122
    if-nez v8, :cond_c

    .line 124
    invoke-virtual {v11, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 130
    move v8, v12

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 134
    :goto_7
    or-int/2addr v7, v8

    .line 135
    :cond_c
    const/high16 v8, 0x180000

    .line 137
    and-int/2addr v8, v0

    .line 138
    if-nez v8, :cond_e

    .line 140
    invoke-virtual {v11, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 146
    const/high16 v8, 0x100000

    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v8, 0x80000

    .line 151
    :goto_8
    or-int/2addr v7, v8

    .line 152
    :cond_e
    const v8, 0x92493

    .line 155
    and-int/2addr v8, v7

    .line 156
    const v13, 0x92492

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v8, v13, :cond_f

    .line 163
    move v8, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move v8, v14

    .line 166
    :goto_9
    and-int/lit8 v13, v7, 0x1

    .line 168
    invoke-virtual {v11, v13, v8}, Le02;->N(IZ)Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_16

    .line 174
    const v8, 0x7f130569

    .line 177
    invoke-static {v8, v11}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    and-int/lit16 v13, v7, 0x380

    .line 183
    if-ne v13, v10, :cond_10

    .line 185
    move v10, v15

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    move v10, v14

    .line 188
    :goto_a
    and-int/lit8 v13, v7, 0x70

    .line 190
    if-eq v13, v9, :cond_12

    .line 192
    and-int/lit8 v9, v7, 0x40

    .line 194
    if-eqz v9, :cond_11

    .line 196
    invoke-virtual {v11, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_11

    .line 202
    goto :goto_b

    .line 203
    :cond_11
    move v9, v14

    .line 204
    goto :goto_c

    .line 205
    :cond_12
    :goto_b
    move v9, v15

    .line 206
    :goto_c
    or-int/2addr v9, v10

    .line 207
    invoke-virtual {v11, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 210
    move-result v10

    .line 211
    or-int/2addr v9, v10

    .line 212
    const/high16 v10, 0x70000

    .line 214
    and-int/2addr v10, v7

    .line 215
    if-ne v10, v12, :cond_13

    .line 217
    move v10, v15

    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move v10, v14

    .line 220
    :goto_d
    or-int/2addr v9, v10

    .line 221
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    if-nez v9, :cond_14

    .line 227
    sget-object v9, Lqh0;->a:Lpy9;

    .line 229
    if-ne v10, v9, :cond_15

    .line 231
    :cond_14
    new-instance v10, Liu;

    .line 233
    invoke-direct {v10, v2, v3, v5, v15}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    invoke-virtual {v11, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 239
    :cond_15
    check-cast v10, Lhx1;

    .line 241
    new-instance v9, Lk94;

    .line 243
    sget-object v12, Liw4;->q:Liw4;

    .line 245
    invoke-direct {v9, v4, v12, v15, v14}, Lk94;-><init>(ZLiw4;ZI)V

    .line 248
    new-instance v12, Lnx;

    .line 250
    invoke-direct {v12, v8, v6, v14}, Lnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    const v8, -0x4cc0d43c

    .line 256
    invoke-static {v8, v12, v11}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 259
    move-result-object v8

    .line 260
    and-int/lit8 v7, v7, 0xe

    .line 262
    or-int/lit16 v12, v7, 0xc00

    .line 264
    const/4 v13, 0x0

    .line 265
    move-object v7, v10

    .line 266
    move-object v10, v8

    .line 267
    move-object v8, v7

    .line 268
    move-object v7, v1

    .line 269
    invoke-static/range {v7 .. v13}, Lad;->a(Li94;Lhx1;Lk94;Lng0;Le02;II)V

    .line 272
    goto :goto_e

    .line 273
    :cond_16
    invoke-virtual/range {p6 .. p6}, Le02;->Q()V

    .line 276
    :goto_e
    invoke-virtual/range {p6 .. p6}, Le02;->r()Lqh4;

    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_17

    .line 282
    new-instance v0, Llx;

    .line 284
    move-object/from16 v1, p0

    .line 286
    move/from16 v7, p7

    .line 288
    invoke-direct/range {v0 .. v7}, Llx;-><init>(Li94;Lmr5;Lnp0;ZLyn3;Lng0;I)V

    .line 291
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 293
    :cond_17
    return-void
.end method

.method public static final c(Lmr5;Lyn3;Lng0;Le02;I)V
    .locals 9

    .line 1
    const v0, 0x6fa740c0

    .line 4
    invoke-virtual {p3, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, v1}, Le02;->g(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 27
    if-nez v3, :cond_4

    .line 29
    and-int/lit8 v3, p4, 0x40

    .line 31
    if-nez v3, :cond_2

    .line 33
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p3, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 44
    const/16 v3, 0x20

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 49
    :goto_3
    or-int/2addr v0, v3

    .line 50
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 52
    if-nez v3, :cond_6

    .line 54
    invoke-virtual {p3, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 60
    const/16 v3, 0x100

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v3, 0x80

    .line 65
    :goto_4
    or-int/2addr v0, v3

    .line 66
    :cond_6
    and-int/lit16 v3, p4, 0xc00

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 71
    invoke-virtual {p3, v4}, Le02;->g(Z)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 77
    const/16 v3, 0x800

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v3, 0x400

    .line 82
    :goto_5
    or-int/2addr v0, v3

    .line 83
    :cond_8
    and-int/lit16 v3, p4, 0x6000

    .line 85
    sget-object v5, Lck3;->a:Lck3;

    .line 87
    if-nez v3, :cond_a

    .line 89
    invoke-virtual {p3, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_9

    .line 95
    const/16 v3, 0x4000

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    const/16 v3, 0x2000

    .line 100
    :goto_6
    or-int/2addr v0, v3

    .line 101
    :cond_a
    const/high16 v3, 0x30000

    .line 103
    and-int/2addr v3, p4

    .line 104
    if-nez v3, :cond_c

    .line 106
    invoke-virtual {p3, p2}, Le02;->h(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 112
    const/high16 v3, 0x20000

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    const/high16 v3, 0x10000

    .line 117
    :goto_7
    or-int/2addr v0, v3

    .line 118
    :cond_c
    const v3, 0x12493

    .line 121
    and-int/2addr v3, v0

    .line 122
    const v6, 0x12492

    .line 125
    if-eq v3, v6, :cond_d

    .line 127
    move v3, v1

    .line 128
    goto :goto_8

    .line 129
    :cond_d
    move v3, v4

    .line 130
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 132
    invoke-virtual {p3, v6, v3}, Le02;->N(IZ)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_12

    .line 138
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    sget-object v6, Lqh0;->a:Lpy9;

    .line 144
    if-ne v3, v6, :cond_e

    .line 146
    invoke-static {p3}, Lv4;->w(Le02;)Lnp0;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p3, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 153
    :cond_e
    check-cast v3, Lnp0;

    .line 155
    const v6, 0x7f13056a

    .line 158
    invoke-static {v6, p3}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Ltx;

    .line 164
    invoke-direct {v7, p0, v4}, Ltx;-><init>(Lmr5;B)V

    .line 167
    invoke-static {v5, p0, v7}, Lvf5;->a(Lfk3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfk3;

    .line 170
    move-result-object v5

    .line 171
    new-instance v7, Ltx;

    .line 173
    invoke-direct {v7, p0, v1}, Ltx;-><init>(Lmr5;B)V

    .line 176
    invoke-static {v5, p0, v7}, Lvf5;->a(Lfk3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfk3;

    .line 179
    move-result-object v5

    .line 180
    new-instance v7, Lme;

    .line 182
    const/4 v8, 0x3

    .line 183
    invoke-direct {v7, v6, v3, p0, v8}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    new-instance v6, Lo24;

    .line 188
    invoke-direct {v6, v7}, Lo24;-><init>(Lme;)V

    .line 191
    invoke-interface {v5, v6}, Lfk3;->d(Lfk3;)Lfk3;

    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lk;

    .line 197
    const/4 v7, 0x6

    .line 198
    invoke-direct {v6, v3, p0, v7}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    invoke-static {v5, v6}, Lhk2;->z(Lfk3;Lsx1;)Lfk3;

    .line 204
    move-result-object v3

    .line 205
    new-instance v5, Loc;

    .line 207
    invoke-direct {v5, p0, p1, v2}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    invoke-static {v3, v5}, Ljl7;->s(Lfk3;Lsx1;)Lfk3;

    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lyn1;->r:Lmy;

    .line 216
    invoke-static {v3, v4}, Lk10;->c(Lmy;Z)Lhf3;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {p3}, Ly12;->s(Le02;)I

    .line 223
    move-result v4

    .line 224
    invoke-virtual {p3}, Le02;->l()Lp44;

    .line 227
    move-result-object v5

    .line 228
    invoke-static {p3, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 231
    move-result-object v2

    .line 232
    sget-object v6, Lkh0;->c:Lyn1;

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {p3}, Le02;->Y()V

    .line 240
    iget-boolean v6, p3, Le02;->S:Z

    .line 242
    if-eqz v6, :cond_f

    .line 244
    sget-object v6, Lpt2;->i0:Lds2;

    .line 246
    invoke-virtual {p3, v6}, Le02;->k(Lhx1;)V

    .line 249
    goto :goto_9

    .line 250
    :cond_f
    invoke-virtual {p3}, Le02;->h0()V

    .line 253
    :goto_9
    sget-object v6, Lyn1;->K:Ljh0;

    .line 255
    invoke-static {v6, p3, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 258
    sget-object v3, Lyn1;->J:Ljh0;

    .line 260
    invoke-static {v3, p3, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 263
    sget-object v3, Lyn1;->L:Ljh0;

    .line 265
    iget-boolean v5, p3, Le02;->S:Z

    .line 267
    if-nez v5, :cond_10

    .line 269
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v6

    .line 277
    invoke-static {v5, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_11

    .line 283
    :cond_10
    invoke-static {v4, p3, v4, v3}, Lap0;->q(ILe02;ILjh0;)V

    .line 286
    :cond_11
    sget-object v3, Lyn1;->I:Ljh0;

    .line 288
    invoke-static {v3, p3, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 291
    shr-int/lit8 v0, v0, 0xf

    .line 293
    and-int/lit8 v0, v0, 0xe

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p2, p3, v0}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p3, v1}, Le02;->p(Z)V

    .line 305
    goto :goto_a

    .line 306
    :cond_12
    invoke-virtual {p3}, Le02;->Q()V

    .line 309
    :goto_a
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 312
    move-result-object p3

    .line 313
    if-eqz p3, :cond_13

    .line 315
    new-instance v0, Lgd;

    .line 317
    invoke-direct {v0, p0, p1, p2, p4}, Lgd;-><init>(Lmr5;Lyn3;Lng0;I)V

    .line 320
    iput-object v0, p3, Lqh4;->d:Lwx1;

    .line 322
    :cond_13
    return-void
.end method

.method public static final d(Lkw2;Luw2;Lp67;)Lxm3;
    .locals 10

    .line 1
    iget-object p1, p1, Luw2;->q:Lo75;

    .line 3
    invoke-static {p1}, Lnh4;->o(Lo75;)Lkb5;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lkb5;->c:Lv0;

    .line 9
    iget-object v0, p2, Lp67;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Lao3;

    .line 13
    iget v1, v0, Lao3;->s:I

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lu;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    sget-object p0, Laj2;->a:Lxm3;

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v1, Lxm3;

    .line 35
    invoke-direct {v1}, Lxm3;-><init>()V

    .line 38
    iget-object p2, p2, Lp67;->r:Ljava/lang/Object;

    .line 40
    check-cast p2, Lao3;

    .line 42
    iget p2, p2, Lao3;->s:I

    .line 44
    if-eqz p2, :cond_9

    .line 46
    iget p2, v0, Lao3;->s:I

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "MutableVector is empty."

    .line 51
    if-eqz p2, :cond_8

    .line 53
    iget-object v6, v0, Lao3;->q:[Ljava/lang/Object;

    .line 55
    aget-object v7, v6, v2

    .line 57
    check-cast v7, Law2;

    .line 59
    iget v7, v7, Law2;->a:I

    .line 61
    move v8, v2

    .line 62
    :goto_1
    if-ge v8, p2, :cond_3

    .line 64
    aget-object v9, v6, v8

    .line 66
    check-cast v9, Law2;

    .line 68
    iget v9, v9, Law2;->a:I

    .line 70
    if-ge v9, v7, :cond_2

    .line 72
    move v7, v9

    .line 73
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-ltz v7, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p2, "negative minIndex"

    .line 81
    invoke-static {p2}, Lah2;->a(Ljava/lang/String;)V

    .line 84
    :goto_2
    iget p2, v0, Lao3;->s:I

    .line 86
    if-eqz p2, :cond_7

    .line 88
    iget-object v0, v0, Lao3;->q:[Ljava/lang/Object;

    .line 90
    aget-object v4, v0, v2

    .line 92
    check-cast v4, Law2;

    .line 94
    iget v4, v4, Law2;->b:I

    .line 96
    move v5, v2

    .line 97
    :goto_3
    if-ge v5, p2, :cond_6

    .line 99
    aget-object v6, v0, v5

    .line 101
    check-cast v6, Law2;

    .line 103
    iget v6, v6, Law2;->b:I

    .line 105
    if-le v6, v4, :cond_5

    .line 107
    move v4, v6

    .line 108
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-interface {p0}, Lkw2;->a()I

    .line 114
    move-result p2

    .line 115
    sub-int/2addr p2, v3

    .line 116
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result p2

    .line 120
    move v3, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v5}, Lww4;->k(Ljava/lang/String;)V

    .line 125
    return-object v4

    .line 126
    :cond_8
    invoke-static {v5}, Lww4;->k(Ljava/lang/String;)V

    .line 129
    return-object v4

    .line 130
    :cond_9
    move p2, v2

    .line 131
    :goto_4
    invoke-virtual {p1}, Lu;->c()I

    .line 134
    move-result v0

    .line 135
    move v4, v2

    .line 136
    :goto_5
    if-ge v4, v0, :cond_c

    .line 138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lsw2;

    .line 144
    iget-object v6, v5, Lsw2;->a:Ljava/lang/Object;

    .line 146
    iget v5, v5, Lsw2;->c:I

    .line 148
    invoke-static {v5, p0, v6}, Lv12;->m(ILkw2;Ljava/lang/Object;)I

    .line 151
    move-result v5

    .line 152
    if-gt v3, v5, :cond_a

    .line 154
    if-gt v5, p2, :cond_a

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    if-ltz v5, :cond_b

    .line 159
    invoke-interface {p0}, Lkw2;->a()I

    .line 162
    move-result v6

    .line 163
    if-ge v5, v6, :cond_b

    .line 165
    invoke-virtual {v1, v5}, Lxm3;->a(I)V

    .line 168
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-gt v3, p2, :cond_d

    .line 173
    :goto_7
    invoke-virtual {v1, v3}, Lxm3;->a(I)V

    .line 176
    if-eq v3, p2, :cond_d

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_d
    iget p0, v1, Lxm3;->b:I

    .line 183
    if-nez p0, :cond_e

    .line 185
    return-object v1

    .line 186
    :cond_e
    iget-object p1, v1, Lxm3;->a:[I

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    .line 194
    return-object v1
.end method

.method public static e(Ltl0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltl0;->o0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 9
    iget-object v4, p0, Ltl0;->S:Lul0;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-eqz v4, :cond_1

    .line 17
    iget-object v5, v4, Ltl0;->o0:[I

    .line 19
    aget v5, v5, v1

    .line 21
    :cond_1
    if-eqz v4, :cond_2

    .line 23
    iget-object v4, v4, Ltl0;->o0:[I

    .line 25
    aget v4, v4, v3

    .line 27
    :cond_2
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v3, :cond_5

    .line 32
    invoke-virtual {p0}, Ltl0;->y()Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_5

    .line 38
    if-eq v2, v5, :cond_5

    .line 40
    if-ne v2, v4, :cond_3

    .line 42
    iget v7, p0, Ltl0;->r:I

    .line 44
    if-nez v7, :cond_3

    .line 46
    iget v7, p0, Ltl0;->V:F

    .line 48
    cmpl-float v7, v7, v6

    .line 50
    if-nez v7, :cond_3

    .line 52
    invoke-virtual {p0, v1}, Ltl0;->r(I)Z

    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_5

    .line 58
    :cond_3
    if-ne v2, v4, :cond_4

    .line 60
    iget v2, p0, Ltl0;->r:I

    .line 62
    if-ne v2, v3, :cond_4

    .line 64
    invoke-virtual {p0}, Ltl0;->o()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v1, v2}, Ltl0;->s(II)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    move v2, v3

    .line 78
    :goto_2
    if-eq v0, v3, :cond_8

    .line 80
    invoke-virtual {p0}, Ltl0;->z()Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_8

    .line 86
    if-eq v0, v5, :cond_8

    .line 88
    if-ne v0, v4, :cond_6

    .line 90
    iget v5, p0, Ltl0;->s:I

    .line 92
    if-nez v5, :cond_6

    .line 94
    iget v5, p0, Ltl0;->V:F

    .line 96
    cmpl-float v5, v5, v6

    .line 98
    if-nez v5, :cond_6

    .line 100
    invoke-virtual {p0, v3}, Ltl0;->r(I)Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_8

    .line 106
    :cond_6
    if-ne v0, v4, :cond_7

    .line 108
    iget v0, p0, Ltl0;->s:I

    .line 110
    if-ne v0, v3, :cond_7

    .line 112
    invoke-virtual {p0}, Ltl0;->i()I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v3, v0}, Ltl0;->s(II)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v0, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_3
    move v0, v3

    .line 126
    :goto_4
    iget p0, p0, Ltl0;->V:F

    .line 128
    cmpl-float p0, p0, v6

    .line 130
    if-lez p0, :cond_9

    .line 132
    if-nez v2, :cond_a

    .line 134
    if-eqz v0, :cond_9

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    if-eqz v2, :cond_b

    .line 139
    if-eqz v0, :cond_b

    .line 141
    :cond_a
    :goto_5
    return v3

    .line 142
    :cond_b
    return v1
.end method

.method public static f(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 12
    invoke-static {p0, p1, v0, p2}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 22
    const-string v2, ", size: "

    .line 24
    invoke-static {p0, p1, v0, v1, v2}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lcp1;->d(ILjava/lang/StringBuilder;)V

    .line 31
    return-void
.end method

.method public static final g(Lm11;)Lpj5;
    .locals 13

    .line 1
    new-instance v2, Lnj5;

    .line 3
    invoke-direct {v2}, Lnj5;-><init>()V

    .line 6
    new-instance v0, Lm;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lnj5;

    .line 13
    const-string v4, "addFilter"

    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 17
    invoke-direct/range {v0 .. v7}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    new-instance v1, Lxx4;

    .line 22
    const/16 v3, 0x8

    .line 24
    invoke-direct {v1, v2, v3}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 27
    new-instance v3, Lxx4;

    .line 29
    invoke-direct {v3, v1, v0}, Lxx4;-><init>(Lxx4;Lm;)V

    .line 32
    sget-object v0, Lrj5;->a:Lrj5;

    .line 34
    invoke-static {p0, v0, v3}, Lc38;->v(Lm11;Ljava/lang/Object;Lsx1;)V

    .line 37
    new-instance p0, Lkn3;

    .line 39
    invoke-direct {p0}, Lkn3;-><init>()V

    .line 42
    iget-object v0, v2, Lnj5;->a:Lkn3;

    .line 44
    iget-object v1, v0, Lkn3;->a:[Ljava/lang/Object;

    .line 46
    iget v0, v0, Lkn3;->b:I

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v3

    .line 52
    move v7, v4

    .line 53
    move-object v8, v5

    .line 54
    :goto_0
    sget-object v9, Lak5;->b:Lak5;

    .line 56
    if-ge v6, v0, :cond_6

    .line 58
    aget-object v10, v1, v6

    .line 60
    check-cast v10, Loj5;

    .line 62
    if-eqz v7, :cond_0

    .line 64
    if-eq v10, v9, :cond_5

    .line 66
    :cond_0
    if-ne v10, v9, :cond_1

    .line 68
    if-ne v8, v9, :cond_1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-ne v10, v9, :cond_2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v7, v2, Lnj5;->b:Lkn3;

    .line 76
    iget-object v9, v7, Lkn3;->a:[Ljava/lang/Object;

    .line 78
    iget v7, v7, Lkn3;->b:I

    .line 80
    move v11, v3

    .line 81
    :goto_1
    if-ge v11, v7, :cond_4

    .line 83
    aget-object v12, v9, v11

    .line 85
    check-cast v12, Lsx1;

    .line 87
    invoke-interface {v12, v10}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_3

    .line 99
    :goto_2
    move v7, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lkn3;->a(Ljava/lang/Object;)V

    .line 107
    move v7, v3

    .line 108
    move-object v8, v10

    .line 109
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Lkn3;->h()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-object v0, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 121
    iget v1, p0, Lkn3;->b:I

    .line 123
    sub-int/2addr v1, v4

    .line 124
    aget-object v5, v0, v1

    .line 126
    :goto_5
    check-cast v5, Loj5;

    .line 128
    if-ne v5, v9, :cond_8

    .line 130
    iget v0, p0, Lkn3;->b:I

    .line 132
    sub-int/2addr v0, v4

    .line 133
    invoke-virtual {p0, v0}, Lkn3;->k(I)Ljava/lang/Object;

    .line 136
    :cond_8
    new-instance v0, Lpj5;

    .line 138
    iget-object v1, p0, Lkn3;->c:Lin3;

    .line 140
    if-eqz v1, :cond_9

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    new-instance v1, Lin3;

    .line 145
    invoke-direct {v1, p0, v3}, Lin3;-><init>(Ljava/lang/Object;B)V

    .line 148
    iput-object v1, p0, Lkn3;->c:Lin3;

    .line 150
    :goto_6
    invoke-direct {v0, v1}, Lpj5;-><init>(Ljava/util/List;)V

    .line 153
    return-object v0
.end method

.method public static h(I[F)[F
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    if-ltz v0, :cond_0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    new-array p0, p0, [F

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lmo3;->j()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static i(Ljava/lang/String;)[Lz34;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 23
    const/16 v8, 0x65

    .line 25
    if-ge v4, v6, :cond_2

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 47
    if-eq v6, v7, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 73
    if-eq v6, v9, :cond_d

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 81
    if-ne v6, v9, :cond_3

    .line 83
    goto/16 :goto_c

    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 117
    if-eq v3, v2, :cond_7

    .line 119
    if-eq v3, v7, :cond_6

    .line 121
    if-eq v3, v8, :cond_6

    .line 123
    packed-switch v3, :pswitch_data_0

    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 139
    if-nez v13, :cond_5

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v11, v6}, Lpq0;->h(I[F)[F

    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    const-string v1, "error in parsing \""

    .line 190
    const-string v2, "\""

    .line 192
    invoke-static {v1, v5, v2}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v5

    .line 207
    new-instance v2, Lz34;

    .line 209
    invoke-direct {v2, v5, v3}, Lz34;-><init>(C[F)V

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    move v5, v4

    .line 218
    move v4, v2

    .line 219
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_f
    sub-int/2addr v4, v5

    .line 223
    const/4 v2, 0x1

    .line 224
    if-ne v4, v2, :cond_10

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    move-result v2

    .line 230
    if-ge v5, v2, :cond_10

    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x0

    .line 237
    new-array v3, v2, [F

    .line 239
    new-instance v4, Lz34;

    .line 241
    invoke-direct {v4, v0, v3}, Lz34;-><init>(C[F)V

    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_e

    .line 248
    :cond_10
    const/4 v2, 0x0

    .line 249
    :goto_e
    new-array v0, v2, [Lz34;

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Lz34;

    .line 257
    return-object v0

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-static {p0}, Lpq0;->i(Ljava/lang/String;)[Lz34;

    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Lpq0;->v([Lz34;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Error in parsing "

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final l(Lml4;)V
    .locals 9

    .line 1
    iget v0, p0, Lml4;->l:F

    .line 3
    iget-object v1, p0, Lml4;->b:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lml4;->a:Landroid/graphics/Canvas;

    .line 7
    iget-boolean v3, p0, Lml4;->k:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lml4;->d:Lef6;

    .line 14
    iget-object v3, v3, Lef6;->a:Ljava/lang/String;

    .line 16
    const/high16 v4, -0x1000000

    .line 18
    invoke-static {v4, v3}, Lpq0;->w(ILjava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    const v4, 0x3f3851ec    # 0.72f

    .line 25
    invoke-static {v4, v3}, Lpq0;->G(FI)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 38
    invoke-virtual {p0, v3}, Lml4;->d(F)F

    .line 41
    move-result v3

    .line 42
    new-instance v4, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 47
    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    invoke-virtual {p0}, Lml4;->i()I

    .line 67
    move-result v3

    .line 68
    const v6, 0x3ee66666    # 0.45f

    .line 71
    invoke-static {v6, v3}, Lpq0;->G(FI)I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 80
    const/high16 v6, 0x40c00000    # 6.0f

    .line 82
    invoke-virtual {p0, v6}, Lml4;->d(F)F

    .line 85
    move-result v6

    .line 86
    const/high16 v7, 0x40800000    # 4.0f

    .line 88
    invoke-virtual {p0, v7}, Lml4;->d(F)F

    .line 91
    move-result p0

    .line 92
    const/4 v7, 0x2

    .line 93
    new-array v7, v7, [F

    .line 95
    const/4 v8, 0x0

    .line 96
    aput v6, v7, v8

    .line 98
    aput p0, v7, v5

    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-direct {v3, v7, p0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 104
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 107
    invoke-virtual {v2, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    return-void
.end method

.method public static final m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p2, v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v0, p2

    .line 18
    if-gtz v0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    :goto_0
    const-string v1, "\u2026"

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v0, v3, :cond_2

    .line 31
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    move-result v4

    .line 43
    cmpl-float v4, v4, p2

    .line 45
    if-lez v4, :cond_2

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final o(JJ)Z
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

.method public static final p(Lk06;Llh;)Lvs5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Llh;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Llh;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    invoke-static {v4, v0, v4}, Lpq0;->D(III)V

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, Lpq0;->D(III)V

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 41
    invoke-static {v3, p0, v3}, Lpq0;->E(III)V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, Lpq0;->E(III)V

    .line 50
    new-instance p0, Lvs5;

    .line 52
    new-instance v0, Lnf4;

    .line 54
    iget-object v1, p1, Llh;->r:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Llh;->r:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lnf4;-><init>(IIB)V

    .line 70
    invoke-direct {p0, p1, v0}, Lvs5;-><init>(Llh;Lou3;)V

    .line 73
    return-object p0
.end method

.method public static final q(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcn5;->a:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 21
    cmpg-float v1, v0, v2

    .line 23
    if-gez v1, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Ljf2;->a:[I

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    invoke-static {p0, p2, v0, p1}, Lap0;->x(FFFF)F

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 87
    move-result p0

    .line 88
    int-to-float p0, p0

    .line 89
    sub-float/2addr p0, p2

    .line 90
    add-float/2addr p0, p1

    .line 91
    return p0

    .line 92
    :cond_2
    return v2
.end method

.method public static final r(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lcn5;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 27
    if-gez v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Ljf2;->a:[I

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static s(ILzk0;Ltl0;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-boolean v3, v1, Ltl0;->m:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    instance-of v3, v1, Lul0;

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v1}, Ltl0;->x()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-static {v1}, Lpq0;->e(Ltl0;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    new-instance v3, Lax;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v1, v0, v3}, Lul0;->R(Ltl0;Lzk0;Lax;)V

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v3}, Ltl0;->g(I)Ltk0;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, Ltl0;->g(I)Ltk0;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ltk0;->c()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Ltk0;->c()I

    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Ltk0;->a:Ljava/util/HashSet;

    .line 57
    const/4 v10, 0x3

    .line 58
    if-eqz v7, :cond_d

    .line 60
    iget-boolean v3, v3, Ltk0;->c:Z

    .line 62
    if-eqz v3, :cond_d

    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_d

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ltk0;

    .line 80
    iget-object v13, v7, Ltk0;->d:Ltl0;

    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 84
    invoke-static {v13}, Lpq0;->e(Ltl0;)Z

    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x0

    .line 90
    iget-object v8, v13, Ltl0;->H:Ltk0;

    .line 92
    const/16 v17, 0x0

    .line 94
    iget-object v11, v13, Ltl0;->J:Ltk0;

    .line 96
    invoke-virtual {v13}, Ltl0;->x()Z

    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_3

    .line 102
    if-eqz v15, :cond_3

    .line 104
    const/16 v18, 0x1

    .line 106
    new-instance v12, Lax;

    .line 108
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {v13, v0, v12}, Lul0;->R(Ltl0;Lzk0;Lax;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/16 v18, 0x1

    .line 117
    :goto_1
    if-ne v7, v8, :cond_4

    .line 119
    iget-object v12, v11, Ltk0;->f:Ltk0;

    .line 121
    if-eqz v12, :cond_4

    .line 123
    iget-boolean v12, v12, Ltk0;->c:Z

    .line 125
    if-nez v12, :cond_5

    .line 127
    :cond_4
    if-ne v7, v11, :cond_6

    .line 129
    iget-object v12, v8, Ltk0;->f:Ltk0;

    .line 131
    if-eqz v12, :cond_6

    .line 133
    iget-boolean v12, v12, Ltk0;->c:Z

    .line 135
    if-eqz v12, :cond_6

    .line 137
    :cond_5
    move/from16 v12, v18

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move/from16 v12, v17

    .line 142
    :goto_2
    iget-object v9, v13, Ltl0;->o0:[I

    .line 144
    aget v9, v9, v17

    .line 146
    if-ne v9, v10, :cond_9

    .line 148
    if-eqz v15, :cond_7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    if-ne v9, v10, :cond_2

    .line 153
    iget v7, v13, Ltl0;->v:I

    .line 155
    if-ltz v7, :cond_2

    .line 157
    iget v7, v13, Ltl0;->u:I

    .line 159
    if-ltz v7, :cond_2

    .line 161
    iget v7, v13, Ltl0;->f0:I

    .line 163
    const/16 v8, 0x8

    .line 165
    if-eq v7, v8, :cond_8

    .line 167
    iget v7, v13, Ltl0;->r:I

    .line 169
    if-nez v7, :cond_2

    .line 171
    iget v7, v13, Ltl0;->V:F

    .line 173
    cmpl-float v7, v7, v16

    .line 175
    if-nez v7, :cond_2

    .line 177
    :cond_8
    invoke-virtual {v13}, Ltl0;->v()Z

    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_2

    .line 183
    if-eqz v12, :cond_2

    .line 185
    invoke-virtual {v13}, Ltl0;->v()Z

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_2

    .line 191
    invoke-static {v14, v1, v0, v13, v2}, Lpq0;->z(ILtl0;Lzk0;Ltl0;Z)V

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    :goto_3
    invoke-virtual {v13}, Ltl0;->x()Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_a

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_a
    if-ne v7, v8, :cond_b

    .line 205
    iget-object v9, v11, Ltk0;->f:Ltk0;

    .line 207
    if-nez v9, :cond_b

    .line 209
    invoke-virtual {v8}, Ltk0;->d()I

    .line 212
    move-result v7

    .line 213
    add-int/2addr v7, v5

    .line 214
    invoke-virtual {v13}, Ltl0;->o()I

    .line 217
    move-result v8

    .line 218
    add-int/2addr v8, v7

    .line 219
    invoke-virtual {v13, v7, v8}, Ltl0;->F(II)V

    .line 222
    invoke-static {v14, v0, v13, v2}, Lpq0;->s(ILzk0;Ltl0;Z)V

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_b
    if-ne v7, v11, :cond_c

    .line 229
    iget-object v7, v8, Ltk0;->f:Ltk0;

    .line 231
    if-nez v7, :cond_c

    .line 233
    invoke-virtual {v11}, Ltk0;->d()I

    .line 236
    move-result v7

    .line 237
    sub-int v7, v5, v7

    .line 239
    invoke-virtual {v13}, Ltl0;->o()I

    .line 242
    move-result v8

    .line 243
    sub-int v8, v7, v8

    .line 245
    invoke-virtual {v13, v8, v7}, Ltl0;->F(II)V

    .line 248
    invoke-static {v14, v0, v13, v2}, Lpq0;->s(ILzk0;Ltl0;Z)V

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_c
    if-eqz v12, :cond_2

    .line 255
    invoke-virtual {v13}, Ltl0;->v()Z

    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_2

    .line 261
    invoke-static {v14, v0, v13, v2}, Lpq0;->y(ILzk0;Ltl0;Z)V

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_d
    const/16 v16, 0x0

    .line 268
    const/16 v17, 0x0

    .line 270
    const/16 v18, 0x1

    .line 272
    instance-of v3, v1, Lk52;

    .line 274
    if-eqz v3, :cond_e

    .line 276
    :goto_4
    return-void

    .line 277
    :cond_e
    iget-object v3, v4, Ltk0;->a:Ljava/util/HashSet;

    .line 279
    if-eqz v3, :cond_1b

    .line 281
    iget-boolean v4, v4, Ltk0;->c:Z

    .line 283
    if-eqz v4, :cond_1b

    .line 285
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v3

    .line 289
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_1b

    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ltk0;

    .line 301
    iget-object v5, v4, Ltk0;->d:Ltl0;

    .line 303
    add-int/lit8 v12, p0, 0x1

    .line 305
    invoke-static {v5}, Lpq0;->e(Ltl0;)Z

    .line 308
    move-result v7

    .line 309
    iget-object v8, v5, Ltl0;->H:Ltk0;

    .line 311
    iget-object v9, v5, Ltl0;->J:Ltk0;

    .line 313
    invoke-virtual {v5}, Ltl0;->x()Z

    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_10

    .line 319
    if-eqz v7, :cond_10

    .line 321
    new-instance v11, Lax;

    .line 323
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-static {v5, v0, v11}, Lul0;->R(Ltl0;Lzk0;Lax;)V

    .line 329
    :cond_10
    if-ne v4, v8, :cond_11

    .line 331
    iget-object v11, v9, Ltk0;->f:Ltk0;

    .line 333
    if-eqz v11, :cond_11

    .line 335
    iget-boolean v11, v11, Ltk0;->c:Z

    .line 337
    if-nez v11, :cond_12

    .line 339
    :cond_11
    if-ne v4, v9, :cond_13

    .line 341
    iget-object v11, v8, Ltk0;->f:Ltk0;

    .line 343
    if-eqz v11, :cond_13

    .line 345
    iget-boolean v11, v11, Ltk0;->c:Z

    .line 347
    if-eqz v11, :cond_13

    .line 349
    :cond_12
    move/from16 v11, v18

    .line 351
    goto :goto_6

    .line 352
    :cond_13
    move/from16 v11, v17

    .line 354
    :goto_6
    iget-object v13, v5, Ltl0;->o0:[I

    .line 356
    aget v13, v13, v17

    .line 358
    if-ne v13, v10, :cond_14

    .line 360
    if-eqz v7, :cond_15

    .line 362
    :cond_14
    const/16 v7, 0x8

    .line 364
    goto :goto_7

    .line 365
    :cond_15
    if-ne v13, v10, :cond_17

    .line 367
    iget v4, v5, Ltl0;->v:I

    .line 369
    if-ltz v4, :cond_17

    .line 371
    iget v4, v5, Ltl0;->u:I

    .line 373
    if-ltz v4, :cond_17

    .line 375
    iget v4, v5, Ltl0;->f0:I

    .line 377
    const/16 v7, 0x8

    .line 379
    if-eq v4, v7, :cond_16

    .line 381
    iget v4, v5, Ltl0;->r:I

    .line 383
    if-nez v4, :cond_f

    .line 385
    iget v4, v5, Ltl0;->V:F

    .line 387
    cmpl-float v4, v4, v16

    .line 389
    if-nez v4, :cond_f

    .line 391
    :cond_16
    invoke-virtual {v5}, Ltl0;->v()Z

    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 397
    if-eqz v11, :cond_f

    .line 399
    invoke-virtual {v5}, Ltl0;->v()Z

    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_f

    .line 405
    invoke-static {v12, v1, v0, v5, v2}, Lpq0;->z(ILtl0;Lzk0;Ltl0;Z)V

    .line 408
    goto :goto_5

    .line 409
    :cond_17
    const/16 v7, 0x8

    .line 411
    goto :goto_5

    .line 412
    :goto_7
    invoke-virtual {v5}, Ltl0;->x()Z

    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_18

    .line 418
    goto/16 :goto_5

    .line 420
    :cond_18
    if-ne v4, v8, :cond_19

    .line 422
    iget-object v13, v9, Ltk0;->f:Ltk0;

    .line 424
    if-nez v13, :cond_19

    .line 426
    invoke-virtual {v8}, Ltk0;->d()I

    .line 429
    move-result v4

    .line 430
    add-int/2addr v4, v6

    .line 431
    invoke-virtual {v5}, Ltl0;->o()I

    .line 434
    move-result v8

    .line 435
    add-int/2addr v8, v4

    .line 436
    invoke-virtual {v5, v4, v8}, Ltl0;->F(II)V

    .line 439
    invoke-static {v12, v0, v5, v2}, Lpq0;->s(ILzk0;Ltl0;Z)V

    .line 442
    goto/16 :goto_5

    .line 444
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 446
    iget-object v4, v8, Ltk0;->f:Ltk0;

    .line 448
    if-nez v4, :cond_1a

    .line 450
    invoke-virtual {v9}, Ltk0;->d()I

    .line 453
    move-result v4

    .line 454
    sub-int v4, v6, v4

    .line 456
    invoke-virtual {v5}, Ltl0;->o()I

    .line 459
    move-result v8

    .line 460
    sub-int v8, v4, v8

    .line 462
    invoke-virtual {v5, v8, v4}, Ltl0;->F(II)V

    .line 465
    invoke-static {v12, v0, v5, v2}, Lpq0;->s(ILzk0;Ltl0;Z)V

    .line 468
    goto/16 :goto_5

    .line 470
    :cond_1a
    if-eqz v11, :cond_f

    .line 472
    invoke-virtual {v5}, Ltl0;->v()Z

    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_f

    .line 478
    invoke-static {v12, v0, v5, v2}, Lpq0;->y(ILzk0;Ltl0;Z)V

    .line 481
    goto/16 :goto_5

    .line 483
    :cond_1b
    move/from16 v0, v18

    .line 485
    iput-boolean v0, v1, Ltl0;->m:Z

    .line 487
    return-void
.end method

.method public static final t(Lop5;Lxx1;Ljava/lang/Throwable;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnq1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnq1;

    .line 8
    iget v1, v0, Lnq1;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnq1;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnq1;

    .line 22
    invoke-direct {v0, p3}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lnq1;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lnq1;->v:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p2, v0, Lnq1;->t:Ljava/lang/Throwable;

    .line 36
    :try_start_0
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    iput-object p2, v0, Lnq1;->t:Ljava/lang/Throwable;

    .line 54
    iput v2, v0, Lnq1;->v:I

    .line 56
    invoke-interface {p1, p0, p2, v0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lop0;->q:Lop0;

    .line 62
    if-ne p0, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lry5;->a:Lry5;

    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    if-eq p2, p0, :cond_4

    .line 72
    invoke-static {p0, p2}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    :cond_4
    throw p0
.end method

.method public static final u(La15;La15;F)La15;
    .locals 13

    .line 1
    new-instance v0, La15;

    .line 3
    iget-wide v1, p0, La15;->a:J

    .line 5
    iget-wide v3, p1, La15;->a:J

    .line 7
    invoke-static {v1, v2, v3, v4, p2}, Lc10;->A(JJF)J

    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, La15;->b:J

    .line 13
    iget-wide v5, p1, La15;->b:J

    .line 15
    const/16 v7, 0x20

    .line 17
    shr-long v8, v3, v7

    .line 19
    long-to-int v8, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v8

    .line 24
    shr-long v9, v5, v7

    .line 26
    long-to-int v9, v9

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v9

    .line 31
    invoke-static {v8, v9, p2}, Lq2a;->m(FFF)F

    .line 34
    move-result v8

    .line 35
    const-wide v9, 0xffffffffL

    .line 40
    and-long/2addr v3, v9

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v3

    .line 46
    and-long v4, v5, v9

    .line 48
    long-to-int v4, v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4, p2}, Lq2a;->m(FFF)F

    .line 56
    move-result v3

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result v3

    .line 66
    int-to-long v11, v3

    .line 67
    shl-long v3, v4, v7

    .line 69
    and-long v5, v11, v9

    .line 71
    or-long/2addr v3, v5

    .line 72
    iget p0, p0, La15;->c:F

    .line 74
    iget p1, p1, La15;->c:F

    .line 76
    invoke-static {p0, p1, p2}, Lq2a;->m(FFF)F

    .line 79
    move-result v5

    .line 80
    invoke-direct/range {v0 .. v5}, La15;-><init>(JJF)V

    .line 83
    return-object v0
.end method

.method public static v([Lz34;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 8
    array-length v13, v0

    .line 9
    const/4 v15, 0x0

    .line 10
    move v8, v15

    .line 11
    const/16 v2, 0x6d

    .line 13
    :goto_0
    if-ge v8, v13, :cond_21

    .line 15
    aget-object v9, v0, v8

    .line 17
    iget-char v10, v9, Lz34;->a:C

    .line 19
    iget-object v3, v9, Lz34;->b:[F

    .line 21
    aget v4, v12, v15

    .line 23
    const/16 v16, 0x1

    .line 25
    aget v5, v12, v16

    .line 27
    const/16 v17, 0x2

    .line 29
    aget v6, v12, v17

    .line 31
    const/16 v18, 0x3

    .line 33
    aget v7, v12, v18

    .line 35
    const/16 v19, 0x4

    .line 37
    aget v11, v12, v19

    .line 39
    const/16 v20, 0x5

    .line 41
    move/from16 v21, v15

    .line 43
    aget v15, v12, v20

    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 48
    :goto_1
    move/from16 v22, v17

    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    move v4, v11

    .line 58
    move v6, v4

    .line 59
    move v5, v15

    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    move/from16 v22, v19

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    move/from16 v22, v16

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/16 v22, 0x6

    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/16 v22, 0x7

    .line 73
    :goto_2
    move/from16 v23, v11

    .line 75
    move/from16 v24, v15

    .line 77
    move v11, v4

    .line 78
    move v15, v5

    .line 79
    move/from16 v4, v21

    .line 81
    :goto_3
    array-length v5, v3

    .line 82
    if-ge v4, v5, :cond_20

    .line 84
    const/16 v5, 0x41

    .line 86
    if-eq v10, v5, :cond_1d

    .line 88
    const/16 v5, 0x43

    .line 90
    if-eq v10, v5, :cond_1c

    .line 92
    const/16 v14, 0x48

    .line 94
    if-eq v10, v14, :cond_1b

    .line 96
    const/16 v14, 0x51

    .line 98
    if-eq v10, v14, :cond_1a

    .line 100
    const/16 v5, 0x56

    .line 102
    if-eq v10, v5, :cond_19

    .line 104
    const/16 v5, 0x61

    .line 106
    if-eq v10, v5, :cond_16

    .line 108
    const/16 v5, 0x63

    .line 110
    if-eq v10, v5, :cond_15

    .line 112
    const/16 v5, 0x68

    .line 114
    if-eq v10, v5, :cond_14

    .line 116
    const/16 v5, 0x71

    .line 118
    if-eq v10, v5, :cond_13

    .line 120
    const/16 v14, 0x76

    .line 122
    if-eq v10, v14, :cond_12

    .line 124
    const/16 v14, 0x4c

    .line 126
    if-eq v10, v14, :cond_11

    .line 128
    const/16 v14, 0x4d

    .line 130
    if-eq v10, v14, :cond_f

    .line 132
    const/16 v14, 0x73

    .line 134
    const/16 v5, 0x53

    .line 136
    const/high16 v31, 0x40000000    # 2.0f

    .line 138
    if-eq v10, v5, :cond_c

    .line 140
    const/16 v5, 0x54

    .line 142
    if-eq v10, v5, :cond_9

    .line 144
    const/16 v5, 0x6c

    .line 146
    if-eq v10, v5, :cond_8

    .line 148
    const/16 v5, 0x6d

    .line 150
    if-eq v10, v5, :cond_6

    .line 152
    if-eq v10, v14, :cond_3

    .line 154
    const/16 v5, 0x74

    .line 156
    if-eq v10, v5, :cond_0

    .line 158
    move-object/from16 v25, v3

    .line 160
    move/from16 v30, v4

    .line 162
    move-object v0, v9

    .line 163
    move v2, v11

    .line 164
    :goto_4
    move v3, v15

    .line 165
    const/16 v32, 0x6d

    .line 167
    :goto_5
    move v15, v8

    .line 168
    :goto_6
    move v11, v10

    .line 169
    goto/16 :goto_19

    .line 171
    :cond_0
    const/16 v14, 0x71

    .line 173
    if-eq v2, v14, :cond_2

    .line 175
    if-eq v2, v5, :cond_2

    .line 177
    const/16 v5, 0x51

    .line 179
    if-eq v2, v5, :cond_2

    .line 181
    const/16 v5, 0x54

    .line 183
    if-ne v2, v5, :cond_1

    .line 185
    goto :goto_7

    .line 186
    :cond_1
    const/4 v2, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_2
    :goto_7
    sub-float v14, v11, v6

    .line 191
    sub-float v2, v15, v7

    .line 193
    :goto_8
    aget v5, v3, v4

    .line 195
    add-int/lit8 v6, v4, 0x1

    .line 197
    aget v7, v3, v6

    .line 199
    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 202
    add-float/2addr v14, v11

    .line 203
    add-float/2addr v2, v15

    .line 204
    aget v5, v3, v4

    .line 206
    add-float/2addr v11, v5

    .line 207
    aget v5, v3, v6

    .line 209
    add-float/2addr v15, v5

    .line 210
    move v7, v2

    .line 211
    move-object/from16 v25, v3

    .line 213
    move/from16 v30, v4

    .line 215
    move-object v0, v9

    .line 216
    move v2, v11

    .line 217
    move v6, v14

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    const/16 v5, 0x63

    .line 221
    if-eq v2, v5, :cond_5

    .line 223
    if-eq v2, v14, :cond_5

    .line 225
    const/16 v5, 0x43

    .line 227
    if-eq v2, v5, :cond_5

    .line 229
    const/16 v5, 0x53

    .line 231
    if-ne v2, v5, :cond_4

    .line 233
    goto :goto_a

    .line 234
    :cond_4
    const/4 v2, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_9
    move v5, v4

    .line 237
    goto :goto_b

    .line 238
    :cond_5
    :goto_a
    sub-float v14, v11, v6

    .line 240
    sub-float v2, v15, v7

    .line 242
    move v5, v14

    .line 243
    move v14, v2

    .line 244
    move v2, v5

    .line 245
    goto :goto_9

    .line 246
    :goto_b
    aget v4, v3, v5

    .line 248
    add-int/lit8 v26, v5, 0x1

    .line 250
    move v6, v5

    .line 251
    aget v5, v3, v26

    .line 253
    add-int/lit8 v27, v6, 0x2

    .line 255
    move v7, v6

    .line 256
    aget v6, v3, v27

    .line 258
    add-int/lit8 v28, v7, 0x3

    .line 260
    move/from16 v29, v7

    .line 262
    aget v7, v3, v28

    .line 264
    move-object/from16 v25, v3

    .line 266
    move v3, v14

    .line 267
    move/from16 v30, v29

    .line 269
    const/16 v32, 0x6d

    .line 271
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 274
    aget v2, v25, v30

    .line 276
    add-float/2addr v2, v11

    .line 277
    aget v3, v25, v26

    .line 279
    add-float/2addr v3, v15

    .line 280
    aget v4, v25, v27

    .line 282
    add-float/2addr v11, v4

    .line 283
    aget v4, v25, v28

    .line 285
    :goto_c
    add-float/2addr v15, v4

    .line 286
    move v6, v2

    .line 287
    move v7, v3

    .line 288
    :goto_d
    move-object v0, v9

    .line 289
    move v2, v11

    .line 290
    move v3, v15

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move-object/from16 v25, v3

    .line 294
    move/from16 v30, v4

    .line 296
    move/from16 v32, v5

    .line 298
    aget v2, v25, v30

    .line 300
    add-float/2addr v11, v2

    .line 301
    add-int/lit8 v4, v30, 0x1

    .line 303
    aget v3, v25, v4

    .line 305
    add-float/2addr v15, v3

    .line 306
    if-lez v30, :cond_7

    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 311
    goto :goto_d

    .line 312
    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 315
    move-object v0, v9

    .line 316
    move v2, v11

    .line 317
    move/from16 v23, v2

    .line 319
    move v3, v15

    .line 320
    move/from16 v24, v3

    .line 322
    goto/16 :goto_5

    .line 324
    :cond_8
    move-object/from16 v25, v3

    .line 326
    move/from16 v30, v4

    .line 328
    const/16 v32, 0x6d

    .line 330
    aget v2, v25, v30

    .line 332
    add-int/lit8 v4, v30, 0x1

    .line 334
    aget v3, v25, v4

    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 339
    aget v2, v25, v30

    .line 341
    add-float/2addr v11, v2

    .line 342
    aget v2, v25, v4

    .line 344
    :goto_e
    add-float/2addr v15, v2

    .line 345
    goto :goto_d

    .line 346
    :cond_9
    move-object/from16 v25, v3

    .line 348
    move/from16 v30, v4

    .line 350
    const/16 v14, 0x71

    .line 352
    const/16 v32, 0x6d

    .line 354
    if-eq v2, v14, :cond_a

    .line 356
    const/16 v5, 0x74

    .line 358
    if-eq v2, v5, :cond_a

    .line 360
    const/16 v5, 0x51

    .line 362
    if-eq v2, v5, :cond_a

    .line 364
    const/16 v5, 0x54

    .line 366
    if-ne v2, v5, :cond_b

    .line 368
    :cond_a
    mul-float v11, v11, v31

    .line 370
    sub-float/2addr v11, v6

    .line 371
    mul-float v15, v15, v31

    .line 373
    sub-float/2addr v15, v7

    .line 374
    :cond_b
    aget v2, v25, v30

    .line 376
    add-int/lit8 v4, v30, 0x1

    .line 378
    aget v3, v25, v4

    .line 380
    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 383
    aget v2, v25, v30

    .line 385
    aget v3, v25, v4

    .line 387
    move-object v0, v9

    .line 388
    move v6, v11

    .line 389
    move v7, v15

    .line 390
    goto/16 :goto_5

    .line 392
    :cond_c
    move-object/from16 v25, v3

    .line 394
    move/from16 v30, v4

    .line 396
    const/16 v5, 0x63

    .line 398
    const/16 v32, 0x6d

    .line 400
    if-eq v2, v5, :cond_e

    .line 402
    if-eq v2, v14, :cond_e

    .line 404
    const/16 v5, 0x43

    .line 406
    if-eq v2, v5, :cond_e

    .line 408
    const/16 v5, 0x53

    .line 410
    if-ne v2, v5, :cond_d

    .line 412
    goto :goto_10

    .line 413
    :cond_d
    :goto_f
    move v2, v11

    .line 414
    move v3, v15

    .line 415
    goto :goto_11

    .line 416
    :cond_e
    :goto_10
    mul-float v11, v11, v31

    .line 418
    sub-float/2addr v11, v6

    .line 419
    mul-float v15, v15, v31

    .line 421
    sub-float/2addr v15, v7

    .line 422
    goto :goto_f

    .line 423
    :goto_11
    aget v4, v25, v30

    .line 425
    add-int/lit8 v11, v30, 0x1

    .line 427
    aget v5, v25, v11

    .line 429
    add-int/lit8 v14, v30, 0x2

    .line 431
    aget v6, v25, v14

    .line 433
    add-int/lit8 v15, v30, 0x3

    .line 435
    aget v7, v25, v15

    .line 437
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 440
    aget v2, v25, v30

    .line 442
    aget v3, v25, v11

    .line 444
    aget v4, v25, v14

    .line 446
    aget v5, v25, v15

    .line 448
    move v6, v2

    .line 449
    move v7, v3

    .line 450
    move v2, v4

    .line 451
    move v3, v5

    .line 452
    :goto_12
    move v15, v8

    .line 453
    move-object v0, v9

    .line 454
    goto/16 :goto_6

    .line 456
    :cond_f
    move-object/from16 v25, v3

    .line 458
    move/from16 v30, v4

    .line 460
    const/16 v32, 0x6d

    .line 462
    aget v2, v25, v30

    .line 464
    add-int/lit8 v4, v30, 0x1

    .line 466
    aget v3, v25, v4

    .line 468
    if-lez v30, :cond_10

    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    goto :goto_12

    .line 474
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 477
    move/from16 v23, v2

    .line 479
    move/from16 v24, v3

    .line 481
    goto :goto_12

    .line 482
    :cond_11
    move-object/from16 v25, v3

    .line 484
    move/from16 v30, v4

    .line 486
    const/16 v32, 0x6d

    .line 488
    aget v2, v25, v30

    .line 490
    add-int/lit8 v4, v30, 0x1

    .line 492
    aget v3, v25, v4

    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    aget v2, v25, v30

    .line 499
    aget v3, v25, v4

    .line 501
    goto :goto_12

    .line 502
    :cond_12
    move-object/from16 v25, v3

    .line 504
    move/from16 v30, v4

    .line 506
    const/16 v32, 0x6d

    .line 508
    aget v2, v25, v30

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 514
    aget v2, v25, v30

    .line 516
    goto/16 :goto_e

    .line 518
    :cond_13
    move-object/from16 v25, v3

    .line 520
    move/from16 v30, v4

    .line 522
    const/16 v32, 0x6d

    .line 524
    aget v2, v25, v30

    .line 526
    add-int/lit8 v4, v30, 0x1

    .line 528
    aget v3, v25, v4

    .line 530
    add-int/lit8 v5, v30, 0x2

    .line 532
    aget v6, v25, v5

    .line 534
    add-int/lit8 v7, v30, 0x3

    .line 536
    aget v14, v25, v7

    .line 538
    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 541
    aget v2, v25, v30

    .line 543
    add-float/2addr v2, v11

    .line 544
    aget v3, v25, v4

    .line 546
    add-float/2addr v3, v15

    .line 547
    aget v4, v25, v5

    .line 549
    add-float/2addr v11, v4

    .line 550
    aget v4, v25, v7

    .line 552
    goto/16 :goto_c

    .line 554
    :cond_14
    move-object/from16 v25, v3

    .line 556
    move/from16 v30, v4

    .line 558
    const/16 v32, 0x6d

    .line 560
    aget v2, v25, v30

    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 566
    aget v2, v25, v30

    .line 568
    add-float/2addr v11, v2

    .line 569
    goto/16 :goto_d

    .line 571
    :cond_15
    move-object/from16 v25, v3

    .line 573
    move/from16 v30, v4

    .line 575
    const/16 v32, 0x6d

    .line 577
    aget v2, v25, v30

    .line 579
    add-int/lit8 v4, v30, 0x1

    .line 581
    aget v3, v25, v4

    .line 583
    add-int/lit8 v14, v30, 0x2

    .line 585
    aget v4, v25, v14

    .line 587
    add-int/lit8 v26, v30, 0x3

    .line 589
    aget v5, v25, v26

    .line 591
    add-int/lit8 v27, v30, 0x4

    .line 593
    aget v6, v25, v27

    .line 595
    add-int/lit8 v28, v30, 0x5

    .line 597
    aget v7, v25, v28

    .line 599
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 602
    aget v1, v25, v14

    .line 604
    add-float/2addr v1, v11

    .line 605
    aget v2, v25, v26

    .line 607
    add-float/2addr v2, v15

    .line 608
    aget v3, v25, v27

    .line 610
    add-float/2addr v11, v3

    .line 611
    aget v3, v25, v28

    .line 613
    add-float/2addr v15, v3

    .line 614
    move v6, v1

    .line 615
    move v7, v2

    .line 616
    goto/16 :goto_d

    .line 618
    :cond_16
    move-object/from16 v25, v3

    .line 620
    move/from16 v30, v4

    .line 622
    const/16 v32, 0x6d

    .line 624
    add-int/lit8 v14, v30, 0x5

    .line 626
    aget v1, v25, v14

    .line 628
    add-float v4, v1, v11

    .line 630
    add-int/lit8 v27, v30, 0x6

    .line 632
    aget v1, v25, v27

    .line 634
    add-float v5, v1, v15

    .line 636
    aget v6, v25, v30

    .line 638
    add-int/lit8 v1, v30, 0x1

    .line 640
    aget v7, v25, v1

    .line 642
    add-int/lit8 v1, v30, 0x2

    .line 644
    aget v1, v25, v1

    .line 646
    add-int/lit8 v2, v30, 0x3

    .line 648
    aget v2, v25, v2

    .line 650
    const/16 v26, 0x0

    .line 652
    cmpl-float v2, v2, v26

    .line 654
    if-eqz v2, :cond_17

    .line 656
    move-object v2, v9

    .line 657
    move/from16 v9, v16

    .line 659
    goto :goto_13

    .line 660
    :cond_17
    move-object v2, v9

    .line 661
    move/from16 v9, v21

    .line 663
    :goto_13
    add-int/lit8 v3, v30, 0x4

    .line 665
    aget v3, v25, v3

    .line 667
    cmpl-float v3, v3, v26

    .line 669
    move-object v0, v2

    .line 670
    move v2, v11

    .line 671
    move v11, v10

    .line 672
    if-eqz v3, :cond_18

    .line 674
    move/from16 v10, v16

    .line 676
    :goto_14
    move v3, v15

    .line 677
    move v15, v8

    .line 678
    move v8, v1

    .line 679
    move-object/from16 v1, p1

    .line 681
    goto :goto_15

    .line 682
    :cond_18
    move/from16 v10, v21

    .line 684
    goto :goto_14

    .line 685
    :goto_15
    invoke-static/range {v1 .. v10}, Lz34;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 688
    aget v4, v25, v14

    .line 690
    add-float/2addr v2, v4

    .line 691
    aget v4, v25, v27

    .line 693
    add-float/2addr v3, v4

    .line 694
    move v6, v2

    .line 695
    move v7, v3

    .line 696
    goto/16 :goto_19

    .line 698
    :cond_19
    move-object/from16 v25, v3

    .line 700
    move/from16 v30, v4

    .line 702
    move v15, v8

    .line 703
    move-object v0, v9

    .line 704
    move v2, v11

    .line 705
    const/16 v32, 0x6d

    .line 707
    move v11, v10

    .line 708
    aget v3, v25, v30

    .line 710
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 713
    aget v3, v25, v30

    .line 715
    goto/16 :goto_19

    .line 717
    :cond_1a
    move-object/from16 v25, v3

    .line 719
    move/from16 v30, v4

    .line 721
    move v15, v8

    .line 722
    move-object v0, v9

    .line 723
    move v11, v10

    .line 724
    const/16 v32, 0x6d

    .line 726
    aget v2, v25, v30

    .line 728
    add-int/lit8 v4, v30, 0x1

    .line 730
    aget v3, v25, v4

    .line 732
    add-int/lit8 v5, v30, 0x2

    .line 734
    aget v6, v25, v5

    .line 736
    add-int/lit8 v7, v30, 0x3

    .line 738
    aget v8, v25, v7

    .line 740
    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 743
    aget v2, v25, v30

    .line 745
    aget v3, v25, v4

    .line 747
    aget v4, v25, v5

    .line 749
    aget v5, v25, v7

    .line 751
    move v6, v2

    .line 752
    move v7, v3

    .line 753
    move v2, v4

    .line 754
    move v3, v5

    .line 755
    goto/16 :goto_19

    .line 757
    :cond_1b
    move-object/from16 v25, v3

    .line 759
    move/from16 v30, v4

    .line 761
    move-object v0, v9

    .line 762
    move v11, v10

    .line 763
    move v3, v15

    .line 764
    const/16 v32, 0x6d

    .line 766
    move v15, v8

    .line 767
    aget v2, v25, v30

    .line 769
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 772
    aget v2, v25, v30

    .line 774
    goto/16 :goto_19

    .line 776
    :cond_1c
    move-object/from16 v25, v3

    .line 778
    move/from16 v30, v4

    .line 780
    move v15, v8

    .line 781
    move-object v0, v9

    .line 782
    move v11, v10

    .line 783
    const/16 v32, 0x6d

    .line 785
    aget v2, v25, v30

    .line 787
    add-int/lit8 v4, v30, 0x1

    .line 789
    aget v3, v25, v4

    .line 791
    add-int/lit8 v8, v30, 0x2

    .line 793
    aget v4, v25, v8

    .line 795
    add-int/lit8 v9, v30, 0x3

    .line 797
    aget v5, v25, v9

    .line 799
    add-int/lit8 v10, v30, 0x4

    .line 801
    aget v6, v25, v10

    .line 803
    add-int/lit8 v14, v30, 0x5

    .line 805
    aget v7, v25, v14

    .line 807
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 810
    aget v1, v25, v10

    .line 812
    aget v2, v25, v14

    .line 814
    aget v3, v25, v8

    .line 816
    aget v4, v25, v9

    .line 818
    move v6, v3

    .line 819
    move v7, v4

    .line 820
    move v3, v2

    .line 821
    move v2, v1

    .line 822
    goto :goto_19

    .line 823
    :cond_1d
    move-object/from16 v25, v3

    .line 825
    move/from16 v30, v4

    .line 827
    move-object v0, v9

    .line 828
    move v2, v11

    .line 829
    move v3, v15

    .line 830
    const/16 v32, 0x6d

    .line 832
    move v15, v8

    .line 833
    move v11, v10

    .line 834
    add-int/lit8 v14, v30, 0x5

    .line 836
    aget v4, v25, v14

    .line 838
    add-int/lit8 v27, v30, 0x6

    .line 840
    aget v5, v25, v27

    .line 842
    aget v6, v25, v30

    .line 844
    add-int/lit8 v1, v30, 0x1

    .line 846
    aget v7, v25, v1

    .line 848
    add-int/lit8 v1, v30, 0x2

    .line 850
    aget v8, v25, v1

    .line 852
    add-int/lit8 v1, v30, 0x3

    .line 854
    aget v1, v25, v1

    .line 856
    const/16 v26, 0x0

    .line 858
    cmpl-float v1, v1, v26

    .line 860
    if-eqz v1, :cond_1e

    .line 862
    move/from16 v9, v16

    .line 864
    goto :goto_16

    .line 865
    :cond_1e
    move/from16 v9, v21

    .line 867
    :goto_16
    add-int/lit8 v1, v30, 0x4

    .line 869
    aget v1, v25, v1

    .line 871
    cmpl-float v1, v1, v26

    .line 873
    if-eqz v1, :cond_1f

    .line 875
    move/from16 v10, v16

    .line 877
    :goto_17
    move-object/from16 v1, p1

    .line 879
    goto :goto_18

    .line 880
    :cond_1f
    move/from16 v10, v21

    .line 882
    goto :goto_17

    .line 883
    :goto_18
    invoke-static/range {v1 .. v10}, Lz34;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 886
    aget v1, v25, v14

    .line 888
    aget v2, v25, v27

    .line 890
    move v6, v1

    .line 891
    move v3, v2

    .line 892
    move v7, v3

    .line 893
    move v2, v6

    .line 894
    :goto_19
    add-int v4, v30, v22

    .line 896
    move-object/from16 v1, p1

    .line 898
    move-object v9, v0

    .line 899
    move v10, v11

    .line 900
    move v8, v15

    .line 901
    move-object/from16 v0, p0

    .line 903
    move v11, v2

    .line 904
    move v15, v3

    .line 905
    move v2, v10

    .line 906
    move-object/from16 v3, v25

    .line 908
    goto/16 :goto_3

    .line 910
    :cond_20
    move-object v0, v9

    .line 911
    move v2, v11

    .line 912
    move v3, v15

    .line 913
    const/16 v32, 0x6d

    .line 915
    move v15, v8

    .line 916
    aput v2, v12, v21

    .line 918
    aput v3, v12, v16

    .line 920
    aput v6, v12, v17

    .line 922
    aput v7, v12, v18

    .line 924
    aput v23, v12, v19

    .line 926
    aput v24, v12, v20

    .line 928
    iget-char v2, v0, Lz34;->a:C

    .line 930
    add-int/lit8 v8, v15, 0x1

    .line 932
    move-object/from16 v0, p0

    .line 934
    move-object/from16 v1, p1

    .line 936
    move/from16 v15, v21

    .line 938
    const/4 v11, 0x6

    .line 939
    goto/16 :goto_0

    .line 941
    :cond_21
    return-void

    nop

    .line 943
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w(ILjava/lang/String;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 15
    const-string p1, ""

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string v0, "#"

    .line 26
    invoke-static {p1, v0}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_7

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x10

    .line 44
    if-ge v3, v4, :cond_3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 53
    move-result v4

    .line 54
    if-ltz v4, :cond_7

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result p1

    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq p1, v3, :cond_6

    .line 66
    const/4 v2, 0x6

    .line 67
    if-eq p1, v2, :cond_4

    .line 69
    const/16 v2, 0x8

    .line 71
    if-eq p1, v2, :cond_4

    .line 73
    :goto_2
    return p0

    .line 74
    :cond_4
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    new-instance v0, Lsn4;

    .line 101
    invoke-direct {v0, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 104
    move-object p1, v0

    .line 105
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    instance-of v0, p1, Lsn4;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    move-object p1, p0

    .line 114
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result p0

    .line 125
    invoke-static {p0, v5}, Ljava/lang/Character;->digit(CI)I

    .line 128
    move-result p0

    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result p1

    .line 134
    invoke-static {p1, v5}, Ljava/lang/Character;->digit(CI)I

    .line 137
    move-result p1

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 142
    move-result v0

    .line 143
    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    .line 146
    move-result v0

    .line 147
    mul-int/lit8 p0, p0, 0x11

    .line 149
    mul-int/lit8 p1, p1, 0x11

    .line 151
    mul-int/lit8 v0, v0, 0x11

    .line 153
    invoke-static {p0, p1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :cond_7
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    goto :goto_4

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    new-instance v0, Lsn4;

    .line 170
    invoke-direct {v0, p1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 173
    move-object p1, v0

    .line 174
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    instance-of v0, p1, Lsn4;

    .line 180
    if-eqz v0, :cond_8

    .line 182
    move-object p1, p0

    .line 183
    :cond_8
    check-cast p1, Ljava/lang/Number;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result p0

    .line 189
    return p0
.end method

.method public static final x(Lml4;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Lml4;->e:Lmo2;

    .line 3
    invoke-static {p0, p1}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 10
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p1

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p1, Lhe2;->a:Lhe2;

    .line 28
    new-instance p1, Lds2;

    .line 30
    const/16 v1, 0x1d

    .line 32
    invoke-direct {p1, v1}, Lds2;-><init>(B)V

    .line 35
    invoke-static {v0, p0, p1}, Lhe2;->c(Landroid/content/Context;Ljava/lang/String;Lhx1;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static y(ILzk0;Ltl0;Z)V
    .locals 6

    .line 1
    iget v0, p2, Ltl0;->c0:F

    .line 3
    iget-object v1, p2, Ltl0;->H:Ltk0;

    .line 5
    iget-object v2, v1, Ltk0;->f:Ltk0;

    .line 7
    invoke-virtual {v2}, Ltk0;->c()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Ltl0;->J:Ltk0;

    .line 13
    iget-object v4, v3, Ltk0;->f:Ltk0;

    .line 15
    invoke-virtual {v4}, Ltk0;->c()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ltk0;->d()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Ltk0;->d()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Ltl0;->o()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 63
    if-le v2, v4, :cond_3

    .line 65
    sub-int v3, v0, v1

    .line 67
    :cond_3
    invoke-virtual {p2, v0, v3}, Ltl0;->F(II)V

    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 72
    invoke-static {p0, p1, p2, p3}, Lpq0;->s(ILzk0;Ltl0;Z)V

    .line 75
    return-void
.end method

.method public static z(ILtl0;Lzk0;Ltl0;Z)V
    .locals 7

    .line 1
    iget v0, p3, Ltl0;->c0:F

    .line 3
    iget-object v1, p3, Ltl0;->H:Ltk0;

    .line 5
    iget-object v2, v1, Ltk0;->f:Ltk0;

    .line 7
    invoke-virtual {v2}, Ltk0;->c()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ltk0;->d()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Ltl0;->J:Ltk0;

    .line 18
    iget-object v3, v2, Ltk0;->f:Ltk0;

    .line 20
    invoke-virtual {v3}, Ltk0;->c()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Ltk0;->d()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Ltl0;->o()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Ltl0;->f0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Ltl0;->r:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lul0;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Ltl0;->o()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Ltl0;->S:Lul0;

    .line 59
    invoke-virtual {p1}, Ltl0;->o()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Ltl0;->c0:F

    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 72
    sub-int v2, v3, v1

    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Ltl0;->u:I

    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 80
    iget p1, p3, Ltl0;->v:I

    .line 82
    if-lez p1, :cond_3

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Ltl0;->F(II)V

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    invoke-static {p0, p2, p3, p4}, Lpq0;->s(ILzk0;Ltl0;Z)V

    .line 104
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract k([BII)Ljava/lang/String;
.end method

.method public abstract n(Ljava/lang/String;[BII)I
.end method
