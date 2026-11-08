.class public final Lod5;
.super Ljw;
.source "SourceFile"


# instance fields
.field public final q:Law;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lnd0;

.field public u:Lb26;


# direct methods
.method public constructor <init>(Ls73;Law;Le25;)V
    .locals 12

    .line 1
    iget v0, p3, Le25;->g:I

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
    move-object v5, v0

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
    iget v0, p3, Le25;->h:I

    .line 24
    invoke-static {v0}, Lap0;->z(I)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    if-eq v0, v1, :cond_3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Le25;->i:F

    .line 49
    iget-object v8, p3, Le25;->e:Lhf;

    .line 51
    iget-object v9, p3, Le25;->f:Ljf;

    .line 53
    iget-object v10, p3, Le25;->c:Ljava/util/ArrayList;

    .line 55
    iget-object v11, p3, Le25;->b:Ljf;

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Ljw;-><init>(Ls73;Law;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLhf;Ljf;Ljava/util/ArrayList;Ljf;)V

    .line 63
    iput-object v4, v2, Lod5;->q:Law;

    .line 65
    iget-object p0, p3, Le25;->a:Ljava/lang/String;

    .line 67
    iput-object p0, v2, Lod5;->r:Ljava/lang/String;

    .line 69
    iget-boolean p0, p3, Le25;->j:Z

    .line 71
    iput-boolean p0, v2, Lod5;->s:Z

    .line 73
    iget-object p0, p3, Le25;->d:Lhf;

    .line 75
    invoke-virtual {p0}, Lhf;->X0()Lyv;

    .line 78
    move-result-object p0

    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lnd0;

    .line 82
    iput-object p1, v2, Lod5;->t:Lnd0;

    .line 84
    invoke-virtual {p0, v2}, Lyv;->a(Lvv;)V

    .line 87
    invoke-virtual {v4, p0}, Law;->f(Lyv;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final c(Ldo5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljw;->c(Ldo5;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lx73;->a:Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lod5;->t:Lnd0;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lyv;->j(Ldo5;)V

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lx73;->I:Landroid/graphics/ColorFilter;

    .line 21
    if-ne p2, v0, :cond_2

    .line 23
    iget-object p2, p0, Lod5;->u:Lb26;

    .line 25
    iget-object v0, p0, Lod5;->q:Law;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {v0, p2}, Law;->o(Lyv;)V

    .line 32
    :cond_1
    new-instance p2, Lb26;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, p1, v2}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 38
    iput-object p2, p0, Lod5;->u:Lb26;

    .line 40
    invoke-virtual {p2, p0}, Lyv;->a(Lvv;)V

    .line 43
    invoke-virtual {v0, v1}, Law;->f(Lyv;)V

    .line 46
    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lod5;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lod5;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lod5;->t:Lnd0;

    .line 8
    iget-object v1, v0, Lyv;->c:Lwv;

    .line 10
    invoke-interface {v1}, Lwv;->j()Lhq2;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lyv;->c()F

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lnd0;->l(Lhq2;F)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ljw;->i:Luq2;

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lod5;->u:Lb26;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lb26;->e()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ljw;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V

    .line 43
    return-void
.end method
