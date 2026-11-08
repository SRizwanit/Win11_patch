.class public final Ldy3;
.super Ley3;
.source "SourceFile"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lwi4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldy3;->d:B

    invoke-direct {p0, p1}, Ley3;-><init>(Lwi4;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxi4;

    .line 14
    check-cast p0, Lwi4;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lwi4;->y(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    :goto_0
    add-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxi4;

    .line 33
    check-cast p0, Lwi4;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lwi4;->D(Landroid/view/View;)I

    .line 41
    move-result p0

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxi4;

    .line 14
    check-cast p0, Lwi4;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lwi4;->B(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxi4;

    .line 36
    check-cast p0, Lwi4;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lwi4;->C(Landroid/view/View;)I

    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxi4;

    .line 14
    check-cast p0, Lwi4;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lwi4;->C(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxi4;

    .line 36
    check-cast p0, Lwi4;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Lwi4;->B(Landroid/view/View;)I

    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxi4;

    .line 14
    check-cast p0, Lwi4;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lwi4;->E(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    :goto_0
    sub-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxi4;

    .line 33
    check-cast p0, Lwi4;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lwi4;->A(Landroid/view/View;)I

    .line 41
    move-result p0

    .line 42
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lwi4;

    .line 10
    iget p0, p0, Lwi4;->o:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lwi4;

    .line 17
    iget p0, p0, Lwi4;->n:I

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lwi4;

    .line 10
    iget v0, p0, Lwi4;->o:I

    .line 12
    invoke-virtual {p0}, Lwi4;->G()I

    .line 15
    move-result p0

    .line 16
    :goto_0
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast p0, Lwi4;

    .line 20
    iget v0, p0, Lwi4;->n:I

    .line 22
    invoke-virtual {p0}, Lwi4;->I()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lwi4;

    .line 10
    invoke-virtual {p0}, Lwi4;->G()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lwi4;

    .line 19
    invoke-virtual {p0}, Lwi4;->I()I

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lwi4;

    .line 10
    iget p0, p0, Lwi4;->m:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lwi4;

    .line 17
    iget p0, p0, Lwi4;->l:I

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lwi4;

    .line 10
    iget p0, p0, Lwi4;->l:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lwi4;

    .line 17
    iget p0, p0, Lwi4;->m:I

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lwi4;

    .line 10
    invoke-virtual {p0}, Lwi4;->J()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Lwi4;

    .line 19
    invoke-virtual {p0}, Lwi4;->H()I

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lwi4;

    .line 10
    iget v0, p0, Lwi4;->o:I

    .line 12
    invoke-virtual {p0}, Lwi4;->J()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lwi4;->G()I

    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_0
    check-cast p0, Lwi4;

    .line 25
    iget v0, p0, Lwi4;->n:I

    .line 27
    invoke-virtual {p0}, Lwi4;->H()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lwi4;->I()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    iget-object v1, p0, Ley3;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lwi4;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, v1, p1}, Lwi4;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lwi4;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, v1, p1}, Lwi4;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    return p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    iget-object v1, p0, Ley3;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lwi4;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, v1, p1}, Lwi4;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lwi4;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, v1, p1}, Lwi4;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    return p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldy3;->d:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lwi4;

    .line 10
    invoke-virtual {p0, p1}, Lwi4;->T(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ley3;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lwi4;

    .line 18
    invoke-virtual {p0, p1}, Lwi4;->S(I)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
