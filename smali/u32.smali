.class final Lu32;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:J

.field public final l:Lf15;

.field public final m:Z

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:Lkz;

.field public final s:Ltr2;


# direct methods
.method public constructor <init>(FFFFFFFFFFJLf15;ZJJIILkz;Ltr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu32;->a:F

    .line 6
    iput p2, p0, Lu32;->b:F

    .line 8
    iput p3, p0, Lu32;->c:F

    .line 10
    iput p4, p0, Lu32;->d:F

    .line 12
    iput p5, p0, Lu32;->e:F

    .line 14
    iput p6, p0, Lu32;->f:F

    .line 16
    iput p7, p0, Lu32;->g:F

    .line 18
    iput p8, p0, Lu32;->h:F

    .line 20
    iput p9, p0, Lu32;->i:F

    .line 22
    iput p10, p0, Lu32;->j:F

    .line 24
    iput-wide p11, p0, Lu32;->k:J

    .line 26
    iput-object p13, p0, Lu32;->l:Lf15;

    .line 28
    iput-boolean p14, p0, Lu32;->m:Z

    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Lu32;->n:J

    .line 33
    move-wide/from16 p1, p17

    .line 35
    iput-wide p1, p0, Lu32;->o:J

    .line 37
    move/from16 p1, p19

    .line 39
    iput p1, p0, Lu32;->p:I

    .line 41
    move/from16 p1, p20

    .line 43
    iput p1, p0, Lu32;->q:I

    .line 45
    move-object/from16 p1, p21

    .line 47
    iput-object p1, p0, Lu32;->r:Lkz;

    .line 49
    move-object/from16 p1, p22

    .line 51
    iput-object p1, p0, Lu32;->s:Ltr2;

    .line 53
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 3

    .line 1
    new-instance v0, Ll45;

    .line 3
    invoke-direct {v0}, Lek3;-><init>()V

    .line 6
    iget v1, p0, Lu32;->a:F

    .line 8
    iput v1, v0, Ll45;->E:F

    .line 10
    iget v1, p0, Lu32;->b:F

    .line 12
    iput v1, v0, Ll45;->F:F

    .line 14
    iget v1, p0, Lu32;->c:F

    .line 16
    iput v1, v0, Ll45;->G:F

    .line 18
    iget v1, p0, Lu32;->d:F

    .line 20
    iput v1, v0, Ll45;->H:F

    .line 22
    iget v1, p0, Lu32;->e:F

    .line 24
    iput v1, v0, Ll45;->I:F

    .line 26
    iget v1, p0, Lu32;->f:F

    .line 28
    iput v1, v0, Ll45;->J:F

    .line 30
    iget v1, p0, Lu32;->g:F

    .line 32
    iput v1, v0, Ll45;->K:F

    .line 34
    iget v1, p0, Lu32;->h:F

    .line 36
    iput v1, v0, Ll45;->L:F

    .line 38
    iget v1, p0, Lu32;->i:F

    .line 40
    iput v1, v0, Ll45;->M:F

    .line 42
    iget v1, p0, Lu32;->j:F

    .line 44
    iput v1, v0, Ll45;->N:F

    .line 46
    iget-wide v1, p0, Lu32;->k:J

    .line 48
    iput-wide v1, v0, Ll45;->O:J

    .line 50
    iget-object v1, p0, Lu32;->l:Lf15;

    .line 52
    iput-object v1, v0, Ll45;->P:Lf15;

    .line 54
    iget-boolean v1, p0, Lu32;->m:Z

    .line 56
    iput-boolean v1, v0, Ll45;->Q:Z

    .line 58
    iget-wide v1, p0, Lu32;->n:J

    .line 60
    iput-wide v1, v0, Ll45;->R:J

    .line 62
    iget-wide v1, p0, Lu32;->o:J

    .line 64
    iput-wide v1, v0, Ll45;->S:J

    .line 66
    iget v1, p0, Lu32;->p:I

    .line 68
    iput v1, v0, Ll45;->T:I

    .line 70
    iget v1, p0, Lu32;->q:I

    .line 72
    iput v1, v0, Ll45;->U:I

    .line 74
    iget-object v1, p0, Lu32;->r:Lkz;

    .line 76
    iput-object v1, v0, Ll45;->V:Lkz;

    .line 78
    iget-object p0, p0, Lu32;->s:Ltr2;

    .line 80
    iput-object p0, v0, Ll45;->W:Ltr2;

    .line 82
    new-instance p0, Lxx4;

    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {p0, v0, v1}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 88
    iput-object p0, v0, Ll45;->X:Lxx4;

    .line 90
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lu32;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_1
    check-cast p1, Lu32;

    .line 14
    iget v0, p0, Lu32;->a:F

    .line 16
    iget v2, p1, Lu32;->a:F

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_2
    iget v0, p0, Lu32;->b:F

    .line 28
    iget v2, p1, Lu32;->b:F

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_3
    iget v0, p0, Lu32;->c:F

    .line 40
    iget v2, p1, Lu32;->c:F

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_4
    iget v0, p0, Lu32;->d:F

    .line 52
    iget v2, p1, Lu32;->d:F

    .line 54
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_5
    iget v0, p0, Lu32;->e:F

    .line 64
    iget v2, p1, Lu32;->e:F

    .line 66
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 72
    goto/16 :goto_1

    .line 74
    :cond_6
    iget v0, p0, Lu32;->f:F

    .line 76
    iget v2, p1, Lu32;->f:F

    .line 78
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_7
    iget v0, p0, Lu32;->g:F

    .line 88
    iget v2, p1, Lu32;->g:F

    .line 90
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_8
    iget v0, p0, Lu32;->h:F

    .line 100
    iget v2, p1, Lu32;->h:F

    .line 102
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_9
    iget v0, p0, Lu32;->i:F

    .line 112
    iget v2, p1, Lu32;->i:F

    .line 114
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    iget v0, p0, Lu32;->j:F

    .line 123
    iget v2, p1, Lu32;->j:F

    .line 125
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    iget-wide v2, p1, Lu32;->k:J

    .line 134
    sget v0, Lrs5;->c:I

    .line 136
    iget-wide v4, p0, Lu32;->k:J

    .line 138
    cmp-long v0, v4, v2

    .line 140
    if-nez v0, :cond_12

    .line 142
    iget-object v0, p0, Lu32;->l:Lf15;

    .line 144
    iget-object v2, p1, Lu32;->l:Lf15;

    .line 146
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 152
    goto :goto_1

    .line 153
    :cond_c
    iget-boolean v0, p0, Lu32;->m:Z

    .line 155
    iget-boolean v2, p1, Lu32;->m:Z

    .line 157
    if-eq v0, v2, :cond_d

    .line 159
    goto :goto_1

    .line 160
    :cond_d
    iget-wide v2, p1, Lu32;->n:J

    .line 162
    sget v0, Ldd0;->h:I

    .line 164
    iget-wide v4, p0, Lu32;->n:J

    .line 166
    invoke-static {v4, v5, v2, v3}, Lsx5;->a(JJ)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e

    .line 172
    goto :goto_1

    .line 173
    :cond_e
    iget-wide v2, p0, Lu32;->o:J

    .line 175
    iget-wide v4, p1, Lu32;->o:J

    .line 177
    invoke-static {v2, v3, v4, v5}, Lsx5;->a(JJ)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_f

    .line 183
    goto :goto_1

    .line 184
    :cond_f
    iget v0, p0, Lu32;->p:I

    .line 186
    iget v2, p1, Lu32;->p:I

    .line 188
    if-ne v0, v2, :cond_12

    .line 190
    iget v0, p0, Lu32;->q:I

    .line 192
    iget v2, p1, Lu32;->q:I

    .line 194
    if-ne v0, v2, :cond_12

    .line 196
    iget-object v0, p0, Lu32;->r:Lkz;

    .line 198
    iget-object v2, p1, Lu32;->r:Lkz;

    .line 200
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_10

    .line 206
    goto :goto_1

    .line 207
    :cond_10
    iget-object p0, p0, Lu32;->s:Ltr2;

    .line 209
    iget-object p1, p1, Lu32;->s:Ltr2;

    .line 211
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_11

    .line 217
    goto :goto_1

    .line 218
    :cond_11
    :goto_0
    const/4 p0, 0x1

    .line 219
    return p0

    .line 220
    :cond_12
    :goto_1
    return v1
.end method

.method public final f(Lek3;)V
    .locals 2

    .line 1
    check-cast p1, Ll45;

    .line 3
    iget v0, p0, Lu32;->a:F

    .line 5
    iput v0, p1, Ll45;->E:F

    .line 7
    iget v0, p0, Lu32;->b:F

    .line 9
    iput v0, p1, Ll45;->F:F

    .line 11
    iget v0, p0, Lu32;->c:F

    .line 13
    iput v0, p1, Ll45;->G:F

    .line 15
    iget v0, p0, Lu32;->d:F

    .line 17
    iput v0, p1, Ll45;->H:F

    .line 19
    iget v0, p0, Lu32;->e:F

    .line 21
    iput v0, p1, Ll45;->I:F

    .line 23
    iget v0, p0, Lu32;->f:F

    .line 25
    iput v0, p1, Ll45;->J:F

    .line 27
    iget v0, p0, Lu32;->g:F

    .line 29
    iput v0, p1, Ll45;->K:F

    .line 31
    iget v0, p0, Lu32;->h:F

    .line 33
    iput v0, p1, Ll45;->L:F

    .line 35
    iget v0, p0, Lu32;->i:F

    .line 37
    iput v0, p1, Ll45;->M:F

    .line 39
    iget v0, p0, Lu32;->j:F

    .line 41
    iput v0, p1, Ll45;->N:F

    .line 43
    iget-wide v0, p0, Lu32;->k:J

    .line 45
    iput-wide v0, p1, Ll45;->O:J

    .line 47
    iget-object v0, p0, Lu32;->l:Lf15;

    .line 49
    iput-object v0, p1, Ll45;->P:Lf15;

    .line 51
    iget-boolean v0, p0, Lu32;->m:Z

    .line 53
    iput-boolean v0, p1, Ll45;->Q:Z

    .line 55
    iget-wide v0, p0, Lu32;->n:J

    .line 57
    iput-wide v0, p1, Ll45;->R:J

    .line 59
    iget-wide v0, p0, Lu32;->o:J

    .line 61
    iput-wide v0, p1, Ll45;->S:J

    .line 63
    iget v0, p0, Lu32;->p:I

    .line 65
    iput v0, p1, Ll45;->T:I

    .line 67
    iget v0, p0, Lu32;->q:I

    .line 69
    iput v0, p1, Ll45;->U:I

    .line 71
    iget-object v0, p0, Lu32;->r:Lkz;

    .line 73
    iput-object v0, p1, Ll45;->V:Lkz;

    .line 75
    iget-object p0, p0, Lu32;->s:Ltr2;

    .line 77
    iput-object p0, p1, Ll45;->W:Ltr2;

    .line 79
    iget-object p0, p1, Ll45;->X:Lxx4;

    .line 81
    iget-object v0, p1, Lek3;->q:Lek3;

    .line 83
    iget-boolean v0, v0, Lek3;->D:Z

    .line 85
    if-nez v0, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x2

    .line 89
    invoke-static {p1, v0}, Lzw0;->w(Lm11;I)Lhs3;

    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lhs3;->L:Lhs3;

    .line 95
    if-eqz p1, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, p0, v0}, Lhs3;->u1(Lsx1;Z)V

    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lu32;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lu32;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lu32;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lu32;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lu32;->e:F

    .line 30
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lu32;->f:F

    .line 36
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lu32;->g:F

    .line 42
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lu32;->h:F

    .line 48
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lu32;->i:F

    .line 54
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lu32;->j:F

    .line 60
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 63
    move-result v0

    .line 64
    sget v2, Lrs5;->c:I

    .line 66
    iget-wide v2, p0, Lu32;->k:J

    .line 68
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lu32;->l:Lf15;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-boolean v0, p0, Lu32;->m:Z

    .line 82
    const/16 v3, 0x3c1

    .line 84
    invoke-static {v2, v3, v0}, Luf3;->d(IIZ)I

    .line 87
    move-result v0

    .line 88
    sget v2, Ldd0;->h:I

    .line 90
    iget-wide v2, p0, Lu32;->n:J

    .line 92
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Lu32;->o:J

    .line 98
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lu32;->p:I

    .line 104
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 107
    move-result v0

    .line 108
    iget v2, p0, Lu32;->q:I

    .line 110
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lu32;->r:Lkz;

    .line 116
    if-nez v2, :cond_0

    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-object p0, p0, Lu32;->s:Ltr2;

    .line 128
    invoke-virtual {p0}, Ltr2;->hashCode()I

    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lu32;->k:J

    .line 3
    invoke-static {v0, v1}, Lrs5;->a(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lu32;->n:J

    .line 9
    invoke-static {v1, v2}, Ldd0;->h(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lu32;->o:J

    .line 15
    invoke-static {v2, v3}, Ldd0;->h(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "CompositingStrategy(value="

    .line 21
    iget v4, p0, Lu32;->p:I

    .line 23
    const-string v5, ")"

    .line 25
    invoke-static {v3, v4, v5}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Lu32;->q:I

    .line 31
    invoke-static {v4}, Lv4;->I(I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v6, ", scaleY="

    .line 37
    const-string v7, ", alpha="

    .line 39
    const-string v8, "GraphicsLayerElement(scaleX="

    .line 41
    iget v9, p0, Lu32;->a:F

    .line 43
    iget v10, p0, Lu32;->b:F

    .line 45
    invoke-static {v8, v9, v6, v10, v7}, Lmv0;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v6

    .line 49
    const-string v7, ", translationX="

    .line 51
    const-string v8, ", translationY="

    .line 53
    iget v9, p0, Lu32;->c:F

    .line 55
    iget v10, p0, Lu32;->d:F

    .line 57
    invoke-static {v6, v9, v7, v10, v8}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 60
    const-string v7, ", shadowElevation="

    .line 62
    const-string v8, ", rotationX="

    .line 64
    iget v9, p0, Lu32;->e:F

    .line 66
    iget v10, p0, Lu32;->f:F

    .line 68
    invoke-static {v6, v9, v7, v10, v8}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 71
    const-string v7, ", rotationY="

    .line 73
    const-string v8, ", rotationZ="

    .line 75
    iget v9, p0, Lu32;->g:F

    .line 77
    iget v10, p0, Lu32;->h:F

    .line 79
    invoke-static {v6, v9, v7, v10, v8}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 82
    const-string v7, ", cameraDistance="

    .line 84
    const-string v8, ", transformOrigin="

    .line 86
    iget v9, p0, Lu32;->i:F

    .line 88
    iget v10, p0, Lu32;->j:F

    .line 90
    invoke-static {v6, v9, v7, v10, v8}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", shape="

    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v0, p0, Lu32;->l:Lf15;

    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", clip="

    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v0, p0, Lu32;->m:Z

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", renderEffect=null, ambientShadowColor="

    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", spotShadowColor="

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", compositingStrategy="

    .line 131
    const-string v1, ", blendMode="

    .line 133
    invoke-static {v6, v2, v0, v3, v1}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", colorFilter="

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, p0, Lu32;->r:Lkz;

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", outsets="

    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object p0, p0, Lu32;->s:Ltr2;

    .line 156
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
