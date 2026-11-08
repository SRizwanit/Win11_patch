.class public abstract Lyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lwv;

.field public d:F

.field public e:Ldo5;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lyv;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lyv;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lyv;->f:Ljava/lang/Object;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lyv;->g:F

    .line 25
    iput v0, p0, Lyv;->h:F

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance p1, Lqy9;

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-direct {p1, v0}, Lqy9;-><init>(B)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    new-instance v0, Lxv;

    .line 49
    invoke-direct {v0, p1}, Lxv;-><init>(Ljava/util/List;)V

    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lzp5;

    .line 56
    invoke-direct {v0, p1}, Lzp5;-><init>(Ljava/util/List;)V

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iput-object p1, p0, Lyv;->c:Lwv;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lvv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lyv;->h:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v1, v0, v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Lyv;->c:Lwv;

    .line 11
    invoke-interface {v0}, Lwv;->o()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lyv;->h:F

    .line 17
    :cond_0
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->c:Lwv;

    .line 3
    invoke-interface {v0}, Lwv;->j()Lhq2;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lhq2;->c()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v0, v0, Lhq2;->d:Landroid/view/animation/Interpolator;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lyv;->d()F

    .line 23
    move-result p0

    .line 24
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyv;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyv;->c:Lwv;

    .line 8
    invoke-interface {v0}, Lwv;->j()Lhq2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhq2;->c()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget p0, p0, Lyv;->d:F

    .line 22
    invoke-virtual {v0}, Lhq2;->b()F

    .line 25
    move-result v1

    .line 26
    sub-float/2addr p0, v1

    .line 27
    invoke-virtual {v0}, Lhq2;->a()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lhq2;->b()F

    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    div-float/2addr p0, v1

    .line 37
    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyv;->d()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyv;->e:Ldo5;

    .line 7
    iget-object v2, p0, Lyv;->c:Lwv;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {v2, v0}, Lwv;->b(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lyv;->k()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object p0, p0, Lyv;->f:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {v2}, Lwv;->j()Lhq2;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lhq2;->e:Landroid/view/animation/Interpolator;

    .line 32
    iget-object v3, v1, Lhq2;->f:Landroid/view/animation/Interpolator;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v2

    .line 42
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v1, v0, v2, v3}, Lyv;->g(Lhq2;FFF)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lyv;->c()F

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v1, v0}, Lyv;->f(Lhq2;F)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lyv;->f:Ljava/lang/Object;

    .line 61
    return-object v0
.end method

.method public abstract f(Lhq2;F)Ljava/lang/Object;
.end method

.method public g(Lhq2;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This animation does not support split dimensions!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyv;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvv;

    .line 16
    invoke-interface {v1}, Lvv;->a()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyv;->c:Lwv;

    .line 3
    invoke-interface {v0}, Lwv;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lyv;->g:F

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    cmpl-float v3, v1, v2

    .line 16
    if-nez v3, :cond_1

    .line 18
    invoke-interface {v0}, Lwv;->p()F

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lyv;->g:F

    .line 24
    :cond_1
    move v3, v1

    .line 25
    cmpg-float v1, p1, v1

    .line 27
    if-gez v1, :cond_3

    .line 29
    cmpl-float p1, v3, v2

    .line 31
    if-nez p1, :cond_2

    .line 33
    invoke-interface {v0}, Lwv;->p()F

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lyv;->g:F

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lyv;->b()F

    .line 45
    move-result v1

    .line 46
    cmpl-float v1, p1, v1

    .line 48
    if-lez v1, :cond_4

    .line 50
    invoke-virtual {p0}, Lyv;->b()F

    .line 53
    move-result p1

    .line 54
    :cond_4
    :goto_0
    iget v1, p0, Lyv;->d:F

    .line 56
    cmpl-float v1, p1, v1

    .line 58
    if-nez v1, :cond_5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iput p1, p0, Lyv;->d:F

    .line 63
    invoke-interface {v0, p1}, Lwv;->k(F)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p0}, Lyv;->h()V

    .line 72
    :cond_6
    :goto_1
    return-void
.end method

.method public final j(Ldo5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv;->e:Ldo5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    iput-object p1, p0, Lyv;->e:Ldo5;

    .line 10
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
