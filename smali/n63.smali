.class public abstract Ln63;
.super Ld64;
.source "SourceFile"

# interfaces
.implements Lxk3;
.implements Lcz3;
.implements Ljf3;


# static fields
.field public static final I:Ld53;

.field public static final J:Ld53;


# instance fields
.field public A:Lsn3;

.field public B:Z

.field public C:Lsn3;

.field public D:Z

.field public E:Z

.field public final F:Lo63;

.field public G:Ld6;

.field public H:Lsn3;

.field public v:Ll63;

.field public w:Lsx1;

.field public x:Lwx1;

.field public y:Lsx1;

.field public z:Lf64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld53;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ld53;-><init>(B)V

    .line 7
    sput-object v0, Ln63;->I:Ld53;

    .line 9
    new-instance v0, Ld53;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ld53;-><init>(B)V

    .line 15
    sput-object v0, Ln63;->J:Ld53;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 4
    new-instance v0, Lo63;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo63;-><init>(Ljava/lang/Object;B)V

    .line 10
    iput-object v0, p0, Ln63;->F:Lo63;

    .line 12
    return-void
.end method

.method public static F0(Lhs3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs3;->L:Lhs3;

    .line 3
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lhs3;->K:Lpt2;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 19
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 21
    iget-object p0, p0, Lgf3;->N:Lqt2;

    .line 23
    invoke-virtual {p0}, Lqt2;->f()V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 29
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 31
    invoke-virtual {p0}, Lgf3;->h()Lk7;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    check-cast p0, Lgf3;

    .line 39
    iget-object p0, p0, Lgf3;->N:Lqt2;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Lqt2;->f()V

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract B0()Lif3;
.end method

.method public abstract C0()Ln63;
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln63;->C0()Ln63;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ln63;->z0()Lpt2;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ln63;->z0()Lpt2;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput-boolean p1, p0, Ln63;->B:Z

    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v2, v0, Lpt2;->W:Ltt2;

    .line 31
    iget-object v2, v2, Ltt2;->d:Llt2;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Llt2;->s:Llt2;

    .line 37
    if-eq v2, v3, :cond_5

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v0, Lpt2;->W:Ltt2;

    .line 43
    iget-object v1, v0, Ltt2;->d:Llt2;

    .line 45
    :cond_3
    sget-object v0, Llt2;->t:Llt2;

    .line 47
    if-ne v1, v0, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Ln63;->B:Z

    .line 53
    return-void
.end method

.method public abstract D0()J
.end method

.method public final E0()Ll63;
    .locals 1

    .line 1
    iget-object v0, p0, Ln63;->v:Ll63;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll63;

    .line 7
    invoke-direct {v0, p0}, Ll63;-><init>(Ln63;)V

    .line 10
    iput-object v0, p0, Ln63;->v:Ll63;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final G0(Ltn3;)V
    .locals 13

    .line 1
    iget-object v0, p1, Ltn3;->b:[Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ltn3;->a:[J

    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    if-ltz v1, :cond_4

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 26
    if-eqz v6, :cond_3

    .line 28
    sub-int v6, v3, v1

    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    const/16 v7, 0x8

    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 40
    const-wide/16 v9, 0xff

    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 45
    cmp-long v9, v9, v11

    .line 47
    if-gez v9, :cond_1

    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 54
    check-cast v9, Lva6;

    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lpt2;

    .line 62
    if-eqz v9, :cond_1

    .line 64
    invoke-virtual {p0}, Ln63;->U()Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 70
    invoke-virtual {v9, v2}, Lpt2;->T(Z)V

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Lpt2;->V(Z)V

    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public abstract H0()V
.end method

.method public final I0()V
    .locals 15

    .line 1
    iget-object v0, p0, Ln63;->G:Ld6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v2, v0, Ld6;->b:I

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    iget-object v4, v0, Ld6;->c:Ljava/lang/Object;

    .line 13
    check-cast v4, [Lna2;

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v5, v4, v3

    .line 18
    iget-object v4, v0, Ld6;->d:Ljava/lang/Object;

    .line 20
    check-cast v4, [F

    .line 22
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 24
    aput v5, v4, v3

    .line 26
    iget-object v4, v0, Ld6;->e:Ljava/lang/Object;

    .line 28
    check-cast v4, [B

    .line 30
    aput-byte v1, v4, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, v0, Ld6;->b:I

    .line 37
    :cond_1
    iget-object v0, p0, Ln63;->H:Lsn3;

    .line 39
    if-nez v0, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v2, v0, Lsn3;->c:[Ljava/lang/Object;

    .line 44
    iget-object v3, v0, Lsn3;->a:[J

    .line 46
    array-length v4, v3

    .line 47
    add-int/lit8 v4, v4, -0x2

    .line 49
    if-ltz v4, :cond_6

    .line 51
    move v5, v1

    .line 52
    :goto_1
    aget-wide v6, v3, v5

    .line 54
    not-long v8, v6

    .line 55
    const/4 v10, 0x7

    .line 56
    shl-long/2addr v8, v10

    .line 57
    and-long/2addr v8, v6

    .line 58
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    and-long/2addr v8, v10

    .line 64
    cmp-long v8, v8, v10

    .line 66
    if-eqz v8, :cond_5

    .line 68
    sub-int v8, v5, v4

    .line 70
    not-int v8, v8

    .line 71
    ushr-int/lit8 v8, v8, 0x1f

    .line 73
    const/16 v9, 0x8

    .line 75
    rsub-int/lit8 v8, v8, 0x8

    .line 77
    move v10, v1

    .line 78
    :goto_2
    if-ge v10, v8, :cond_4

    .line 80
    const-wide/16 v11, 0xff

    .line 82
    and-long/2addr v11, v6

    .line 83
    const-wide/16 v13, 0x80

    .line 85
    cmp-long v11, v11, v13

    .line 87
    if-gez v11, :cond_3

    .line 89
    shl-int/lit8 v11, v5, 0x3

    .line 91
    add-int/2addr v11, v10

    .line 92
    aget-object v11, v2, v11

    .line 94
    check-cast v11, Ltn3;

    .line 96
    invoke-virtual {p0, v11}, Ln63;->G0(Ltn3;)V

    .line 99
    :cond_3
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-ne v8, v9, :cond_6

    .line 105
    :cond_5
    if-eq v5, v4, :cond_6

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v0}, Lsn3;->a()V

    .line 113
    return-void
.end method

.method public final R(Lg7;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln63;->y0()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ln63;->n0(Lg7;)I

    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Ly36;

    .line 19
    iget-wide v1, p0, Ld64;->u:J

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long p0, v1, p0

    .line 27
    :goto_1
    long-to-int p0, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-wide p0, 0xffffffffL

    .line 34
    and-long/2addr p0, v1

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public U()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Lpt2;Lna2;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Ln63;->H:Lsn3;

    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    const/16 v10, 0x8

    .line 15
    if-eqz v2, :cond_a

    .line 17
    iget-object v12, v2, Lsn3;->c:[Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Lsn3;->a:[J

    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 24
    if-ltz v13, :cond_a

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 31
    const-wide/16 v17, 0xff

    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v5, v5, v8

    .line 39
    if-eqz v5, :cond_9

    .line 41
    sub-int v5, v14, v13

    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 51
    and-long v19, v3, v17

    .line 53
    cmp-long v19, v19, v15

    .line 55
    if-gez v19, :cond_7

    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 59
    add-int v19, v19, v6

    .line 61
    aget-object v19, v12, v19

    .line 63
    move/from16 v20, v7

    .line 65
    move-object/from16 v7, v19

    .line 67
    check-cast v7, Ltn3;

    .line 69
    move-wide/from16 v21, v8

    .line 71
    iget-object v8, v7, Ltn3;->b:[Ljava/lang/Object;

    .line 73
    iget-object v9, v7, Ltn3;->a:[J

    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 78
    if-ltz v11, :cond_5

    .line 80
    move-wide/from16 v23, v15

    .line 82
    const/4 v15, 0x0

    .line 83
    move/from16 v16, v10

    .line 85
    :goto_2
    move/from16 v25, v11

    .line 87
    aget-wide v10, v9, v15

    .line 89
    move-object/from16 v26, v2

    .line 91
    move-wide/from16 v27, v3

    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 99
    cmp-long v2, v2, v21

    .line 101
    if-eqz v2, :cond_4

    .line 103
    sub-int v2, v15, v25

    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 113
    and-long v29, v10, v17

    .line 115
    cmp-long v4, v29, v23

    .line 117
    if-gez v4, :cond_2

    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 124
    check-cast v29, Lva6;

    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Lpt2;

    .line 132
    move/from16 v30, v3

    .line 134
    if-eqz v29, :cond_0

    .line 136
    invoke-virtual/range {v29 .. v29}, Lpt2;->I()Z

    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_1

    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 148
    :cond_1
    invoke-virtual {v7, v4}, Ltn3;->m(I)V

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    move/from16 v30, v3

    .line 154
    move/from16 v29, v6

    .line 156
    :goto_4
    shr-long v10, v10, v16

    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 160
    move/from16 v6, v29

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 165
    move/from16 v3, v16

    .line 167
    if-ne v2, v3, :cond_6

    .line 169
    :goto_5
    move/from16 v11, v25

    .line 171
    goto :goto_6

    .line 172
    :cond_4
    move/from16 v29, v6

    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-eq v15, v11, :cond_6

    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 179
    move-object/from16 v2, v26

    .line 181
    move-wide/from16 v3, v27

    .line 183
    move/from16 v6, v29

    .line 185
    const/16 v16, 0x8

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object/from16 v26, v2

    .line 190
    move-wide/from16 v27, v3

    .line 192
    move/from16 v29, v6

    .line 194
    move-wide/from16 v23, v15

    .line 196
    :cond_6
    const/16 v3, 0x8

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-object/from16 v26, v2

    .line 201
    move-wide/from16 v27, v3

    .line 203
    move/from16 v29, v6

    .line 205
    move/from16 v20, v7

    .line 207
    move-wide/from16 v21, v8

    .line 209
    move-wide/from16 v23, v15

    .line 211
    move v3, v10

    .line 212
    :goto_7
    shr-long v6, v27, v3

    .line 214
    add-int/lit8 v2, v29, 0x1

    .line 216
    move v10, v3

    .line 217
    move-wide v3, v6

    .line 218
    move/from16 v7, v20

    .line 220
    move-wide/from16 v8, v21

    .line 222
    move-wide/from16 v15, v23

    .line 224
    move v6, v2

    .line 225
    move-object/from16 v2, v26

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_8
    move-object/from16 v26, v2

    .line 231
    move/from16 v20, v7

    .line 233
    move-wide/from16 v21, v8

    .line 235
    move v3, v10

    .line 236
    move-wide/from16 v23, v15

    .line 238
    if-ne v5, v3, :cond_b

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object/from16 v26, v2

    .line 243
    move/from16 v20, v7

    .line 245
    move-wide/from16 v21, v8

    .line 247
    move-wide/from16 v23, v15

    .line 249
    :goto_8
    if-eq v14, v13, :cond_b

    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 253
    move/from16 v7, v20

    .line 255
    move-wide/from16 v8, v21

    .line 257
    move-wide/from16 v15, v23

    .line 259
    move-object/from16 v2, v26

    .line 261
    const/16 v10, 0x8

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_a
    move/from16 v20, v7

    .line 267
    move-wide/from16 v21, v8

    .line 269
    const-wide/16 v17, 0xff

    .line 271
    const-wide/16 v23, 0x80

    .line 273
    :cond_b
    iget-object v2, v0, Ln63;->H:Lsn3;

    .line 275
    if-eqz v2, :cond_f

    .line 277
    iget-object v3, v2, Lsn3;->a:[J

    .line 279
    array-length v4, v3

    .line 280
    add-int/lit8 v4, v4, -0x2

    .line 282
    if-ltz v4, :cond_f

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_9
    aget-wide v6, v3, v5

    .line 287
    not-long v8, v6

    .line 288
    shl-long v8, v8, v20

    .line 290
    and-long/2addr v8, v6

    .line 291
    and-long v8, v8, v21

    .line 293
    cmp-long v8, v8, v21

    .line 295
    if-eqz v8, :cond_e

    .line 297
    sub-int v8, v5, v4

    .line 299
    not-int v8, v8

    .line 300
    ushr-int/lit8 v8, v8, 0x1f

    .line 302
    const/16 v16, 0x8

    .line 304
    rsub-int/lit8 v10, v8, 0x8

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_a
    if-ge v8, v10, :cond_d

    .line 309
    and-long v11, v6, v17

    .line 311
    cmp-long v9, v11, v23

    .line 313
    if-gez v9, :cond_c

    .line 315
    shl-int/lit8 v9, v5, 0x3

    .line 317
    add-int/2addr v9, v8

    .line 318
    iget-object v11, v2, Lsn3;->b:[Ljava/lang/Object;

    .line 320
    aget-object v11, v11, v9

    .line 322
    iget-object v12, v2, Lsn3;->c:[Ljava/lang/Object;

    .line 324
    aget-object v12, v12, v9

    .line 326
    check-cast v12, Ltn3;

    .line 328
    check-cast v11, Lna2;

    .line 330
    invoke-virtual {v12}, Ltn3;->g()Z

    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_c

    .line 336
    invoke-virtual {v2, v9}, Lsn3;->l(I)Ljava/lang/Object;

    .line 339
    :cond_c
    const/16 v9, 0x8

    .line 341
    shr-long/2addr v6, v9

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/16 v9, 0x8

    .line 347
    if-ne v10, v9, :cond_f

    .line 349
    goto :goto_b

    .line 350
    :cond_e
    const/16 v9, 0x8

    .line 352
    :goto_b
    if-eq v5, v4, :cond_f

    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_f
    iget-object v2, v0, Ln63;->H:Lsn3;

    .line 359
    if-nez v2, :cond_10

    .line 361
    new-instance v2, Lsn3;

    .line 363
    invoke-direct {v2}, Lsn3;-><init>()V

    .line 366
    iput-object v2, v0, Ln63;->H:Lsn3;

    .line 368
    :cond_10
    invoke-virtual {v2, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_11

    .line 374
    new-instance v0, Ltn3;

    .line 376
    invoke-direct {v0}, Ltn3;-><init>()V

    .line 379
    invoke-virtual {v2, v1, v0}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    :cond_11
    check-cast v0, Ltn3;

    .line 384
    new-instance v1, Lva6;

    .line 386
    move-object/from16 v2, p1

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v0, v1}, Ltn3;->k(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method public final l0(IILjava/util/Map;Lsx1;Lsx1;)Lif3;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Size("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " x "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 41
    :goto_0
    new-instance v1, Lm63;

    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lm63;-><init>(IILjava/util/Map;Lsx1;Lsx1;Ln63;)V

    .line 52
    return-object v1
.end method

.method public abstract n0(Lg7;)I
.end method

.method public final o0(Lf64;JJ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v7, v1, Ln63;->H:Lsn3;

    .line 5
    iget-object v0, v1, Ln63;->G:Ld6;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ld6;

    .line 11
    invoke-direct {v0}, Ld6;-><init>()V

    .line 14
    iput-object v0, v1, Ln63;->G:Ld6;

    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Ln63;->z0()Lpt2;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lpt2;->D:Lbz3;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast v0, Ll9;

    .line 27
    invoke-virtual {v0}, Ll9;->getSnapshotObserver()Ldz3;

    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_1

    .line 33
    new-instance v0, Lk63;

    .line 35
    move-object/from16 v6, p1

    .line 37
    move-wide/from16 v2, p2

    .line 39
    move-wide/from16 v4, p4

    .line 41
    invoke-direct/range {v0 .. v6}, Lk63;-><init>(Ln63;JJLf64;)V

    .line 44
    iget-object v1, v9, Ldz3;->a:Ls75;

    .line 46
    sget-object v2, Ln63;->I:Ld53;

    .line 48
    invoke-virtual {v1, v6, v2, v0}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ln63;->U()Z

    .line 54
    move-result v0

    .line 55
    iget-object v1, v8, Ld6;->f:Ljava/lang/Object;

    .line 57
    check-cast v1, Ltn3;

    .line 59
    iget-object v2, v8, Ld6;->g:Ljava/lang/Object;

    .line 61
    check-cast v2, Ltn3;

    .line 63
    iget v3, v8, Ld6;->b:I

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v3, :cond_4

    .line 68
    iget-object v6, v8, Ld6;->e:Ljava/lang/Object;

    .line 70
    check-cast v6, [B

    .line 72
    aget-byte v6, v6, v5

    .line 74
    const/4 v9, 0x3

    .line 75
    if-ne v6, v9, :cond_2

    .line 77
    iget-object v6, v8, Ld6;->c:Ljava/lang/Object;

    .line 79
    check-cast v6, [Lna2;

    .line 81
    aget-object v6, v6, v5

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v2, v6}, Ltn3;->k(Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v6, :cond_3

    .line 92
    if-eqz v7, :cond_3

    .line 94
    iget-object v6, v8, Ld6;->c:Ljava/lang/Object;

    .line 96
    check-cast v6, [Lna2;

    .line 98
    aget-object v6, v6, v5

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v7, v6}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ltn3;

    .line 109
    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v1, v6}, Ltn3;->j(Ltn3;)V

    .line 114
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget v3, v8, Ld6;->b:I

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_2
    const/4 v7, 0x2

    .line 122
    if-ge v5, v3, :cond_7

    .line 124
    iget-object v9, v8, Ld6;->e:Ljava/lang/Object;

    .line 126
    check-cast v9, [B

    .line 128
    aget-byte v10, v9, v5

    .line 130
    if-ne v10, v7, :cond_5

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    if-lez v6, :cond_6

    .line 137
    sub-int v10, v5, v6

    .line 139
    iget-object v11, v8, Ld6;->c:Ljava/lang/Object;

    .line 141
    check-cast v11, [Lna2;

    .line 143
    aget-object v12, v11, v5

    .line 145
    aput-object v12, v11, v10

    .line 147
    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget v3, v8, Ld6;->b:I

    .line 154
    sub-int v5, v3, v6

    .line 156
    :goto_4
    const/4 v9, 0x0

    .line 157
    if-ge v5, v3, :cond_8

    .line 159
    iget-object v10, v8, Ld6;->c:Ljava/lang/Object;

    .line 161
    check-cast v10, [Lna2;

    .line 163
    aput-object v9, v10, v5

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget v3, v8, Ld6;->b:I

    .line 170
    sub-int/2addr v3, v6

    .line 171
    iput v3, v8, Ld6;->b:I

    .line 173
    invoke-virtual/range {p0 .. p0}, Ln63;->C0()Ln63;

    .line 176
    move-result-object v3

    .line 177
    iget-object v5, v2, Ltn3;->b:[Ljava/lang/Object;

    .line 179
    iget-object v6, v2, Ltn3;->a:[J

    .line 181
    array-length v8, v6

    .line 182
    sub-int/2addr v8, v7

    .line 183
    const/4 v14, 0x7

    .line 184
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 189
    move/from16 p1, v7

    .line 191
    const/16 v7, 0x8

    .line 193
    if-ltz v8, :cond_11

    .line 195
    const-wide/16 p3, 0x80

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_5
    aget-wide v10, v6, v9

    .line 200
    const-wide/16 v17, 0xff

    .line 202
    not-long v12, v10

    .line 203
    shl-long/2addr v12, v14

    .line 204
    and-long/2addr v12, v10

    .line 205
    and-long/2addr v12, v15

    .line 206
    cmp-long v12, v12, v15

    .line 208
    if-eqz v12, :cond_10

    .line 210
    sub-int v12, v9, v8

    .line 212
    not-int v12, v12

    .line 213
    ushr-int/lit8 v12, v12, 0x1f

    .line 215
    rsub-int/lit8 v12, v12, 0x8

    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_6
    if-ge v13, v12, :cond_f

    .line 220
    and-long v19, v10, v17

    .line 222
    cmp-long v19, v19, p3

    .line 224
    if-gez v19, :cond_d

    .line 226
    shl-int/lit8 v19, v9, 0x3

    .line 228
    add-int v19, v19, v13

    .line 230
    aget-object v19, v5, v19

    .line 232
    move/from16 p5, v14

    .line 234
    move-object/from16 v14, v19

    .line 236
    check-cast v14, Lna2;

    .line 238
    move-wide/from16 v19, v15

    .line 240
    if-nez v3, :cond_9

    .line 242
    move-object/from16 v15, p0

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move-object v15, v3

    .line 246
    :goto_7
    move/from16 v21, v7

    .line 248
    move-object v4, v15

    .line 249
    :goto_8
    iget-object v7, v4, Ln63;->G:Ld6;

    .line 251
    if-eqz v7, :cond_a

    .line 253
    iget-object v7, v7, Ld6;->c:Ljava/lang/Object;

    .line 255
    check-cast v7, [Lna2;

    .line 257
    invoke-static {v14, v7}, Lnn;->A0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 260
    move-result v7

    .line 261
    if-ltz v7, :cond_a

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    invoke-virtual {v4}, Ln63;->C0()Ln63;

    .line 267
    move-result-object v7

    .line 268
    if-nez v7, :cond_c

    .line 270
    :goto_9
    iget-object v4, v4, Ln63;->H:Lsn3;

    .line 272
    if-eqz v4, :cond_b

    .line 274
    invoke-virtual {v4, v14}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ltn3;

    .line 280
    goto :goto_a

    .line 281
    :cond_b
    const/4 v4, 0x0

    .line 282
    :goto_a
    if-eqz v4, :cond_e

    .line 284
    invoke-virtual {v15, v4}, Ln63;->G0(Ltn3;)V

    .line 287
    goto :goto_b

    .line 288
    :cond_c
    move-object v4, v7

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move/from16 v21, v7

    .line 292
    move/from16 p5, v14

    .line 294
    move-wide/from16 v19, v15

    .line 296
    :cond_e
    :goto_b
    shr-long v10, v10, v21

    .line 298
    add-int/lit8 v13, v13, 0x1

    .line 300
    move/from16 v14, p5

    .line 302
    move-wide/from16 v15, v19

    .line 304
    move/from16 v7, v21

    .line 306
    goto :goto_6

    .line 307
    :cond_f
    move v4, v7

    .line 308
    move/from16 p5, v14

    .line 310
    move-wide/from16 v19, v15

    .line 312
    if-ne v12, v4, :cond_12

    .line 314
    goto :goto_c

    .line 315
    :cond_10
    move/from16 p5, v14

    .line 317
    move-wide/from16 v19, v15

    .line 319
    :goto_c
    if-eq v9, v8, :cond_12

    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 323
    move/from16 v14, p5

    .line 325
    move-wide/from16 v15, v19

    .line 327
    const/16 v7, 0x8

    .line 329
    goto/16 :goto_5

    .line 331
    :cond_11
    move/from16 p5, v14

    .line 333
    move-wide/from16 v19, v15

    .line 335
    const-wide/16 p3, 0x80

    .line 337
    const-wide/16 v17, 0xff

    .line 339
    :cond_12
    invoke-virtual {v2}, Ltn3;->b()V

    .line 342
    iget-object v2, v1, Ltn3;->b:[Ljava/lang/Object;

    .line 344
    iget-object v3, v1, Ltn3;->a:[J

    .line 346
    array-length v4, v3

    .line 347
    add-int/lit8 v4, v4, -0x2

    .line 349
    if-ltz v4, :cond_17

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_d
    aget-wide v6, v3, v5

    .line 354
    not-long v8, v6

    .line 355
    shl-long v8, v8, p5

    .line 357
    and-long/2addr v8, v6

    .line 358
    and-long v8, v8, v19

    .line 360
    cmp-long v8, v8, v19

    .line 362
    if-eqz v8, :cond_16

    .line 364
    sub-int v8, v5, v4

    .line 366
    not-int v8, v8

    .line 367
    ushr-int/lit8 v8, v8, 0x1f

    .line 369
    const/16 v21, 0x8

    .line 371
    rsub-int/lit8 v8, v8, 0x8

    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_e
    if-ge v9, v8, :cond_15

    .line 376
    and-long v10, v6, v17

    .line 378
    cmp-long v10, v10, p3

    .line 380
    if-gez v10, :cond_14

    .line 382
    shl-int/lit8 v10, v5, 0x3

    .line 384
    add-int/2addr v10, v9

    .line 385
    aget-object v10, v2, v10

    .line 387
    check-cast v10, Lva6;

    .line 389
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lpt2;

    .line 395
    if-eqz v10, :cond_14

    .line 397
    if-eqz v0, :cond_13

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-virtual {v10, v11}, Lpt2;->T(Z)V

    .line 403
    goto :goto_f

    .line 404
    :cond_13
    const/4 v11, 0x0

    .line 405
    invoke-virtual {v10, v11}, Lpt2;->V(Z)V

    .line 408
    :goto_f
    const/16 v10, 0x8

    .line 410
    goto :goto_10

    .line 411
    :cond_14
    const/4 v11, 0x0

    .line 412
    goto :goto_f

    .line 413
    :goto_10
    shr-long/2addr v6, v10

    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 416
    goto :goto_e

    .line 417
    :cond_15
    const/16 v10, 0x8

    .line 419
    const/4 v11, 0x0

    .line 420
    if-ne v8, v10, :cond_17

    .line 422
    goto :goto_11

    .line 423
    :cond_16
    const/16 v10, 0x8

    .line 425
    const/4 v11, 0x0

    .line 426
    :goto_11
    if-eq v5, v4, :cond_17

    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 430
    goto :goto_d

    .line 431
    :cond_17
    invoke-virtual {v1}, Ltn3;->b()V

    .line 434
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln63;->z0()Lpt2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpt2;->I()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r0(Lif3;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Ln63;->E:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_f

    .line 11
    :cond_0
    invoke-interface {v6}, Lif3;->e()Lsx1;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v6}, Lif3;->d()Lwx1;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v6}, Lif3;->c()Lsx1;

    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    if-eqz v2, :cond_14

    .line 27
    iget-object v1, v0, Ln63;->x:Lwx1;

    .line 29
    if-ne v2, v1, :cond_13

    .line 31
    iget-object v1, v0, Ln63;->y:Lsx1;

    .line 33
    if-eq v3, v1, :cond_1

    .line 35
    goto/16 :goto_c

    .line 37
    :cond_1
    iget-object v1, v0, Ln63;->C:Lsn3;

    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    const/16 v14, 0x8

    .line 46
    if-eqz v1, :cond_8

    .line 48
    iget-object v15, v1, Lsn3;->c:[Ljava/lang/Object;

    .line 50
    iget-object v1, v1, Lsn3;->a:[J

    .line 52
    const-wide/16 v16, 0x80

    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x2

    .line 57
    if-ltz v2, :cond_6

    .line 59
    const/16 p1, 0x7

    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v18, 0x0

    .line 64
    :goto_0
    aget-wide v6, v1, v3

    .line 66
    const-wide/16 v19, 0xff

    .line 68
    not-long v10, v6

    .line 69
    shl-long v10, v10, p1

    .line 71
    and-long/2addr v10, v6

    .line 72
    and-long/2addr v10, v12

    .line 73
    cmp-long v10, v10, v12

    .line 75
    if-eqz v10, :cond_5

    .line 77
    sub-int v10, v3, v2

    .line 79
    not-int v10, v10

    .line 80
    ushr-int/lit8 v10, v10, 0x1f

    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_1
    if-ge v11, v10, :cond_4

    .line 87
    and-long v21, v6, v19

    .line 89
    cmp-long v21, v21, v16

    .line 91
    if-gez v21, :cond_2

    .line 93
    shl-int/lit8 v21, v3, 0x3

    .line 95
    add-int v21, v21, v11

    .line 97
    aget-object v21, v15, v21

    .line 99
    move-wide/from16 v22, v12

    .line 101
    move-object/from16 v12, v21

    .line 103
    check-cast v12, Ll63;

    .line 105
    iget-boolean v13, v12, Ll63;->q:Z

    .line 107
    if-eqz v13, :cond_3

    .line 109
    move-object/from16 v18, v12

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-wide/from16 v22, v12

    .line 114
    :cond_3
    :goto_2
    shr-long/2addr v6, v14

    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 117
    move-wide/from16 v12, v22

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-wide/from16 v22, v12

    .line 122
    if-ne v10, v14, :cond_7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-wide/from16 v22, v12

    .line 127
    :goto_3
    if-eq v3, v2, :cond_7

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    move-wide/from16 v12, v22

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-wide/from16 v22, v12

    .line 136
    const/16 p1, 0x7

    .line 138
    const-wide/16 v19, 0xff

    .line 140
    const/16 v18, 0x0

    .line 142
    :cond_7
    move-object/from16 v1, v18

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-wide/from16 v22, v12

    .line 147
    const/16 p1, 0x7

    .line 149
    const-wide/16 v16, 0x80

    .line 151
    const-wide/16 v19, 0xff

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_4
    if-eqz v1, :cond_1c

    .line 156
    invoke-virtual {v0}, Ln63;->w0()Lhs2;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2, v4, v5}, Lhs2;->t(J)J

    .line 163
    move-result-wide v3

    .line 164
    invoke-static {v3, v4}, Lz12;->t(J)J

    .line 167
    move-result-wide v3

    .line 168
    invoke-interface {v2}, Lhs2;->l()J

    .line 171
    move-result-wide v5

    .line 172
    iget-wide v10, v1, Ll63;->r:J

    .line 174
    invoke-static {v3, v4, v10, v11}, Ldj2;->a(JJ)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 180
    iget-wide v1, v1, Ll63;->s:J

    .line 182
    invoke-static {v5, v6, v1, v2}, Llj2;->a(JJ)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_1c

    .line 188
    :cond_9
    iget-object v1, v0, Ln63;->C:Lsn3;

    .line 190
    if-eqz v1, :cond_1c

    .line 192
    iget-object v2, v1, Lsn3;->b:[Ljava/lang/Object;

    .line 194
    iget-object v7, v1, Lsn3;->c:[Ljava/lang/Object;

    .line 196
    iget-object v1, v1, Lsn3;->a:[J

    .line 198
    array-length v10, v1

    .line 199
    add-int/lit8 v10, v10, -0x2

    .line 201
    if-ltz v10, :cond_1c

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_5
    aget-wide v12, v1, v11

    .line 206
    move/from16 v18, v10

    .line 208
    not-long v9, v12

    .line 209
    shl-long v9, v9, p1

    .line 211
    and-long/2addr v9, v12

    .line 212
    and-long v9, v9, v22

    .line 214
    cmp-long v9, v9, v22

    .line 216
    if-eqz v9, :cond_12

    .line 218
    sub-int v9, v11, v18

    .line 220
    not-int v9, v9

    .line 221
    ushr-int/lit8 v9, v9, 0x1f

    .line 223
    rsub-int/lit8 v9, v9, 0x8

    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_6
    if-ge v10, v9, :cond_11

    .line 228
    and-long v24, v12, v19

    .line 230
    cmp-long v21, v24, v16

    .line 232
    if-gez v21, :cond_f

    .line 234
    shl-int/lit8 v21, v11, 0x3

    .line 236
    add-int v21, v21, v10

    .line 238
    aget-object v24, v2, v21

    .line 240
    aget-object v21, v7, v21

    .line 242
    move-object/from16 v15, v21

    .line 244
    check-cast v15, Ll63;

    .line 246
    move/from16 v21, v14

    .line 248
    move-object/from16 v14, v24

    .line 250
    check-cast v14, Lna2;

    .line 252
    iget-boolean v8, v15, Ll63;->q:Z

    .line 254
    move-object/from16 v26, v1

    .line 256
    if-eqz v8, :cond_b

    .line 258
    move-object v8, v2

    .line 259
    iget-wide v1, v15, Ll63;->s:J

    .line 261
    invoke-static {v1, v2, v5, v6}, Llj2;->a(JJ)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 267
    iget-wide v1, v15, Ll63;->r:J

    .line 269
    invoke-static {v1, v2, v3, v4}, Ldj2;->a(JJ)Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_c

    .line 275
    :cond_a
    const/4 v1, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move-object v8, v2

    .line 278
    :cond_c
    const/4 v1, 0x0

    .line 279
    :goto_7
    iput-wide v5, v15, Ll63;->s:J

    .line 281
    iput-wide v3, v15, Ll63;->r:J

    .line 283
    const/4 v2, 0x0

    .line 284
    iput-boolean v2, v15, Ll63;->q:Z

    .line 286
    if-eqz v1, :cond_10

    .line 288
    iget-object v1, v0, Ln63;->G:Ld6;

    .line 290
    if-eqz v1, :cond_d

    .line 292
    invoke-virtual {v1, v14}, Ld6;->I(Lna2;)V

    .line 295
    :cond_d
    iget-object v1, v0, Ln63;->H:Lsn3;

    .line 297
    if-eqz v1, :cond_e

    .line 299
    invoke-virtual {v1, v14}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    move-object v15, v1

    .line 304
    check-cast v15, Ltn3;

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    const/4 v15, 0x0

    .line 308
    :goto_8
    if-eqz v15, :cond_10

    .line 310
    invoke-virtual {v0, v15}, Ln63;->G0(Ltn3;)V

    .line 313
    invoke-virtual {v15}, Ltn3;->b()V

    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move-object/from16 v26, v1

    .line 319
    move-object v8, v2

    .line 320
    move/from16 v21, v14

    .line 322
    :cond_10
    :goto_9
    shr-long v12, v12, v21

    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 326
    move-object v2, v8

    .line 327
    move/from16 v14, v21

    .line 329
    move-object/from16 v1, v26

    .line 331
    goto :goto_6

    .line 332
    :cond_11
    move-object/from16 v26, v1

    .line 334
    move-object v8, v2

    .line 335
    move v1, v14

    .line 336
    if-ne v9, v1, :cond_1c

    .line 338
    :goto_a
    move/from16 v10, v18

    .line 340
    goto :goto_b

    .line 341
    :cond_12
    move-object/from16 v26, v1

    .line 343
    move-object v8, v2

    .line 344
    move v1, v14

    .line 345
    goto :goto_a

    .line 346
    :goto_b
    if-eq v11, v10, :cond_1c

    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 350
    move v14, v1

    .line 351
    move-object v2, v8

    .line 352
    move-object/from16 v1, v26

    .line 354
    goto/16 :goto_5

    .line 356
    :cond_13
    :goto_c
    iput-object v2, v0, Ln63;->x:Lwx1;

    .line 358
    iput-object v3, v0, Ln63;->y:Lsx1;

    .line 360
    invoke-virtual {v0}, Ln63;->I0()V

    .line 363
    return-void

    .line 364
    :cond_14
    const-wide v2, 0x7fffffff7fffffffL

    .line 369
    if-nez v1, :cond_16

    .line 371
    invoke-virtual {v0}, Ln63;->I0()V

    .line 374
    const/4 v15, 0x0

    .line 375
    iput-object v15, v0, Ln63;->w:Lsx1;

    .line 377
    iput-object v15, v0, Ln63;->x:Lwx1;

    .line 379
    iput-object v15, v0, Ln63;->y:Lsx1;

    .line 381
    iget-object v0, v0, Ln63;->v:Ll63;

    .line 383
    if-eqz v0, :cond_15

    .line 385
    const/4 v7, 0x0

    .line 386
    iput-boolean v7, v0, Ll63;->q:Z

    .line 388
    :cond_15
    if-eqz v0, :cond_1c

    .line 390
    iput-wide v2, v0, Ll63;->r:J

    .line 392
    return-void

    .line 393
    :cond_16
    const/4 v7, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    iput-object v15, v0, Ln63;->x:Lwx1;

    .line 397
    iput-object v15, v0, Ln63;->y:Lsx1;

    .line 399
    iget-object v8, v0, Ln63;->w:Lsx1;

    .line 401
    if-eq v8, v1, :cond_17

    .line 403
    const/4 v1, 0x1

    .line 404
    goto :goto_d

    .line 405
    :cond_17
    move v1, v7

    .line 406
    :goto_d
    if-nez v1, :cond_1a

    .line 408
    invoke-virtual {v0}, Ln63;->E0()Ll63;

    .line 411
    move-result-object v8

    .line 412
    iget-boolean v8, v8, Ll63;->q:Z

    .line 414
    if-eqz v8, :cond_1a

    .line 416
    invoke-virtual {v0}, Ln63;->w0()Lhs2;

    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1, v4, v5}, Lhs2;->t(J)J

    .line 423
    move-result-wide v2

    .line 424
    invoke-static {v2, v3}, Lz12;->t(J)J

    .line 427
    move-result-wide v2

    .line 428
    invoke-interface {v1}, Lhs2;->l()J

    .line 431
    move-result-wide v4

    .line 432
    invoke-virtual {v0}, Ln63;->E0()Ll63;

    .line 435
    move-result-object v1

    .line 436
    iget-wide v8, v1, Ll63;->r:J

    .line 438
    invoke-static {v2, v3, v8, v9}, Ldj2;->a(JJ)Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_18

    .line 444
    invoke-virtual {v0}, Ln63;->E0()Ll63;

    .line 447
    move-result-object v1

    .line 448
    iget-wide v8, v1, Ll63;->s:J

    .line 450
    invoke-static {v4, v5, v8, v9}, Llj2;->a(JJ)Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_19

    .line 456
    :cond_18
    const/4 v7, 0x1

    .line 457
    :cond_19
    move v1, v7

    .line 458
    :cond_1a
    if-eqz v1, :cond_1c

    .line 460
    iget-object v1, v0, Ln63;->z:Lf64;

    .line 462
    if-eqz v1, :cond_1b

    .line 464
    iput-object v6, v1, Lf64;->q:Lif3;

    .line 466
    goto :goto_e

    .line 467
    :cond_1b
    new-instance v1, Lf64;

    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-direct {v1, v6, v0, v15}, Lf64;-><init>(Lif3;Ln63;Lna2;)V

    .line 473
    iput-object v1, v0, Ln63;->z:Lf64;

    .line 475
    :goto_e
    invoke-virtual/range {v0 .. v5}, Ln63;->o0(Lf64;JJ)V

    .line 478
    invoke-interface {v6}, Lif3;->e()Lsx1;

    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Ln63;->w:Lsx1;

    .line 484
    :cond_1c
    :goto_f
    return-void
.end method

.method public abstract t0()Ln63;
.end method

.method public abstract w0()Lhs2;
.end method

.method public abstract y0()Z
.end method

.method public abstract z0()Lpt2;
.end method
