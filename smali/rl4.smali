.class public final Lrl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb1;
.implements Lc34;
.implements Lc42;
.implements Lvv;
.implements Lcq2;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Ls73;

.field public final d:Law;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lbq1;

.field public final h:Lbq1;

.field public final i:Lqs5;

.field public j:Lsm0;


# direct methods
.method public constructor <init>(Ls73;Law;Lgi4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lrl4;->a:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lrl4;->b:Landroid/graphics/Path;

    .line 18
    iput-object p1, p0, Lrl4;->c:Ls73;

    .line 20
    iput-object p2, p0, Lrl4;->d:Law;

    .line 22
    iget-object p1, p3, Lgi4;->b:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lrl4;->e:Ljava/lang/String;

    .line 26
    iget-boolean p1, p3, Lgi4;->d:Z

    .line 28
    iput-boolean p1, p0, Lrl4;->f:Z

    .line 30
    iget-object p1, p3, Lgi4;->c:Ljf;

    .line 32
    invoke-virtual {p1}, Ljf;->j2()Lbq1;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrl4;->g:Lbq1;

    .line 38
    invoke-virtual {p2, p1}, Law;->f(Lyv;)V

    .line 41
    invoke-virtual {p1, p0}, Lyv;->a(Lvv;)V

    .line 44
    iget-object p1, p3, Lgi4;->e:Lpf;

    .line 46
    check-cast p1, Ljf;

    .line 48
    invoke-virtual {p1}, Ljf;->j2()Lbq1;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lrl4;->h:Lbq1;

    .line 54
    invoke-virtual {p2, p1}, Law;->f(Lyv;)V

    .line 57
    invoke-virtual {p1, p0}, Lyv;->a(Lvv;)V

    .line 60
    iget-object p1, p3, Lgi4;->f:Ljava/lang/Object;

    .line 62
    check-cast p1, Lnf;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p3, Lqs5;

    .line 69
    invoke-direct {p3, p1}, Lqs5;-><init>(Lnf;)V

    .line 72
    iput-object p3, p0, Lrl4;->i:Lqs5;

    .line 74
    invoke-virtual {p3, p2}, Lqs5;->a(Law;)V

    .line 77
    invoke-virtual {p3, p0}, Lqs5;->b(Lvv;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl4;->c:Ls73;

    .line 3
    invoke-virtual {p0}, Ls73;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl4;->j:Lsm0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lsm0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final c(Ldo5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl4;->i:Lqs5;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqs5;->c(Ldo5;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lx73;->s:Ljava/lang/Float;

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    iget-object p0, p0, Lrl4;->g:Lbq1;

    .line 16
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lx73;->t:Ljava/lang/Float;

    .line 22
    if-ne p2, v0, :cond_2

    .line 24
    iget-object p0, p0, Lrl4;->h:Lbq1;

    .line 26
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Laq2;ILjava/util/ArrayList;Laq2;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lbj3;->g(Laq2;ILjava/util/ArrayList;Laq2;Lcq2;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lrl4;->j:Lsm0;

    .line 7
    iget-object v1, v1, Lsm0;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lrl4;->j:Lsm0;

    .line 17
    iget-object v1, v1, Lsm0;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llm0;

    .line 25
    instance-of v2, v1, Lcq2;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    check-cast v1, Lcq2;

    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Lbj3;->g(Laq2;ILjava/util/ArrayList;Laq2;Lcq2;)V

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl4;->j:Lsm0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsm0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 6
    return-void
.end method

.method public final f(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrl4;->j:Lsm0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Llm0;

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    new-instance v1, Lsm0;

    .line 48
    iget-boolean v5, p0, Lrl4;->f:Z

    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v2, p0, Lrl4;->c:Ls73;

    .line 53
    iget-object v3, p0, Lrl4;->d:Law;

    .line 55
    const-string v4, "Repeater"

    .line 57
    invoke-direct/range {v1 .. v7}, Lsm0;-><init>(Ls73;Law;Ljava/lang/String;ZLjava/util/ArrayList;Lnf;)V

    .line 60
    iput-object v1, p0, Lrl4;->j:Lsm0;

    .line 62
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lrl4;->j:Lsm0;

    .line 3
    invoke-virtual {v0}, Lsm0;->g()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrl4;->b:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v2, p0, Lrl4;->g:Lbq1;

    .line 14
    invoke-virtual {v2}, Lyv;->e()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lrl4;->h:Lbq1;

    .line 26
    invoke-virtual {v3}, Lyv;->e()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 41
    int-to-float v4, v2

    .line 42
    add-float/2addr v4, v3

    .line 43
    iget-object v5, p0, Lrl4;->i:Lqs5;

    .line 45
    invoke-virtual {v5, v4}, Lqs5;->f(F)Landroid/graphics/Matrix;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lrl4;->a:Landroid/graphics/Matrix;

    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl4;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrl4;->g:Lbq1;

    .line 3
    invoke-virtual {v0}, Lyv;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lrl4;->h:Lbq1;

    .line 15
    invoke-virtual {v1}, Lyv;->e()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lrl4;->i:Lqs5;

    .line 27
    iget-object v3, v2, Lqs5;->v:Lyv;

    .line 29
    invoke-virtual {v3}, Lyv;->e()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Lqs5;->w:Lyv;

    .line 44
    invoke-virtual {v5}, Lyv;->e()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 58
    :goto_0
    if-ltz v4, :cond_0

    .line 60
    iget-object v6, p0, Lrl4;->a:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 68
    invoke-virtual {v2, v8}, Lqs5;->f(F)Landroid/graphics/Matrix;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, Lbj3;->f(FFF)F

    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v8

    .line 82
    iget-object v8, p0, Lrl4;->j:Lsm0;

    .line 84
    float-to-int v7, v7

    .line 85
    invoke-virtual {v8, p1, v6, v7, p4}, Lsm0;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V

    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method
