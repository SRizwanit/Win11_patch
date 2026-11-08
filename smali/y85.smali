.class public final Ly85;
.super Lyv;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lbq1;

.field public final l:Lbq1;

.field public m:Ldo5;

.field public n:Ldo5;


# direct methods
.method public constructor <init>(Lbq1;Lbq1;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Lyv;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    iput-object v0, p0, Ly85;->i:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    iput-object v0, p0, Ly85;->j:Landroid/graphics/PointF;

    .line 20
    iput-object p1, p0, Ly85;->k:Lbq1;

    .line 22
    iput-object p2, p0, Ly85;->l:Lbq1;

    .line 24
    iget p1, p0, Lyv;->d:F

    .line 26
    invoke-virtual {p0, p1}, Ly85;->i(F)V

    .line 29
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly85;->l()Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f(Lhq2;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly85;->l()Landroid/graphics/PointF;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly85;->k:Lbq1;

    .line 3
    invoke-virtual {v0, p1}, Lyv;->i(F)V

    .line 6
    iget-object v1, p0, Ly85;->l:Lbq1;

    .line 8
    invoke-virtual {v1, p1}, Lyv;->i(F)V

    .line 11
    invoke-virtual {v0}, Lyv;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lyv;->e()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ly85;->i:Landroid/graphics/PointF;

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvv;

    .line 51
    invoke-interface {v0}, Lvv;->a()V

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final l()Landroid/graphics/PointF;
    .locals 12

    .line 1
    iget-object v0, p0, Ly85;->m:Ldo5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ly85;->k:Lbq1;

    .line 8
    iget-object v2, v0, Lyv;->c:Lwv;

    .line 10
    invoke-interface {v2}, Lwv;->j()Lhq2;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iget-object v3, v2, Lhq2;->h:Ljava/lang/Float;

    .line 18
    iget-object v4, p0, Ly85;->m:Ldo5;

    .line 20
    iget v5, v2, Lhq2;->g:F

    .line 22
    if-nez v3, :cond_0

    .line 24
    move v6, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v3

    .line 30
    move v6, v3

    .line 31
    :goto_0
    iget-object v3, v2, Lhq2;->b:Ljava/lang/Object;

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Ljava/lang/Float;

    .line 36
    iget-object v2, v2, Lhq2;->c:Ljava/lang/Object;

    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Ljava/lang/Float;

    .line 41
    invoke-virtual {v0}, Lyv;->c()F

    .line 44
    move-result v9

    .line 45
    invoke-virtual {v0}, Lyv;->d()F

    .line 48
    move-result v10

    .line 49
    iget v11, v0, Lyv;->d:F

    .line 51
    invoke-virtual/range {v4 .. v11}, Ldo5;->v(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Ly85;->n:Ldo5;

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget-object v2, p0, Ly85;->l:Lbq1;

    .line 65
    iget-object v3, v2, Lyv;->c:Lwv;

    .line 67
    invoke-interface {v3}, Lwv;->j()Lhq2;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 73
    iget-object v1, v3, Lhq2;->h:Ljava/lang/Float;

    .line 75
    iget-object v4, p0, Ly85;->n:Ldo5;

    .line 77
    iget v5, v3, Lhq2;->g:F

    .line 79
    if-nez v1, :cond_2

    .line 81
    move v6, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v1

    .line 87
    move v6, v1

    .line 88
    :goto_2
    iget-object v1, v3, Lhq2;->b:Ljava/lang/Object;

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Ljava/lang/Float;

    .line 93
    iget-object v1, v3, Lhq2;->c:Ljava/lang/Object;

    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, Ljava/lang/Float;

    .line 98
    invoke-virtual {v2}, Lyv;->c()F

    .line 101
    move-result v9

    .line 102
    invoke-virtual {v2}, Lyv;->d()F

    .line 105
    move-result v10

    .line 106
    iget v11, v2, Lyv;->d:F

    .line 108
    invoke-virtual/range {v4 .. v11}, Ldo5;->v(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Float;

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    iget-object v3, p0, Ly85;->i:Landroid/graphics/PointF;

    .line 117
    iget-object p0, p0, Ly85;->j:Landroid/graphics/PointF;

    .line 119
    if-nez v0, :cond_4

    .line 121
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 123
    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    :goto_3
    if-nez v1, :cond_5

    .line 136
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 138
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 143
    return-object p0

    .line 144
    :cond_5
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 146
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 153
    return-object p0
.end method
