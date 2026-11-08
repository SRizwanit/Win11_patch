.class public final Llv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif3;


# instance fields
.field public final a:Lnv2;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lif3;

.field public final f:F

.field public final g:Z

.field public final h:Lnp0;

.field public final i:Li21;

.field public final j:I

.field public final k:Lsx1;

.field public final l:Lsx1;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcy3;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lnv2;IZFLif3;FZLnp0;Li21;ILsx1;Lsx1;ILjava/util/List;IIILcy3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llv2;->a:Lnv2;

    .line 6
    iput p2, p0, Llv2;->b:I

    .line 8
    iput-boolean p3, p0, Llv2;->c:Z

    .line 10
    iput p4, p0, Llv2;->d:F

    .line 12
    iput-object p5, p0, Llv2;->e:Lif3;

    .line 14
    iput p6, p0, Llv2;->f:F

    .line 16
    iput-boolean p7, p0, Llv2;->g:Z

    .line 18
    iput-object p8, p0, Llv2;->h:Lnp0;

    .line 20
    iput-object p9, p0, Llv2;->i:Li21;

    .line 22
    iput p10, p0, Llv2;->j:I

    .line 24
    iput-object p11, p0, Llv2;->k:Lsx1;

    .line 26
    iput-object p12, p0, Llv2;->l:Lsx1;

    .line 28
    iput p13, p0, Llv2;->m:I

    .line 30
    iput-object p14, p0, Llv2;->n:Ljava/util/List;

    .line 32
    iput p15, p0, Llv2;->o:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Llv2;->p:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Llv2;->q:I

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Llv2;->r:Lcy3;

    .line 46
    move/from16 p1, p19

    .line 48
    iput p1, p0, Llv2;->s:I

    .line 50
    move/from16 p1, p20

    .line 52
    iput p1, p0, Llv2;->t:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Llv2;->e:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->a()V

    .line 6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llv2;->e:Lif3;

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
    iget-object p0, p0, Llv2;->e:Lif3;

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
    iget-object p0, p0, Llv2;->e:Lif3;

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
    iget-object p0, p0, Llv2;->e:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->e()Lsx1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)Llv2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Llv2;->g:Z

    .line 7
    if-nez v2, :cond_7

    .line 9
    iget-object v2, v0, Llv2;->n:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_7

    .line 17
    iget-object v3, v0, Llv2;->a:Lnv2;

    .line 19
    if-eqz v3, :cond_7

    .line 21
    iget v3, v3, Lnv2;->g:I

    .line 23
    iget v4, v0, Llv2;->b:I

    .line 25
    sub-int v5, v4, v1

    .line 27
    if-ltz v5, :cond_7

    .line 29
    if-ge v5, v3, :cond_7

    .line 31
    invoke-static {v2}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lmv2;

    .line 37
    invoke-static {v2}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lmv2;

    .line 43
    iget-boolean v6, v3, Lmv2;->u:Z

    .line 45
    if-nez v6, :cond_7

    .line 47
    iget-boolean v6, v4, Lmv2;->u:Z

    .line 49
    if-eqz v6, :cond_0

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_0
    iget v6, v0, Llv2;->p:I

    .line 55
    iget v7, v0, Llv2;->o:I

    .line 57
    iget-object v8, v0, Llv2;->r:Lcy3;

    .line 59
    if-gez v1, :cond_1

    .line 61
    invoke-static {v3, v8}, Lx00;->Y(Lmv2;Lcy3;)I

    .line 64
    move-result v9

    .line 65
    invoke-virtual {v3}, Lmv2;->k()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v9

    .line 70
    sub-int/2addr v3, v7

    .line 71
    invoke-static {v4, v8}, Lx00;->Y(Lmv2;Lcy3;)I

    .line 74
    move-result v7

    .line 75
    invoke-virtual {v4}, Lmv2;->k()I

    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v7

    .line 80
    sub-int/2addr v4, v6

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v3

    .line 85
    neg-int v4, v1

    .line 86
    if-le v3, v4, :cond_7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v3, v8}, Lx00;->Y(Lmv2;Lcy3;)I

    .line 92
    move-result v3

    .line 93
    sub-int/2addr v7, v3

    .line 94
    invoke-static {v4, v8}, Lx00;->Y(Lmv2;Lcy3;)I

    .line 97
    move-result v3

    .line 98
    sub-int/2addr v6, v3

    .line 99
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v3

    .line 103
    if-le v3, v1, :cond_7

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 108
    move-result v3

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_1
    if-ge v6, v3, :cond_4

    .line 112
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lmv2;

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-boolean v9, v7, Lmv2;->u:Z

    .line 123
    if-eqz v9, :cond_2

    .line 125
    move v10, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iget-wide v9, v7, Lmv2;->r:J

    .line 129
    const/16 v11, 0x20

    .line 131
    shr-long v12, v9, v11

    .line 133
    long-to-int v12, v12

    .line 134
    const-wide v13, 0xffffffffL

    .line 139
    and-long/2addr v9, v13

    .line 140
    long-to-int v9, v9

    .line 141
    add-int/2addr v9, v1

    .line 142
    move v10, v5

    .line 143
    int-to-long v4, v12

    .line 144
    shl-long/2addr v4, v11

    .line 145
    int-to-long v11, v9

    .line 146
    and-long/2addr v11, v13

    .line 147
    or-long/2addr v4, v11

    .line 148
    iput-wide v4, v7, Lmv2;->r:J

    .line 150
    if-eqz p2, :cond_3

    .line 152
    iget-object v4, v7, Lmv2;->e:Ljava/util/List;

    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_2
    if-ge v5, v4, :cond_3

    .line 161
    iget-object v9, v7, Lmv2;->h:Lfj0;

    .line 163
    iget-object v11, v7, Lmv2;->b:Ljava/lang/Object;

    .line 165
    invoke-virtual {v9, v5, v11}, Lfj0;->h(ILjava/lang/Object;)V

    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 173
    move v5, v10

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move v10, v5

    .line 176
    iget-boolean v3, v0, Llv2;->c:Z

    .line 178
    if-nez v3, :cond_6

    .line 180
    if-lez v1, :cond_5

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    const/4 v6, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 186
    move v6, v4

    .line 187
    :goto_5
    int-to-float v7, v1

    .line 188
    new-instance v3, Llv2;

    .line 190
    iget-object v4, v0, Llv2;->a:Lnv2;

    .line 192
    move-object/from16 v21, v8

    .line 194
    iget-object v8, v0, Llv2;->e:Lif3;

    .line 196
    iget v9, v0, Llv2;->f:F

    .line 198
    move v5, v10

    .line 199
    iget-boolean v10, v0, Llv2;->g:Z

    .line 201
    iget-object v11, v0, Llv2;->h:Lnp0;

    .line 203
    iget-object v12, v0, Llv2;->i:Li21;

    .line 205
    iget v13, v0, Llv2;->j:I

    .line 207
    iget-object v14, v0, Llv2;->k:Lsx1;

    .line 209
    iget-object v15, v0, Llv2;->l:Lsx1;

    .line 211
    iget v1, v0, Llv2;->m:I

    .line 213
    move/from16 v16, v1

    .line 215
    iget v1, v0, Llv2;->o:I

    .line 217
    move/from16 v18, v1

    .line 219
    iget v1, v0, Llv2;->p:I

    .line 221
    move/from16 v19, v1

    .line 223
    iget v1, v0, Llv2;->q:I

    .line 225
    move/from16 v20, v1

    .line 227
    iget v1, v0, Llv2;->s:I

    .line 229
    iget v0, v0, Llv2;->t:I

    .line 231
    move/from16 v23, v0

    .line 233
    move/from16 v22, v1

    .line 235
    move-object/from16 v17, v2

    .line 237
    invoke-direct/range {v3 .. v23}, Llv2;-><init>(Lnv2;IZFLif3;FZLnp0;Li21;ILsx1;Lsx1;ILjava/util/List;IIILcy3;II)V

    .line 240
    return-object v3

    .line 241
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 242
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Llv2;->e:Lif3;

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
    iget-object p0, p0, Llv2;->e:Lif3;

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
    iget-object p0, p0, Llv2;->e:Lif3;

    .line 3
    invoke-interface {p0}, Lif3;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
