.class public final Li12;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final q:Lag;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:I

.field public x:Z

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li12;->u:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Li12;->w:I

    .line 10
    iput-object p1, p0, Li12;->q:Lag;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li12;->t:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 7
    invoke-static {v2, v0}, Lag3;->q(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Li12;->q:Lag;

    .line 12
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lo12;

    .line 16
    iget-object v2, v0, Lo12;->a:Lfa5;

    .line 18
    iget-object v2, v2, Lfa5;->l:Lp12;

    .line 20
    iget v2, v2, Lp12;->c:I

    .line 22
    if-ne v2, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v2, p0, Li12;->r:Z

    .line 30
    if-nez v2, :cond_5

    .line 32
    iput-boolean v1, p0, Li12;->r:Z

    .line 34
    iget-object v2, v0, Lo12;->c:Ljava/util/ArrayList;

    .line 36
    iget-boolean v3, v0, Lo12;->j:Z

    .line 38
    if-nez v3, :cond_4

    .line 40
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-boolean v2, v0, Lo12;->f:Z

    .line 57
    if-eqz v2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v1, v0, Lo12;->f:Z

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lo12;->j:Z

    .line 65
    invoke-virtual {v0}, Lo12;->a()V

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "Cannot subscribe twice in a row"

    .line 74
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "Cannot subscribe to a cleared frame loader"

    .line 80
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 83
    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li12;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Li12;->x:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Li12;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Li12;->getIntrinsicHeight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Li12;->z:Landroid/graphics/Rect;

    .line 24
    if-nez v3, :cond_1

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v3, p0, Li12;->z:Landroid/graphics/Rect;

    .line 33
    :cond_1
    const/16 v4, 0x77

    .line 35
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Li12;->x:Z

    .line 41
    :cond_2
    iget-object v0, p0, Li12;->q:Lag;

    .line 43
    iget-object v0, v0, Lag;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lo12;

    .line 47
    iget-object v1, v0, Lo12;->i:Lm12;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-object v0, v1, Lm12;->v:Landroid/graphics/Bitmap;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, v0, Lo12;->l:Landroid/graphics/Bitmap;

    .line 56
    :goto_0
    iget-object v1, p0, Li12;->z:Landroid/graphics/Rect;

    .line 58
    if-nez v1, :cond_4

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iput-object v1, p0, Li12;->z:Landroid/graphics/Rect;

    .line 67
    :cond_4
    iget-object v2, p0, Li12;->y:Landroid/graphics/Paint;

    .line 69
    if-nez v2, :cond_5

    .line 71
    new-instance v2, Landroid/graphics/Paint;

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    iput-object v2, p0, Li12;->y:Landroid/graphics/Paint;

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Li12;->q:Lag;

    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Li12;->q:Lag;

    .line 3
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lo12;

    .line 7
    iget p0, p0, Lo12;->p:I

    .line 9
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Li12;->q:Lag;

    .line 3
    iget-object p0, p0, Lag;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lo12;

    .line 7
    iget p0, p0, Lo12;->o:I

    .line 9
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li12;->r:Z

    .line 3
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Li12;->x:Z

    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li12;->y:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Li12;->y:Landroid/graphics/Paint;

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li12;->y:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Li12;->y:Landroid/graphics/Paint;

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Li12;->t:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 7
    invoke-static {v1, v0}, Lag3;->q(Ljava/lang/String;Z)V

    .line 10
    iput-boolean p1, p0, Li12;->u:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Li12;->r:Z

    .line 17
    iget-object v1, p0, Li12;->q:Lag;

    .line 19
    iget-object v1, v1, Lag;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lo12;

    .line 23
    iget-object v2, v1, Lo12;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v0, v1, Lo12;->f:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p0, Li12;->s:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Li12;->a()V

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li12;->s:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li12;->v:I

    .line 7
    iget-boolean v0, p0, Li12;->u:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Li12;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li12;->s:Z

    .line 4
    iput-boolean v0, p0, Li12;->r:Z

    .line 6
    iget-object v1, p0, Li12;->q:Lag;

    .line 8
    iget-object v1, v1, Lag;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lo12;

    .line 12
    iget-object v2, v1, Lo12;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    iput-boolean v0, v1, Lo12;->f:Z

    .line 25
    :cond_0
    return-void
.end method
