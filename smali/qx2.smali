.class public final Lqx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif3;


# instance fields
.field public final a:Lrx2;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lif3;

.field public final f:F

.field public final g:Z

.field public final h:Lnp0;

.field public final i:Li21;

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lcy3;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lrx2;IZFLif3;FZLnp0;Li21;JILjava/util/List;IIILcy3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqx2;->a:Lrx2;

    .line 6
    iput p2, p0, Lqx2;->b:I

    .line 8
    iput-boolean p3, p0, Lqx2;->c:Z

    .line 10
    iput p4, p0, Lqx2;->d:F

    .line 12
    iput-object p5, p0, Lqx2;->e:Lif3;

    .line 14
    iput p6, p0, Lqx2;->f:F

    .line 16
    iput-boolean p7, p0, Lqx2;->g:Z

    .line 18
    iput-object p8, p0, Lqx2;->h:Lnp0;

    .line 20
    iput-object p9, p0, Lqx2;->i:Li21;

    .line 22
    iput-wide p10, p0, Lqx2;->j:J

    .line 24
    iput p12, p0, Lqx2;->k:I

    .line 26
    iput-object p13, p0, Lqx2;->l:Ljava/util/List;

    .line 28
    iput p14, p0, Lqx2;->m:I

    .line 30
    iput p15, p0, Lqx2;->n:I

    .line 32
    move/from16 p1, p16

    .line 34
    iput p1, p0, Lqx2;->o:I

    .line 36
    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, Lqx2;->p:Lcy3;

    .line 40
    move/from16 p1, p18

    .line 42
    iput p1, p0, Lqx2;->q:I

    .line 44
    move/from16 p1, p19

    .line 46
    iput p1, p0, Lqx2;->r:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->e:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->a()V

    .line 6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->e:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->b()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->e:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->c()Lsx1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lwx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->e:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->d()Lwx1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->e:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->e()Lsx1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)Lqx2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lqx2;->g:Z

    .line 7
    if-nez v2, :cond_b

    .line 9
    iget-object v2, v0, Lqx2;->l:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_b

    .line 17
    iget-object v3, v0, Lqx2;->a:Lrx2;

    .line 19
    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {v3}, Lrx2;->k()I

    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lqx2;->b:I

    .line 27
    sub-int v5, v4, v1

    .line 29
    if-ltz v5, :cond_b

    .line 31
    if-ge v5, v3, :cond_b

    .line 33
    invoke-static {v2}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lrx2;

    .line 39
    invoke-static {v2}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lrx2;

    .line 45
    iget-boolean v6, v3, Lrx2;->s:Z

    .line 47
    if-nez v6, :cond_b

    .line 49
    iget-boolean v6, v4, Lrx2;->s:Z

    .line 51
    if-eqz v6, :cond_0

    .line 53
    goto/16 :goto_8

    .line 55
    :cond_0
    iget v6, v3, Lrx2;->l:I

    .line 57
    iget v7, v0, Lqx2;->n:I

    .line 59
    iget v8, v0, Lqx2;->m:I

    .line 61
    if-gez v1, :cond_1

    .line 63
    invoke-virtual {v3}, Lrx2;->k()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v6

    .line 68
    sub-int/2addr v3, v8

    .line 69
    iget v6, v4, Lrx2;->l:I

    .line 71
    invoke-virtual {v4}, Lrx2;->k()I

    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v6

    .line 76
    sub-int/2addr v4, v7

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_b

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sub-int/2addr v8, v6

    .line 86
    iget v3, v4, Lrx2;->l:I

    .line 88
    sub-int/2addr v7, v3

    .line 89
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v3

    .line 93
    if-le v3, v1, :cond_b

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    move v6, v4

    .line 101
    :goto_1
    if-ge v6, v3, :cond_8

    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lrx2;

    .line 109
    iget-boolean v8, v7, Lrx2;->c:Z

    .line 111
    iget-object v9, v7, Lrx2;->u:[I

    .line 113
    iget-boolean v10, v7, Lrx2;->s:Z

    .line 115
    if-eqz v10, :cond_2

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    iget v10, v7, Lrx2;->l:I

    .line 120
    add-int/2addr v10, v1

    .line 121
    iput v10, v7, Lrx2;->l:I

    .line 123
    array-length v10, v9

    .line 124
    move v11, v4

    .line 125
    :goto_2
    if-ge v11, v10, :cond_6

    .line 127
    and-int/lit8 v12, v11, 0x1

    .line 129
    if-eqz v8, :cond_3

    .line 131
    if-nez v12, :cond_4

    .line 133
    :cond_3
    if-nez v8, :cond_5

    .line 135
    if-nez v12, :cond_5

    .line 137
    :cond_4
    aget v12, v9, v11

    .line 139
    add-int/2addr v12, v1

    .line 140
    aput v12, v9, v11

    .line 142
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-eqz p2, :cond_7

    .line 147
    iget-object v8, v7, Lrx2;->b:Ljava/util/List;

    .line 149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    move-result v8

    .line 153
    move v9, v4

    .line 154
    :goto_3
    if-ge v9, v8, :cond_7

    .line 156
    iget-object v10, v7, Lrx2;->k:Lfj0;

    .line 158
    iget-object v11, v7, Lrx2;->i:Ljava/lang/Object;

    .line 160
    invoke-virtual {v10, v9, v11}, Lfj0;->h(ILjava/lang/Object;)V

    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iget-boolean v3, v0, Lqx2;->c:Z

    .line 171
    if-nez v3, :cond_a

    .line 173
    if-lez v1, :cond_9

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :goto_5
    move v6, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    :goto_6
    const/4 v4, 0x1

    .line 179
    goto :goto_5

    .line 180
    :goto_7
    int-to-float v7, v1

    .line 181
    new-instance v3, Lqx2;

    .line 183
    iget-object v4, v0, Lqx2;->a:Lrx2;

    .line 185
    iget-object v8, v0, Lqx2;->e:Lif3;

    .line 187
    iget v9, v0, Lqx2;->f:F

    .line 189
    iget-boolean v10, v0, Lqx2;->g:Z

    .line 191
    iget-object v11, v0, Lqx2;->h:Lnp0;

    .line 193
    iget-object v12, v0, Lqx2;->i:Li21;

    .line 195
    iget-wide v13, v0, Lqx2;->j:J

    .line 197
    iget v15, v0, Lqx2;->k:I

    .line 199
    iget v1, v0, Lqx2;->m:I

    .line 201
    move/from16 v17, v1

    .line 203
    iget v1, v0, Lqx2;->n:I

    .line 205
    move/from16 v18, v1

    .line 207
    iget v1, v0, Lqx2;->o:I

    .line 209
    move/from16 v19, v1

    .line 211
    iget-object v1, v0, Lqx2;->p:Lcy3;

    .line 213
    move-object/from16 v20, v1

    .line 215
    iget v1, v0, Lqx2;->q:I

    .line 217
    iget v0, v0, Lqx2;->r:I

    .line 219
    move/from16 v22, v0

    .line 221
    move/from16 v21, v1

    .line 223
    move-object/from16 v16, v2

    .line 225
    invoke-direct/range {v3 .. v22}, Lqx2;-><init>(Lrx2;IZFLif3;FZLnp0;Li21;JILjava/util/List;IIILcy3;II)V

    .line 228
    return-object v3

    .line 229
    :cond_b
    :goto_8
    const/4 v0, 0x0

    .line 230
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lqx2;->e:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lif3;->getHeight()I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->e:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->e:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
