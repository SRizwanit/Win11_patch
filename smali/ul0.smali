.class public final Lul0;
.super Ltl0;
.source "SourceFile"


# instance fields
.field public A0:[Lm80;

.field public B0:[Lm80;

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Ljava/lang/ref/WeakReference;

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public final J0:Ljava/util/HashSet;

.field public final K0:Lax;

.field public p0:Ljava/util/ArrayList;

.field public final q0:Ltv9;

.field public final r0:Lt21;

.field public s0:I

.field public t0:Lzk0;

.field public u0:Z

.field public final v0:Lj13;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltl0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lul0;->p0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ltv9;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v1, v0, Ltv9;->q:Ljava/lang/Object;

    .line 23
    new-instance v1, Lax;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, v0, Ltv9;->r:Ljava/lang/Object;

    .line 30
    iput-object p0, v0, Ltv9;->s:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lul0;->q0:Ltv9;

    .line 34
    new-instance v0, Lt21;

    .line 36
    invoke-direct {v0}, Lt21;-><init>()V

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lt21;->b:Z

    .line 42
    iput-boolean v1, v0, Lt21;->c:Z

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v1, v0, Lt21;->f:Ljava/lang/Object;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lt21;->h:Ljava/lang/Object;

    .line 59
    new-instance v2, Lax;

    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v2, v0, Lt21;->i:Ljava/lang/Object;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v2, v0, Lt21;->g:Ljava/lang/Object;

    .line 73
    iput-object p0, v0, Lt21;->d:Ljava/lang/Object;

    .line 75
    iput-object p0, v0, Lt21;->e:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lul0;->r0:Lt21;

    .line 79
    iput-object v1, p0, Lul0;->t0:Lzk0;

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lul0;->u0:Z

    .line 84
    new-instance v2, Lj13;

    .line 86
    invoke-direct {v2}, Lj13;-><init>()V

    .line 89
    iput-object v2, p0, Lul0;->v0:Lj13;

    .line 91
    iput v0, p0, Lul0;->y0:I

    .line 93
    iput v0, p0, Lul0;->z0:I

    .line 95
    const/4 v2, 0x4

    .line 96
    new-array v3, v2, [Lm80;

    .line 98
    iput-object v3, p0, Lul0;->A0:[Lm80;

    .line 100
    new-array v2, v2, [Lm80;

    .line 102
    iput-object v2, p0, Lul0;->B0:[Lm80;

    .line 104
    const/16 v2, 0x101

    .line 106
    iput v2, p0, Lul0;->C0:I

    .line 108
    iput-boolean v0, p0, Lul0;->D0:Z

    .line 110
    iput-boolean v0, p0, Lul0;->E0:Z

    .line 112
    iput-object v1, p0, Lul0;->F0:Ljava/lang/ref/WeakReference;

    .line 114
    iput-object v1, p0, Lul0;->G0:Ljava/lang/ref/WeakReference;

    .line 116
    iput-object v1, p0, Lul0;->H0:Ljava/lang/ref/WeakReference;

    .line 118
    iput-object v1, p0, Lul0;->I0:Ljava/lang/ref/WeakReference;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    .line 122
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    iput-object v0, p0, Lul0;->J0:Ljava/util/HashSet;

    .line 127
    new-instance v0, Lax;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v0, p0, Lul0;->K0:Lax;

    .line 134
    return-void
.end method

.method public static R(Ltl0;Lzk0;Lax;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Ltl0;->f0:I

    .line 6
    iget-object v1, p0, Ltl0;->t:[I

    .line 8
    const/16 v2, 0x8

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_14

    .line 13
    instance-of v0, p0, Lk52;

    .line 15
    if-nez v0, :cond_14

    .line 17
    instance-of v0, p0, Lkv;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto/16 :goto_9

    .line 23
    :cond_1
    iget-object v0, p0, Ltl0;->o0:[I

    .line 25
    aget v2, v0, v3

    .line 27
    iput v2, p2, Lax;->a:I

    .line 29
    const/4 v2, 0x1

    .line 30
    aget v0, v0, v2

    .line 32
    iput v0, p2, Lax;->b:I

    .line 34
    invoke-virtual {p0}, Ltl0;->o()I

    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lax;->c:I

    .line 40
    invoke-virtual {p0}, Ltl0;->i()I

    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lax;->d:I

    .line 46
    iput-boolean v3, p2, Lax;->i:Z

    .line 48
    iput v3, p2, Lax;->j:I

    .line 50
    iget v0, p2, Lax;->a:I

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_2

    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_0
    iget v5, p2, Lax;->b:I

    .line 60
    if-ne v5, v4, :cond_3

    .line 62
    move v4, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v3

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget v6, p0, Ltl0;->V:F

    .line 70
    cmpl-float v6, v6, v5

    .line 72
    if-lez v6, :cond_4

    .line 74
    move v6, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, v3

    .line 77
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    iget v7, p0, Ltl0;->V:F

    .line 81
    cmpl-float v5, v7, v5

    .line 83
    if-lez v5, :cond_5

    .line 85
    move v5, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, v3

    .line 88
    :goto_3
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {p0, v3}, Ltl0;->r(I)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 97
    iget v8, p0, Ltl0;->r:I

    .line 99
    if-nez v8, :cond_7

    .line 101
    if-nez v6, :cond_7

    .line 103
    iput v7, p2, Lax;->a:I

    .line 105
    if-eqz v4, :cond_6

    .line 107
    iget v0, p0, Ltl0;->s:I

    .line 109
    if-nez v0, :cond_6

    .line 111
    iput v2, p2, Lax;->a:I

    .line 113
    :cond_6
    move v0, v3

    .line 114
    :cond_7
    if-eqz v4, :cond_9

    .line 116
    invoke-virtual {p0, v2}, Ltl0;->r(I)Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 122
    iget v8, p0, Ltl0;->s:I

    .line 124
    if-nez v8, :cond_9

    .line 126
    if-nez v5, :cond_9

    .line 128
    iput v7, p2, Lax;->b:I

    .line 130
    if-eqz v0, :cond_8

    .line 132
    iget v4, p0, Ltl0;->r:I

    .line 134
    if-nez v4, :cond_8

    .line 136
    iput v2, p2, Lax;->b:I

    .line 138
    :cond_8
    move v4, v3

    .line 139
    :cond_9
    invoke-virtual {p0}, Ltl0;->y()Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 145
    iput v2, p2, Lax;->a:I

    .line 147
    move v0, v3

    .line 148
    :cond_a
    invoke-virtual {p0}, Ltl0;->z()Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_b

    .line 154
    iput v2, p2, Lax;->b:I

    .line 156
    move v4, v3

    .line 157
    :cond_b
    const/4 v8, 0x4

    .line 158
    if-eqz v6, :cond_e

    .line 160
    aget v6, v1, v3

    .line 162
    if-ne v6, v8, :cond_c

    .line 164
    iput v2, p2, Lax;->a:I

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v4, :cond_e

    .line 169
    iget v4, p2, Lax;->b:I

    .line 171
    if-ne v4, v2, :cond_d

    .line 173
    iget v4, p2, Lax;->d:I

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v7, p2, Lax;->a:I

    .line 178
    invoke-virtual {p1, p0, p2}, Lzk0;->b(Ltl0;Lax;)V

    .line 181
    iget v4, p2, Lax;->f:I

    .line 183
    :goto_4
    iput v2, p2, Lax;->a:I

    .line 185
    iget v6, p0, Ltl0;->V:F

    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v6, v4

    .line 189
    float-to-int v4, v6

    .line 190
    iput v4, p2, Lax;->c:I

    .line 192
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 194
    aget v1, v1, v2

    .line 196
    if-ne v1, v8, :cond_f

    .line 198
    iput v2, p2, Lax;->b:I

    .line 200
    goto :goto_7

    .line 201
    :cond_f
    if-nez v0, :cond_12

    .line 203
    iget v0, p2, Lax;->a:I

    .line 205
    if-ne v0, v2, :cond_10

    .line 207
    iget v0, p2, Lax;->c:I

    .line 209
    goto :goto_6

    .line 210
    :cond_10
    iput v7, p2, Lax;->b:I

    .line 212
    invoke-virtual {p1, p0, p2}, Lzk0;->b(Ltl0;Lax;)V

    .line 215
    iget v0, p2, Lax;->e:I

    .line 217
    :goto_6
    iput v2, p2, Lax;->b:I

    .line 219
    iget v1, p0, Ltl0;->W:I

    .line 221
    iget v4, p0, Ltl0;->V:F

    .line 223
    const/4 v5, -0x1

    .line 224
    if-ne v1, v5, :cond_11

    .line 226
    int-to-float v0, v0

    .line 227
    div-float/2addr v0, v4

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Lax;->d:I

    .line 231
    goto :goto_7

    .line 232
    :cond_11
    int-to-float v0, v0

    .line 233
    mul-float/2addr v4, v0

    .line 234
    float-to-int v0, v4

    .line 235
    iput v0, p2, Lax;->d:I

    .line 237
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lzk0;->b(Ltl0;Lax;)V

    .line 240
    iget p1, p2, Lax;->e:I

    .line 242
    invoke-virtual {p0, p1}, Ltl0;->K(I)V

    .line 245
    iget p1, p2, Lax;->f:I

    .line 247
    invoke-virtual {p0, p1}, Ltl0;->H(I)V

    .line 250
    iget-boolean p1, p2, Lax;->h:Z

    .line 252
    iput-boolean p1, p0, Ltl0;->E:Z

    .line 254
    iget p1, p2, Lax;->g:I

    .line 256
    iput p1, p0, Ltl0;->Z:I

    .line 258
    if-lez p1, :cond_13

    .line 260
    goto :goto_8

    .line 261
    :cond_13
    move v2, v3

    .line 262
    :goto_8
    iput-boolean v2, p0, Ltl0;->E:Z

    .line 264
    iput v3, p2, Lax;->j:I

    .line 266
    return-void

    .line 267
    :cond_14
    :goto_9
    iput v3, p2, Lax;->e:I

    .line 269
    iput v3, p2, Lax;->f:I

    .line 271
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul0;->v0:Lj13;

    .line 3
    invoke-virtual {v0}, Lj13;->t()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lul0;->w0:I

    .line 9
    iput v0, p0, Lul0;->x0:I

    .line 11
    iget-object v0, p0, Lul0;->p0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-super {p0}, Ltl0;->A()V

    .line 19
    return-void
.end method

.method public final C(Lpz0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltl0;->C(Lpz0;)V

    .line 4
    iget-object v0, p0, Lul0;->p0:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lul0;->p0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltl0;

    .line 21
    invoke-virtual {v2, p1}, Ltl0;->C(Lpz0;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final L(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ltl0;->L(ZZ)V

    .line 4
    iget-object v0, p0, Lul0;->p0:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lul0;->p0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltl0;

    .line 21
    invoke-virtual {v2, p1, p2}, Ltl0;->L(ZZ)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final N(Ltl0;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Lul0;->y0:I

    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lul0;->B0:[Lm80;

    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, [Lm80;

    .line 22
    iput-object v1, p0, Lul0;->B0:[Lm80;

    .line 24
    :cond_0
    iget p2, p0, Lul0;->y0:I

    .line 26
    new-instance v2, Lm80;

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-boolean v4, p0, Lul0;->u0:Z

    .line 31
    invoke-direct {v2, p1, v3, v4}, Lm80;-><init>(Ltl0;IZ)V

    .line 34
    aput-object v2, v1, p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    iput p2, p0, Lul0;->y0:I

    .line 39
    return-void

    .line 40
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    iget p2, p0, Lul0;->z0:I

    .line 44
    add-int/2addr p2, v0

    .line 45
    iget-object v1, p0, Lul0;->A0:[Lm80;

    .line 47
    array-length v2, v1

    .line 48
    if-lt p2, v2, :cond_2

    .line 50
    array-length p2, v1

    .line 51
    mul-int/lit8 p2, p2, 0x2

    .line 53
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, [Lm80;

    .line 60
    iput-object v1, p0, Lul0;->A0:[Lm80;

    .line 62
    :cond_2
    iget p2, p0, Lul0;->z0:I

    .line 64
    new-instance v2, Lm80;

    .line 66
    iget-boolean v3, p0, Lul0;->u0:Z

    .line 68
    invoke-direct {v2, p1, v0, v3}, Lm80;-><init>(Ltl0;IZ)V

    .line 71
    aput-object v2, v1, p2

    .line 73
    add-int/2addr p2, v0

    .line 74
    iput p2, p0, Lul0;->z0:I

    .line 76
    :cond_3
    return-void
.end method

.method public final O(Lj13;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0}, Lul0;->S(I)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ltl0;->b(Lj13;Z)V

    .line 10
    iget-object v1, p0, Lul0;->p0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 22
    iget-object v6, p0, Lul0;->p0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ltl0;

    .line 30
    iget-object v7, v6, Ltl0;->R:[Z

    .line 32
    aput-boolean v2, v7, v2

    .line 34
    aput-boolean v2, v7, v5

    .line 36
    instance-of v6, v6, Lkv;

    .line 38
    if-eqz v6, :cond_0

    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 50
    iget-object v6, p0, Lul0;->p0:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ltl0;

    .line 58
    instance-of v7, v6, Lkv;

    .line 60
    if-eqz v7, :cond_7

    .line 62
    check-cast v6, Lkv;

    .line 64
    move v7, v2

    .line 65
    :goto_2
    iget v8, v6, Lkv;->q0:I

    .line 67
    if-ge v7, v8, :cond_7

    .line 69
    iget-object v8, v6, Lkv;->p0:[Ltl0;

    .line 71
    aget-object v8, v8, v7

    .line 73
    iget-boolean v9, v6, Lkv;->s0:Z

    .line 75
    if-nez v9, :cond_2

    .line 77
    invoke-virtual {v8}, Ltl0;->c()Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, Lkv;->r0:I

    .line 86
    if-eqz v9, :cond_5

    .line 88
    if-ne v9, v5, :cond_3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 96
    :cond_4
    iget-object v8, v8, Ltl0;->R:[Z

    .line 98
    aput-boolean v5, v8, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, Ltl0;->R:[Z

    .line 103
    aput-boolean v5, v8, v2

    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, Lul0;->J0:Ljava/util/HashSet;

    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 116
    move v6, v2

    .line 117
    :goto_5
    if-ge v6, v1, :cond_a

    .line 119
    iget-object v7, p0, Lul0;->p0:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ltl0;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    instance-of v8, v7, Lk52;

    .line 132
    if-eqz v8, :cond_9

    .line 134
    invoke-virtual {v7, p1, v0}, Ltl0;->b(Lj13;Z)V

    .line 137
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_6
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_d

    .line 146
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 149
    move-result v6

    .line 150
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_c

    .line 160
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 163
    move-result v7

    .line 164
    if-ne v6, v7, :cond_a

    .line 166
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ltl0;

    .line 182
    invoke-virtual {v7, p1, v0}, Ltl0;->b(Lj13;Z)V

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ltl0;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {}, Lem0;->l()V

    .line 202
    return-void

    .line 203
    :cond_d
    sget-boolean v4, Lj13;->q:Z

    .line 205
    if-eqz v4, :cond_11

    .line 207
    new-instance v9, Ljava/util/HashSet;

    .line 209
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 212
    move v4, v2

    .line 213
    :goto_8
    if-ge v4, v1, :cond_f

    .line 215
    iget-object v6, p0, Lul0;->p0:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ltl0;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    instance-of v7, v6, Lk52;

    .line 228
    if-nez v7, :cond_e

    .line 230
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    iget-object v1, p0, Ltl0;->o0:[I

    .line 238
    aget v1, v1, v2

    .line 240
    if-ne v1, v3, :cond_10

    .line 242
    move v10, v2

    .line 243
    goto :goto_9

    .line 244
    :cond_10
    move v10, v5

    .line 245
    :goto_9
    const/4 v11, 0x0

    .line 246
    move-object v7, p0

    .line 247
    move-object v6, p0

    .line 248
    move-object v8, p1

    .line 249
    invoke-virtual/range {v6 .. v11}, Ltl0;->a(Lul0;Lj13;Ljava/util/HashSet;IZ)V

    .line 252
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p0

    .line 256
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_17

    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ltl0;

    .line 268
    invoke-static {v6, v8, p1}, Lc10;->o(Lul0;Lj13;Ltl0;)V

    .line 271
    invoke-virtual {p1, v8, v0}, Ltl0;->b(Lj13;Z)V

    .line 274
    goto :goto_a

    .line 275
    :cond_11
    move-object v6, p0

    .line 276
    move-object v8, p1

    .line 277
    move p0, v2

    .line 278
    :goto_b
    if-ge p0, v1, :cond_17

    .line 280
    iget-object p1, v6, Lul0;->p0:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ltl0;

    .line 288
    instance-of v4, p1, Lul0;

    .line 290
    if-eqz v4, :cond_15

    .line 292
    iget-object v4, p1, Ltl0;->o0:[I

    .line 294
    aget v7, v4, v2

    .line 296
    aget v4, v4, v5

    .line 298
    if-ne v7, v3, :cond_12

    .line 300
    invoke-virtual {p1, v5}, Ltl0;->I(I)V

    .line 303
    :cond_12
    if-ne v4, v3, :cond_13

    .line 305
    invoke-virtual {p1, v5}, Ltl0;->J(I)V

    .line 308
    :cond_13
    invoke-virtual {p1, v8, v0}, Ltl0;->b(Lj13;Z)V

    .line 311
    if-ne v7, v3, :cond_14

    .line 313
    invoke-virtual {p1, v7}, Ltl0;->I(I)V

    .line 316
    :cond_14
    if-ne v4, v3, :cond_16

    .line 318
    invoke-virtual {p1, v4}, Ltl0;->J(I)V

    .line 321
    goto :goto_c

    .line 322
    :cond_15
    invoke-static {v6, v8, p1}, Lc10;->o(Lul0;Lj13;Ltl0;)V

    .line 325
    instance-of v4, p1, Lk52;

    .line 327
    if-nez v4, :cond_16

    .line 329
    invoke-virtual {p1, v8, v0}, Ltl0;->b(Lj13;Z)V

    .line 332
    :cond_16
    :goto_c
    add-int/lit8 p0, p0, 0x1

    .line 334
    goto :goto_b

    .line 335
    :cond_17
    iget p0, v6, Lul0;->y0:I

    .line 337
    const/4 p1, 0x0

    .line 338
    if-lez p0, :cond_18

    .line 340
    invoke-static {v6, v8, p1, v2}, Lgd5;->d(Lul0;Lj13;Ljava/util/ArrayList;I)V

    .line 343
    :cond_18
    iget p0, v6, Lul0;->z0:I

    .line 345
    if-lez p0, :cond_19

    .line 347
    invoke-static {v6, v8, p1, v5}, Lgd5;->d(Lul0;Lj13;Ljava/util/ArrayList;I)V

    .line 350
    :cond_19
    return-void
.end method

.method public final P(IZ)Z
    .locals 13

    .line 1
    iget-object p0, p0, Lul0;->r0:Lt21;

    .line 3
    iget-object v0, p0, Lt21;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lt21;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lul0;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ltl0;->h(I)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Ltl0;->h(I)I

    .line 20
    move-result v5

    .line 21
    invoke-virtual {v1}, Ltl0;->p()I

    .line 24
    move-result v6

    .line 25
    invoke-virtual {v1}, Ltl0;->q()I

    .line 28
    move-result v7

    .line 29
    if-eqz p2, :cond_4

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v3, v8, :cond_0

    .line 34
    if-ne v5, v8, :cond_4

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v9

    .line 40
    move v10, v2

    .line 41
    :cond_1
    if-ge v10, v9, :cond_2

    .line 43
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 49
    check-cast v11, Lbf6;

    .line 51
    iget v12, v11, Lbf6;->f:I

    .line 53
    if-ne v12, p1, :cond_1

    .line 55
    invoke-virtual {v11}, Lbf6;->k()Z

    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 61
    move p2, v2

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 64
    if-eqz p2, :cond_4

    .line 66
    if-ne v3, v8, :cond_4

    .line 68
    invoke-virtual {v1, v4}, Ltl0;->I(I)V

    .line 71
    invoke-virtual {p0, v1, v2}, Lt21;->d(Lul0;I)I

    .line 74
    move-result p2

    .line 75
    invoke-virtual {v1, p2}, Ltl0;->K(I)V

    .line 78
    iget-object p2, v1, Ltl0;->d:Lqa2;

    .line 80
    iget-object p2, p2, Lbf6;->e:Lh51;

    .line 82
    invoke-virtual {v1}, Ltl0;->o()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {p2, v8}, Lh51;->d(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    if-ne v5, v8, :cond_4

    .line 94
    invoke-virtual {v1, v4}, Ltl0;->J(I)V

    .line 97
    invoke-virtual {p0, v1, v4}, Lt21;->d(Lul0;I)I

    .line 100
    move-result p2

    .line 101
    invoke-virtual {v1, p2}, Ltl0;->H(I)V

    .line 104
    iget-object p2, v1, Ltl0;->e:Lb46;

    .line 106
    iget-object p2, p2, Lbf6;->e:Lh51;

    .line 108
    invoke-virtual {v1}, Ltl0;->i()I

    .line 111
    move-result v8

    .line 112
    invoke-virtual {p2, v8}, Lh51;->d(I)V

    .line 115
    :cond_4
    :goto_0
    iget-object p2, v1, Ltl0;->o0:[I

    .line 117
    const/4 v8, 0x4

    .line 118
    if-nez p1, :cond_6

    .line 120
    aget p2, p2, v2

    .line 122
    if-eq p2, v4, :cond_5

    .line 124
    if-ne p2, v8, :cond_7

    .line 126
    :cond_5
    invoke-virtual {v1}, Ltl0;->o()I

    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v6

    .line 131
    iget-object v7, v1, Ltl0;->d:Lqa2;

    .line 133
    iget-object v7, v7, Lbf6;->i:Lu21;

    .line 135
    invoke-virtual {v7, p2}, Lu21;->d(I)V

    .line 138
    iget-object v7, v1, Ltl0;->d:Lqa2;

    .line 140
    iget-object v7, v7, Lbf6;->e:Lh51;

    .line 142
    sub-int/2addr p2, v6

    .line 143
    invoke-virtual {v7, p2}, Lh51;->d(I)V

    .line 146
    :goto_1
    move p2, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    aget p2, p2, v4

    .line 150
    if-eq p2, v4, :cond_8

    .line 152
    if-ne p2, v8, :cond_7

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move p2, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ltl0;->i()I

    .line 160
    move-result p2

    .line 161
    add-int/2addr p2, v7

    .line 162
    iget-object v6, v1, Ltl0;->e:Lb46;

    .line 164
    iget-object v6, v6, Lbf6;->i:Lu21;

    .line 166
    invoke-virtual {v6, p2}, Lu21;->d(I)V

    .line 169
    iget-object v6, v1, Ltl0;->e:Lb46;

    .line 171
    iget-object v6, v6, Lbf6;->e:Lh51;

    .line 173
    sub-int/2addr p2, v7

    .line 174
    invoke-virtual {v6, p2}, Lh51;->d(I)V

    .line 177
    goto :goto_1

    .line 178
    :goto_3
    invoke-virtual {p0}, Lt21;->v()V

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result p0

    .line 185
    move v6, v2

    .line 186
    :goto_4
    if-ge v6, p0, :cond_b

    .line 188
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 194
    check-cast v7, Lbf6;

    .line 196
    iget v8, v7, Lbf6;->f:I

    .line 198
    if-eq v8, p1, :cond_9

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object v8, v7, Lbf6;->b:Ltl0;

    .line 203
    if-ne v8, v1, :cond_a

    .line 205
    iget-boolean v8, v7, Lbf6;->g:Z

    .line 207
    if-nez v8, :cond_a

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v7}, Lbf6;->e()V

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result p0

    .line 218
    move v6, v2

    .line 219
    :cond_c
    :goto_5
    if-ge v6, p0, :cond_11

    .line 221
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 227
    check-cast v7, Lbf6;

    .line 229
    iget v8, v7, Lbf6;->f:I

    .line 231
    if-eq v8, p1, :cond_d

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    if-nez p2, :cond_e

    .line 236
    iget-object v8, v7, Lbf6;->b:Ltl0;

    .line 238
    if-ne v8, v1, :cond_e

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    iget-object v8, v7, Lbf6;->h:Lu21;

    .line 243
    iget-boolean v8, v8, Lu21;->j:Z

    .line 245
    if-nez v8, :cond_f

    .line 247
    goto :goto_6

    .line 248
    :cond_f
    iget-object v8, v7, Lbf6;->i:Lu21;

    .line 250
    iget-boolean v8, v8, Lu21;->j:Z

    .line 252
    if-nez v8, :cond_10

    .line 254
    goto :goto_6

    .line 255
    :cond_10
    instance-of v8, v7, Ln80;

    .line 257
    if-nez v8, :cond_c

    .line 259
    iget-object v7, v7, Lbf6;->e:Lh51;

    .line 261
    iget-boolean v7, v7, Lu21;->j:Z

    .line 263
    if-nez v7, :cond_c

    .line 265
    goto :goto_6

    .line 266
    :cond_11
    move v2, v4

    .line 267
    :goto_6
    invoke-virtual {v1, v3}, Ltl0;->I(I)V

    .line 270
    invoke-virtual {v1, v5}, Ltl0;->J(I)V

    .line 273
    return v2
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Lc10;->x:[Z

    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v1, Ltl0;->X:I

    .line 8
    iput v3, v1, Ltl0;->Y:I

    .line 10
    iput-boolean v3, v1, Lul0;->D0:Z

    .line 12
    iput-boolean v3, v1, Lul0;->E0:Z

    .line 14
    iget-object v0, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Ltl0;->o()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Ltl0;->i()I

    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v5

    .line 36
    iget-object v6, v1, Ltl0;->o0:[I

    .line 38
    const/4 v7, 0x1

    .line 39
    aget v8, v6, v7

    .line 41
    aget v9, v6, v3

    .line 43
    iget v10, v1, Lul0;->s0:I

    .line 45
    iget-object v12, v1, Ltl0;->I:Ltk0;

    .line 47
    iget-object v13, v1, Ltl0;->H:Ltk0;

    .line 49
    if-nez v10, :cond_1e

    .line 51
    iget v10, v1, Lul0;->C0:I

    .line 53
    invoke-static {v10, v7}, Lc10;->s(II)Z

    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1e

    .line 59
    iget-object v10, v1, Lul0;->t0:Lzk0;

    .line 61
    aget v15, v6, v3

    .line 63
    aget v11, v6, v7

    .line 65
    invoke-virtual {v1}, Ltl0;->B()V

    .line 68
    iget-object v14, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v3

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_0
    if-ge v7, v3, :cond_0

    .line 77
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v18

    .line 81
    check-cast v18, Ltl0;

    .line 83
    invoke-virtual/range {v18 .. v18}, Ltl0;->B()V

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-boolean v7, v1, Lul0;->u0:Z

    .line 91
    move-object/from16 v18, v2

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v15, v2, :cond_1

    .line 96
    invoke-virtual {v1}, Ltl0;->o()I

    .line 99
    move-result v2

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-virtual {v1, v15, v2}, Ltl0;->F(II)V

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v15, 0x0

    .line 106
    invoke-virtual {v13, v15}, Ltk0;->i(I)V

    .line 109
    iput v15, v1, Ltl0;->X:I

    .line 111
    :goto_1
    const/4 v2, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v19, 0x0

    .line 115
    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    .line 117
    if-ge v2, v3, :cond_7

    .line 119
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v21

    .line 123
    move/from16 v22, v2

    .line 125
    move-object/from16 v2, v21

    .line 127
    check-cast v2, Ltl0;

    .line 129
    move-object/from16 v21, v6

    .line 131
    instance-of v6, v2, Lk52;

    .line 133
    if-eqz v6, :cond_6

    .line 135
    check-cast v2, Lk52;

    .line 137
    iget v6, v2, Lk52;->t0:I

    .line 139
    move/from16 v23, v15

    .line 141
    const/4 v15, 0x1

    .line 142
    if-ne v6, v15, :cond_5

    .line 144
    iget v6, v2, Lk52;->q0:I

    .line 146
    const/4 v15, -0x1

    .line 147
    if-eq v6, v15, :cond_2

    .line 149
    invoke-virtual {v2, v6}, Lk52;->N(I)V

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    iget v6, v2, Lk52;->r0:I

    .line 155
    if-eq v6, v15, :cond_3

    .line 157
    invoke-virtual {v1}, Ltl0;->y()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 163
    invoke-virtual {v1}, Ltl0;->o()I

    .line 166
    move-result v6

    .line 167
    iget v15, v2, Lk52;->r0:I

    .line 169
    sub-int/2addr v6, v15

    .line 170
    invoke-virtual {v2, v6}, Lk52;->N(I)V

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v1}, Ltl0;->y()Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_4

    .line 180
    iget v6, v2, Lk52;->p0:F

    .line 182
    invoke-virtual {v1}, Ltl0;->o()I

    .line 185
    move-result v15

    .line 186
    int-to-float v15, v15

    .line 187
    mul-float/2addr v6, v15

    .line 188
    add-float v6, v6, v20

    .line 190
    float-to-int v6, v6

    .line 191
    invoke-virtual {v2, v6}, Lk52;->N(I)V

    .line 194
    :cond_4
    :goto_3
    const/16 v23, 0x1

    .line 196
    :cond_5
    move/from16 v15, v23

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move/from16 v23, v15

    .line 201
    instance-of v6, v2, Lkv;

    .line 203
    if-eqz v6, :cond_5

    .line 205
    check-cast v2, Lkv;

    .line 207
    invoke-virtual {v2}, Lkv;->P()I

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_5

    .line 213
    move/from16 v15, v23

    .line 215
    const/16 v19, 0x1

    .line 217
    :goto_4
    add-int/lit8 v2, v22, 0x1

    .line 219
    move-object/from16 v6, v21

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move-object/from16 v21, v6

    .line 224
    move/from16 v23, v15

    .line 226
    if-eqz v23, :cond_a

    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_5
    if-ge v2, v3, :cond_a

    .line 231
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ltl0;

    .line 237
    instance-of v15, v6, Lk52;

    .line 239
    if-eqz v15, :cond_9

    .line 241
    check-cast v6, Lk52;

    .line 243
    iget v15, v6, Lk52;->t0:I

    .line 245
    move/from16 v22, v2

    .line 247
    const/4 v2, 0x1

    .line 248
    if-ne v15, v2, :cond_8

    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-static {v15, v10, v6, v7}, Lpq0;->s(ILzk0;Ltl0;Z)V

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    :goto_6
    const/4 v15, 0x0

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move/from16 v22, v2

    .line 259
    goto :goto_6

    .line 260
    :goto_7
    add-int/lit8 v2, v22, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v15, 0x0

    .line 264
    invoke-static {v15, v10, v1, v7}, Lpq0;->s(ILzk0;Ltl0;Z)V

    .line 267
    if-eqz v19, :cond_c

    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_8
    if-ge v2, v3, :cond_c

    .line 272
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ltl0;

    .line 278
    instance-of v15, v6, Lkv;

    .line 280
    if-eqz v15, :cond_b

    .line 282
    check-cast v6, Lkv;

    .line 284
    invoke-virtual {v6}, Lkv;->P()I

    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_b

    .line 290
    invoke-virtual {v6}, Lkv;->O()Z

    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_b

    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-static {v15, v10, v6, v7}, Lpq0;->s(ILzk0;Ltl0;Z)V

    .line 300
    goto :goto_9

    .line 301
    :cond_b
    const/4 v15, 0x1

    .line 302
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const/4 v15, 0x1

    .line 306
    if-ne v11, v15, :cond_d

    .line 308
    invoke-virtual {v1}, Ltl0;->i()I

    .line 311
    move-result v2

    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-virtual {v1, v15, v2}, Ltl0;->G(II)V

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    const/4 v15, 0x0

    .line 318
    invoke-virtual {v12, v15}, Ltk0;->i(I)V

    .line 321
    iput v15, v1, Ltl0;->Y:I

    .line 323
    :goto_a
    const/4 v2, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    :goto_b
    if-ge v2, v3, :cond_13

    .line 328
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Ltl0;

    .line 334
    move/from16 v19, v2

    .line 336
    instance-of v2, v15, Lk52;

    .line 338
    if-eqz v2, :cond_11

    .line 340
    check-cast v15, Lk52;

    .line 342
    iget v2, v15, Lk52;->t0:I

    .line 344
    if-nez v2, :cond_12

    .line 346
    iget v2, v15, Lk52;->q0:I

    .line 348
    const/4 v6, -0x1

    .line 349
    if-eq v2, v6, :cond_e

    .line 351
    invoke-virtual {v15, v2}, Lk52;->N(I)V

    .line 354
    goto :goto_c

    .line 355
    :cond_e
    iget v2, v15, Lk52;->r0:I

    .line 357
    if-eq v2, v6, :cond_f

    .line 359
    invoke-virtual {v1}, Ltl0;->z()Z

    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_f

    .line 365
    invoke-virtual {v1}, Ltl0;->i()I

    .line 368
    move-result v2

    .line 369
    iget v6, v15, Lk52;->r0:I

    .line 371
    sub-int/2addr v2, v6

    .line 372
    invoke-virtual {v15, v2}, Lk52;->N(I)V

    .line 375
    goto :goto_c

    .line 376
    :cond_f
    invoke-virtual {v1}, Ltl0;->z()Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_10

    .line 382
    iget v2, v15, Lk52;->p0:F

    .line 384
    invoke-virtual {v1}, Ltl0;->i()I

    .line 387
    move-result v6

    .line 388
    int-to-float v6, v6

    .line 389
    mul-float/2addr v2, v6

    .line 390
    add-float v2, v2, v20

    .line 392
    float-to-int v2, v2

    .line 393
    invoke-virtual {v15, v2}, Lk52;->N(I)V

    .line 396
    :cond_10
    :goto_c
    const/4 v6, 0x1

    .line 397
    goto :goto_d

    .line 398
    :cond_11
    instance-of v2, v15, Lkv;

    .line 400
    if-eqz v2, :cond_12

    .line 402
    check-cast v15, Lkv;

    .line 404
    invoke-virtual {v15}, Lkv;->P()I

    .line 407
    move-result v2

    .line 408
    const/4 v15, 0x1

    .line 409
    if-ne v2, v15, :cond_12

    .line 411
    const/4 v11, 0x1

    .line 412
    :cond_12
    :goto_d
    add-int/lit8 v2, v19, 0x1

    .line 414
    goto :goto_b

    .line 415
    :cond_13
    if-eqz v6, :cond_15

    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_e
    if-ge v2, v3, :cond_15

    .line 420
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ltl0;

    .line 426
    instance-of v15, v6, Lk52;

    .line 428
    if-eqz v15, :cond_14

    .line 430
    check-cast v6, Lk52;

    .line 432
    iget v15, v6, Lk52;->t0:I

    .line 434
    if-nez v15, :cond_14

    .line 436
    const/4 v15, 0x1

    .line 437
    invoke-static {v15, v10, v6}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 440
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 442
    goto :goto_e

    .line 443
    :cond_15
    const/4 v15, 0x0

    .line 444
    invoke-static {v15, v10, v1}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 447
    if-eqz v11, :cond_17

    .line 449
    const/4 v2, 0x0

    .line 450
    :goto_f
    if-ge v2, v3, :cond_17

    .line 452
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ltl0;

    .line 458
    instance-of v11, v6, Lkv;

    .line 460
    if-eqz v11, :cond_16

    .line 462
    check-cast v6, Lkv;

    .line 464
    invoke-virtual {v6}, Lkv;->P()I

    .line 467
    move-result v11

    .line 468
    const/4 v15, 0x1

    .line 469
    if-ne v11, v15, :cond_16

    .line 471
    invoke-virtual {v6}, Lkv;->O()Z

    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_16

    .line 477
    invoke-static {v15, v10, v6}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 480
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 482
    goto :goto_f

    .line 483
    :cond_17
    const/4 v2, 0x0

    .line 484
    :goto_10
    if-ge v2, v3, :cond_1b

    .line 486
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ltl0;

    .line 492
    invoke-virtual {v6}, Ltl0;->x()Z

    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_1a

    .line 498
    invoke-static {v6}, Lpq0;->e(Ltl0;)Z

    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_1a

    .line 504
    sget-object v11, Lpq0;->e:Lax;

    .line 506
    invoke-static {v6, v10, v11}, Lul0;->R(Ltl0;Lzk0;Lax;)V

    .line 509
    instance-of v11, v6, Lk52;

    .line 511
    if-eqz v11, :cond_19

    .line 513
    move-object v11, v6

    .line 514
    check-cast v11, Lk52;

    .line 516
    iget v11, v11, Lk52;->t0:I

    .line 518
    if-nez v11, :cond_18

    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-static {v15, v10, v6}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 524
    goto :goto_11

    .line 525
    :cond_18
    const/4 v15, 0x0

    .line 526
    invoke-static {v15, v10, v6, v7}, Lpq0;->s(ILzk0;Ltl0;Z)V

    .line 529
    goto :goto_11

    .line 530
    :cond_19
    const/4 v15, 0x0

    .line 531
    invoke-static {v15, v10, v6, v7}, Lpq0;->s(ILzk0;Ltl0;Z)V

    .line 534
    invoke-static {v15, v10, v6}, Lpq0;->F(ILzk0;Ltl0;)V

    .line 537
    :cond_1a
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 539
    goto :goto_10

    .line 540
    :cond_1b
    const/4 v2, 0x0

    .line 541
    :goto_12
    if-ge v2, v4, :cond_1f

    .line 543
    iget-object v3, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ltl0;

    .line 551
    invoke-virtual {v3}, Ltl0;->x()Z

    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_1d

    .line 557
    instance-of v6, v3, Lk52;

    .line 559
    if-nez v6, :cond_1d

    .line 561
    instance-of v6, v3, Lkv;

    .line 563
    if-nez v6, :cond_1d

    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-virtual {v3, v15}, Ltl0;->h(I)I

    .line 569
    move-result v6

    .line 570
    const/4 v15, 0x1

    .line 571
    invoke-virtual {v3, v15}, Ltl0;->h(I)I

    .line 574
    move-result v7

    .line 575
    const/4 v10, 0x3

    .line 576
    if-ne v6, v10, :cond_1c

    .line 578
    iget v6, v3, Ltl0;->r:I

    .line 580
    if-eq v6, v15, :cond_1c

    .line 582
    if-ne v7, v10, :cond_1c

    .line 584
    iget v6, v3, Ltl0;->s:I

    .line 586
    if-eq v6, v15, :cond_1c

    .line 588
    goto :goto_13

    .line 589
    :cond_1c
    new-instance v6, Lax;

    .line 591
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 594
    iget-object v7, v1, Lul0;->t0:Lzk0;

    .line 596
    invoke-static {v3, v7, v6}, Lul0;->R(Ltl0;Lzk0;Lax;)V

    .line 599
    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 601
    goto :goto_12

    .line 602
    :cond_1e
    move-object/from16 v18, v2

    .line 604
    move-object/from16 v21, v6

    .line 606
    :cond_1f
    const/4 v3, 0x2

    .line 607
    iget-object v7, v1, Lul0;->v0:Lj13;

    .line 609
    if-le v4, v3, :cond_20

    .line 611
    if-eq v9, v3, :cond_21

    .line 613
    if-ne v8, v3, :cond_20

    .line 615
    goto :goto_14

    .line 616
    :cond_20
    move v3, v0

    .line 617
    move/from16 v25, v4

    .line 619
    move v4, v8

    .line 620
    move v2, v9

    .line 621
    move-object/from16 v24, v12

    .line 623
    move-object/from16 v23, v13

    .line 625
    goto/16 :goto_34

    .line 627
    :cond_21
    :goto_14
    iget v10, v1, Lul0;->C0:I

    .line 629
    const/16 v11, 0x400

    .line 631
    invoke-static {v10, v11}, Lc10;->s(II)Z

    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_20

    .line 637
    iget-object v10, v1, Lul0;->t0:Lzk0;

    .line 639
    iget-object v11, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 644
    move-result v14

    .line 645
    const/4 v15, 0x0

    .line 646
    :goto_15
    if-ge v15, v14, :cond_23

    .line 648
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v19

    .line 652
    move-object/from16 v2, v19

    .line 654
    check-cast v2, Ltl0;

    .line 656
    const/16 v16, 0x0

    .line 658
    aget v3, v21, v16

    .line 660
    const/16 v17, 0x1

    .line 662
    aget v6, v21, v17

    .line 664
    iget-object v2, v2, Ltl0;->o0:[I

    .line 666
    move-object/from16 v23, v2

    .line 668
    aget v2, v23, v16

    .line 670
    move/from16 v24, v15

    .line 672
    aget v15, v23, v17

    .line 674
    invoke-static {v3, v6, v2, v15}, Lh57;->y(IIII)Z

    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_22

    .line 680
    move/from16 v29, v0

    .line 682
    move/from16 v25, v4

    .line 684
    move/from16 v26, v5

    .line 686
    move/from16 v28, v8

    .line 688
    move/from16 v31, v9

    .line 690
    move-object/from16 v24, v12

    .line 692
    move-object/from16 v23, v13

    .line 694
    goto/16 :goto_2e

    .line 696
    :cond_22
    add-int/lit8 v15, v24, 0x1

    .line 698
    const/4 v3, 0x2

    .line 699
    goto :goto_15

    .line 700
    :cond_23
    move/from16 v25, v4

    .line 702
    move-object/from16 v24, v12

    .line 704
    move-object/from16 v23, v13

    .line 706
    const/4 v2, 0x0

    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    :goto_16
    if-ge v2, v14, :cond_34

    .line 715
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v26

    .line 719
    move/from16 v27, v2

    .line 721
    move-object/from16 v2, v26

    .line 723
    check-cast v2, Ltl0;

    .line 725
    move/from16 v26, v5

    .line 727
    const/16 v16, 0x0

    .line 729
    aget v5, v21, v16

    .line 731
    move/from16 v28, v8

    .line 733
    const/16 v17, 0x1

    .line 735
    aget v8, v21, v17

    .line 737
    move/from16 v29, v0

    .line 739
    iget-object v0, v2, Ltl0;->o0:[I

    .line 741
    move-object/from16 v30, v0

    .line 743
    aget v0, v30, v16

    .line 745
    move/from16 v31, v9

    .line 747
    aget v9, v30, v17

    .line 749
    invoke-static {v5, v8, v0, v9}, Lh57;->y(IIII)Z

    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_24

    .line 755
    iget-object v0, v1, Lul0;->K0:Lax;

    .line 757
    invoke-static {v2, v10, v0}, Lul0;->R(Ltl0;Lzk0;Lax;)V

    .line 760
    :cond_24
    instance-of v0, v2, Lk52;

    .line 762
    if-eqz v0, :cond_28

    .line 764
    move-object v5, v2

    .line 765
    check-cast v5, Lk52;

    .line 767
    iget v8, v5, Lk52;->t0:I

    .line 769
    if-nez v8, :cond_26

    .line 771
    if-nez v15, :cond_25

    .line 773
    new-instance v8, Ljava/util/ArrayList;

    .line 775
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 778
    move-object v15, v8

    .line 779
    :cond_25
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    :cond_26
    iget v8, v5, Lk52;->t0:I

    .line 784
    const/4 v9, 0x1

    .line 785
    if-ne v8, v9, :cond_28

    .line 787
    if-nez v3, :cond_27

    .line 789
    new-instance v3, Ljava/util/ArrayList;

    .line 791
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 794
    :cond_27
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_28
    instance-of v5, v2, Lkv;

    .line 799
    if-eqz v5, :cond_2f

    .line 801
    instance-of v5, v2, Lkv;

    .line 803
    if-eqz v5, :cond_2c

    .line 805
    move-object v5, v2

    .line 806
    check-cast v5, Lkv;

    .line 808
    invoke-virtual {v5}, Lkv;->P()I

    .line 811
    move-result v8

    .line 812
    if-nez v8, :cond_2a

    .line 814
    if-nez v6, :cond_29

    .line 816
    new-instance v6, Ljava/util/ArrayList;

    .line 818
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 821
    :cond_29
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_2a
    invoke-virtual {v5}, Lkv;->P()I

    .line 827
    move-result v8

    .line 828
    const/4 v9, 0x1

    .line 829
    if-ne v8, v9, :cond_2f

    .line 831
    if-nez v13, :cond_2b

    .line 833
    new-instance v8, Ljava/util/ArrayList;

    .line 835
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 838
    move-object v13, v8

    .line 839
    :cond_2b
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    goto :goto_17

    .line 843
    :cond_2c
    move-object v5, v2

    .line 844
    check-cast v5, Lkv;

    .line 846
    if-nez v6, :cond_2d

    .line 848
    new-instance v6, Ljava/util/ArrayList;

    .line 850
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 853
    :cond_2d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    if-nez v13, :cond_2e

    .line 858
    new-instance v13, Ljava/util/ArrayList;

    .line 860
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 863
    :cond_2e
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    :cond_2f
    :goto_17
    iget-object v5, v2, Ltl0;->H:Ltk0;

    .line 868
    iget-object v5, v5, Ltk0;->f:Ltk0;

    .line 870
    if-nez v5, :cond_31

    .line 872
    iget-object v5, v2, Ltl0;->J:Ltk0;

    .line 874
    iget-object v5, v5, Ltk0;->f:Ltk0;

    .line 876
    if-nez v5, :cond_31

    .line 878
    if-nez v0, :cond_31

    .line 880
    instance-of v5, v2, Lkv;

    .line 882
    if-nez v5, :cond_31

    .line 884
    if-nez v12, :cond_30

    .line 886
    new-instance v12, Ljava/util/ArrayList;

    .line 888
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 891
    :cond_30
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    :cond_31
    iget-object v5, v2, Ltl0;->I:Ltk0;

    .line 896
    iget-object v5, v5, Ltk0;->f:Ltk0;

    .line 898
    if-nez v5, :cond_33

    .line 900
    iget-object v5, v2, Ltl0;->K:Ltk0;

    .line 902
    iget-object v5, v5, Ltk0;->f:Ltk0;

    .line 904
    if-nez v5, :cond_33

    .line 906
    iget-object v5, v2, Ltl0;->L:Ltk0;

    .line 908
    iget-object v5, v5, Ltk0;->f:Ltk0;

    .line 910
    if-nez v5, :cond_33

    .line 912
    if-nez v0, :cond_33

    .line 914
    instance-of v0, v2, Lkv;

    .line 916
    if-nez v0, :cond_33

    .line 918
    if-nez v4, :cond_32

    .line 920
    new-instance v4, Ljava/util/ArrayList;

    .line 922
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 925
    :cond_32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    :cond_33
    add-int/lit8 v2, v27, 0x1

    .line 930
    move/from16 v5, v26

    .line 932
    move/from16 v8, v28

    .line 934
    move/from16 v0, v29

    .line 936
    move/from16 v9, v31

    .line 938
    goto/16 :goto_16

    .line 940
    :cond_34
    move/from16 v29, v0

    .line 942
    move/from16 v26, v5

    .line 944
    move/from16 v28, v8

    .line 946
    move/from16 v31, v9

    .line 948
    new-instance v0, Ljava/util/ArrayList;

    .line 950
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 953
    if-eqz v3, :cond_35

    .line 955
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 958
    move-result v2

    .line 959
    const/4 v5, 0x0

    .line 960
    :goto_18
    if-ge v5, v2, :cond_35

    .line 962
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    move-result-object v8

    .line 966
    add-int/lit8 v5, v5, 0x1

    .line 968
    check-cast v8, Lk52;

    .line 970
    const/4 v9, 0x0

    .line 971
    const/4 v10, 0x0

    .line 972
    invoke-static {v8, v10, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 975
    goto :goto_18

    .line 976
    :cond_35
    if-eqz v6, :cond_36

    .line 978
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 981
    move-result v2

    .line 982
    const/4 v3, 0x0

    .line 983
    :goto_19
    if-ge v3, v2, :cond_36

    .line 985
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    move-result-object v5

    .line 989
    add-int/lit8 v3, v3, 0x1

    .line 991
    check-cast v5, Lkv;

    .line 993
    const/4 v9, 0x0

    .line 994
    const/4 v10, 0x0

    .line 995
    invoke-static {v5, v10, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v5, v10, v8, v0}, Lkv;->N(ILod6;Ljava/util/ArrayList;)V

    .line 1002
    invoke-virtual {v8, v0}, Lod6;->a(Ljava/util/ArrayList;)V

    .line 1005
    goto :goto_19

    .line 1006
    :cond_36
    const/4 v2, 0x2

    .line 1007
    invoke-virtual {v1, v2}, Ltl0;->g(I)Ltk0;

    .line 1010
    move-result-object v3

    .line 1011
    iget-object v2, v3, Ltk0;->a:Ljava/util/HashSet;

    .line 1013
    if-eqz v2, :cond_37

    .line 1015
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1018
    move-result-object v2

    .line 1019
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_37

    .line 1025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Ltk0;

    .line 1031
    iget-object v3, v3, Ltk0;->d:Ltl0;

    .line 1033
    const/4 v9, 0x0

    .line 1034
    const/4 v10, 0x0

    .line 1035
    invoke-static {v3, v10, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 1038
    goto :goto_1a

    .line 1039
    :cond_37
    const/4 v2, 0x4

    .line 1040
    invoke-virtual {v1, v2}, Ltl0;->g(I)Ltk0;

    .line 1043
    move-result-object v2

    .line 1044
    iget-object v2, v2, Ltk0;->a:Ljava/util/HashSet;

    .line 1046
    if-eqz v2, :cond_38

    .line 1048
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1051
    move-result-object v2

    .line 1052
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_38

    .line 1058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, Ltk0;

    .line 1064
    iget-object v3, v3, Ltk0;->d:Ltl0;

    .line 1066
    const/4 v9, 0x0

    .line 1067
    const/4 v10, 0x0

    .line 1068
    invoke-static {v3, v10, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 1071
    goto :goto_1b

    .line 1072
    :cond_38
    const/4 v2, 0x7

    .line 1073
    invoke-virtual {v1, v2}, Ltl0;->g(I)Ltk0;

    .line 1076
    move-result-object v3

    .line 1077
    iget-object v3, v3, Ltk0;->a:Ljava/util/HashSet;

    .line 1079
    if-eqz v3, :cond_39

    .line 1081
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1084
    move-result-object v3

    .line 1085
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_39

    .line 1091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Ltk0;

    .line 1097
    iget-object v5, v5, Ltk0;->d:Ltl0;

    .line 1099
    const/4 v9, 0x0

    .line 1100
    const/4 v10, 0x0

    .line 1101
    invoke-static {v5, v10, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 1104
    goto :goto_1c

    .line 1105
    :cond_39
    if-eqz v12, :cond_3a

    .line 1107
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1110
    move-result v3

    .line 1111
    const/4 v5, 0x0

    .line 1112
    :goto_1d
    if-ge v5, v3, :cond_3a

    .line 1114
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    move-result-object v6

    .line 1118
    add-int/lit8 v5, v5, 0x1

    .line 1120
    check-cast v6, Ltl0;

    .line 1122
    const/4 v9, 0x0

    .line 1123
    const/4 v10, 0x0

    .line 1124
    invoke-static {v6, v10, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 1127
    goto :goto_1d

    .line 1128
    :cond_3a
    if-eqz v15, :cond_3b

    .line 1130
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1133
    move-result v3

    .line 1134
    const/4 v5, 0x0

    .line 1135
    :goto_1e
    if-ge v5, v3, :cond_3b

    .line 1137
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    move-result-object v6

    .line 1141
    add-int/lit8 v5, v5, 0x1

    .line 1143
    check-cast v6, Lk52;

    .line 1145
    const/4 v8, 0x1

    .line 1146
    const/4 v9, 0x0

    .line 1147
    invoke-static {v6, v8, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 1150
    goto :goto_1e

    .line 1151
    :cond_3b
    if-eqz v13, :cond_3c

    .line 1153
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1156
    move-result v3

    .line 1157
    const/4 v5, 0x0

    .line 1158
    :goto_1f
    if-ge v5, v3, :cond_3c

    .line 1160
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1163
    move-result-object v6

    .line 1164
    add-int/lit8 v5, v5, 0x1

    .line 1166
    check-cast v6, Lkv;

    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/4 v15, 0x1

    .line 1170
    invoke-static {v6, v15, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 1173
    move-result-object v8

    .line 1174
    invoke-virtual {v6, v15, v8, v0}, Lkv;->N(ILod6;Ljava/util/ArrayList;)V

    .line 1177
    invoke-virtual {v8, v0}, Lod6;->a(Ljava/util/ArrayList;)V

    .line 1180
    goto :goto_1f

    .line 1181
    :cond_3c
    const/4 v10, 0x3

    .line 1182
    invoke-virtual {v1, v10}, Ltl0;->g(I)Ltk0;

    .line 1185
    move-result-object v3

    .line 1186
    iget-object v3, v3, Ltk0;->a:Ljava/util/HashSet;

    .line 1188
    if-eqz v3, :cond_3d

    .line 1190
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1193
    move-result-object v3

    .line 1194
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_3d

    .line 1200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    move-result-object v5

    .line 1204
    check-cast v5, Ltk0;

    .line 1206
    iget-object v5, v5, Ltk0;->d:Ltl0;

    .line 1208
    const/4 v9, 0x0

    .line 1209
    const/4 v15, 0x1

    .line 1210
    invoke-static {v5, v15, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 1213
    goto :goto_20

    .line 1214
    :cond_3d
    const/4 v3, 0x6

    .line 1215
    invoke-virtual {v1, v3}, Ltl0;->g(I)Ltk0;

    .line 1218
    move-result-object v3

    .line 1219
    iget-object v3, v3, Ltk0;->a:Ljava/util/HashSet;

    .line 1221
    if-eqz v3, :cond_3e

    .line 1223
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1226
    move-result-object v3

    .line 1227
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    move-result v5

    .line 1231
    if-eqz v5, :cond_3e

    .line 1233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Ltk0;

    .line 1239
    iget-object v5, v5, Ltk0;->d:Ltl0;

    .line 1241
    const/4 v9, 0x0

    .line 1242
    const/4 v15, 0x1

    .line 1243
    invoke-static {v5, v15, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 1246
    goto :goto_21

    .line 1247
    :cond_3e
    const/4 v3, 0x5

    .line 1248
    invoke-virtual {v1, v3}, Ltl0;->g(I)Ltk0;

    .line 1251
    move-result-object v5

    .line 1252
    iget-object v3, v5, Ltk0;->a:Ljava/util/HashSet;

    .line 1254
    if-eqz v3, :cond_3f

    .line 1256
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1259
    move-result-object v3

    .line 1260
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_3f

    .line 1266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, Ltk0;

    .line 1272
    iget-object v5, v5, Ltk0;->d:Ltl0;

    .line 1274
    const/4 v9, 0x0

    .line 1275
    const/4 v15, 0x1

    .line 1276
    invoke-static {v5, v15, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 1279
    goto :goto_22

    .line 1280
    :cond_3f
    invoke-virtual {v1, v2}, Ltl0;->g(I)Ltk0;

    .line 1283
    move-result-object v2

    .line 1284
    iget-object v2, v2, Ltk0;->a:Ljava/util/HashSet;

    .line 1286
    if-eqz v2, :cond_40

    .line 1288
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1291
    move-result-object v2

    .line 1292
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    move-result v3

    .line 1296
    if-eqz v3, :cond_40

    .line 1298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    move-result-object v3

    .line 1302
    check-cast v3, Ltk0;

    .line 1304
    iget-object v3, v3, Ltk0;->d:Ltl0;

    .line 1306
    const/4 v9, 0x0

    .line 1307
    const/4 v15, 0x1

    .line 1308
    invoke-static {v3, v15, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 1311
    goto :goto_23

    .line 1312
    :cond_40
    if-eqz v4, :cond_41

    .line 1314
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1317
    move-result v2

    .line 1318
    const/4 v3, 0x0

    .line 1319
    :goto_24
    if-ge v3, v2, :cond_41

    .line 1321
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1324
    move-result-object v5

    .line 1325
    add-int/lit8 v3, v3, 0x1

    .line 1327
    check-cast v5, Ltl0;

    .line 1329
    const/4 v9, 0x0

    .line 1330
    const/4 v15, 0x1

    .line 1331
    invoke-static {v5, v15, v0, v9}, Lh57;->m(Ltl0;ILjava/util/ArrayList;Lod6;)Lod6;

    .line 1334
    goto :goto_24

    .line 1335
    :cond_41
    const/4 v15, 0x1

    .line 1336
    const/4 v2, 0x0

    .line 1337
    :goto_25
    if-ge v2, v14, :cond_47

    .line 1339
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Ltl0;

    .line 1345
    iget-object v4, v3, Ltl0;->o0:[I

    .line 1347
    const/16 v16, 0x0

    .line 1349
    aget v5, v4, v16

    .line 1351
    const/4 v10, 0x3

    .line 1352
    if-ne v5, v10, :cond_46

    .line 1354
    aget v4, v4, v15

    .line 1356
    if-ne v4, v10, :cond_46

    .line 1358
    iget v4, v3, Ltl0;->m0:I

    .line 1360
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1363
    move-result v5

    .line 1364
    const/4 v6, 0x0

    .line 1365
    :goto_26
    if-ge v6, v5, :cond_43

    .line 1367
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    move-result-object v8

    .line 1371
    check-cast v8, Lod6;

    .line 1373
    iget v9, v8, Lod6;->b:I

    .line 1375
    if-ne v4, v9, :cond_42

    .line 1377
    goto :goto_27

    .line 1378
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1380
    goto :goto_26

    .line 1381
    :cond_43
    const/4 v8, 0x0

    .line 1382
    :goto_27
    iget v3, v3, Ltl0;->n0:I

    .line 1384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1387
    move-result v4

    .line 1388
    const/4 v5, 0x0

    .line 1389
    :goto_28
    if-ge v5, v4, :cond_45

    .line 1391
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    move-result-object v6

    .line 1395
    check-cast v6, Lod6;

    .line 1397
    iget v9, v6, Lod6;->b:I

    .line 1399
    if-ne v3, v9, :cond_44

    .line 1401
    goto :goto_29

    .line 1402
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 1404
    goto :goto_28

    .line 1405
    :cond_45
    const/4 v6, 0x0

    .line 1406
    :goto_29
    if-eqz v8, :cond_46

    .line 1408
    if-eqz v6, :cond_46

    .line 1410
    const/4 v15, 0x0

    .line 1411
    invoke-virtual {v8, v15, v6}, Lod6;->c(ILod6;)V

    .line 1414
    const/4 v3, 0x2

    .line 1415
    iput v3, v6, Lod6;->c:I

    .line 1417
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1420
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1422
    const/4 v15, 0x1

    .line 1423
    goto :goto_25

    .line 1424
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1427
    move-result v2

    .line 1428
    const/4 v15, 0x1

    .line 1429
    if-gt v2, v15, :cond_48

    .line 1431
    goto/16 :goto_2e

    .line 1433
    :cond_48
    const/16 v16, 0x0

    .line 1435
    aget v2, v21, v16

    .line 1437
    const/4 v3, 0x2

    .line 1438
    if-ne v2, v3, :cond_4c

    .line 1440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1443
    move-result v2

    .line 1444
    const/4 v3, 0x0

    .line 1445
    const/4 v4, 0x0

    .line 1446
    const/4 v5, 0x0

    .line 1447
    :cond_49
    :goto_2a
    if-ge v4, v2, :cond_4b

    .line 1449
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1452
    move-result-object v6

    .line 1453
    add-int/lit8 v4, v4, 0x1

    .line 1455
    check-cast v6, Lod6;

    .line 1457
    iget v8, v6, Lod6;->c:I

    .line 1459
    const/4 v15, 0x1

    .line 1460
    if-ne v8, v15, :cond_4a

    .line 1462
    goto :goto_2a

    .line 1463
    :cond_4a
    const/4 v10, 0x0

    .line 1464
    invoke-virtual {v6, v7, v10}, Lod6;->b(Lj13;I)I

    .line 1467
    move-result v8

    .line 1468
    if-le v8, v3, :cond_49

    .line 1470
    move-object v5, v6

    .line 1471
    move v3, v8

    .line 1472
    goto :goto_2a

    .line 1473
    :cond_4b
    const/4 v15, 0x1

    .line 1474
    if-eqz v5, :cond_4d

    .line 1476
    invoke-virtual {v1, v15}, Ltl0;->I(I)V

    .line 1479
    invoke-virtual {v1, v3}, Ltl0;->K(I)V

    .line 1482
    goto :goto_2b

    .line 1483
    :cond_4c
    const/4 v15, 0x1

    .line 1484
    :cond_4d
    const/4 v5, 0x0

    .line 1485
    :goto_2b
    aget v2, v21, v15

    .line 1487
    const/4 v3, 0x2

    .line 1488
    if-ne v2, v3, :cond_51

    .line 1490
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1493
    move-result v2

    .line 1494
    const/4 v3, 0x0

    .line 1495
    const/4 v4, 0x0

    .line 1496
    const/4 v6, 0x0

    .line 1497
    :cond_4e
    :goto_2c
    if-ge v4, v2, :cond_50

    .line 1499
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1502
    move-result-object v8

    .line 1503
    add-int/lit8 v4, v4, 0x1

    .line 1505
    check-cast v8, Lod6;

    .line 1507
    iget v9, v8, Lod6;->c:I

    .line 1509
    if-nez v9, :cond_4f

    .line 1511
    goto :goto_2c

    .line 1512
    :cond_4f
    const/4 v15, 0x1

    .line 1513
    invoke-virtual {v8, v7, v15}, Lod6;->b(Lj13;I)I

    .line 1516
    move-result v9

    .line 1517
    if-le v9, v3, :cond_4e

    .line 1519
    move-object v6, v8

    .line 1520
    move v3, v9

    .line 1521
    goto :goto_2c

    .line 1522
    :cond_50
    const/4 v15, 0x1

    .line 1523
    if-eqz v6, :cond_51

    .line 1525
    invoke-virtual {v1, v15}, Ltl0;->J(I)V

    .line 1528
    invoke-virtual {v1, v3}, Ltl0;->H(I)V

    .line 1531
    goto :goto_2d

    .line 1532
    :cond_51
    const/4 v6, 0x0

    .line 1533
    :goto_2d
    if-nez v5, :cond_52

    .line 1535
    if-eqz v6, :cond_53

    .line 1537
    :cond_52
    move/from16 v2, v31

    .line 1539
    const/4 v3, 0x2

    .line 1540
    goto :goto_2f

    .line 1541
    :cond_53
    :goto_2e
    move/from16 v5, v26

    .line 1543
    move/from16 v4, v28

    .line 1545
    move/from16 v3, v29

    .line 1547
    move/from16 v2, v31

    .line 1549
    goto :goto_34

    .line 1550
    :goto_2f
    if-ne v2, v3, :cond_55

    .line 1552
    invoke-virtual {v1}, Ltl0;->o()I

    .line 1555
    move-result v0

    .line 1556
    move/from16 v3, v29

    .line 1558
    if-ge v3, v0, :cond_54

    .line 1560
    if-lez v3, :cond_54

    .line 1562
    invoke-virtual {v1, v3}, Ltl0;->K(I)V

    .line 1565
    const/4 v15, 0x1

    .line 1566
    iput-boolean v15, v1, Lul0;->D0:Z

    .line 1568
    goto :goto_31

    .line 1569
    :cond_54
    invoke-virtual {v1}, Ltl0;->o()I

    .line 1572
    move-result v0

    .line 1573
    :goto_30
    move/from16 v4, v28

    .line 1575
    const/4 v3, 0x2

    .line 1576
    goto :goto_32

    .line 1577
    :cond_55
    move/from16 v3, v29

    .line 1579
    :goto_31
    move v0, v3

    .line 1580
    goto :goto_30

    .line 1581
    :goto_32
    if-ne v4, v3, :cond_57

    .line 1583
    invoke-virtual {v1}, Ltl0;->i()I

    .line 1586
    move-result v3

    .line 1587
    move/from16 v5, v26

    .line 1589
    if-ge v5, v3, :cond_56

    .line 1591
    if-lez v5, :cond_56

    .line 1593
    invoke-virtual {v1, v5}, Ltl0;->H(I)V

    .line 1596
    const/4 v15, 0x1

    .line 1597
    iput-boolean v15, v1, Lul0;->E0:Z

    .line 1599
    goto :goto_33

    .line 1600
    :cond_56
    invoke-virtual {v1}, Ltl0;->i()I

    .line 1603
    move-result v5

    .line 1604
    goto :goto_33

    .line 1605
    :cond_57
    move/from16 v5, v26

    .line 1607
    :goto_33
    move v3, v0

    .line 1608
    const/4 v0, 0x1

    .line 1609
    goto :goto_35

    .line 1610
    :goto_34
    const/4 v0, 0x0

    .line 1611
    :goto_35
    const/16 v6, 0x40

    .line 1613
    invoke-virtual {v1, v6}, Lul0;->S(I)Z

    .line 1616
    move-result v8

    .line 1617
    if-nez v8, :cond_59

    .line 1619
    const/16 v8, 0x80

    .line 1621
    invoke-virtual {v1, v8}, Lul0;->S(I)Z

    .line 1624
    move-result v8

    .line 1625
    if-eqz v8, :cond_58

    .line 1627
    goto :goto_36

    .line 1628
    :cond_58
    const/4 v8, 0x0

    .line 1629
    goto :goto_37

    .line 1630
    :cond_59
    :goto_36
    const/4 v8, 0x1

    .line 1631
    :goto_37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    const/4 v15, 0x0

    .line 1635
    iput-boolean v15, v7, Lj13;->h:Z

    .line 1637
    iget v9, v1, Lul0;->C0:I

    .line 1639
    if-eqz v9, :cond_5a

    .line 1641
    if-eqz v8, :cond_5a

    .line 1643
    const/4 v9, 0x1

    .line 1644
    iput-boolean v9, v7, Lj13;->h:Z

    .line 1646
    goto :goto_38

    .line 1647
    :cond_5a
    const/4 v9, 0x1

    .line 1648
    :goto_38
    iget-object v8, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 1650
    aget v10, v21, v15

    .line 1652
    const/4 v11, 0x2

    .line 1653
    if-eq v10, v11, :cond_5c

    .line 1655
    aget v10, v21, v9

    .line 1657
    if-ne v10, v11, :cond_5b

    .line 1659
    goto :goto_39

    .line 1660
    :cond_5b
    move v9, v15

    .line 1661
    goto :goto_3a

    .line 1662
    :cond_5c
    :goto_39
    const/4 v9, 0x1

    .line 1663
    :goto_3a
    iput v15, v1, Lul0;->y0:I

    .line 1665
    iput v15, v1, Lul0;->z0:I

    .line 1667
    move/from16 v11, v25

    .line 1669
    const/4 v10, 0x0

    .line 1670
    :goto_3b
    if-ge v10, v11, :cond_5e

    .line 1672
    iget-object v12, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 1674
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1677
    move-result-object v12

    .line 1678
    check-cast v12, Ltl0;

    .line 1680
    instance-of v13, v12, Lul0;

    .line 1682
    if-eqz v13, :cond_5d

    .line 1684
    check-cast v12, Lul0;

    .line 1686
    invoke-virtual {v12}, Lul0;->Q()V

    .line 1689
    :cond_5d
    add-int/lit8 v10, v10, 0x1

    .line 1691
    goto :goto_3b

    .line 1692
    :cond_5e
    invoke-virtual {v1, v6}, Lul0;->S(I)Z

    .line 1695
    move-result v10

    .line 1696
    move v12, v0

    .line 1697
    const/4 v0, 0x0

    .line 1698
    const/4 v13, 0x1

    .line 1699
    :goto_3c
    if-eqz v13, :cond_72

    .line 1701
    const/16 v17, 0x1

    .line 1703
    add-int/lit8 v14, v0, 0x1

    .line 1705
    :try_start_0
    invoke-virtual {v7}, Lj13;->t()V

    .line 1708
    const/4 v15, 0x0

    .line 1709
    iput v15, v1, Lul0;->y0:I

    .line 1711
    iput v15, v1, Lul0;->z0:I

    .line 1713
    invoke-virtual {v1, v7}, Ltl0;->e(Lj13;)V

    .line 1716
    const/4 v0, 0x0

    .line 1717
    :goto_3d
    if-ge v0, v11, :cond_5f

    .line 1719
    iget-object v15, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 1721
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1724
    move-result-object v15

    .line 1725
    check-cast v15, Ltl0;

    .line 1727
    invoke-virtual {v15, v7}, Ltl0;->e(Lj13;)V

    .line 1730
    add-int/lit8 v0, v0, 0x1

    .line 1732
    goto :goto_3d

    .line 1733
    :catch_0
    move-exception v0

    .line 1734
    move-object/from16 v15, v24

    .line 1736
    const/4 v6, 0x0

    .line 1737
    move/from16 v24, v9

    .line 1739
    const/4 v9, 0x5

    .line 1740
    goto/16 :goto_46

    .line 1742
    :cond_5f
    invoke-virtual {v1, v7}, Lul0;->O(Lj13;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1745
    :try_start_1
    iget-object v0, v1, Lul0;->F0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 1747
    if-eqz v0, :cond_60

    .line 1749
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1752
    move-result-object v0

    .line 1753
    if-eqz v0, :cond_60

    .line 1755
    iget-object v0, v1, Lul0;->F0:Ljava/lang/ref/WeakReference;

    .line 1757
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, Ltk0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1763
    move-object/from16 v15, v24

    .line 1765
    :try_start_3
    invoke-virtual {v7, v15}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 1768
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1769
    :try_start_4
    invoke-virtual {v7, v0}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 1772
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1773
    move/from16 v24, v9

    .line 1775
    const/4 v6, 0x5

    .line 1776
    const/4 v9, 0x0

    .line 1777
    :try_start_5
    invoke-virtual {v7, v0, v13, v9, v6}, Lj13;->f(Lb85;Lb85;II)V

    .line 1780
    const/4 v9, 0x0

    .line 1781
    iput-object v9, v1, Lul0;->F0:Ljava/lang/ref/WeakReference;

    .line 1783
    goto :goto_42

    .line 1784
    :catch_1
    move-exception v0

    .line 1785
    :goto_3e
    const/4 v6, 0x0

    .line 1786
    :goto_3f
    const/4 v9, 0x5

    .line 1787
    :goto_40
    const/4 v13, 0x1

    .line 1788
    goto/16 :goto_46

    .line 1790
    :catch_2
    move-exception v0

    .line 1791
    goto :goto_41

    .line 1792
    :catch_3
    move-exception v0

    .line 1793
    :goto_41
    move/from16 v24, v9

    .line 1795
    goto :goto_3e

    .line 1796
    :catch_4
    move-exception v0

    .line 1797
    move-object/from16 v15, v24

    .line 1799
    goto :goto_41

    .line 1800
    :cond_60
    move-object/from16 v15, v24

    .line 1802
    move/from16 v24, v9

    .line 1804
    :goto_42
    iget-object v0, v1, Lul0;->H0:Ljava/lang/ref/WeakReference;

    .line 1806
    if-eqz v0, :cond_61

    .line 1808
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1811
    move-result-object v0

    .line 1812
    if-eqz v0, :cond_61

    .line 1814
    iget-object v0, v1, Lul0;->H0:Ljava/lang/ref/WeakReference;

    .line 1816
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, Ltk0;

    .line 1822
    iget-object v6, v1, Ltl0;->K:Ltk0;

    .line 1824
    invoke-virtual {v7, v6}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 1827
    move-result-object v6

    .line 1828
    invoke-virtual {v7, v0}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 1831
    move-result-object v0

    .line 1832
    const/4 v9, 0x5

    .line 1833
    const/4 v13, 0x0

    .line 1834
    invoke-virtual {v7, v6, v0, v13, v9}, Lj13;->f(Lb85;Lb85;II)V

    .line 1837
    const/4 v9, 0x0

    .line 1838
    iput-object v9, v1, Lul0;->H0:Ljava/lang/ref/WeakReference;

    .line 1840
    :cond_61
    iget-object v0, v1, Lul0;->G0:Ljava/lang/ref/WeakReference;

    .line 1842
    if-eqz v0, :cond_62

    .line 1844
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1847
    move-result-object v0

    .line 1848
    if-eqz v0, :cond_62

    .line 1850
    iget-object v0, v1, Lul0;->G0:Ljava/lang/ref/WeakReference;

    .line 1852
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Ltk0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1858
    move-object/from16 v6, v23

    .line 1860
    :try_start_6
    invoke-virtual {v7, v6}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 1863
    move-result-object v9

    .line 1864
    invoke-virtual {v7, v0}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 1867
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1868
    move-object/from16 v23, v6

    .line 1870
    const/4 v6, 0x0

    .line 1871
    const/4 v13, 0x5

    .line 1872
    :try_start_7
    invoke-virtual {v7, v0, v9, v6, v13}, Lj13;->f(Lb85;Lb85;II)V

    .line 1875
    const/4 v9, 0x0

    .line 1876
    iput-object v9, v1, Lul0;->G0:Ljava/lang/ref/WeakReference;

    .line 1878
    goto :goto_43

    .line 1879
    :catch_5
    move-exception v0

    .line 1880
    move-object/from16 v23, v6

    .line 1882
    goto :goto_3e

    .line 1883
    :cond_62
    :goto_43
    iget-object v0, v1, Lul0;->I0:Ljava/lang/ref/WeakReference;

    .line 1885
    if-eqz v0, :cond_63

    .line 1887
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1890
    move-result-object v0

    .line 1891
    if-eqz v0, :cond_63

    .line 1893
    iget-object v0, v1, Lul0;->I0:Ljava/lang/ref/WeakReference;

    .line 1895
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, Ltk0;

    .line 1901
    iget-object v6, v1, Ltl0;->J:Ltk0;

    .line 1903
    invoke-virtual {v7, v6}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 1906
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1907
    :try_start_8
    invoke-virtual {v7, v0}, Lj13;->k(Ljava/lang/Object;)Lb85;

    .line 1910
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1911
    const/4 v9, 0x5

    .line 1912
    const/4 v13, 0x0

    .line 1913
    :try_start_9
    invoke-virtual {v7, v6, v0, v13, v9}, Lj13;->f(Lb85;Lb85;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1916
    const/4 v6, 0x0

    .line 1917
    :try_start_a
    iput-object v6, v1, Lul0;->I0:Ljava/lang/ref/WeakReference;

    .line 1919
    goto :goto_45

    .line 1920
    :catch_6
    move-exception v0

    .line 1921
    goto/16 :goto_40

    .line 1923
    :catch_7
    move-exception v0

    .line 1924
    :goto_44
    const/4 v6, 0x0

    .line 1925
    goto/16 :goto_40

    .line 1927
    :catch_8
    move-exception v0

    .line 1928
    const/4 v9, 0x5

    .line 1929
    goto :goto_44

    .line 1930
    :cond_63
    const/4 v6, 0x0

    .line 1931
    const/4 v9, 0x5

    .line 1932
    :goto_45
    invoke-virtual {v7}, Lj13;->p()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1935
    move/from16 v25, v12

    .line 1937
    const/4 v13, 0x1

    .line 1938
    goto :goto_47

    .line 1939
    :catch_9
    move-exception v0

    .line 1940
    move-object/from16 v15, v24

    .line 1942
    const/4 v6, 0x0

    .line 1943
    move/from16 v24, v9

    .line 1945
    goto/16 :goto_3f

    .line 1947
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1950
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1952
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1954
    move/from16 v25, v12

    .line 1956
    const-string v12, "EXCEPTION : "

    .line 1958
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1961
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1964
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1971
    :goto_47
    if-eqz v13, :cond_67

    .line 1973
    const/16 v16, 0x0

    .line 1975
    const/16 v19, 0x2

    .line 1977
    aput-boolean v16, v18, v19

    .line 1979
    const/16 v6, 0x40

    .line 1981
    invoke-virtual {v1, v6}, Lul0;->S(I)Z

    .line 1984
    move-result v0

    .line 1985
    invoke-virtual {v1, v7, v0}, Ltl0;->M(Lj13;Z)V

    .line 1988
    iget-object v9, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 1990
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1993
    move-result v9

    .line 1994
    const/4 v12, 0x0

    .line 1995
    const/4 v13, 0x0

    .line 1996
    :goto_48
    if-ge v12, v9, :cond_66

    .line 1998
    iget-object v6, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 2000
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2003
    move-result-object v6

    .line 2004
    check-cast v6, Ltl0;

    .line 2006
    invoke-virtual {v6, v7, v0}, Ltl0;->M(Lj13;Z)V

    .line 2009
    move/from16 v26, v0

    .line 2011
    iget v0, v6, Ltl0;->h:I

    .line 2013
    move/from16 v27, v9

    .line 2015
    const/4 v9, -0x1

    .line 2016
    if-ne v0, v9, :cond_64

    .line 2018
    iget v0, v6, Ltl0;->i:I

    .line 2020
    if-eq v0, v9, :cond_65

    .line 2022
    :cond_64
    const/4 v13, 0x1

    .line 2023
    :cond_65
    add-int/lit8 v12, v12, 0x1

    .line 2025
    move/from16 v0, v26

    .line 2027
    move/from16 v9, v27

    .line 2029
    const/16 v6, 0x40

    .line 2031
    goto :goto_48

    .line 2032
    :cond_66
    const/4 v9, -0x1

    .line 2033
    goto :goto_4a

    .line 2034
    :cond_67
    const/4 v9, -0x1

    .line 2035
    invoke-virtual {v1, v7, v10}, Ltl0;->M(Lj13;Z)V

    .line 2038
    const/4 v0, 0x0

    .line 2039
    :goto_49
    if-ge v0, v11, :cond_68

    .line 2041
    iget-object v6, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 2043
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2046
    move-result-object v6

    .line 2047
    check-cast v6, Ltl0;

    .line 2049
    invoke-virtual {v6, v7, v10}, Ltl0;->M(Lj13;Z)V

    .line 2052
    add-int/lit8 v0, v0, 0x1

    .line 2054
    goto :goto_49

    .line 2055
    :cond_68
    const/4 v13, 0x0

    .line 2056
    :goto_4a
    const/16 v0, 0x8

    .line 2058
    if-eqz v24, :cond_6b

    .line 2060
    if-ge v14, v0, :cond_6b

    .line 2062
    const/16 v19, 0x2

    .line 2064
    aget-boolean v6, v18, v19

    .line 2066
    if-eqz v6, :cond_6b

    .line 2068
    const/4 v6, 0x0

    .line 2069
    const/4 v9, 0x0

    .line 2070
    const/4 v12, 0x0

    .line 2071
    :goto_4b
    if-ge v6, v11, :cond_69

    .line 2073
    iget-object v0, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 2075
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, Ltl0;

    .line 2081
    move/from16 v27, v6

    .line 2083
    iget v6, v0, Ltl0;->X:I

    .line 2085
    invoke-virtual {v0}, Ltl0;->o()I

    .line 2088
    move-result v28

    .line 2089
    add-int v6, v28, v6

    .line 2091
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 2094
    move-result v12

    .line 2095
    iget v6, v0, Ltl0;->Y:I

    .line 2097
    invoke-virtual {v0}, Ltl0;->i()I

    .line 2100
    move-result v0

    .line 2101
    add-int/2addr v0, v6

    .line 2102
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 2105
    move-result v9

    .line 2106
    add-int/lit8 v6, v27, 0x1

    .line 2108
    const/16 v0, 0x8

    .line 2110
    goto :goto_4b

    .line 2111
    :cond_69
    iget v0, v1, Ltl0;->a0:I

    .line 2113
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2116
    move-result v0

    .line 2117
    iget v6, v1, Ltl0;->b0:I

    .line 2119
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 2122
    move-result v6

    .line 2123
    const/4 v9, 0x2

    .line 2124
    if-ne v2, v9, :cond_6a

    .line 2126
    invoke-virtual {v1}, Ltl0;->o()I

    .line 2129
    move-result v12

    .line 2130
    if-ge v12, v0, :cond_6a

    .line 2132
    invoke-virtual {v1, v0}, Ltl0;->K(I)V

    .line 2135
    const/16 v16, 0x0

    .line 2137
    aput v9, v21, v16

    .line 2139
    const/4 v13, 0x1

    .line 2140
    const/16 v25, 0x1

    .line 2142
    :cond_6a
    if-ne v4, v9, :cond_6b

    .line 2144
    invoke-virtual {v1}, Ltl0;->i()I

    .line 2147
    move-result v0

    .line 2148
    if-ge v0, v6, :cond_6b

    .line 2150
    invoke-virtual {v1, v6}, Ltl0;->H(I)V

    .line 2153
    const/16 v17, 0x1

    .line 2155
    aput v9, v21, v17

    .line 2157
    const/4 v13, 0x1

    .line 2158
    const/16 v25, 0x1

    .line 2160
    :cond_6b
    iget v0, v1, Ltl0;->a0:I

    .line 2162
    invoke-virtual {v1}, Ltl0;->o()I

    .line 2165
    move-result v6

    .line 2166
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 2169
    move-result v0

    .line 2170
    invoke-virtual {v1}, Ltl0;->o()I

    .line 2173
    move-result v6

    .line 2174
    if-le v0, v6, :cond_6c

    .line 2176
    invoke-virtual {v1, v0}, Ltl0;->K(I)V

    .line 2179
    const/4 v9, 0x1

    .line 2180
    const/16 v16, 0x0

    .line 2182
    aput v9, v21, v16

    .line 2184
    move v13, v9

    .line 2185
    move/from16 v17, v13

    .line 2187
    goto :goto_4c

    .line 2188
    :cond_6c
    const/4 v9, 0x1

    .line 2189
    move/from16 v17, v25

    .line 2191
    :goto_4c
    iget v0, v1, Ltl0;->b0:I

    .line 2193
    invoke-virtual {v1}, Ltl0;->i()I

    .line 2196
    move-result v6

    .line 2197
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 2200
    move-result v0

    .line 2201
    invoke-virtual {v1}, Ltl0;->i()I

    .line 2204
    move-result v6

    .line 2205
    if-le v0, v6, :cond_6d

    .line 2207
    invoke-virtual {v1, v0}, Ltl0;->H(I)V

    .line 2210
    aput v9, v21, v9

    .line 2212
    move v0, v9

    .line 2213
    move v13, v0

    .line 2214
    goto :goto_4d

    .line 2215
    :cond_6d
    move/from16 v0, v17

    .line 2217
    :goto_4d
    if-nez v0, :cond_70

    .line 2219
    const/16 v16, 0x0

    .line 2221
    aget v6, v21, v16

    .line 2223
    const/4 v12, 0x2

    .line 2224
    if-ne v6, v12, :cond_6e

    .line 2226
    if-lez v3, :cond_6e

    .line 2228
    invoke-virtual {v1}, Ltl0;->o()I

    .line 2231
    move-result v6

    .line 2232
    if-le v6, v3, :cond_6e

    .line 2234
    iput-boolean v9, v1, Lul0;->D0:Z

    .line 2236
    aput v9, v21, v16

    .line 2238
    invoke-virtual {v1, v3}, Ltl0;->K(I)V

    .line 2241
    move v0, v9

    .line 2242
    move v13, v0

    .line 2243
    :cond_6e
    aget v6, v21, v9

    .line 2245
    const/4 v12, 0x2

    .line 2246
    if-ne v6, v12, :cond_6f

    .line 2248
    if-lez v5, :cond_6f

    .line 2250
    invoke-virtual {v1}, Ltl0;->i()I

    .line 2253
    move-result v6

    .line 2254
    if-le v6, v5, :cond_6f

    .line 2256
    iput-boolean v9, v1, Lul0;->E0:Z

    .line 2258
    aput v9, v21, v9

    .line 2260
    invoke-virtual {v1, v5}, Ltl0;->H(I)V

    .line 2263
    const/4 v0, 0x1

    .line 2264
    const/16 v6, 0x8

    .line 2266
    const/4 v13, 0x1

    .line 2267
    goto :goto_4f

    .line 2268
    :cond_6f
    :goto_4e
    const/16 v6, 0x8

    .line 2270
    goto :goto_4f

    .line 2271
    :cond_70
    const/4 v12, 0x2

    .line 2272
    goto :goto_4e

    .line 2273
    :goto_4f
    if-le v14, v6, :cond_71

    .line 2275
    const/4 v13, 0x0

    .line 2276
    :cond_71
    move v12, v0

    .line 2277
    move v0, v14

    .line 2278
    move/from16 v9, v24

    .line 2280
    const/16 v6, 0x40

    .line 2282
    move-object/from16 v24, v15

    .line 2284
    goto/16 :goto_3c

    .line 2286
    :cond_72
    move/from16 v25, v12

    .line 2288
    iput-object v8, v1, Lul0;->p0:Ljava/util/ArrayList;

    .line 2290
    if-eqz v25, :cond_73

    .line 2292
    const/16 v16, 0x0

    .line 2294
    aput v2, v21, v16

    .line 2296
    const/16 v17, 0x1

    .line 2298
    aput v4, v21, v17

    .line 2300
    :cond_73
    iget-object v0, v7, Lj13;->m:Lpz0;

    .line 2302
    invoke-virtual {v1, v0}, Lul0;->C(Lpz0;)V

    .line 2305
    return-void
.end method

.method public final S(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lul0;->C0:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ltl0;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "  actualWidth:"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Ltl0;->T:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\n"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "  actualHeight:"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v2, p0, Ltl0;->U:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Lul0;->p0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    check-cast v2, Ltl0;

    .line 86
    invoke-virtual {v2, p1}, Ltl0;->l(Ljava/lang/StringBuilder;)V

    .line 89
    const-string v2, ",\n"

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "}"

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    return-void
.end method
