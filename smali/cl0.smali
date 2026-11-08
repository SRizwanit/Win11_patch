.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lfl0;

.field public final c:Lel0;

.field public final d:Ldl0;

.field public final e:Lgl0;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfl0;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lfl0;->a:I

    .line 12
    iput v1, v0, Lfl0;->b:I

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, v0, Lfl0;->c:F

    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    iput v3, v0, Lfl0;->d:F

    .line 22
    iput-object v0, p0, Lcl0;->b:Lfl0;

    .line 24
    new-instance v0, Lel0;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v0, Lel0;->a:I

    .line 32
    iput v1, v0, Lel0;->b:I

    .line 34
    iput v4, v0, Lel0;->c:I

    .line 36
    iput v3, v0, Lel0;->d:F

    .line 38
    iput v3, v0, Lel0;->e:F

    .line 40
    iput v3, v0, Lel0;->f:F

    .line 42
    iput v4, v0, Lel0;->g:I

    .line 44
    const/4 v5, 0x0

    .line 45
    iput-object v5, v0, Lel0;->h:Ljava/lang/String;

    .line 47
    iput v4, v0, Lel0;->i:I

    .line 49
    iput-object v0, p0, Lcl0;->c:Lel0;

    .line 51
    new-instance v0, Ldl0;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, v0, Ldl0;->a:Z

    .line 58
    iput v4, v0, Ldl0;->d:I

    .line 60
    iput v4, v0, Ldl0;->e:I

    .line 62
    const/high16 v6, -0x40800000    # -1.0f

    .line 64
    iput v6, v0, Ldl0;->f:F

    .line 66
    const/4 v7, 0x1

    .line 67
    iput-boolean v7, v0, Ldl0;->g:Z

    .line 69
    iput v4, v0, Ldl0;->h:I

    .line 71
    iput v4, v0, Ldl0;->i:I

    .line 73
    iput v4, v0, Ldl0;->j:I

    .line 75
    iput v4, v0, Ldl0;->k:I

    .line 77
    iput v4, v0, Ldl0;->l:I

    .line 79
    iput v4, v0, Ldl0;->m:I

    .line 81
    iput v4, v0, Ldl0;->n:I

    .line 83
    iput v4, v0, Ldl0;->o:I

    .line 85
    iput v4, v0, Ldl0;->p:I

    .line 87
    iput v4, v0, Ldl0;->q:I

    .line 89
    iput v4, v0, Ldl0;->r:I

    .line 91
    iput v4, v0, Ldl0;->s:I

    .line 93
    iput v4, v0, Ldl0;->t:I

    .line 95
    iput v4, v0, Ldl0;->u:I

    .line 97
    iput v4, v0, Ldl0;->v:I

    .line 99
    const/high16 v8, 0x3f000000    # 0.5f

    .line 101
    iput v8, v0, Ldl0;->w:F

    .line 103
    iput v8, v0, Ldl0;->x:F

    .line 105
    iput-object v5, v0, Ldl0;->y:Ljava/lang/String;

    .line 107
    iput v4, v0, Ldl0;->z:I

    .line 109
    iput v1, v0, Ldl0;->A:I

    .line 111
    const/4 v5, 0x0

    .line 112
    iput v5, v0, Ldl0;->B:F

    .line 114
    iput v4, v0, Ldl0;->C:I

    .line 116
    iput v4, v0, Ldl0;->D:I

    .line 118
    iput v4, v0, Ldl0;->E:I

    .line 120
    iput v1, v0, Ldl0;->F:I

    .line 122
    iput v1, v0, Ldl0;->G:I

    .line 124
    iput v1, v0, Ldl0;->H:I

    .line 126
    iput v1, v0, Ldl0;->I:I

    .line 128
    iput v1, v0, Ldl0;->J:I

    .line 130
    iput v1, v0, Ldl0;->K:I

    .line 132
    iput v1, v0, Ldl0;->L:I

    .line 134
    const/high16 v8, -0x80000000

    .line 136
    iput v8, v0, Ldl0;->M:I

    .line 138
    iput v8, v0, Ldl0;->N:I

    .line 140
    iput v8, v0, Ldl0;->O:I

    .line 142
    iput v8, v0, Ldl0;->P:I

    .line 144
    iput v8, v0, Ldl0;->Q:I

    .line 146
    iput v8, v0, Ldl0;->R:I

    .line 148
    iput v8, v0, Ldl0;->S:I

    .line 150
    iput v6, v0, Ldl0;->T:F

    .line 152
    iput v6, v0, Ldl0;->U:F

    .line 154
    iput v1, v0, Ldl0;->V:I

    .line 156
    iput v1, v0, Ldl0;->W:I

    .line 158
    iput v1, v0, Ldl0;->X:I

    .line 160
    iput v1, v0, Ldl0;->Y:I

    .line 162
    iput v1, v0, Ldl0;->Z:I

    .line 164
    iput v1, v0, Ldl0;->a0:I

    .line 166
    iput v1, v0, Ldl0;->b0:I

    .line 168
    iput v1, v0, Ldl0;->c0:I

    .line 170
    iput v2, v0, Ldl0;->d0:F

    .line 172
    iput v2, v0, Ldl0;->e0:F

    .line 174
    iput v4, v0, Ldl0;->f0:I

    .line 176
    iput v1, v0, Ldl0;->g0:I

    .line 178
    iput v4, v0, Ldl0;->h0:I

    .line 180
    iput-boolean v1, v0, Ldl0;->l0:Z

    .line 182
    iput-boolean v1, v0, Ldl0;->m0:Z

    .line 184
    iput-boolean v7, v0, Ldl0;->n0:Z

    .line 186
    iput v1, v0, Ldl0;->o0:I

    .line 188
    iput-object v0, p0, Lcl0;->d:Ldl0;

    .line 190
    new-instance v0, Lgl0;

    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput v5, v0, Lgl0;->a:F

    .line 197
    iput v5, v0, Lgl0;->b:F

    .line 199
    iput v5, v0, Lgl0;->c:F

    .line 201
    iput v2, v0, Lgl0;->d:F

    .line 203
    iput v2, v0, Lgl0;->e:F

    .line 205
    iput v3, v0, Lgl0;->f:F

    .line 207
    iput v3, v0, Lgl0;->g:F

    .line 209
    iput v4, v0, Lgl0;->h:I

    .line 211
    iput v5, v0, Lgl0;->i:F

    .line 213
    iput v5, v0, Lgl0;->j:F

    .line 215
    iput v5, v0, Lgl0;->k:F

    .line 217
    iput-boolean v1, v0, Lgl0;->l:Z

    .line 219
    iput v5, v0, Lgl0;->m:F

    .line 221
    iput-object v0, p0, Lcl0;->e:Lgl0;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    iput-object v0, p0, Lcl0;->f:Ljava/util/HashMap;

    .line 230
    return-void
