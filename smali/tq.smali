.class public final Ltq;
.super Lht5;
.source "SourceFile"


# instance fields
.field public T:Ljava/util/ArrayList;

.field public U:Z

.field public V:I

.field public W:Z

.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lht5;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltq;->U:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Ltq;->W:Z

    .line 17
    iput v1, p0, Ltq;->X:I

    .line 19
    invoke-virtual {p0, v0}, Ltq;->P(I)V

    .line 22
    new-instance v1, Lmk1;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lmk1;-><init>(I)V

    .line 28
    invoke-virtual {p0, v1}, Ltq;->M(Lht5;)V

    .line 31
    new-instance v1, Lu80;

    .line 33
    invoke-direct {v1}, Lht5;-><init>()V

    .line 36
    invoke-virtual {p0, v1}, Ltq;->M(Lht5;)V

    .line 39
    new-instance v1, Lmk1;

    .line 41
    invoke-direct {v1, v0}, Lmk1;-><init>(I)V

    .line 44
    invoke-virtual {p0, v1}, Ltq;->M(Lht5;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final A(Lgt5;)Lht5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lht5;->A(Lgt5;)Lht5;

    .line 4
    return-object p0
.end method

.method public final B(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lht5;->B(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lht5;

    .line 21
    invoke-virtual {v2, p1}, Lht5;->B(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lht5;->K()V

    .line 12
    invoke-virtual {p0}, Lht5;->m()V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lqt5;

    .line 18
    invoke-direct {v0}, Lqt5;-><init>()V

    .line 21
    iput-object p0, v0, Lqt5;->b:Lht5;

    .line 23
    iget-object v1, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    check-cast v5, Lht5;

    .line 41
    invoke-virtual {v5, v0}, Lht5;->a(Lgt5;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Ltq;->V:I

    .line 53
    iget-boolean v0, p0, Ltq;->U:Z

    .line 55
    if-nez v0, :cond_3

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    iget-object v1, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 66
    if-ge v0, v1, :cond_2

    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lht5;

    .line 76
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lht5;

    .line 84
    new-instance v4, Lqt5;

    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-direct {v4, v2, v5}, Lqt5;-><init>(Lht5;B)V

    .line 90
    invoke-virtual {v1, v4}, Lht5;->a(Lgt5;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lht5;

    .line 102
    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {p0}, Lht5;->C()V

    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v0

    .line 114
    :goto_2
    if-ge v3, v0, :cond_4

    .line 116
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    check-cast v1, Lht5;

    .line 124
    invoke-virtual {v1}, Lht5;->C()V

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-void
.end method

.method public final D(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    iget-wide v5, v0, Lht5;->N:J

    .line 9
    iget-object v7, v0, Lht5;->z:Ltq;

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    if-eqz v7, :cond_1

    .line 15
    cmp-long v7, v1, v8

    .line 17
    if-gez v7, :cond_0

    .line 19
    cmp-long v7, v3, v8

    .line 21
    if-ltz v7, :cond_11

    .line 23
    :cond_0
    cmp-long v7, v1, v5

    .line 25
    if-lez v7, :cond_1

    .line 27
    cmp-long v7, v3, v5

    .line 29
    if-lez v7, :cond_1

    .line 31
    goto/16 :goto_8

    .line 33
    :cond_1
    cmp-long v7, v1, v3

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-gez v7, :cond_2

    .line 39
    move v12, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v12, v10

    .line 42
    :goto_0
    cmp-long v13, v1, v8

    .line 44
    if-ltz v13, :cond_3

    .line 46
    cmp-long v14, v3, v8

    .line 48
    if-ltz v14, :cond_4

    .line 50
    :cond_3
    cmp-long v14, v1, v5

    .line 52
    if-gtz v14, :cond_5

    .line 54
    cmp-long v14, v3, v5

    .line 56
    if-lez v14, :cond_5

    .line 58
    :cond_4
    iput-boolean v10, v0, Lht5;->I:Z

    .line 60
    sget-object v14, Lww4;->r:Lww4;

    .line 62
    invoke-virtual {v0, v0, v14, v12}, Lht5;->x(Lht5;Lww4;Z)V

    .line 65
    :cond_5
    iget-boolean v14, v0, Ltq;->U:Z

    .line 67
    if-eqz v14, :cond_7

    .line 69
    :goto_1
    iget-object v7, v0, Ltq;->T:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v7

    .line 75
    if-ge v10, v7, :cond_6

    .line 77
    iget-object v7, v0, Ltq;->T:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lht5;

    .line 85
    invoke-virtual {v7, v1, v2, v3, v4}, Lht5;->D(JJ)V

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-wide/from16 v16, v8

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_7
    move v10, v11

    .line 96
    :goto_2
    iget-object v14, v0, Ltq;->T:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v14

    .line 102
    iget-object v15, v0, Ltq;->T:Ljava/util/ArrayList;

    .line 104
    if-ge v10, v14, :cond_9

    .line 106
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Lht5;

    .line 112
    iget-wide v14, v14, Lht5;->O:J

    .line 114
    cmp-long v14, v14, v3

    .line 116
    if-lez v14, :cond_8

    .line 118
    :goto_3
    sub-int/2addr v10, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v10

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    if-ltz v7, :cond_b

    .line 130
    :goto_5
    iget-object v7, v0, Ltq;->T:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v7

    .line 136
    if-ge v10, v7, :cond_6

    .line 138
    iget-object v7, v0, Ltq;->T:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lht5;

    .line 146
    iget-wide v14, v7, Lht5;->O:J

    .line 148
    move-wide/from16 v16, v8

    .line 150
    sub-long v8, v1, v14

    .line 152
    cmp-long v18, v8, v16

    .line 154
    if-gez v18, :cond_a

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    sub-long v14, v3, v14

    .line 159
    invoke-virtual {v7, v8, v9, v14, v15}, Lht5;->D(JJ)V

    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 164
    move-wide/from16 v8, v16

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move-wide/from16 v16, v8

    .line 169
    :goto_6
    if-ltz v10, :cond_d

    .line 171
    iget-object v7, v0, Ltq;->T:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lht5;

    .line 179
    iget-wide v8, v7, Lht5;->O:J

    .line 181
    sub-long v14, v1, v8

    .line 183
    sub-long v8, v3, v8

    .line 185
    invoke-virtual {v7, v14, v15, v8, v9}, Lht5;->D(JJ)V

    .line 188
    cmp-long v7, v14, v16

    .line 190
    if-ltz v7, :cond_c

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    add-int/lit8 v10, v10, -0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    :goto_7
    iget-object v7, v0, Lht5;->z:Ltq;

    .line 198
    if-eqz v7, :cond_11

    .line 200
    cmp-long v1, v1, v5

    .line 202
    if-lez v1, :cond_e

    .line 204
    cmp-long v2, v3, v5

    .line 206
    if-lez v2, :cond_f

    .line 208
    :cond_e
    if-gez v13, :cond_11

    .line 210
    cmp-long v2, v3, v16

    .line 212
    if-ltz v2, :cond_11

    .line 214
    :cond_f
    if-lez v1, :cond_10

    .line 216
    iput-boolean v11, v0, Lht5;->I:Z

    .line 218
    :cond_10
    sget-object v1, Lww4;->s:Lww4;

    .line 220
    invoke-virtual {v0, v0, v1, v12}, Lht5;->x(Lht5;Lww4;Z)V

    .line 223
    :cond_11
    :goto_8
    return-void
.end method

.method public final bridge synthetic E(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltq;->N(J)V

    .line 4
    return-void
.end method

.method public final F(Luw7;)V
    .locals 3

    .line 1
    iget v0, p0, Ltq;->X:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Ltq;->X:I

    .line 7
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lht5;

    .line 24
    invoke-virtual {v2, p1}, Lht5;->F(Luw7;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final bridge synthetic G(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltq;->O(Landroid/animation/TimeInterpolator;)V

    .line 4
    return-void
.end method

.method public final H(Lxe2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lht5;->H(Lxe2;)V

    .line 4
    iget v0, p0, Ltq;->X:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Ltq;->X:I

    .line 10
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lht5;

    .line 31
    invoke-virtual {v1, p1}, Lht5;->H(Lxe2;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget v0, p0, Ltq;->X:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ltq;->X:I

    .line 7
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lht5;

    .line 24
    invoke-virtual {v2}, Lht5;->I()V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lht5;->r:J

    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lht5;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    const-string v2, "\n"

    .line 16
    invoke-static {v0, v2}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lht5;

    .line 28
    const-string v3, "  "

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lht5;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final M(Lht5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Lht5;->z:Ltq;

    .line 8
    iget-wide v0, p0, Lht5;->s:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-ltz v2, :cond_0

    .line 16
    invoke-virtual {p1, v0, v1}, Lht5;->E(J)V

    .line 19
    :cond_0
    iget v0, p0, Ltq;->X:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lht5;->t:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {p1, v0}, Lht5;->G(Landroid/animation/TimeInterpolator;)V

    .line 30
    :cond_1
    iget v0, p0, Ltq;->X:I

    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lht5;->I()V

    .line 39
    :cond_2
    iget v0, p0, Ltq;->X:I

    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lht5;->M:Lxe2;

    .line 47
    invoke-virtual {p1, v0}, Lht5;->H(Lxe2;)V

    .line 50
    :cond_3
    iget p0, p0, Ltq;->X:I

    .line 52
    and-int/lit8 p0, p0, 0x8

    .line 54
    if-eqz p0, :cond_4

    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Lht5;->F(Luw7;)V

    .line 60
    :cond_4
    return-void
.end method

.method public final N(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lht5;->s:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lht5;

    .line 28
    invoke-virtual {v2, p1, p2}, Lht5;->E(J)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final O(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Ltq;->X:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ltq;->X:I

    .line 7
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lht5;

    .line 26
    invoke-virtual {v2, p1}, Lht5;->G(Landroid/animation/TimeInterpolator;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lht5;->t:Landroid/animation/TimeInterpolator;

    .line 34
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltq;->U:Z

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 12
    const-string v0, "Invalid parameter for TransitionSet ordering: "

    .line 14
    invoke-static {p1, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    iput-boolean v0, p0, Ltq;->U:Z

    .line 24
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lht5;->c()V

    .line 4
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lht5;

    .line 21
    invoke-virtual {v2}, Lht5;->c()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq;->j()Lht5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ltt5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ltt5;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lht5;->v(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object p0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v3, Lht5;

    .line 26
    invoke-virtual {v3, v0}, Lht5;->v(Landroid/view/View;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v3, p1}, Lht5;->d(Ltt5;)V

    .line 35
    iget-object v4, p1, Ltt5;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f(Ltt5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lht5;

    .line 18
    invoke-virtual {v2, p1}, Lht5;->f(Ltt5;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Ltt5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ltt5;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lht5;->v(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object p0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v3, Lht5;

    .line 26
    invoke-virtual {v3, v0}, Lht5;->v(Landroid/view/View;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v3, p1}, Lht5;->g(Ltt5;)V

    .line 35
    iget-object v4, p1, Ltt5;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final j()Lht5;
    .locals 5

    .line 1
    invoke-super {p0}, Lht5;->j()Lht5;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltq;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Ltq;->T:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    iget-object v3, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lht5;

    .line 31
    invoke-virtual {v3}, Lht5;->j()Lht5;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Ltq;->T:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object v0, v3, Lht5;->z:Ltq;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;La66;La66;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lht5;->r:J

    .line 3
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    iget-object v4, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lht5;

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    cmp-long v4, v0, v6

    .line 25
    if-lez v4, :cond_0

    .line 27
    iget-boolean v4, p0, Ltq;->U:Z

    .line 29
    if-nez v4, :cond_1

    .line 31
    if-nez v3, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object v9, p4

    .line 38
    move-object/from16 v10, p5

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_2
    iget-wide v8, v5, Lht5;->r:J

    .line 43
    cmp-long v4, v8, v6

    .line 45
    if-lez v4, :cond_2

    .line 47
    add-long/2addr v8, v0

    .line 48
    invoke-virtual {v5, v8, v9}, Lht5;->J(J)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5, v0, v1}, Lht5;->J(J)V

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    invoke-virtual/range {v5 .. v10}, Lht5;->l(Landroid/view/ViewGroup;La66;La66;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lht5;

    .line 18
    invoke-virtual {v1}, Lht5;->n()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0}, Lht5;->n()V

    .line 27
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lht5;

    .line 19
    invoke-virtual {v2}, Lht5;->t()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final y(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lht5;->y(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lht5;

    .line 21
    invoke-virtual {v2, p1}, Lht5;->y(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lht5;->N:J

    .line 5
    new-instance v0, Lqt5;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lqt5;-><init>(Lht5;B)V

    .line 11
    :goto_0
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, Ltq;->T:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lht5;

    .line 27
    invoke-virtual {v2, v0}, Lht5;->a(Lgt5;)V

    .line 30
    invoke-virtual {v2}, Lht5;->z()V

    .line 33
    iget-wide v3, v2, Lht5;->N:J

    .line 35
    iget-boolean v5, p0, Ltq;->U:Z

    .line 37
    iget-wide v6, p0, Lht5;->N:J

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lht5;->N:J

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput-wide v6, v2, Lht5;->O:J

    .line 50
    add-long/2addr v6, v3

    .line 51
    iput-wide v6, p0, Lht5;->N:J

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
