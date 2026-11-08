.class public final Lut2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe5;
.implements Ljf3;


# instance fields
.field public final synthetic q:Lxt2;

.field public final synthetic r:Lcu2;


# direct methods
.method public constructor <init>(Lcu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lut2;->r:Lcu2;

    .line 6
    iget-object p1, p1, Lcu2;->x:Lxt2;

    .line 8
    iput-object p1, p0, Lut2;->q:Lxt2;

    .line 10
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-interface {p0, p1}, Li21;->G(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-interface {p0, p1}, Li21;->L(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-virtual {p0}, Lxt2;->a()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    iget p0, p0, Lxt2;->s:F

    .line 5
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-virtual {p0}, Lxt2;->U()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-virtual {p0}, Lxt2;->a()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    iget p0, p0, Lxt2;->r:F

    .line 5
    return p0
.end method

.method public final e0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->e0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lis2;
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    iget-object p0, p0, Lxt2;->q:Lis2;

    .line 5
    return-object p0
.end method

.method public final l0(IILjava/util/Map;Lsx1;Lsx1;)Lif3;
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lxt2;->l0(IILjava/util/Map;Lsx1;Lsx1;)Lif3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-interface {p0, p1}, Li21;->m0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-interface {p0, p1}, Li21;->o(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->p(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s(Lwx1;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lut2;->r:Lcu2;

    .line 3
    iget-object v0, p0, Lcu2;->q:Lpt2;

    .line 5
    iget-object v1, p0, Lcu2;->w:Lsn3;

    .line 7
    invoke-virtual {v1, p2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lpt2;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lpt2;->o()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lin3;

    .line 21
    iget-object v3, v3, Lin3;->r:Ljava/lang/Object;

    .line 23
    check-cast v3, Lao3;

    .line 25
    invoke-virtual {v3, v2}, Lao3;->j(Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lcu2;->t:I

    .line 31
    if-ge v3, v4, :cond_0

    .line 33
    invoke-virtual {v2}, Lpt2;->m()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v2, p0, Lcu2;->B:Lsn3;

    .line 40
    iget-object v3, p0, Lcu2;->z:Lsn3;

    .line 42
    iget-object v4, p0, Lcu2;->C:Lao3;

    .line 44
    iget v5, v4, Lao3;->s:I

    .line 46
    iget v6, p0, Lcu2;->u:I

    .line 48
    if-lt v5, v6, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 53
    invoke-static {v5}, Lxg2;->a(Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {v1, p2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lpt2;

    .line 62
    iget v6, v4, Lao3;->s:I

    .line 64
    iget v7, p0, Lcu2;->u:I

    .line 66
    if-ne v6, v7, :cond_2

    .line 68
    invoke-virtual {v4, p2}, Lao3;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, v4, Lao3;->q:[Ljava/lang/Object;

    .line 74
    aget-object v6, v4, v7

    .line 76
    aput-object p2, v4, v7

    .line 78
    :goto_1
    iget v4, p0, Lcu2;->u:I

    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v4, v6

    .line 82
    iput v4, p0, Lcu2;->u:I

    .line 84
    invoke-virtual {v3, p2}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 91
    if-nez v5, :cond_3

    .line 93
    invoke-virtual {p0, p2, p1, v7}, Lcu2;->k(Ljava/lang/Object;Lwx1;Z)V

    .line 96
    invoke-virtual {p0, p2}, Lcu2;->e(Ljava/lang/Object;)Lfe5;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p2, p0}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v4, :cond_4

    .line 106
    if-eqz v5, :cond_4

    .line 108
    invoke-virtual {v0}, Lpt2;->o()Ljava/util/List;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lin3;

    .line 114
    iget-object v4, v4, Lin3;->r:Ljava/lang/Object;

    .line 116
    check-cast v4, Lao3;

    .line 118
    invoke-virtual {v4, v5}, Lao3;->j(Ljava/lang/Object;)I

    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0}, Lpt2;->o()Ljava/util/List;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lin3;

    .line 128
    iget-object v8, v8, Lin3;->r:Ljava/lang/Object;

    .line 130
    check-cast v8, Lao3;

    .line 132
    iget v8, v8, Lao3;->s:I

    .line 134
    invoke-virtual {p0, v4, v8}, Lcu2;->j(II)V

    .line 137
    iget v4, p0, Lcu2;->E:I

    .line 139
    add-int/2addr v4, v6

    .line 140
    iput v4, p0, Lcu2;->E:I

    .line 142
    invoke-virtual {v1, p2}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v3, p2, v5}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0, p2}, Lcu2;->e(Ljava/lang/Object;)Lfe5;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, p2, v1}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Lpt2;->I()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p0}, Lcu2;->h()V

    .line 164
    :cond_4
    invoke-virtual {v3, p2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lpt2;

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_5

    .line 173
    iget-object v2, p0, Lcu2;->v:Lsn3;

    .line 175
    invoke-virtual {v2, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lvt2;

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-object v2, v1

    .line 183
    :goto_2
    if-eqz v2, :cond_6

    .line 185
    iget-boolean v4, v2, Lvt2;->d:Z

    .line 187
    if-ne v4, v6, :cond_6

    .line 189
    invoke-virtual {p0, v0, p2, v7, p1}, Lcu2;->m(Lpt2;Ljava/lang/Object;ZLwx1;)V

    .line 192
    :cond_6
    if-eqz v2, :cond_7

    .line 194
    iget-object v1, v2, Lvt2;->f:Lb44;

    .line 196
    :cond_7
    if-eqz v1, :cond_8

    .line 198
    invoke-virtual {p0, v2, v6}, Lcu2;->c(Lvt2;Z)V

    .line 201
    :cond_8
    :goto_3
    invoke-virtual {v3, p2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lpt2;

    .line 207
    if-eqz p0, :cond_a

    .line 209
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 211
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 213
    invoke-virtual {p0}, Lgf3;->j0()Ljava/util/List;

    .line 216
    move-result-object p0

    .line 217
    move-object p1, p0

    .line 218
    check-cast p1, Lin3;

    .line 220
    iget-object p2, p1, Lin3;->r:Ljava/lang/Object;

    .line 222
    check-cast p2, Lao3;

    .line 224
    iget p2, p2, Lao3;->s:I

    .line 226
    :goto_4
    if-ge v7, p2, :cond_9

    .line 228
    invoke-virtual {p1, v7}, Lin3;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lgf3;

    .line 234
    iget-object v0, v0, Lgf3;->v:Ltt2;

    .line 236
    iput-boolean v6, v0, Ltt2;->b:Z

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    return-object p0

    .line 242
    :cond_a
    sget-object p0, Lze1;->q:Lze1;

    .line 244
    return-object p0
.end method

.method public final s0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->s0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->u(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lut2;->q:Lxt2;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->u0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(IILjava/util/Map;Lsx1;)Lif3;
    .locals 6

    .line 1
    iget-object v0, p0, Lut2;->q:Lxt2;

    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxt2;->l0(IILjava/util/Map;Lsx1;Lsx1;)Lif3;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
