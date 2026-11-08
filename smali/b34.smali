.class public final Lb34;
.super Lz16;
.source "SourceFile"


# instance fields
.field public b:Lh20;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lh20;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lnd5;

.field public final r:Lhc;

.field public s:Lhc;

.field public t:Lhc;

.field public final u:Luu2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lb34;->c:F

    .line 8
    sget v1, Lu26;->a:I

    .line 10
    sget-object v1, Lze1;->q:Lze1;

    .line 12
    iput-object v1, p0, Lb34;->d:Ljava/util/List;

    .line 14
    iput v0, p0, Lb34;->e:F

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lb34;->h:I

    .line 19
    iput v1, p0, Lb34;->i:I

    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    iput v1, p0, Lb34;->j:F

    .line 25
    iput v0, p0, Lb34;->l:F

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lb34;->n:Z

    .line 30
    iput-boolean v0, p0, Lb34;->o:Z

    .line 32
    invoke-static {}, Ljc;->a()Lhc;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lb34;->r:Lhc;

    .line 38
    iput-object v0, p0, Lb34;->s:Lhc;

    .line 40
    new-instance v0, Lds2;

    .line 42
    const/16 v1, 0x16

    .line 44
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 47
    sget-object v1, Lxy2;->r:Lxy2;

    .line 49
    invoke-static {v1, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lb34;->u:Luu2;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lma1;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lb34;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb34;->d:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lb34;->r:Lhc;

    .line 9
    invoke-static {v0, v1}, Lvu0;->B(Ljava/util/List;Lhc;)V

    .line 12
    invoke-virtual {p0}, Lb34;->e()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lb34;->p:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lb34;->e()V

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lb34;->n:Z

    .line 26
    iput-boolean v0, p0, Lb34;->p:Z

    .line 28
    iget-object v3, p0, Lb34;->b:Lh20;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v2, p0, Lb34;->s:Lhc;

    .line 34
    iget v4, p0, Lb34;->c:F

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lma1;->V(Lma1;Lhc;Lh20;FLnd5;I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lb34;->g:Lh20;

    .line 47
    if-eqz v9, :cond_5

    .line 49
    iget-object p1, p0, Lb34;->q:Lnd5;

    .line 51
    iget-boolean v2, p0, Lb34;->o:Z

    .line 53
    if-nez v2, :cond_4

    .line 55
    if-nez p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lnd5;

    .line 62
    iget v4, p0, Lb34;->f:F

    .line 64
    iget v5, p0, Lb34;->j:F

    .line 66
    iget v6, p0, Lb34;->h:I

    .line 68
    iget v7, p0, Lb34;->i:I

    .line 70
    const/16 v8, 0x10

    .line 72
    invoke-direct/range {v3 .. v8}, Lnd5;-><init>(FFIII)V

    .line 75
    iput-object v3, p0, Lb34;->q:Lnd5;

    .line 77
    iput-boolean v0, p0, Lb34;->o:Z

    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lb34;->s:Lhc;

    .line 82
    iget v10, p0, Lb34;->e:F

    .line 84
    const/16 v12, 0x30

    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lma1;->V(Lma1;Lhc;Lh20;FLnd5;I)V

    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lb34;->k:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    iget-object v2, p0, Lb34;->r:Lhc;

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lb34;->l:F

    .line 14
    cmpg-float v0, v0, v3

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput-object v2, p0, Lb34;->s:Lhc;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lb34;->s:Lhc;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_3

    .line 26
    iget-object v0, v0, Lhc;->a:Landroid/graphics/Path;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v0, v5, :cond_1

    .line 37
    move v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_0
    iget-object v7, p0, Lb34;->s:Lhc;

    .line 42
    iget-object v7, v7, Lhc;->a:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 47
    iget-object v7, p0, Lb34;->s:Lhc;

    .line 49
    iget-object v7, v7, Lhc;->a:Landroid/graphics/Path;

    .line 51
    if-ne v0, v6, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 56
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Ljc;->a()Lhc;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lb34;->s:Lhc;

    .line 66
    :goto_2
    iget-object v0, p0, Lb34;->u:Luu2;

    .line 68
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lic;

    .line 74
    iget-object v5, v5, Lic;->a:Landroid/graphics/PathMeasure;

    .line 76
    iget-object v2, v2, Lhc;->a:Landroid/graphics/Path;

    .line 78
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 81
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lic;

    .line 87
    iget-object v2, v2, Lic;->a:Landroid/graphics/PathMeasure;

    .line 89
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 92
    move-result v2

    .line 93
    iget v4, p0, Lb34;->k:F

    .line 95
    iget v5, p0, Lb34;->m:F

    .line 97
    add-float/2addr v4, v5

    .line 98
    rem-float/2addr v4, v3

    .line 99
    mul-float/2addr v4, v2

    .line 100
    iget v6, p0, Lb34;->l:F

    .line 102
    add-float/2addr v6, v5

    .line 103
    rem-float/2addr v6, v3

    .line 104
    mul-float/2addr v6, v2

    .line 105
    cmpl-float v3, v4, v6

    .line 107
    if-lez v3, :cond_5

    .line 109
    iget-object v3, p0, Lb34;->t:Lhc;

    .line 111
    if-eqz v3, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {}, Ljc;->a()Lhc;

    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lb34;->t:Lhc;

    .line 120
    :goto_3
    invoke-virtual {v3}, Lhc;->f()V

    .line 123
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lic;

    .line 129
    invoke-virtual {v5, v4, v2, v3}, Lic;->a(FFLhc;)V

    .line 132
    iget-object v2, p0, Lb34;->s:Lhc;

    .line 134
    invoke-static {v2, v3}, Lhc;->a(Lhc;Lhc;)V

    .line 137
    invoke-virtual {v3}, Lhc;->f()V

    .line 140
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lic;

    .line 146
    invoke-virtual {v0, v1, v6, v3}, Lic;->a(FFLhc;)V

    .line 149
    iget-object p0, p0, Lb34;->s:Lhc;

    .line 151
    invoke-static {p0, v3}, Lhc;->a(Lhc;Lhc;)V

    .line 154
    return-void

    .line 155
    :cond_5
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lic;

    .line 161
    iget-object p0, p0, Lb34;->s:Lhc;

    .line 163
    invoke-virtual {v0, v4, v6, p0}, Lic;->a(FFLhc;)V

    .line 166
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb34;->r:Lhc;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
