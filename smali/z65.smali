.class public final Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lip2;


# static fields
.field public static final u:Lz65;


# instance fields
.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz65;

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v7}, Lz65;-><init>(JJJ[J)V

    .line 13
    sput-object v0, Lz65;->u:Lz65;

    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lz65;->q:J

    .line 6
    iput-wide p3, p0, Lz65;->r:J

    .line 8
    iput-wide p5, p0, Lz65;->s:J

    .line 10
    iput-object p7, p0, Lz65;->t:[J

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lz65;)Lz65;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lz65;->u:Lz65;

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Lz65;->s:J

    .line 15
    iget-wide v4, v1, Lz65;->s:J

    .line 17
    iget-object v6, v1, Lz65;->t:[J

    .line 19
    iget-wide v7, v1, Lz65;->r:J

    .line 21
    iget-wide v9, v1, Lz65;->q:J

    .line 23
    iget-wide v11, v0, Lz65;->s:J

    .line 25
    cmp-long v1, v2, v11

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-object v1, v0, Lz65;->t:[J

    .line 31
    if-ne v6, v1, :cond_2

    .line 33
    move-wide/from16 v16, v11

    .line 35
    new-instance v11, Lz65;

    .line 37
    iget-wide v2, v0, Lz65;->q:J

    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 42
    iget-wide v2, v0, Lz65;->r:J

    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 47
    move-object/from16 v18, v1

    .line 49
    invoke-direct/range {v11 .. v18}, Lz65;-><init>(JJJ[J)V

    .line 52
    return-object v11

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    if-eqz v6, :cond_3

    .line 56
    array-length v2, v6

    .line 57
    move v3, v1

    .line 58
    :goto_0
    if-ge v3, v2, :cond_3

    .line 60
    aget-wide v11, v6, v3

    .line 62
    invoke-virtual {v0, v11, v12}, Lz65;->d(J)Lz65;

    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/16 v2, 0x0

    .line 71
    cmp-long v6, v7, v2

    .line 73
    const-wide/16 v11, 0x1

    .line 75
    const/16 v13, 0x40

    .line 77
    if-eqz v6, :cond_5

    .line 79
    move v6, v1

    .line 80
    :goto_1
    if-ge v6, v13, :cond_5

    .line 82
    shl-long v14, v11, v6

    .line 84
    and-long/2addr v14, v7

    .line 85
    cmp-long v14, v14, v2

    .line 87
    if-eqz v14, :cond_4

    .line 89
    int-to-long v14, v6

    .line 90
    add-long/2addr v14, v4

    .line 91
    invoke-virtual {v0, v14, v15}, Lz65;->d(J)Lz65;

    .line 94
    move-result-object v0

    .line 95
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    cmp-long v6, v9, v2

    .line 100
    if-eqz v6, :cond_7

    .line 102
    :goto_2
    if-ge v1, v13, :cond_7

    .line 104
    shl-long v6, v11, v1

    .line 106
    and-long/2addr v6, v9

    .line 107
    cmp-long v6, v6, v2

    .line 109
    if-eqz v6, :cond_6

    .line 111
    int-to-long v6, v1

    .line 112
    add-long/2addr v6, v4

    .line 113
    const-wide/16 v14, 0x40

    .line 115
    add-long/2addr v6, v14

    .line 116
    invoke-virtual {v0, v6, v7}, Lz65;->d(J)Lz65;

    .line 119
    move-result-object v0

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    return-object v0
.end method

.method public final d(J)Lz65;
    .locals 11

    .line 1
    iget-wide v0, p0, Lz65;->s:J

    .line 3
    sub-long v0, p1, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lhk2;->h(JJ)I

    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 13
    const-wide/16 v7, 0x40

    .line 15
    if-ltz v4, :cond_0

    .line 17
    invoke-static {v0, v1, v7, v8}, Lhk2;->h(JJ)I

    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_0

    .line 23
    long-to-int p1, v0

    .line 24
    shl-long p1, v5, p1

    .line 26
    iget-wide v0, p0, Lz65;->r:J

    .line 28
    and-long v4, v0, p1

    .line 30
    cmp-long v2, v4, v2

    .line 32
    if-eqz v2, :cond_5

    .line 34
    new-instance v3, Lz65;

    .line 36
    not-long p1, p1

    .line 37
    and-long v6, v0, p1

    .line 39
    iget-wide v8, p0, Lz65;->s:J

    .line 41
    iget-object v10, p0, Lz65;->t:[J

    .line 43
    iget-wide v4, p0, Lz65;->q:J

    .line 45
    invoke-direct/range {v3 .. v10}, Lz65;-><init>(JJJ[J)V

    .line 48
    return-object v3

    .line 49
    :cond_0
    invoke-static {v0, v1, v7, v8}, Lhk2;->h(JJ)I

    .line 52
    move-result v4

    .line 53
    if-ltz v4, :cond_1

    .line 55
    const-wide/16 v7, 0x80

    .line 57
    invoke-static {v0, v1, v7, v8}, Lhk2;->h(JJ)I

    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_1

    .line 63
    long-to-int p1, v0

    .line 64
    add-int/lit8 p1, p1, -0x40

    .line 66
    shl-long p1, v5, p1

    .line 68
    iget-wide v0, p0, Lz65;->q:J

    .line 70
    and-long v4, v0, p1

    .line 72
    cmp-long v2, v4, v2

    .line 74
    if-eqz v2, :cond_5

    .line 76
    new-instance v3, Lz65;

    .line 78
    not-long p1, p1

    .line 79
    and-long v4, v0, p1

    .line 81
    iget-wide v8, p0, Lz65;->s:J

    .line 83
    iget-object v10, p0, Lz65;->t:[J

    .line 85
    iget-wide v6, p0, Lz65;->r:J

    .line 87
    invoke-direct/range {v3 .. v10}, Lz65;-><init>(JJJ[J)V

    .line 90
    return-object v3

    .line 91
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lhk2;->h(JJ)I

    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_5

    .line 97
    iget-object v0, p0, Lz65;->t:[J

    .line 99
    if-eqz v0, :cond_5

    .line 101
    invoke-static {v0, p1, p2}, Lgk2;->n([JJ)I

    .line 104
    move-result p1

    .line 105
    if-ltz p1, :cond_5

    .line 107
    new-instance v1, Lz65;

    .line 109
    array-length p2, v0

    .line 110
    add-int/lit8 v2, p2, -0x1

    .line 112
    if-nez v2, :cond_2

    .line 114
    const/4 p1, 0x0

    .line 115
    move-object v8, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-array v3, v2, [J

    .line 119
    if-lez p1, :cond_3

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4, v4, p1}, Lnn;->l0([J[JIII)V

    .line 125
    :cond_3
    if-ge p1, v2, :cond_4

    .line 127
    add-int/lit8 v2, p1, 0x1

    .line 129
    invoke-static {v0, v3, p1, v2, p2}, Lnn;->l0([J[JIII)V

    .line 132
    :cond_4
    move-object v8, v3

    .line 133
    :goto_0
    iget-wide v2, p0, Lz65;->q:J

    .line 135
    iget-wide v4, p0, Lz65;->r:J

    .line 137
    iget-wide v6, p0, Lz65;->s:J

    .line 139
    invoke-direct/range {v1 .. v8}, Lz65;-><init>(JJJ[J)V

    .line 142
    return-object v1

    .line 143
    :cond_5
    return-object p0
.end method

.method public final f(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lz65;->s:J

    .line 3
    sub-long v0, p1, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lhk2;->h(JJ)I

    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 13
    const-wide/16 v7, 0x40

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ltz v4, :cond_1

    .line 19
    invoke-static {v0, v1, v7, v8}, Lhk2;->h(JJ)I

    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_1

    .line 25
    long-to-int p1, v0

    .line 26
    shl-long p1, v5, p1

    .line 28
    iget-wide v0, p0, Lz65;->r:J

    .line 30
    and-long p0, p1, v0

    .line 32
    cmp-long p0, p0, v2

    .line 34
    if-eqz p0, :cond_0

    .line 36
    return v9

    .line 37
    :cond_0
    return v10

    .line 38
    :cond_1
    invoke-static {v0, v1, v7, v8}, Lhk2;->h(JJ)I

    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_3

    .line 44
    const-wide/16 v7, 0x80

    .line 46
    invoke-static {v0, v1, v7, v8}, Lhk2;->h(JJ)I

    .line 49
    move-result v4

    .line 50
    if-gez v4, :cond_3

    .line 52
    long-to-int p1, v0

    .line 53
    add-int/lit8 p1, p1, -0x40

    .line 55
    shl-long p1, v5, p1

    .line 57
    iget-wide v0, p0, Lz65;->q:J

    .line 59
    and-long p0, p1, v0

    .line 61
    cmp-long p0, p0, v2

    .line 63
    if-eqz p0, :cond_2

    .line 65
    return v9

    .line 66
    :cond_2
    return v10

    .line 67
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lhk2;->h(JJ)I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4

    .line 73
    return v10

    .line 74
    :cond_4
    iget-object p0, p0, Lz65;->t:[J

    .line 76
    if-eqz p0, :cond_5

    .line 78
    invoke-static {p0, p1, p2}, Lgk2;->n([JJ)I

    .line 81
    move-result p0

    .line 82
    if-ltz p0, :cond_5

    .line 84
    return v9

    .line 85
    :cond_5
    return v10
.end method

.method public final g(Lz65;)Lz65;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lz65;->u:Lz65;

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Lz65;->s:J

    .line 15
    iget-wide v4, v1, Lz65;->s:J

    .line 17
    iget-object v6, v1, Lz65;->t:[J

    .line 19
    iget-wide v7, v1, Lz65;->r:J

    .line 21
    iget-wide v9, v1, Lz65;->q:J

    .line 23
    iget-wide v11, v0, Lz65;->s:J

    .line 25
    cmp-long v2, v2, v11

    .line 27
    iget-wide v13, v0, Lz65;->r:J

    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Lz65;->q:J

    .line 32
    if-nez v3, :cond_2

    .line 34
    iget-object v3, v0, Lz65;->t:[J

    .line 36
    if-ne v6, v3, :cond_2

    .line 38
    move-wide/from16 v16, v11

    .line 40
    new-instance v11, Lz65;

    .line 42
    move-wide v14, v13

    .line 43
    or-long v12, v1, v9

    .line 45
    or-long/2addr v14, v7

    .line 46
    move-object/from16 v18, v3

    .line 48
    invoke-direct/range {v11 .. v18}, Lz65;-><init>(JJJ[J)V

    .line 51
    return-object v11

    .line 52
    :cond_2
    move-wide v14, v13

    .line 53
    const-wide/16 v16, 0x1

    .line 55
    const/16 v3, 0x40

    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v18, 0x0

    .line 60
    const-wide/16 v20, 0x40

    .line 62
    iget-object v11, v0, Lz65;->t:[J

    .line 64
    if-nez v11, :cond_9

    .line 66
    if-eqz v11, :cond_3

    .line 68
    array-length v4, v11

    .line 69
    move-object/from16 v5, p1

    .line 71
    move v6, v13

    .line 72
    :goto_0
    if-ge v6, v4, :cond_4

    .line 74
    aget-wide v7, v11, v6

    .line 76
    invoke-virtual {v5, v7, v8}, Lz65;->h(J)Lz65;

    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object/from16 v5, p1

    .line 85
    :cond_4
    cmp-long v4, v14, v18

    .line 87
    iget-wide v6, v0, Lz65;->s:J

    .line 89
    if-eqz v4, :cond_6

    .line 91
    move v0, v13

    .line 92
    :goto_1
    if-ge v0, v3, :cond_6

    .line 94
    shl-long v8, v16, v0

    .line 96
    and-long/2addr v8, v14

    .line 97
    cmp-long v4, v8, v18

    .line 99
    if-eqz v4, :cond_5

    .line 101
    int-to-long v8, v0

    .line 102
    add-long/2addr v8, v6

    .line 103
    invoke-virtual {v5, v8, v9}, Lz65;->h(J)Lz65;

    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    cmp-long v0, v1, v18

    .line 113
    if-eqz v0, :cond_8

    .line 115
    :goto_2
    if-ge v13, v3, :cond_8

    .line 117
    shl-long v8, v16, v13

    .line 119
    and-long/2addr v8, v1

    .line 120
    cmp-long v0, v8, v18

    .line 122
    if-eqz v0, :cond_7

    .line 124
    int-to-long v8, v13

    .line 125
    add-long/2addr v8, v6

    .line 126
    add-long v8, v8, v20

    .line 128
    invoke-virtual {v5, v8, v9}, Lz65;->h(J)Lz65;

    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    return-object v5

    .line 137
    :cond_9
    if-eqz v6, :cond_a

    .line 139
    array-length v1, v6

    .line 140
    move v2, v13

    .line 141
    :goto_3
    if-ge v2, v1, :cond_a

    .line 143
    aget-wide v11, v6, v2

    .line 145
    invoke-virtual {v0, v11, v12}, Lz65;->h(J)Lz65;

    .line 148
    move-result-object v0

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_a
    cmp-long v1, v7, v18

    .line 154
    if-eqz v1, :cond_c

    .line 156
    move v1, v13

    .line 157
    :goto_4
    if-ge v1, v3, :cond_c

    .line 159
    shl-long v11, v16, v1

    .line 161
    and-long/2addr v11, v7

    .line 162
    cmp-long v2, v11, v18

    .line 164
    if-eqz v2, :cond_b

    .line 166
    int-to-long v11, v1

    .line 167
    add-long/2addr v11, v4

    .line 168
    invoke-virtual {v0, v11, v12}, Lz65;->h(J)Lz65;

    .line 171
    move-result-object v0

    .line 172
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    cmp-long v1, v9, v18

    .line 177
    if-eqz v1, :cond_e

    .line 179
    :goto_5
    if-ge v13, v3, :cond_e

    .line 181
    shl-long v1, v16, v13

    .line 183
    and-long/2addr v1, v9

    .line 184
    cmp-long v1, v1, v18

    .line 186
    if-eqz v1, :cond_d

    .line 188
    int-to-long v1, v13

    .line 189
    add-long/2addr v1, v4

    .line 190
    add-long v1, v1, v20

    .line 192
    invoke-virtual {v0, v1, v2}, Lz65;->h(J)Lz65;

    .line 195
    move-result-object v0

    .line 196
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_e
    return-object v0
.end method

.method public final h(J)Lz65;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-wide v3, v0, Lz65;->s:J

    .line 7
    sub-long v5, v1, v3

    .line 9
    const-wide/16 v7, 0x0

    .line 11
    invoke-static {v5, v6, v7, v8}, Lhk2;->h(JJ)I

    .line 14
    move-result v9

    .line 15
    iget-wide v10, v0, Lz65;->r:J

    .line 17
    const-wide/16 v12, 0x40

    .line 19
    const-wide/16 v14, 0x1

    .line 21
    if-ltz v9, :cond_0

    .line 23
    invoke-static {v5, v6, v12, v13}, Lhk2;->h(JJ)I

    .line 26
    move-result v9

    .line 27
    if-gez v9, :cond_0

    .line 29
    long-to-int v1, v5

    .line 30
    shl-long v1, v14, v1

    .line 32
    and-long v3, v10, v1

    .line 34
    cmp-long v3, v3, v7

    .line 36
    if-nez v3, :cond_14

    .line 38
    new-instance v12, Lz65;

    .line 40
    or-long v15, v10, v1

    .line 42
    iget-wide v1, v0, Lz65;->s:J

    .line 44
    iget-object v3, v0, Lz65;->t:[J

    .line 46
    iget-wide v13, v0, Lz65;->q:J

    .line 48
    move-wide/from16 v17, v1

    .line 50
    move-object/from16 v19, v3

    .line 52
    invoke-direct/range {v12 .. v19}, Lz65;-><init>(JJJ[J)V

    .line 55
    return-object v12

    .line 56
    :cond_0
    invoke-static {v5, v6, v12, v13}, Lhk2;->h(JJ)I

    .line 59
    move-result v9

    .line 60
    move-wide/from16 v16, v12

    .line 62
    iget-wide v12, v0, Lz65;->q:J

    .line 64
    move-wide/from16 v18, v14

    .line 66
    const/16 v20, 0x40

    .line 68
    const-wide/16 v14, 0x80

    .line 70
    if-ltz v9, :cond_1

    .line 72
    invoke-static {v5, v6, v14, v15}, Lhk2;->h(JJ)I

    .line 75
    move-result v9

    .line 76
    if-gez v9, :cond_1

    .line 78
    long-to-int v1, v5

    .line 79
    add-int/lit8 v1, v1, -0x40

    .line 81
    shl-long v1, v18, v1

    .line 83
    and-long v3, v12, v1

    .line 85
    cmp-long v3, v3, v7

    .line 87
    if-nez v3, :cond_14

    .line 89
    new-instance v4, Lz65;

    .line 91
    or-long v5, v12, v1

    .line 93
    iget-wide v9, v0, Lz65;->s:J

    .line 95
    iget-object v11, v0, Lz65;->t:[J

    .line 97
    iget-wide v7, v0, Lz65;->r:J

    .line 99
    invoke-direct/range {v4 .. v11}, Lz65;-><init>(JJJ[J)V

    .line 102
    return-object v4

    .line 103
    :cond_1
    invoke-static {v5, v6, v14, v15}, Lhk2;->h(JJ)I

    .line 106
    move-result v5

    .line 107
    iget-object v9, v0, Lz65;->t:[J

    .line 109
    if-ltz v5, :cond_12

    .line 111
    invoke-virtual/range {p0 .. p2}, Lz65;->f(J)Z

    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_14

    .line 117
    add-long v14, v1, v18

    .line 119
    div-long v14, v14, v16

    .line 121
    mul-long v14, v14, v16

    .line 123
    invoke-static {v14, v15, v7, v8}, Lhk2;->h(JJ)I

    .line 126
    move-result v0

    .line 127
    if-gez v0, :cond_2

    .line 129
    const-wide v14, 0x7fffffffffffff80L

    .line 134
    :cond_2
    move-wide/from16 v22, v12

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_0
    invoke-static {v3, v4, v14, v15}, Lhk2;->h(JJ)I

    .line 140
    move-result v12

    .line 141
    if-gez v12, :cond_d

    .line 143
    cmp-long v12, v10, v7

    .line 145
    if-eqz v12, :cond_a

    .line 147
    if-nez v5, :cond_8

    .line 149
    new-instance v5, Lzq3;

    .line 151
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    if-eqz v9, :cond_7

    .line 156
    array-length v12, v9

    .line 157
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 160
    move-result-object v12

    .line 161
    new-instance v13, Lcn3;

    .line 163
    const/16 p0, 0x0

    .line 165
    array-length v0, v12

    .line 166
    invoke-direct {v13, v0}, Lcn3;-><init>(I)V

    .line 169
    iget v0, v13, Lcn3;->b:I

    .line 171
    if-ltz v0, :cond_6

    .line 173
    move-wide/from16 v24, v7

    .line 175
    array-length v7, v12

    .line 176
    if-nez v7, :cond_3

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    array-length v7, v12

    .line 180
    add-int/2addr v7, v0

    .line 181
    iget-object v8, v13, Lcn3;->a:[J

    .line 183
    array-length v6, v8

    .line 184
    if-ge v6, v7, :cond_4

    .line 186
    array-length v6, v8

    .line 187
    mul-int/lit8 v6, v6, 0x3

    .line 189
    div-int/lit8 v6, v6, 0x2

    .line 191
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v6

    .line 195
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 198
    move-result-object v8

    .line 199
    iput-object v8, v13, Lcn3;->a:[J

    .line 201
    :cond_4
    iget v6, v13, Lcn3;->b:I

    .line 203
    if-eq v0, v6, :cond_5

    .line 205
    array-length v7, v12

    .line 206
    add-int/2addr v7, v0

    .line 207
    invoke-static {v8, v8, v7, v0, v6}, Lnn;->l0([J[JIII)V

    .line 210
    :cond_5
    array-length v6, v12

    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v12, v8, v0, v7, v6}, Lnn;->l0([J[JIII)V

    .line 215
    iget v0, v13, Lcn3;->b:I

    .line 217
    array-length v6, v12

    .line 218
    add-int/2addr v0, v6

    .line 219
    iput v0, v13, Lcn3;->b:I

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    const-string v0, ""

    .line 224
    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    :cond_7
    move-wide/from16 v24, v7

    .line 230
    const/16 p0, 0x0

    .line 232
    new-instance v13, Lcn3;

    .line 234
    invoke-direct {v13}, Lcn3;-><init>()V

    .line 237
    :goto_1
    iput-object v13, v5, Lzq3;->q:Ljava/lang/Object;

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    move-wide/from16 v24, v7

    .line 242
    const/16 p0, 0x0

    .line 244
    :goto_2
    move/from16 v6, v20

    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_3
    if-ge v0, v6, :cond_b

    .line 249
    shl-long v7, v18, v0

    .line 251
    and-long/2addr v7, v10

    .line 252
    cmp-long v7, v7, v24

    .line 254
    if-eqz v7, :cond_9

    .line 256
    int-to-long v7, v0

    .line 257
    add-long/2addr v7, v3

    .line 258
    iget-object v12, v5, Lzq3;->q:Ljava/lang/Object;

    .line 260
    check-cast v12, Lcn3;

    .line 262
    invoke-virtual {v12, v7, v8}, Lcn3;->a(J)V

    .line 265
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move-wide/from16 v24, v7

    .line 270
    move/from16 v6, v20

    .line 272
    const/16 p0, 0x0

    .line 274
    :cond_b
    cmp-long v0, v22, v24

    .line 276
    if-nez v0, :cond_c

    .line 278
    move-wide/from16 v26, v14

    .line 280
    :goto_4
    const/4 v7, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    add-long v3, v3, v16

    .line 284
    move/from16 v20, v6

    .line 286
    move-wide/from16 v10, v22

    .line 288
    move-wide/from16 v7, v24

    .line 290
    move-wide/from16 v22, v7

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_d
    const/16 p0, 0x0

    .line 296
    move-wide/from16 v26, v3

    .line 298
    move-wide/from16 v24, v10

    .line 300
    goto :goto_4

    .line 301
    :goto_5
    new-instance v21, Lz65;

    .line 303
    if-eqz v5, :cond_11

    .line 305
    iget-object v0, v5, Lzq3;->q:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcn3;

    .line 309
    iget v3, v0, Lcn3;->b:I

    .line 311
    if-nez v3, :cond_e

    .line 313
    move-object/from16 v0, p0

    .line 315
    goto :goto_7

    .line 316
    :cond_e
    new-array v4, v3, [J

    .line 318
    iget-object v0, v0, Lcn3;->a:[J

    .line 320
    move v6, v7

    .line 321
    :goto_6
    if-ge v6, v3, :cond_f

    .line 323
    aget-wide v7, v0, v6

    .line 325
    aput-wide v7, v4, v6

    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    move-object v0, v4

    .line 331
    :goto_7
    if-nez v0, :cond_10

    .line 333
    goto :goto_8

    .line 334
    :cond_10
    move-object/from16 v28, v0

    .line 336
    goto :goto_9

    .line 337
    :cond_11
    :goto_8
    move-object/from16 v28, v9

    .line 339
    :goto_9
    invoke-direct/range {v21 .. v28}, Lz65;-><init>(JJJ[J)V

    .line 342
    move-object/from16 v0, v21

    .line 344
    invoke-virtual {v0, v1, v2}, Lz65;->h(J)Lz65;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_12
    const/4 v7, 0x0

    .line 350
    const/4 v3, 0x1

    .line 351
    if-nez v9, :cond_13

    .line 353
    new-instance v10, Lz65;

    .line 355
    new-array v3, v3, [J

    .line 357
    move/from16 v21, v7

    .line 359
    aput-wide v1, v3, v21

    .line 361
    iget-wide v11, v0, Lz65;->q:J

    .line 363
    iget-wide v13, v0, Lz65;->r:J

    .line 365
    iget-wide v0, v0, Lz65;->s:J

    .line 367
    move-wide v15, v0

    .line 368
    move-object/from16 v17, v3

    .line 370
    invoke-direct/range {v10 .. v17}, Lz65;-><init>(JJJ[J)V

    .line 373
    return-object v10

    .line 374
    :cond_13
    invoke-static {v9, v1, v2}, Lgk2;->n([JJ)I

    .line 377
    move-result v4

    .line 378
    if-gez v4, :cond_14

    .line 380
    add-int/2addr v4, v3

    .line 381
    neg-int v3, v4

    .line 382
    array-length v4, v9

    .line 383
    add-int/lit8 v5, v4, 0x1

    .line 385
    new-array v5, v5, [J

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static {v9, v5, v7, v7, v3}, Lnn;->l0([J[JIII)V

    .line 391
    add-int/lit8 v6, v3, 0x1

    .line 393
    invoke-static {v9, v5, v6, v3, v4}, Lnn;->l0([J[JIII)V

    .line 396
    aput-wide v1, v5, v3

    .line 398
    new-instance v10, Lz65;

    .line 400
    iget-wide v13, v0, Lz65;->r:J

    .line 402
    iget-wide v1, v0, Lz65;->s:J

    .line 404
    iget-wide v11, v0, Lz65;->q:J

    .line 406
    move-wide v15, v1

    .line 407
    move-object/from16 v17, v5

    .line 409
    invoke-direct/range {v10 .. v17}, Lz65;-><init>(JJJ[J)V

    .line 412
    return-object v10

    .line 413
    :cond_14
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ly65;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly65;-><init>(Lz65;Lvn0;)V

    .line 7
    invoke-static {v0}, Lye0;->B(Lwx1;)Lmy4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {p0, v2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, ""

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_1
    if-ge v4, v3, :cond_5

    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x1

    .line 67
    add-int/2addr v5, v7

    .line 68
    if-le v5, v7, :cond_1

    .line 70
    const-string v8, ", "

    .line 72
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    :cond_1
    if-nez v6, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 80
    :goto_2
    if-eqz v7, :cond_3

    .line 82
    check-cast v6, Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 90
    if-eqz v7, :cond_4

    .line 92
    check-cast v6, Ljava/lang/Character;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 97
    move-result v6

    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " ["

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p0, "]"

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
