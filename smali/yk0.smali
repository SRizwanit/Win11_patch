.class public final Lyk0;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:F

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:F

.field public p:I

.field public p0:Ltl0;

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyk0;->d0:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lyk0;->a0:Z

    .line 7
    iput-boolean v1, p0, Lyk0;->b0:Z

    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-boolean v4, p0, Lyk0;->W:Z

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iput-boolean v0, p0, Lyk0;->a0:Z

    .line 20
    iget v4, p0, Lyk0;->L:I

    .line 22
    if-nez v4, :cond_0

    .line 24
    iput v1, p0, Lyk0;->L:I

    .line 26
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    if-ne v4, v3, :cond_1

    .line 30
    iget-boolean v5, p0, Lyk0;->X:Z

    .line 32
    if-eqz v5, :cond_1

    .line 34
    iput-boolean v0, p0, Lyk0;->b0:Z

    .line 36
    iget v5, p0, Lyk0;->M:I

    .line 38
    if-nez v5, :cond_1

    .line 40
    iput v1, p0, Lyk0;->M:I

    .line 42
    :cond_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 45
    if-ne v2, v5, :cond_3

    .line 47
    :cond_2
    iput-boolean v0, p0, Lyk0;->a0:Z

    .line 49
    if-nez v2, :cond_3

    .line 51
    iget v2, p0, Lyk0;->L:I

    .line 53
    if-ne v2, v1, :cond_3

    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    iput-boolean v1, p0, Lyk0;->W:Z

    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 61
    if-ne v4, v5, :cond_5

    .line 63
    :cond_4
    iput-boolean v0, p0, Lyk0;->b0:Z

    .line 65
    if-nez v4, :cond_5

    .line 67
    iget v0, p0, Lyk0;->M:I

    .line 69
    if-ne v0, v1, :cond_5

    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    iput-boolean v1, p0, Lyk0;->X:Z

    .line 75
    :cond_5
    iget v0, p0, Lyk0;->c:F

    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    cmpl-float v0, v0, v2

    .line 81
    if-nez v0, :cond_7

    .line 83
    iget v0, p0, Lyk0;->a:I

    .line 85
    if-ne v0, v5, :cond_7

    .line 87
    iget v0, p0, Lyk0;->b:I

    .line 89
    if-eq v0, v5, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lyk0;->d0:Z

    .line 95
    iput-boolean v1, p0, Lyk0;->a0:Z

    .line 97
    iput-boolean v1, p0, Lyk0;->b0:Z

    .line 99
    iget-object v0, p0, Lyk0;->p0:Ltl0;

    .line 101
    instance-of v1, v0, Lk52;

    .line 103
    if-nez v1, :cond_8

    .line 105
    new-instance v0, Lk52;

    .line 107
    invoke-direct {v0}, Lk52;-><init>()V

    .line 110
    iput-object v0, p0, Lyk0;->p0:Ltl0;

    .line 112
    :cond_8
    check-cast v0, Lk52;

    .line 114
    iget p0, p0, Lyk0;->V:I

    .line 116
    invoke-virtual {v0, p0}, Lk52;->O(I)V

    .line 119
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 13

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_0

    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Lyk0;->h0:I

    .line 22
    iput v4, p0, Lyk0;->i0:I

    .line 24
    iput v4, p0, Lyk0;->f0:I

    .line 26
    iput v4, p0, Lyk0;->g0:I

    .line 28
    iget v5, p0, Lyk0;->w:I

    .line 30
    iput v5, p0, Lyk0;->j0:I

    .line 32
    iget v5, p0, Lyk0;->y:I

    .line 34
    iput v5, p0, Lyk0;->k0:I

    .line 36
    iget v5, p0, Lyk0;->E:F

    .line 38
    iput v5, p0, Lyk0;->l0:F

    .line 40
    iget v6, p0, Lyk0;->a:I

    .line 42
    iput v6, p0, Lyk0;->m0:I

    .line 44
    iget v7, p0, Lyk0;->b:I

    .line 46
    iput v7, p0, Lyk0;->n0:I

    .line 48
    iget v8, p0, Lyk0;->c:F

    .line 50
    iput v8, p0, Lyk0;->o0:F

    .line 52
    iget v9, p0, Lyk0;->s:I

    .line 54
    const/high16 v10, -0x80000000

    .line 56
    if-eqz p1, :cond_a

    .line 58
    if-eq v9, v4, :cond_1

    .line 60
    iput v9, p0, Lyk0;->h0:I

    .line 62
    :goto_1
    move v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget p1, p0, Lyk0;->t:I

    .line 66
    if-eq p1, v4, :cond_2

    .line 68
    iput p1, p0, Lyk0;->i0:I

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    iget p1, p0, Lyk0;->u:I

    .line 73
    if-eq p1, v4, :cond_3

    .line 75
    iput p1, p0, Lyk0;->g0:I

    .line 77
    move v2, v3

    .line 78
    :cond_3
    iget v11, p0, Lyk0;->v:I

    .line 80
    if-eq v11, v4, :cond_4

    .line 82
    iput v11, p0, Lyk0;->f0:I

    .line 84
    move v2, v3

    .line 85
    :cond_4
    iget v12, p0, Lyk0;->A:I

    .line 87
    if-eq v12, v10, :cond_5

    .line 89
    iput v12, p0, Lyk0;->k0:I

    .line 91
    :cond_5
    iget v12, p0, Lyk0;->B:I

    .line 93
    if-eq v12, v10, :cond_6

    .line 95
    iput v12, p0, Lyk0;->j0:I

    .line 97
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    if-eqz v2, :cond_7

    .line 101
    sub-float v2, v10, v5

    .line 103
    iput v2, p0, Lyk0;->l0:F

    .line 105
    :cond_7
    iget-boolean v2, p0, Lyk0;->d0:Z

    .line 107
    if-eqz v2, :cond_10

    .line 109
    iget v2, p0, Lyk0;->V:I

    .line 111
    if-ne v2, v3, :cond_10

    .line 113
    iget-boolean v2, p0, Lyk0;->d:Z

    .line 115
    if-eqz v2, :cond_10

    .line 117
    const/high16 v2, -0x40800000    # -1.0f

    .line 119
    cmpl-float v3, v8, v2

    .line 121
    if-eqz v3, :cond_8

    .line 123
    sub-float/2addr v10, v8

    .line 124
    iput v10, p0, Lyk0;->o0:F

    .line 126
    iput v4, p0, Lyk0;->m0:I

    .line 128
    iput v4, p0, Lyk0;->n0:I

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-eq v6, v4, :cond_9

    .line 133
    iput v6, p0, Lyk0;->n0:I

    .line 135
    iput v4, p0, Lyk0;->m0:I

    .line 137
    iput v2, p0, Lyk0;->o0:F

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eq v7, v4, :cond_10

    .line 142
    iput v7, p0, Lyk0;->m0:I

    .line 144
    iput v4, p0, Lyk0;->n0:I

    .line 146
    iput v2, p0, Lyk0;->o0:F

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v9, v4, :cond_b

    .line 151
    iput v9, p0, Lyk0;->g0:I

    .line 153
    :cond_b
    iget p1, p0, Lyk0;->t:I

    .line 155
    if-eq p1, v4, :cond_c

    .line 157
    iput p1, p0, Lyk0;->f0:I

    .line 159
    :cond_c
    iget p1, p0, Lyk0;->u:I

    .line 161
    if-eq p1, v4, :cond_d

    .line 163
    iput p1, p0, Lyk0;->h0:I

    .line 165
    :cond_d
    iget v11, p0, Lyk0;->v:I

    .line 167
    if-eq v11, v4, :cond_e

    .line 169
    iput v11, p0, Lyk0;->i0:I

    .line 171
    :cond_e
    iget v2, p0, Lyk0;->A:I

    .line 173
    if-eq v2, v10, :cond_f

    .line 175
    iput v2, p0, Lyk0;->j0:I

    .line 177
    :cond_f
    iget v2, p0, Lyk0;->B:I

    .line 179
    if-eq v2, v10, :cond_10

    .line 181
    iput v2, p0, Lyk0;->k0:I

    .line 183
    :cond_10
    :goto_3
    if-ne p1, v4, :cond_14

    .line 185
    if-ne v11, v4, :cond_14

    .line 187
    iget p1, p0, Lyk0;->t:I

    .line 189
    if-ne p1, v4, :cond_14

    .line 191
    if-ne v9, v4, :cond_14

    .line 193
    iget p1, p0, Lyk0;->g:I

    .line 195
    if-eq p1, v4, :cond_11

    .line 197
    iput p1, p0, Lyk0;->h0:I

    .line 199
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 201
    if-gtz p1, :cond_12

    .line 203
    if-lez v1, :cond_12

    .line 205
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    goto :goto_4

    .line 208
    :cond_11
    iget p1, p0, Lyk0;->h:I

    .line 210
    if-eq p1, v4, :cond_12

    .line 212
    iput p1, p0, Lyk0;->i0:I

    .line 214
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    if-gtz p1, :cond_12

    .line 218
    if-lez v1, :cond_12

    .line 220
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    :cond_12
    :goto_4
    iget p1, p0, Lyk0;->e:I

    .line 224
    if-eq p1, v4, :cond_13

    .line 226
    iput p1, p0, Lyk0;->f0:I

    .line 228
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230
    if-gtz p1, :cond_14

    .line 232
    if-lez v0, :cond_14

    .line 234
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    return-void

    .line 237
    :cond_13
    iget p1, p0, Lyk0;->f:I

    .line 239
    if-eq p1, v4, :cond_14

    .line 241
    iput p1, p0, Lyk0;->g0:I

    .line 243
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    if-gtz p1, :cond_14

    .line 247
    if-lez v0, :cond_14

    .line 249
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    :cond_14
    return-void
.end method
