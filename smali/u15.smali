.class public final Lu15;
.super Law;
.source "SourceFile"


# instance fields
.field public final D:Lsm0;

.field public final E:Ldi0;

.field public final F:Lrb1;


# direct methods
.method public constructor <init>(Ls73;Lsr2;Ldi0;Lc73;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Law;-><init>(Ls73;Lsr2;)V

    .line 4
    iput-object p3, p0, Lu15;->E:Ldi0;

    .line 6
    new-instance p3, Lq15;

    .line 8
    iget-object p2, p2, Lsr2;->a:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 13
    invoke-direct {p3, v1, p2, v0}, Lq15;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    new-instance p2, Lsm0;

    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lsm0;-><init>(Ls73;Law;Lq15;Lc73;)V

    .line 21
    iput-object p2, p0, Lu15;->D:Lsm0;

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    invoke-virtual {p2, p1, p1}, Lsm0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Law;->p:Lsr2;

    .line 30
    iget-object p1, p1, Lsr2;->x:Lhd0;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    new-instance p2, Lrb1;

    .line 36
    invoke-direct {p2, p0, p0, p1}, Lrb1;-><init>(Law;Law;Lhd0;)V

    .line 39
    iput-object p2, p0, Lu15;->F:Lrb1;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ldo5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Law;->c(Ldo5;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lx73;->a:Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lu15;->F:Lrb1;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Lrb1;->c:Lnd0;

    .line 19
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lx73;->E:Ljava/lang/Float;

    .line 25
    if-ne p2, v0, :cond_1

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lrb1;->c(Ldo5;)V

    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lx73;->F:Ljava/lang/Float;

    .line 35
    if-ne p2, v0, :cond_2

    .line 37
    if-eqz p0, :cond_2

    .line 39
    iget-object p0, p0, Lrb1;->e:Lbq1;

    .line 41
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lx73;->G:Ljava/lang/Float;

    .line 47
    if-ne p2, v0, :cond_3

    .line 49
    if-eqz p0, :cond_3

    .line 51
    iget-object p0, p0, Lrb1;->f:Lbq1;

    .line 53
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lx73;->H:Ljava/lang/Float;

    .line 59
    if-ne p2, v0, :cond_4

    .line 61
    if-eqz p0, :cond_4

    .line 63
    iget-object p0, p0, Lrb1;->g:Lbq1;

    .line 65
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 68
    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Law;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lu15;->D:Lsm0;

    .line 6
    iget-object p0, p0, Law;->n:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lsm0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu15;->F:Lrb1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2, p3}, Lrb1;->b(Landroid/graphics/Matrix;I)Lob1;

    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object p0, p0, Lu15;->D:Lsm0;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lsm0;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V

    .line 14
    return-void
.end method

.method public final l()Ltv8;
    .locals 1

    .line 1
    iget-object v0, p0, Law;->p:Lsr2;

    .line 3
    iget-object v0, v0, Lsr2;->w:Ltv8;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lu15;->E:Ldi0;

    .line 10
    iget-object p0, p0, Law;->p:Lsr2;

    .line 12
    iget-object p0, p0, Lsr2;->w:Ltv8;

    .line 14
    return-object p0
.end method

.method public final p(Laq2;ILjava/util/ArrayList;Laq2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu15;->D:Lsm0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsm0;->d(Laq2;ILjava/util/ArrayList;Laq2;)V

    .line 6
    return-void
.end method
