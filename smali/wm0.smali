.class public final Lwm0;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lei0;
.implements Lnf3;


# instance fields
.field public E:Lcy3;

.field public final F:Lqv4;

.field public G:Z

.field public H:Lc20;

.field public final I:Lgv4;

.field public final J:Lxv8;

.field public K:Z

.field public L:J

.field public M:Z


# direct methods
.method public constructor <init>(Lcy3;Lqv4;ZLc20;Lgv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lwm0;->E:Lcy3;

    .line 6
    iput-object p2, p0, Lwm0;->F:Lqv4;

    .line 8
    iput-boolean p3, p0, Lwm0;->G:Z

    .line 10
    iput-object p4, p0, Lwm0;->H:Lc20;

    .line 12
    iput-object p5, p0, Lwm0;->I:Lgv4;

    .line 14
    new-instance p1, Lxv8;

    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2}, Lxv8;-><init>(B)V

    .line 20
    iput-object p1, p0, Lwm0;->J:Lxv8;

    .line 22
    const-wide/16 p1, -0x1

    .line 24
    iput-wide p1, p0, Lwm0;->L:J

    .line 26
    return-void
.end method

.method public static P0(Lwm0;Lci4;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwm0;->O0()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    const-wide/16 p4, 0x0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lwm0;->R0(Lci4;JJ)J

    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 25
    shr-long p2, p0, p2

    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 38
    cmpg-float p2, p2, p3

    .line 40
    if-gtz p2, :cond_2

    .line 42
    const-wide p4, 0xffffffffL

    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 59
    if-gtz p0, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0(Lc20;J)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lwm0;->L:J

    .line 7
    iget-object v4, v0, Lwm0;->J:Lxv8;

    .line 9
    iget-object v4, v4, Lxv8;->r:Ljava/lang/Object;

    .line 11
    check-cast v4, Lao3;

    .line 13
    iget v5, v4, Lao3;->s:I

    .line 15
    const/4 v6, 0x1

    .line 16
    sub-int/2addr v5, v6

    .line 17
    iget-object v4, v4, Lao3;->q:[Ljava/lang/Object;

    .line 19
    array-length v7, v4

    .line 20
    const/16 v9, 0x20

    .line 22
    const-wide v10, 0xffffffffL

    .line 27
    const/4 v12, 0x0

    .line 28
    if-ge v5, v7, :cond_5

    .line 30
    move-object v7, v12

    .line 31
    :goto_0
    if-ltz v5, :cond_4

    .line 33
    aget-object v13, v4, v5

    .line 35
    check-cast v13, Ltm0;

    .line 37
    iget-object v13, v13, Ltm0;->a:Lx10;

    .line 39
    invoke-virtual {v13}, Lx10;->a()Ljava/lang/Object;

    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Lci4;

    .line 45
    if-eqz v13, :cond_3

    .line 47
    invoke-virtual {v13}, Lci4;->c()J

    .line 50
    move-result-wide v14

    .line 51
    invoke-virtual {v0}, Lwm0;->O0()J

    .line 54
    move-result-wide v16

    .line 55
    invoke-static/range {v16 .. v17}, Lb22;->D(J)J

    .line 58
    move-result-wide v16

    .line 59
    const/16 v18, 0x0

    .line 61
    iget-object v8, v0, Lwm0;->E:Lcy3;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 69
    if-ne v8, v6, :cond_0

    .line 71
    shr-long/2addr v14, v9

    .line 72
    long-to-int v8, v14

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v8

    .line 77
    shr-long v14, v16, v9

    .line 79
    long-to-int v14, v14

    .line 80
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result v14

    .line 84
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 87
    move-result v8

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 92
    return v18

    .line 93
    :cond_1
    and-long/2addr v14, v10

    .line 94
    long-to-int v8, v14

    .line 95
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result v8

    .line 99
    and-long v14, v16, v10

    .line 101
    long-to-int v14, v14

    .line 102
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v14

    .line 106
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 109
    move-result v8

    .line 110
    :goto_1
    if-gtz v8, :cond_2

    .line 112
    move-object v7, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-nez v7, :cond_6

    .line 116
    move-object v7, v13

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v18, 0x0

    .line 120
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/16 v18, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/16 v18, 0x0

    .line 128
    move-object v7, v12

    .line 129
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 131
    iget-boolean v4, v0, Lwm0;->K:Z

    .line 133
    if-eqz v4, :cond_7

    .line 135
    iget-object v4, v0, Lwm0;->I:Lgv4;

    .line 137
    invoke-virtual {v4}, Lgv4;->a()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    move-object v12, v4

    .line 142
    check-cast v12, Lci4;

    .line 144
    :cond_7
    if-nez v12, :cond_8

    .line 146
    return v18

    .line 147
    :cond_8
    move-object v7, v12

    .line 148
    :cond_9
    invoke-static {v2, v3}, Lb22;->D(J)J

    .line 151
    move-result-wide v2

    .line 152
    iget-object v0, v0, Lwm0;->E:Lcy3;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 160
    if-ne v0, v6, :cond_a

    .line 162
    iget v0, v7, Lci4;->a:F

    .line 164
    shr-long v4, p2, v9

    .line 166
    long-to-int v4, v4

    .line 167
    int-to-float v4, v4

    .line 168
    sub-float v4, v0, v4

    .line 170
    iget v5, v7, Lci4;->c:F

    .line 172
    sub-float/2addr v5, v0

    .line 173
    shr-long/2addr v2, v9

    .line 174
    long-to-int v0, v2

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    move-result v0

    .line 179
    invoke-interface {v1, v4, v5, v0}, Lc20;->a(FFF)F

    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_a
    invoke-static {}, Lcp1;->c()V

    .line 187
    return v18

    .line 188
    :cond_b
    iget v0, v7, Lci4;->b:F

    .line 190
    and-long v4, p2, v10

    .line 192
    long-to-int v4, v4

    .line 193
    int-to-float v4, v4

    .line 194
    sub-float v4, v0, v4

    .line 196
    iget v5, v7, Lci4;->d:F

    .line 198
    sub-float/2addr v5, v0

    .line 199
    and-long/2addr v2, v10

    .line 200
    long-to-int v0, v2

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    move-result v0

    .line 205
    invoke-interface {v1, v4, v5, v0}, Lc20;->a(FFF)F

    .line 208
    move-result v0

    .line 209
    return v0
.end method

.method public final O0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lwm0;->L:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    invoke-static {v0, v1, v2, v3}, Llj2;->a(JJ)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :cond_0
    return-wide v0
.end method

.method public final Q0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwm0;->H:Lc20;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le20;->a:Lli0;

    .line 7
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc20;

    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    iget-boolean v0, p0, Lwm0;->M:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "launchAnimation called when previous animation was running"

    .line 20
    invoke-static {v0}, Lah2;->c(Ljava/lang/String;)V

    .line 23
    :cond_1
    new-instance v3, Lsz5;

    .line 25
    iget-object v0, p0, Lwm0;->H:Lc20;

    .line 27
    if-nez v0, :cond_2

    .line 29
    sget-object v0, Le20;->a:Lli0;

    .line 31
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc20;

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lc20;->a:Lb20;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lb20;->b:Lg95;

    .line 47
    invoke-direct {v3, v0}, Lsz5;-><init>(Lvg;)V

    .line 50
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lvm0;

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-wide v5, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lvm0;-><init>(Lwm0;Lsz5;Lc20;JLvn0;)V

    .line 62
    const/4 p0, 0x1

    .line 63
    const/4 p1, 0x0

    .line 64
    sget-object p2, Lqp0;->t:Lqp0;

    .line 66
    invoke-static {v0, p1, p2, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 69
    return-void
.end method

.method public final R0(Lci4;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lb22;->D(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lwm0;->E:Lcy3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    const/16 v4, 0x20

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 24
    iget-object v0, p0, Lwm0;->H:Lc20;

    .line 26
    if-nez v0, :cond_0

    .line 28
    sget-object v0, Le20;->a:Lli0;

    .line 30
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lc20;

    .line 37
    :cond_0
    iget p0, p1, Lci4;->a:F

    .line 39
    shr-long/2addr p4, v4

    .line 40
    long-to-int p4, p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float p4, p0, p4

    .line 44
    iget p1, p1, Lci4;->c:F

    .line 46
    sub-float/2addr p1, p0

    .line 47
    shr-long/2addr p2, v4

    .line 48
    long-to-int p0, p2

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p0

    .line 53
    invoke-interface {v0, p4, p1, p0}, Lc20;->a(FFF)F

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result p2

    .line 66
    int-to-long p2, p2

    .line 67
    shl-long/2addr p0, v4

    .line 68
    and-long/2addr p2, v2

    .line 69
    or-long/2addr p0, p2

    .line 70
    return-wide p0

    .line 71
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    return-wide p0

    .line 77
    :cond_2
    iget-object v0, p0, Lwm0;->H:Lc20;

    .line 79
    if-nez v0, :cond_3

    .line 81
    sget-object v0, Le20;->a:Lli0;

    .line 83
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lc20;

    .line 90
    :cond_3
    iget p0, p1, Lci4;->b:F

    .line 92
    and-long/2addr p4, v2

    .line 93
    long-to-int p4, p4

    .line 94
    int-to-float p4, p4

    .line 95
    sub-float p4, p0, p4

    .line 97
    iget p1, p1, Lci4;->d:F

    .line 99
    sub-float/2addr p1, p0

    .line 100
    and-long/2addr p2, v2

    .line 101
    long-to-int p0, p2

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result p0

    .line 106
    invoke-interface {v0, p4, p1, p0}, Lc20;->a(FFF)F

    .line 109
    move-result p0

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result p1

    .line 114
    int-to-long p1, p1

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p0

    .line 119
    int-to-long p3, p0

    .line 120
    shl-long p0, p1, v4

    .line 122
    and-long p2, p3, v2

    .line 124
    or-long/2addr p0, p2

    .line 125
    return-wide p0
.end method

.method public final b(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lwm0;->O0()J

    .line 4
    move-result-wide v3

    .line 5
    iput-wide p1, p0, Lwm0;->L:J

    .line 7
    iget-object v5, p0, Lwm0;->E:Lcy3;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v5

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide v8, 0xffffffffL

    .line 19
    const/16 v6, 0x20

    .line 21
    if-eqz v5, :cond_1

    .line 23
    if-ne v5, v7, :cond_0

    .line 25
    shr-long v10, p1, v6

    .line 27
    long-to-int v5, v10

    .line 28
    shr-long v10, v3, v6

    .line 30
    long-to-int v10, v10

    .line 31
    invoke-static {v5, v10}, Lhk2;->g(II)I

    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 39
    return-void

    .line 40
    :cond_1
    and-long v10, p1, v8

    .line 42
    long-to-int v5, v10

    .line 43
    and-long v10, v3, v8

    .line 45
    long-to-int v10, v10

    .line 46
    invoke-static {v5, v10}, Lhk2;->g(II)I

    .line 49
    move-result v5

    .line 50
    :goto_0
    if-ltz v5, :cond_2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-boolean v5, p0, Lwm0;->G:Z

    .line 55
    if-nez v5, :cond_4

    .line 57
    iget-object v5, p0, Lwm0;->E:Lcy3;

    .line 59
    sget-object v10, Lcy3;->q:Lcy3;

    .line 61
    if-ne v5, v10, :cond_3

    .line 63
    and-long v5, v3, v8

    .line 65
    long-to-int v5, v5

    .line 66
    and-long v1, p1, v8

    .line 68
    long-to-int v1, v1

    .line 69
    sub-int/2addr v5, v1

    .line 70
    int-to-long v1, v5

    .line 71
    and-long/2addr v1, v8

    .line 72
    :goto_1
    move-wide v8, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    shr-long v8, v3, v6

    .line 76
    long-to-int v5, v8

    .line 77
    shr-long v1, p1, v6

    .line 79
    long-to-int v1, v1

    .line 80
    sub-int/2addr v5, v1

    .line 81
    int-to-long v1, v5

    .line 82
    shl-long/2addr v1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-wide/16 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v1, p0, Lwm0;->I:Lgv4;

    .line 89
    invoke-virtual {v1}, Lgv4;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lci4;

    .line 95
    if-eqz v1, :cond_5

    .line 97
    iget-boolean v2, p0, Lwm0;->M:Z

    .line 99
    if-nez v2, :cond_5

    .line 101
    iget-boolean v2, p0, Lwm0;->K:Z

    .line 103
    if-nez v2, :cond_5

    .line 105
    move-wide v2, v3

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    const/4 v6, 0x2

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Lwm0;->P0(Lwm0;Lci4;JJI)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 116
    const-wide/16 v2, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v0, p0

    .line 120
    move-wide v4, v8

    .line 121
    invoke-static/range {v0 .. v6}, Lwm0;->P0(Lwm0;Lci4;JJI)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 127
    iput-boolean v7, p0, Lwm0;->K:Z

    .line 129
    invoke-virtual {p0, v4, v5}, Lwm0;->Q0(J)V

    .line 132
    :cond_5
    :goto_3
    return-void
.end method