.end method


# virtual methods
.method public final a(Lyk0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcl0;->d:Ldl0;

    .line 3
    iget v0, p0, Ldl0;->h:I

    .line 5
    iput v0, p1, Lyk0;->e:I

    .line 7
    iget v0, p0, Ldl0;->i:I

    .line 9
    iput v0, p1, Lyk0;->f:I

    .line 11
    iget v0, p0, Ldl0;->j:I

    .line 13
    iput v0, p1, Lyk0;->g:I

    .line 15
    iget v0, p0, Ldl0;->k:I

    .line 17
    iput v0, p1, Lyk0;->h:I

    .line 19
    iget v0, p0, Ldl0;->l:I

    .line 21
    iput v0, p1, Lyk0;->i:I

    .line 23
    iget v0, p0, Ldl0;->m:I

    .line 25
    iput v0, p1, Lyk0;->j:I

    .line 27
    iget v0, p0, Ldl0;->n:I

    .line 29
    iput v0, p1, Lyk0;->k:I

    .line 31
    iget v0, p0, Ldl0;->o:I

    .line 33
    iput v0, p1, Lyk0;->l:I

    .line 35
    iget v0, p0, Ldl0;->p:I

    .line 37
    iput v0, p1, Lyk0;->m:I

    .line 39
    iget v0, p0, Ldl0;->q:I

    .line 41
    iput v0, p1, Lyk0;->n:I

    .line 43
    iget v0, p0, Ldl0;->r:I

    .line 45
    iput v0, p1, Lyk0;->o:I

    .line 47
    iget v0, p0, Ldl0;->s:I

    .line 49
    iput v0, p1, Lyk0;->s:I

    .line 51
    iget v0, p0, Ldl0;->t:I

    .line 53
    iput v0, p1, Lyk0;->t:I

    .line 55
    iget v0, p0, Ldl0;->u:I

    .line 57
    iput v0, p1, Lyk0;->u:I

    .line 59
    iget v0, p0, Ldl0;->v:I

    .line 61
    iput v0, p1, Lyk0;->v:I

    .line 63
    iget v0, p0, Ldl0;->F:I

    .line 65
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iget v0, p0, Ldl0;->G:I

    .line 69
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iget v0, p0, Ldl0;->H:I

    .line 73
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iget v0, p0, Ldl0;->I:I

    .line 77
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    iget v0, p0, Ldl0;->R:I

    .line 81
    iput v0, p1, Lyk0;->A:I

    .line 83
    iget v0, p0, Ldl0;->Q:I

    .line 85
    iput v0, p1, Lyk0;->B:I

    .line 87
    iget v0, p0, Ldl0;->N:I

    .line 89
    iput v0, p1, Lyk0;->x:I

    .line 91
    iget v0, p0, Ldl0;->P:I

    .line 93
    iput v0, p1, Lyk0;->z:I

    .line 95
    iget v0, p0, Ldl0;->w:F

    .line 97
    iput v0, p1, Lyk0;->E:F

    .line 99
    iget v0, p0, Ldl0;->x:F

    .line 101
    iput v0, p1, Lyk0;->F:F

    .line 103
    iget v0, p0, Ldl0;->z:I

    .line 105
    iput v0, p1, Lyk0;->p:I

    .line 107
    iget v0, p0, Ldl0;->A:I

    .line 109
    iput v0, p1, Lyk0;->q:I

    .line 111
    iget v0, p0, Ldl0;->B:F

    .line 113
    iput v0, p1, Lyk0;->r:F

    .line 115
    iget-object v0, p0, Ldl0;->y:Ljava/lang/String;

    .line 117
    iput-object v0, p1, Lyk0;->G:Ljava/lang/String;

    .line 119
    iget v0, p0, Ldl0;->C:I

    .line 121
    iput v0, p1, Lyk0;->T:I

    .line 123
    iget v0, p0, Ldl0;->D:I

    .line 125
    iput v0, p1, Lyk0;->U:I

    .line 127
    iget v0, p0, Ldl0;->T:F

    .line 129
    iput v0, p1, Lyk0;->I:F

    .line 131
    iget v0, p0, Ldl0;->U:F

    .line 133
    iput v0, p1, Lyk0;->H:F

    .line 135
    iget v0, p0, Ldl0;->W:I

    .line 137
    iput v0, p1, Lyk0;->K:I

    .line 139
    iget v0, p0, Ldl0;->V:I

    .line 141
    iput v0, p1, Lyk0;->J:I

    .line 143
    iget-boolean v0, p0, Ldl0;->l0:Z

    .line 145
    iput-boolean v0, p1, Lyk0;->W:Z

    .line 147
    iget-boolean v0, p0, Ldl0;->m0:Z

    .line 149
    iput-boolean v0, p1, Lyk0;->X:Z

    .line 151
    iget v0, p0, Ldl0;->X:I

    .line 153
    iput v0, p1, Lyk0;->L:I

    .line 155
    iget v0, p0, Ldl0;->Y:I

    .line 157
    iput v0, p1, Lyk0;->M:I

    .line 159
    iget v0, p0, Ldl0;->Z:I

    .line 161
    iput v0, p1, Lyk0;->P:I

    .line 163
    iget v0, p0, Ldl0;->a0:I

    .line 165
    iput v0, p1, Lyk0;->Q:I

    .line 167
    iget v0, p0, Ldl0;->b0:I

    .line 169
    iput v0, p1, Lyk0;->N:I

    .line 171
    iget v0, p0, Ldl0;->c0:I

    .line 173
    iput v0, p1, Lyk0;->O:I

    .line 175
    iget v0, p0, Ldl0;->d0:F

    .line 177
    iput v0, p1, Lyk0;->R:F

    .line 179
    iget v0, p0, Ldl0;->e0:F

    .line 181
    iput v0, p1, Lyk0;->S:F

    .line 183
    iget v0, p0, Ldl0;->E:I

    .line 185
    iput v0, p1, Lyk0;->V:I

    .line 187
    iget v0, p0, Ldl0;->f:F

    .line 189
    iput v0, p1, Lyk0;->c:F

    .line 191
    iget v0, p0, Ldl0;->d:I

    .line 193
    iput v0, p1, Lyk0;->a:I

    .line 195
    iget v0, p0, Ldl0;->e:I

    .line 197
    iput v0, p1, Lyk0;->b:I

    .line 199
    iget v0, p0, Ldl0;->b:I

    .line 201
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    iget v0, p0, Ldl0;->c:I

    .line 205
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 207
    iget-object v0, p0, Ldl0;->k0:Ljava/lang/String;

    .line 209
    if-eqz v0, :cond_0

    .line 211
    iput-object v0, p1, Lyk0;->Y:Ljava/lang/String;

    .line 213
    :cond_0
    iget v0, p0, Ldl0;->o0:I

    .line 215
    iput v0, p1, Lyk0;->Z:I

    .line 217
    iget v0, p0, Ldl0;->K:I

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    iget p0, p0, Ldl0;->J:I

    .line 224
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    invoke-virtual {p1}, Lyk0;->a()V

    .line 230
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcl0;

    .line 3
    invoke-direct {v0}, Lcl0;-><init>()V

    .line 6
    iget-object v1, p0, Lcl0;->d:Ldl0;

    .line 8
    iget-boolean v2, v1, Ldl0;->a:Z

    .line 10
    iget-object v3, v0, Lcl0;->d:Ldl0;

    .line 12
    iput-boolean v2, v3, Ldl0;->a:Z

    .line 14
    iget v2, v1, Ldl0;->b:I

    .line 16
    iput v2, v3, Ldl0;->b:I

    .line 18
    iget v2, v1, Ldl0;->c:I

    .line 20
    iput v2, v3, Ldl0;->c:I

    .line 22
    iget v2, v1, Ldl0;->d:I

    .line 24
    iput v2, v3, Ldl0;->d:I

    .line 26
    iget v2, v1, Ldl0;->e:I

    .line 28
    iput v2, v3, Ldl0;->e:I

    .line 30
    iget v2, v1, Ldl0;->f:F

    .line 32
    iput v2, v3, Ldl0;->f:F

    .line 34
    iget-boolean v2, v1, Ldl0;->g:Z

    .line 36
    iput-boolean v2, v3, Ldl0;->g:Z

    .line 38
    iget v2, v1, Ldl0;->h:I

    .line 40
    iput v2, v3, Ldl0;->h:I

    .line 42
    iget v2, v1, Ldl0;->i:I

    .line 44
    iput v2, v3, Ldl0;->i:I

    .line 46
    iget v2, v1, Ldl0;->j:I

    .line 48
    iput v2, v3, Ldl0;->j:I

    .line 50
    iget v2, v1, Ldl0;->k:I

    .line 52
    iput v2, v3, Ldl0;->k:I

    .line 54
    iget v2, v1, Ldl0;->l:I

    .line 56
    iput v2, v3, Ldl0;->l:I

    .line 58
    iget v2, v1, Ldl0;->m:I

    .line 60
    iput v2, v3, Ldl0;->m:I

    .line 62
    iget v2, v1, Ldl0;->n:I

    .line 64
    iput v2, v3, Ldl0;->n:I

    .line 66
    iget v2, v1, Ldl0;->o:I

    .line 68
    iput v2, v3, Ldl0;->o:I

    .line 70
    iget v2, v1, Ldl0;->p:I

    .line 72
    iput v2, v3, Ldl0;->p:I

    .line 74
    iget v2, v1, Ldl0;->q:I

    .line 76
    iput v2, v3, Ldl0;->q:I

    .line 78
    iget v2, v1, Ldl0;->r:I

    .line 80
    iput v2, v3, Ldl0;->r:I

    .line 82
    iget v2, v1, Ldl0;->s:I

    .line 84
    iput v2, v3, Ldl0;->s:I

    .line 86
    iget v2, v1, Ldl0;->t:I

    .line 88
    iput v2, v3, Ldl0;->t:I

    .line 90
    iget v2, v1, Ldl0;->u:I

    .line 92
    iput v2, v3, Ldl0;->u:I

    .line 94
    iget v2, v1, Ldl0;->v:I

    .line 96
    iput v2, v3, Ldl0;->v:I

    .line 98
    iget v2, v1, Ldl0;->w:F

    .line 100
    iput v2, v3, Ldl0;->w:F

    .line 102
    iget v2, v1, Ldl0;->x:F

    .line 104
    iput v2, v3, Ldl0;->x:F

    .line 106
    iget-object v2, v1, Ldl0;->y:Ljava/lang/String;

    .line 108
    iput-object v2, v3, Ldl0;->y:Ljava/lang/String;

    .line 110
    iget v2, v1, Ldl0;->z:I

    .line 112
    iput v2, v3, Ldl0;->z:I

    .line 114
    iget v2, v1, Ldl0;->A:I

    .line 116
    iput v2, v3, Ldl0;->A:I

    .line 118
    iget v2, v1, Ldl0;->B:F

    .line 120
    iput v2, v3, Ldl0;->B:F

    .line 122
    iget v2, v1, Ldl0;->C:I

    .line 124
    iput v2, v3, Ldl0;->C:I

    .line 126
    iget v2, v1, Ldl0;->D:I

    .line 128
    iput v2, v3, Ldl0;->D:I

    .line 130
    iget v2, v1, Ldl0;->E:I

    .line 132
    iput v2, v3, Ldl0;->E:I

    .line 134
    iget v2, v1, Ldl0;->F:I

    .line 136
    iput v2, v3, Ldl0;->F:I

    .line 138
    iget v2, v1, Ldl0;->G:I

    .line 140
    iput v2, v3, Ldl0;->G:I

    .line 142
    iget v2, v1, Ldl0;->H:I

    .line 144
    iput v2, v3, Ldl0;->H:I

    .line 146
    iget v2, v1, Ldl0;->I:I

    .line 148
    iput v2, v3, Ldl0;->I:I

    .line 150
    iget v2, v1, Ldl0;->J:I

    .line 152
    iput v2, v3, Ldl0;->J:I

    .line 154
    iget v2, v1, Ldl0;->K:I

    .line 156
    iput v2, v3, Ldl0;->K:I

    .line 158
    iget v2, v1, Ldl0;->L:I

    .line 160
    iput v2, v3, Ldl0;->L:I

    .line 162
    iget v2, v1, Ldl0;->M:I

    .line 164
    iput v2, v3, Ldl0;->M:I

    .line 166
    iget v2, v1, Ldl0;->N:I

    .line 168
    iput v2, v3, Ldl0;->N:I

    .line 170
    iget v2, v1, Ldl0;->O:I

    .line 172
    iput v2, v3, Ldl0;->O:I

    .line 174
    iget v2, v1, Ldl0;->P:I

    .line 176
    iput v2, v3, Ldl0;->P:I

    .line 178
    iget v2, v1, Ldl0;->Q:I

    .line 180
    iput v2, v3, Ldl0;->Q:I

    .line 182
    iget v2, v1, Ldl0;->R:I

    .line 184
    iput v2, v3, Ldl0;->R:I

    .line 186
    iget v2, v1, Ldl0;->S:I

    .line 188
    iput v2, v3, Ldl0;->S:I

    .line 190
    iget v2, v1, Ldl0;->T:F

    .line 192
    iput v2, v3, Ldl0;->T:F

    .line 194
    iget v2, v1, Ldl0;->U:F

    .line 196
    iput v2, v3, Ldl0;->U:F

    .line 198
    iget v2, v1, Ldl0;->V:I

    .line 200
    iput v2, v3, Ldl0;->V:I

    .line 202
    iget v2, v1, Ldl0;->W:I

    .line 204
    iput v2, v3, Ldl0;->W:I

    .line 206
    iget v2, v1, Ldl0;->X:I

    .line 208
    iput v2, v3, Ldl0;->X:I

    .line 210
    iget v2, v1, Ldl0;->Y:I

    .line 212
    iput v2, v3, Ldl0;->Y:I

    .line 214
    iget v2, v1, Ldl0;->Z:I

    .line 216
    iput v2, v3, Ldl0;->Z:I

    .line 218
    iget v2, v1, Ldl0;->a0:I

    .line 220
    iput v2, v3, Ldl0;->a0:I

    .line 222
    iget v2, v1, Ldl0;->b0:I

    .line 224
    iput v2, v3, Ldl0;->b0:I

    .line 226
    iget v2, v1, Ldl0;->c0:I

    .line 228
    iput v2, v3, Ldl0;->c0:I

    .line 230
    iget v2, v1, Ldl0;->d0:F

    .line 232
    iput v2, v3, Ldl0;->d0:F

    .line 234
    iget v2, v1, Ldl0;->e0:F

    .line 236
    iput v2, v3, Ldl0;->e0:F

    .line 238
    iget v2, v1, Ldl0;->f0:I

    .line 240
    iput v2, v3, Ldl0;->f0:I

    .line 242
    iget v2, v1, Ldl0;->g0:I

    .line 244
    iput v2, v3, Ldl0;->g0:I

    .line 246
    iget v2, v1, Ldl0;->h0:I

    .line 248
    iput v2, v3, Ldl0;->h0:I

    .line 250
    iget-object v2, v1, Ldl0;->k0:Ljava/lang/String;

    .line 252
    iput-object v2, v3, Ldl0;->k0:Ljava/lang/String;

    .line 254
    iget-object v2, v1, Ldl0;->i0:[I

    .line 256
    if-eqz v2, :cond_0

    .line 258
    iget-object v4, v1, Ldl0;->j0:Ljava/lang/String;

    .line 260
    if-nez v4, :cond_0

    .line 262
    array-length v4, v2

    .line 263
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v3, Ldl0;->i0:[I

    .line 269
    goto :goto_0

    .line 270
    :cond_0
    const/4 v2, 0x0

    .line 271
    iput-object v2, v3, Ldl0;->i0:[I

    .line 273
    :goto_0
    iget-object v2, v1, Ldl0;->j0:Ljava/lang/String;

    .line 275
    iput-object v2, v3, Ldl0;->j0:Ljava/lang/String;

    .line 277
    iget-boolean v2, v1, Ldl0;->l0:Z

    .line 279
    iput-boolean v2, v3, Ldl0;->l0:Z

    .line 281
    iget-boolean v2, v1, Ldl0;->m0:Z

    .line 283
    iput-boolean v2, v3, Ldl0;->m0:Z

    .line 285
    iget-boolean v2, v1, Ldl0;->n0:Z

    .line 287
    iput-boolean v2, v3, Ldl0;->n0:Z

    .line 289
    iget v1, v1, Ldl0;->o0:I

    .line 291
    iput v1, v3, Ldl0;->o0:I

    .line 293
    iget-object v1, p0, Lcl0;->c:Lel0;

    .line 295
    iget v2, v1, Lel0;->a:I

    .line 297
    iget-object v3, v0, Lcl0;->c:Lel0;

    .line 299
    iput v2, v3, Lel0;->a:I

    .line 301
    iget v2, v1, Lel0;->c:I

    .line 303
    iput v2, v3, Lel0;->c:I

    .line 305
    iget v2, v1, Lel0;->e:F

    .line 307
    iput v2, v3, Lel0;->e:F

    .line 309
    iget v1, v1, Lel0;->d:F

    .line 311
    iput v1, v3, Lel0;->d:F

    .line 313
    iget-object v1, p0, Lcl0;->b:Lfl0;

    .line 315
    iget v2, v1, Lfl0;->a:I

    .line 317
    iget-object v3, v0, Lcl0;->b:Lfl0;

    .line 319
    iput v2, v3, Lfl0;->a:I

    .line 321
    iget v2, v1, Lfl0;->c:F

    .line 323
    iput v2, v3, Lfl0;->c:F

    .line 325
    iget v2, v1, Lfl0;->d:F

    .line 327
    iput v2, v3, Lfl0;->d:F

    .line 329
    iget v1, v1, Lfl0;->b:I

    .line 331
    iput v1, v3, Lfl0;->b:I

    .line 333
    iget-object v1, p0, Lcl0;->e:Lgl0;

    .line 335
    iget v2, v1, Lgl0;->a:F

    .line 337
    iget-object v3, v0, Lcl0;->e:Lgl0;

    .line 339
    iput v2, v3, Lgl0;->a:F

    .line 341
    iget v2, v1, Lgl0;->b:F

    .line 343
    iput v2, v3, Lgl0;->b:F

    .line 345
    iget v2, v1, Lgl0;->c:F

    .line 347
    iput v2, v3, Lgl0;->c:F

    .line 349
    iget v2, v1, Lgl0;->d:F

    .line 351
    iput v2, v3, Lgl0;->d:F

    .line 353
    iget v2, v1, Lgl0;->e:F

    .line 355
    iput v2, v3, Lgl0;->e:F

    .line 357
    iget v2, v1, Lgl0;->f:F

    .line 359
    iput v2, v3, Lgl0;->f:F

    .line 361
    iget v2, v1, Lgl0;->g:F

    .line 363
    iput v2, v3, Lgl0;->g:F

    .line 365
    iget v2, v1, Lgl0;->h:I

    .line 367
    iput v2, v3, Lgl0;->h:I

    .line 369
    iget v2, v1, Lgl0;->i:F

    .line 371
    iput v2, v3, Lgl0;->i:F

    .line 373
    iget v2, v1, Lgl0;->j:F

    .line 375
    iput v2, v3, Lgl0;->j:F

    .line 377
    iget v2, v1, Lgl0;->k:F

    .line 379
    iput v2, v3, Lgl0;->k:F

    .line 381
    iget-boolean v2, v1, Lgl0;->l:Z

    .line 383
    iput-boolean v2, v3, Lgl0;->l:Z

    .line 385
    iget v1, v1, Lgl0;->m:F

    .line 387
    iput v1, v3, Lgl0;->m:F

    .line 389
    iget p0, p0, Lcl0;->a:I

    .line 391
    iput p0, v0, Lcl0;->a:I

    .line 393
    return-object v0
.end method
