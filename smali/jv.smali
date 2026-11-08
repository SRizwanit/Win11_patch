.class public final Ljv;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public x:I

.field public y:Lkv;


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljv;->y:Lkv;

    .line 3
    iget-boolean p0, p0, Lkv;->s0:Z

    .line 5
    return p0
.end method

.method public getMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljv;->y:Lkv;

    .line 3
    iget p0, p0, Lkv;->t0:I

    .line 5
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Ljv;->x:I

    .line 3
    return p0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv;->y:Lkv;

    .line 3
    iput-boolean p1, p0, Lkv;->s0:Z

    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object p0, p0, Ljv;->y:Lkv;

    .line 19
    iput p1, p0, Lkv;->t0:I

    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljv;->y:Lkv;

    .line 3
    iput p1, p0, Lkv;->t0:I

    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljv;->x:I

    .line 3
    return-void
.end method
