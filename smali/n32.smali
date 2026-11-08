.class public final Ln32;
.super Ljw;
.source "SourceFile"


# instance fields
.field public A:Lb26;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Li63;

.field public final t:Li63;

.field public final u:Landroid/graphics/RectF;

.field public final v:I

.field public final w:I

.field public final x:Lh32;

.field public final y:Lh32;

.field public final z:Lh32;


# direct methods
.method public constructor <init>(Ls73;Law;Lm32;)V
    .locals 11

    .line 1
    iget v0, p3, Lm32;->h:I

    .line 3
    invoke-static {v0}, Lap0;->z(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, Lm32;->i:I

    .line 24
    invoke-static {v0}, Lap0;->z(I)I

    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    if-eq v0, v1, :cond_3

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    move-object v4, v10

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    :goto_2
    move-object v4, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget v5, p3, Lm32;->j:F

    .line 50
    iget-object v6, p3, Lm32;->d:Lhf;

    .line 52
    iget-object v7, p3, Lm32;->g:Ljf;

    .line 54
    iget-object v8, p3, Lm32;->k:Ljava/util/ArrayList;

    .line 56
    iget-object v9, p3, Lm32;->l:Ljf;

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v0 .. v9}, Ljw;-><init>(Ls73;Law;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLhf;Ljf;Ljava/util/ArrayList;Ljf;)V

    .line 64
    new-instance v1, Li63;

    .line 66
    invoke-direct {v1, v10}, Li63;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object v1, p0, Ln32;->s:Li63;

    .line 71
    new-instance v1, Li63;

    .line 73
    invoke-direct {v1, v10}, Li63;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object v1, p0, Ln32;->t:Li63;

    .line 78
    new-instance v1, Landroid/graphics/RectF;

    .line 80
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 83
    iput-object v1, p0, Ln32;->u:Landroid/graphics/RectF;

    .line 85
    iget-object v1, p3, Lm32;->a:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Ln32;->q:Ljava/lang/String;

    .line 89
    iget v1, p3, Lm32;->b:I

    .line 91
    iput v1, p0, Ln32;->v:I

    .line 93
    iget-boolean v1, p3, Lm32;->m:Z

    .line 95
    iput-boolean v1, p0, Ln32;->r:Z

    .line 97
    iget-object v1, p1, Ls73;->q:Lc73;

    .line 99
    invoke-virtual {v1}, Lc73;->b()F

    .line 102
    move-result v1

    .line 103
    const/high16 v3, 0x42000000    # 32.0f

    .line 105
    div-float/2addr v1, v3

    .line 106
    float-to-int v1, v1

    .line 107
    iput v1, p0, Ln32;->w:I

    .line 109
    iget-object v1, p3, Lm32;->c:Lhf;

    .line 111
    invoke-virtual {v1}, Lhf;->X0()Lyv;

    .line 114
    move-result-object v1

    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lh32;

    .line 118
    iput-object v3, p0, Ln32;->x:Lh32;

    .line 120
    invoke-virtual {v1, p0}, Lyv;->a(Lvv;)V

    .line 123
    invoke-virtual {p2, v1}, Law;->f(Lyv;)V

    .line 126
    iget-object v1, p3, Lm32;->e:Lhf;

    .line 128
    invoke-virtual {v1}, Lhf;->X0()Lyv;

    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, Lh32;

    .line 135
    iput-object v3, p0, Ln32;->y:Lh32;

    .line 137
    invoke-virtual {v1, p0}, Lyv;->a(Lvv;)V

    .line 140
    invoke-virtual {p2, v1}, Law;->f(Lyv;)V

    .line 143
    iget-object v1, p3, Lm32;->f:Lhf;

    .line 145
    invoke-virtual {v1}, Lhf;->X0()Lyv;

    .line 148
    move-result-object v1

    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Lh32;

    .line 152
    iput-object v3, p0, Ln32;->z:Lh32;

    .line 154
    invoke-virtual {v1, p0}, Lyv;->a(Lvv;)V

    .line 157
    invoke-virtual {p2, v1}, Law;->f(Lyv;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final c(Ldo5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljw;->c(Ldo5;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lx73;->J:[Ljava/lang/Integer;

    .line 6
    if-ne p2, v0, :cond_1

    .line 8
    iget-object p2, p0, Ln32;->A:Lb26;

    .line 10
    iget-object v0, p0, Ljw;->f:Law;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v0, p2}, Law;->o(Lyv;)V

    .line 17
    :cond_0
    new-instance p2, Lb26;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 23
    iput-object p2, p0, Ln32;->A:Lb26;

    .line 25
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 28
    iget-object p0, p0, Ln32;->A:Lb26;

    .line 30
    invoke-virtual {v0, p0}, Law;->f(Lyv;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final f([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Ln32;->A:Lb26;

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
    iget-object p0, p0, Ln32;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ln32;->r:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ln32;->u:Landroid/graphics/RectF;

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Ljw;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 16
    iget v1, v0, Ln32;->v:I

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v4, v0, Ln32;->x:Lh32;

    .line 21
    iget-object v5, v0, Ln32;->z:Lh32;

    .line 23
    iget-object v6, v0, Ln32;->y:Lh32;

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    invoke-virtual {v0}, Ln32;->i()I

    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v7, v0, Ln32;->s:Li63;

    .line 34
    invoke-virtual {v7, v1, v2}, Li63;->b(J)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    if-eqz v8, :cond_1

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, Lyv;->e()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    invoke-virtual {v5}, Lyv;->e()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    invoke-virtual {v4}, Lyv;->e()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lg32;

    .line 62
    iget-object v8, v4, Lg32;->b:[I

    .line 64
    invoke-virtual {v0, v8}, Ln32;->f([I)[I

    .line 67
    move-result-object v14

    .line 68
    iget-object v15, v4, Lg32;->a:[F

    .line 70
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 72
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 74
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 76
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 78
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 80
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    invoke-virtual {v7, v1, v2, v9}, Li63;->e(JLjava/lang/Object;)V

    .line 88
    :goto_0
    move-object v8, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Ln32;->i()I

    .line 93
    move-result v1

    .line 94
    int-to-long v1, v1

    .line 95
    iget-object v7, v0, Ln32;->t:Li63;

    .line 97
    invoke-virtual {v7, v1, v2}, Li63;->b(J)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 103
    if-eqz v8, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v6}, Lyv;->e()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/graphics/PointF;

    .line 112
    invoke-virtual {v5}, Lyv;->e()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    invoke-virtual {v4}, Lyv;->e()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lg32;

    .line 124
    iget-object v8, v4, Lg32;->b:[I

    .line 126
    invoke-virtual {v0, v8}, Ln32;->f([I)[I

    .line 129
    move-result-object v13

    .line 130
    iget-object v14, v4, Lg32;->a:[F

    .line 132
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 134
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 136
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 138
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 140
    sub-float/2addr v4, v10

    .line 141
    float-to-double v8, v4

    .line 142
    sub-float/2addr v5, v11

    .line 143
    float-to-double v4, v5

    .line 144
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 147
    move-result-wide v4

    .line 148
    double-to-float v12, v4

    .line 149
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 151
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 153
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    invoke-virtual {v7, v1, v2, v9}, Li63;->e(JLjava/lang/Object;)V

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    iget-object v1, v0, Ljw;->i:Luq2;

    .line 162
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    invoke-super/range {p0 .. p4}, Ljw;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V

    .line 168
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln32;->y:Lh32;

    .line 3
    iget v0, v0, Lyv;->d:F

    .line 5
    iget v1, p0, Ln32;->w:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ln32;->z:Lh32;

    .line 15
    iget v2, v2, Lyv;->d:F

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Ln32;->x:Lh32;

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
