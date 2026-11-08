.class public final Lk32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb1;
.implements Lvv;
.implements Lcq2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Law;

.field public final d:Li63;

.field public final e:Li63;

.field public final f:Landroid/graphics/Path;

.field public final g:Luq2;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lh32;

.field public final l:Lnd0;

.field public final m:Lh32;

.field public final n:Lh32;

.field public o:Lb26;

.field public p:Lb26;

.field public final q:Ls73;

.field public final r:I

.field public s:Lyv;

.field public t:F


# direct methods
.method public constructor <init>(Ls73;Lc73;Law;Lj32;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li63;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li63;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lk32;->d:Li63;

    .line 12
    new-instance v0, Li63;

    .line 14
    invoke-direct {v0, v1}, Li63;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lk32;->e:Li63;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lk32;->f:Landroid/graphics/Path;

    .line 26
    new-instance v1, Luq2;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Luq2;-><init>(IB)V

    .line 33
    iput-object v1, p0, Lk32;->g:Luq2;

    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    iput-object v1, p0, Lk32;->h:Landroid/graphics/RectF;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v1, p0, Lk32;->i:Ljava/util/ArrayList;

    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lk32;->t:F

    .line 52
    iput-object p3, p0, Lk32;->c:Law;

    .line 54
    iget-object v1, p4, Lj32;->g:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lk32;->a:Ljava/lang/String;

    .line 58
    iget-boolean v1, p4, Lj32;->h:Z

    .line 60
    iput-boolean v1, p0, Lk32;->b:Z

    .line 62
    iput-object p1, p0, Lk32;->q:Ls73;

    .line 64
    iget p1, p4, Lj32;->a:I

    .line 66
    iput p1, p0, Lk32;->j:I

    .line 68
    iget-object p1, p4, Lj32;->b:Landroid/graphics/Path$FillType;

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    invoke-virtual {p2}, Lc73;->b()F

    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x42000000    # 32.0f

    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Lk32;->r:I

    .line 83
    iget-object p1, p4, Lj32;->c:Lhf;

    .line 85
    invoke-virtual {p1}, Lhf;->X0()Lyv;

    .line 88
    move-result-object p1

    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lh32;

    .line 92
    iput-object p2, p0, Lk32;->k:Lh32;

    .line 94
    invoke-virtual {p1, p0}, Lyv;->a(Lvv;)V

    .line 97
    invoke-virtual {p3, p1}, Law;->f(Lyv;)V

    .line 100
    iget-object p1, p4, Lj32;->d:Lhf;

    .line 102
    invoke-virtual {p1}, Lhf;->X0()Lyv;

    .line 105
    move-result-object p1

    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lnd0;

    .line 109
    iput-object p2, p0, Lk32;->l:Lnd0;

    .line 111
    invoke-virtual {p1, p0}, Lyv;->a(Lvv;)V

    .line 114
    invoke-virtual {p3, p1}, Law;->f(Lyv;)V

    .line 117
    iget-object p1, p4, Lj32;->e:Lhf;

    .line 119
    invoke-virtual {p1}, Lhf;->X0()Lyv;

    .line 122
    move-result-object p1

    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, Lh32;

    .line 126
    iput-object p2, p0, Lk32;->m:Lh32;

    .line 128
    invoke-virtual {p1, p0}, Lyv;->a(Lvv;)V

    .line 131
    invoke-virtual {p3, p1}, Law;->f(Lyv;)V

    .line 134
    iget-object p1, p4, Lj32;->f:Lhf;

    .line 136
    invoke-virtual {p1}, Lhf;->X0()Lyv;

    .line 139
    move-result-object p1

    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lh32;

    .line 143
    iput-object p2, p0, Lk32;->n:Lh32;

    .line 145
    invoke-virtual {p1, p0}, Lyv;->a(Lvv;)V

    .line 148
    invoke-virtual {p3, p1}, Law;->f(Lyv;)V

    .line 151
    invoke-virtual {p3}, Law;->l()Ltv8;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p3}, Law;->l()Ltv8;

    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Ltv8;->r:Ljava/lang/Object;

    .line 163
    check-cast p1, Ljf;

    .line 165
    invoke-virtual {p1}, Ljf;->j2()Lbq1;

    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lk32;->s:Lyv;

    .line 171
    invoke-virtual {p1, p0}, Lyv;->a(Lvv;)V

    .line 174
    iget-object p0, p0, Lk32;->s:Lyv;

    .line 176
    invoke-virtual {p3, p0}, Law;->f(Lyv;)V

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk32;->q:Ls73;

    .line 3
    invoke-virtual {p0}, Ls73;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llm0;

    .line 14
    instance-of v1, v0, Lc34;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lk32;->i:Ljava/util/ArrayList;

    .line 20
    check-cast v0, Lc34;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Ldo5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lx73;->a:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    iget-object p0, p0, Lk32;->l:Lnd0;

    .line 12
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lx73;->I:Landroid/graphics/ColorFilter;

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lk32;->c:Law;

    .line 21
    if-ne p2, v0, :cond_2

    .line 23
    iget-object p2, p0, Lk32;->o:Lb26;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v2, p2}, Law;->o(Lyv;)V

    .line 30
    :cond_1
    new-instance p2, Lb26;

    .line 32
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 35
    iput-object p2, p0, Lk32;->o:Lb26;

    .line 37
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 40
    iget-object p0, p0, Lk32;->o:Lb26;

    .line 42
    invoke-virtual {v2, p0}, Law;->f(Lyv;)V

    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lx73;->J:[Ljava/lang/Integer;

    .line 48
    if-ne p2, v0, :cond_4

    .line 50
    iget-object p2, p0, Lk32;->p:Lb26;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {v2, p2}, Law;->o(Lyv;)V

    .line 57
    :cond_3
    iget-object p2, p0, Lk32;->d:Li63;

    .line 59
    invoke-virtual {p2}, Li63;->a()V

    .line 62
    iget-object p2, p0, Lk32;->e:Li63;

    .line 64
    invoke-virtual {p2}, Li63;->a()V

    .line 67
    new-instance p2, Lb26;

    .line 69
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 72
    iput-object p2, p0, Lk32;->p:Lb26;

    .line 74
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 77
    iget-object p0, p0, Lk32;->p:Lb26;

    .line 79
    invoke-virtual {v2, p0}, Law;->f(Lyv;)V

    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lx73;->e:Ljava/lang/Float;

    .line 85
    if-ne p2, v0, :cond_6

    .line 87
    iget-object p2, p0, Lk32;->s:Lyv;

    .line 89
    if-eqz p2, :cond_5

    .line 91
    invoke-virtual {p2, p1}, Lyv;->j(Ldo5;)V

    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p2, Lb26;

    .line 97
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 100
    iput-object p2, p0, Lk32;->s:Lyv;

    .line 102
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 105
    iget-object p0, p0, Lk32;->s:Lyv;

    .line 107
    invoke-virtual {v2, p0}, Law;->f(Lyv;)V

    .line 110
    :cond_6
    return-void
.end method

.method public final d(Laq2;ILjava/util/ArrayList;Laq2;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lbj3;->g(Laq2;ILjava/util/ArrayList;Laq2;Lcq2;)V

    .line 4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lk32;->f:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lk32;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lc34;

    .line 22
    invoke-interface {v2}, Lc34;->g()Landroid/graphics/Path;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    return-void
.end method

.method public final f([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lk32;->p:Lb26;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lb26;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 19
    aget-object v0, p0, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 36
    aget-object v0, p0, v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk32;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-boolean v3, v0, Lk32;->b:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lk32;->f:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Lk32;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lc34;

    .line 33
    invoke-interface {v6}, Lc34;->g()Landroid/graphics/Path;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lk32;->h:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 48
    iget v5, v0, Lk32;->j:I

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    iget-object v7, v0, Lk32;->k:Lh32;

    .line 54
    iget-object v8, v0, Lk32;->n:Lh32;

    .line 56
    iget-object v9, v0, Lk32;->m:Lh32;

    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    if-ne v5, v12, :cond_4

    .line 63
    invoke-virtual {v0}, Lk32;->i()I

    .line 66
    move-result v5

    .line 67
    int-to-long v13, v5

    .line 68
    iget-object v5, v0, Lk32;->d:Li63;

    .line 70
    invoke-virtual {v5, v13, v14}, Li63;->b(J)Ljava/lang/Object;

    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 76
    if-eqz v15, :cond_2

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_2
    invoke-virtual {v9}, Lyv;->e()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/graphics/PointF;

    .line 86
    invoke-virtual {v8}, Lyv;->e()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/graphics/PointF;

    .line 92
    invoke-virtual {v7}, Lyv;->e()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lg32;

    .line 98
    iget-object v15, v7, Lg32;->b:[I

    .line 100
    invoke-virtual {v0, v15}, Lk32;->f([I)[I

    .line 103
    move-result-object v15

    .line 104
    iget-object v7, v7, Lg32;->a:[F

    .line 106
    move/from16 v16, v4

    .line 108
    array-length v4, v15

    .line 109
    if-ge v4, v10, :cond_3

    .line 111
    new-array v4, v10, [I

    .line 113
    aget v7, v15, v16

    .line 115
    aput v7, v4, v16

    .line 117
    aget v7, v15, v16

    .line 119
    aput v7, v4, v12

    .line 121
    new-array v7, v10, [F

    .line 123
    aput v11, v7, v16

    .line 125
    aput v6, v7, v12

    .line 127
    move-object/from16 v22, v4

    .line 129
    :goto_1
    move-object/from16 v23, v7

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object/from16 v22, v15

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 137
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 139
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 141
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 143
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 145
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    move/from16 v18, v4

    .line 149
    move/from16 v19, v6

    .line 151
    move/from16 v20, v7

    .line 153
    move/from16 v21, v8

    .line 155
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    move-object/from16 v15, v17

    .line 160
    invoke-virtual {v5, v13, v14, v15}, Li63;->e(JLjava/lang/Object;)V

    .line 163
    goto/16 :goto_4

    .line 165
    :cond_4
    move/from16 v16, v4

    .line 167
    invoke-virtual {v0}, Lk32;->i()I

    .line 170
    move-result v4

    .line 171
    int-to-long v4, v4

    .line 172
    iget-object v13, v0, Lk32;->e:Li63;

    .line 174
    invoke-virtual {v13, v4, v5}, Li63;->b(J)Ljava/lang/Object;

    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 180
    if-eqz v14, :cond_5

    .line 182
    move-object v15, v14

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v9}, Lyv;->e()Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Landroid/graphics/PointF;

    .line 190
    invoke-virtual {v8}, Lyv;->e()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Landroid/graphics/PointF;

    .line 196
    invoke-virtual {v7}, Lyv;->e()Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lg32;

    .line 202
    iget-object v14, v7, Lg32;->b:[I

    .line 204
    invoke-virtual {v0, v14}, Lk32;->f([I)[I

    .line 207
    move-result-object v14

    .line 208
    iget-object v7, v7, Lg32;->a:[F

    .line 210
    array-length v15, v14

    .line 211
    if-ge v15, v10, :cond_6

    .line 213
    new-array v7, v10, [I

    .line 215
    aget v15, v14, v16

    .line 217
    aput v15, v7, v16

    .line 219
    aget v14, v14, v16

    .line 221
    aput v14, v7, v12

    .line 223
    new-array v10, v10, [F

    .line 225
    aput v11, v10, v16

    .line 227
    aput v6, v10, v12

    .line 229
    move-object/from16 v21, v7

    .line 231
    move-object/from16 v22, v10

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object/from16 v22, v7

    .line 236
    move-object/from16 v21, v14

    .line 238
    :goto_3
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 240
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 242
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 244
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 246
    sub-float/2addr v9, v6

    .line 247
    float-to-double v9, v9

    .line 248
    sub-float/2addr v8, v7

    .line 249
    float-to-double v14, v8

    .line 250
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 253
    move-result-wide v8

    .line 254
    double-to-float v8, v8

    .line 255
    cmpg-float v9, v8, v11

    .line 257
    if-gtz v9, :cond_7

    .line 259
    const v8, 0x3a83126f    # 0.001f

    .line 262
    :cond_7
    move/from16 v20, v8

    .line 264
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 266
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 268
    move/from16 v18, v6

    .line 270
    move/from16 v19, v7

    .line 272
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 275
    move-object/from16 v6, v17

    .line 277
    invoke-virtual {v13, v4, v5, v6}, Li63;->e(JLjava/lang/Object;)V

    .line 280
    move-object v15, v6

    .line 281
    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 284
    iget-object v1, v0, Lk32;->g:Luq2;

    .line 286
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 289
    iget-object v4, v0, Lk32;->o:Lb26;

    .line 291
    if-eqz v4, :cond_8

    .line 293
    invoke-virtual {v4}, Lb26;->e()Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 299
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 302
    :cond_8
    iget-object v4, v0, Lk32;->s:Lyv;

    .line 304
    if-eqz v4, :cond_b

    .line 306
    invoke-virtual {v4}, Lyv;->e()Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Float;

    .line 312
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 315
    move-result v4

    .line 316
    cmpl-float v5, v4, v11

    .line 318
    if-nez v5, :cond_9

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    iget v5, v0, Lk32;->t:F

    .line 327
    cmpl-float v5, v4, v5

    .line 329
    if-eqz v5, :cond_a

    .line 331
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 333
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 335
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 338
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 341
    :cond_a
    :goto_5
    iput v4, v0, Lk32;->t:F

    .line 343
    :cond_b
    iget-object v0, v0, Lk32;->l:Lnd0;

    .line 345
    invoke-virtual {v0}, Lyv;->e()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    const/high16 v4, 0x42c80000    # 100.0f

    .line 358
    div-float/2addr v0, v4

    .line 359
    move/from16 v4, p3

    .line 361
    int-to-float v4, v4

    .line 362
    mul-float/2addr v4, v0

    .line 363
    float-to-int v4, v4

    .line 364
    invoke-static {v4}, Lbj3;->c(I)I

    .line 367
    move-result v4

    .line 368
    invoke-virtual {v1, v4}, Luq2;->setAlpha(I)V

    .line 371
    if-eqz v2, :cond_c

    .line 373
    const/high16 v4, 0x437f0000    # 255.0f

    .line 375
    mul-float/2addr v0, v4

    .line 376
    float-to-int v0, v0

    .line 377
    invoke-virtual {v2, v0, v1}, Lob1;->a(ILuq2;)V

    .line 380
    :cond_c
    move-object/from16 v0, p1

    .line 382
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk32;->m:Lh32;

    .line 3
    iget v0, v0, Lyv;->d:F

    .line 5
    iget v1, p0, Lk32;->r:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lk32;->n:Lh32;

    .line 15
    iget v2, v2, Lyv;->d:F

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lk32;->k:Lh32;

    .line 24
    iget p0, p0, Lyv;->d:F

    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/16 v1, 0x20f

    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
