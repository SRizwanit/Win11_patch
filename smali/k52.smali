.class public final Lk52;
.super Ltl0;
.source "SourceFile"


# instance fields
.field public p0:F

.field public q0:I

.field public r0:I

.field public s0:Ltk0;

.field public t0:I

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltl0;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lk52;->p0:F

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lk52;->q0:I

    .line 11
    iput v0, p0, Lk52;->r0:I

    .line 13
    iget-object v0, p0, Ltl0;->I:Ltk0;

    .line 15
    iput-object v0, p0, Lk52;->s0:Ltk0;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lk52;->t0:I

    .line 20
    iget-object v1, p0, Ltl0;->Q:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v1, p0, Ltl0;->Q:Ljava/util/ArrayList;

    .line 27
    iget-object v2, p0, Lk52;->s0:Ltk0;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Ltl0;->P:[Ltk0;

    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    iget-object v2, p0, Ltl0;->P:[Ltk0;

    .line 39
    iget-object v3, p0, Lk52;->s0:Ltk0;

    .line 41
    aput-object v3, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Lj13;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltl0;->S:Lul0;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lk52;->s0:Ltk0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p2}, Lj13;->n(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lk52;->t0:I

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    iput p1, p0, Ltl0;->X:I

    .line 23
    iput v1, p0, Ltl0;->Y:I

    .line 25
    iget-object p1, p0, Ltl0;->S:Lul0;

    .line 27
    invoke-virtual {p1}, Ltl0;->i()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ltl0;->H(I)V

    .line 34
    invoke-virtual {p0, v1}, Ltl0;->K(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Ltl0;->X:I

    .line 40
    iput p1, p0, Ltl0;->Y:I

    .line 42
    iget-object p1, p0, Ltl0;->S:Lul0;

    .line 44
    invoke-virtual {p1}, Ltl0;->o()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ltl0;->K(I)V

    .line 51
    invoke-virtual {p0, v1}, Ltl0;->H(I)V

    .line 54
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk52;->s0:Ltk0;

    .line 3
    invoke-virtual {v0, p1}, Ltk0;->i(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lk52;->u0:Z

    .line 9
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk52;->t0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lk52;->t0:I

    .line 8
    iget-object p1, p0, Ltl0;->Q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget v0, p0, Lk52;->t0:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Ltl0;->H:Ltk0;

    .line 20
    iput-object v0, p0, Lk52;->s0:Ltk0;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ltl0;->I:Ltk0;

    .line 25
    iput-object v0, p0, Lk52;->s0:Ltk0;

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Ltl0;->P:[Ltk0;

    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    iget-object v2, p0, Lk52;->s0:Ltk0;

    .line 38
    aput-object v2, p1, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lj13;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Ltl0;->S:Lul0;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0}, Ltl0;->g(I)Ltk0;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {p2, v2}, Ltl0;->g(I)Ltk0;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ltl0;->S:Lul0;

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-object v3, v3, Ltl0;->o0:[I

    .line 25
    aget v3, v3, v5

    .line 27
    if-ne v3, v0, :cond_1

    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_0
    iget v6, p0, Lk52;->t0:I

    .line 34
    const/4 v7, 0x5

    .line 35
    if-nez v6, :cond_3

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p2, v1}, Ltl0;->g(I)Ltk0;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v7}, Ltl0;->g(I)Ltk0;

    .line 45
    move-result-object v2

    .line 46
    iget-object p2, p0, Ltl0;->S:Lul0;

    .line 48
    if-eqz p2, :cond_2

    .line 50
    iget-object p2, p2, Ltl0;->o0:[I

    .line 52
    aget p2, p2, v4

    .line 54
    if-ne p2, v0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v5

    .line 58
    :goto_1
    move v3, v4

    .line 59
    :cond_3
    iget-boolean p2, p0, Lk52;->u0:Z

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eqz p2, :cond_6

    .line 64
    iget-object p2, p0, Lk52;->s0:Ltk0;

    .line 66
    iget-boolean v4, p2, Ltk0;->c:Z

    .line 68
    if-eqz v4, :cond_6

    .line 70
    invoke-virtual {p1, p2}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 73
    move-result-object p2

    .line 74
    iget-object v4, p0, Lk52;->s0:Ltk0;

    .line 76
    invoke-virtual {v4}, Ltk0;->c()I

    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, p2, v4}, Lj13;->d(Lb85;I)V

    .line 83
    iget v4, p0, Lk52;->q0:I

    .line 85
    if-eq v4, v0, :cond_4

    .line 87
    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {p1, v2}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, p2, v5, v7}, Lj13;->f(Lb85;Lb85;II)V

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget v4, p0, Lk52;->r0:I

    .line 99
    if-eq v4, v0, :cond_5

    .line 101
    if-eqz v3, :cond_5

    .line 103
    invoke-virtual {p1, v2}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v1}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, p2, v1, v5, v7}, Lj13;->f(Lb85;Lb85;II)V

    .line 114
    invoke-virtual {p1, v0, p2, v5, v7}, Lj13;->f(Lb85;Lb85;II)V

    .line 117
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lk52;->u0:Z

    .line 119
    return-void

    .line 120
    :cond_6
    iget p2, p0, Lk52;->q0:I

    .line 122
    const/16 v4, 0x8

    .line 124
    if-eq p2, v0, :cond_7

    .line 126
    iget-object p2, p0, Lk52;->s0:Ltk0;

    .line 128
    invoke-virtual {p1, p2}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, v1}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 135
    move-result-object v0

    .line 136
    iget p0, p0, Lk52;->q0:I

    .line 138
    invoke-virtual {p1, p2, v0, p0, v4}, Lj13;->e(Lb85;Lb85;II)V

    .line 141
    if-eqz v3, :cond_9

    .line 143
    invoke-virtual {p1, v2}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0, p2, v5, v7}, Lj13;->f(Lb85;Lb85;II)V

    .line 150
    return-void

    .line 151
    :cond_7
    iget p2, p0, Lk52;->r0:I

    .line 153
    if-eq p2, v0, :cond_8

    .line 155
    iget-object p2, p0, Lk52;->s0:Ltk0;

    .line 157
    invoke-virtual {p1, p2}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v2}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 164
    move-result-object v0

    .line 165
    iget p0, p0, Lk52;->r0:I

    .line 167
    neg-int p0, p0

    .line 168
    invoke-virtual {p1, p2, v0, p0, v4}, Lj13;->e(Lb85;Lb85;II)V

    .line 171
    if-eqz v3, :cond_9

    .line 173
    invoke-virtual {p1, v1}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, p2, p0, v5, v7}, Lj13;->f(Lb85;Lb85;II)V

    .line 180
    invoke-virtual {p1, v0, p2, v5, v7}, Lj13;->f(Lb85;Lb85;II)V

    .line 183
    return-void

    .line 184
    :cond_8
    iget p2, p0, Lk52;->p0:F

    .line 186
    const/high16 v0, -0x40800000    # -1.0f

    .line 188
    cmpl-float p2, p2, v0

    .line 190
    if-eqz p2, :cond_9

    .line 192
    iget-object p2, p0, Lk52;->s0:Ltk0;

    .line 194
    invoke-virtual {p1, p2}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, v2}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 201
    move-result-object v1

    .line 202
    iget p0, p0, Lk52;->p0:F

    .line 204
    invoke-virtual {p1}, Lj13;->l()Ljn;

    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v2, Ljn;->d:Lzm;

    .line 210
    invoke-virtual {v3, p2, v0}, Lzm;->g(Lb85;F)V

    .line 213
    iget-object p2, v2, Ljn;->d:Lzm;

    .line 215
    invoke-virtual {p2, v1, p0}, Lzm;->g(Lb85;F)V

    .line 218
    invoke-virtual {p1, v2}, Lj13;->c(Ljn;)V

    .line 221
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(I)Ltk0;
    .locals 2

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lk52;->t0:I

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p0, p0, Lk52;->s0:Ltk0;

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget p1, p0, Lk52;->t0:I

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    iget-object p0, p0, Lk52;->s0:Ltk0;

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk52;->u0:Z

    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk52;->u0:Z

    .line 3
    return p0
.end method
