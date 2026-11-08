.class public final Lcom/centsol/w10launcher/home/HomeFolderGrid;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/centsol/w10launcher/home/HomeFolderGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->t:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->t:I

    .line 8
    add-int/2addr p1, v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    div-int/2addr p1, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->r:I

    .line 17
    mul-int/2addr v0, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iget p0, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->s:I

    .line 22
    mul-int/2addr p1, p0

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public getColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->t:I

    .line 3
    return p0
.end method

.method public getGap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->s:I

    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result p3

    .line 7
    if-ge p1, p3, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result p4

    .line 17
    const/16 p5, 0x8

    .line 19
    if-ne p4, p5, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p4, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->t:I

    .line 24
    rem-int p5, p2, p4

    .line 26
    div-int p4, p2, p4

    .line 28
    iget v0, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->q:I

    .line 30
    iget v1, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->s:I

    .line 32
    add-int v2, v0, v1

    .line 34
    mul-int/2addr v2, p5

    .line 35
    iget p5, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->r:I

    .line 37
    add-int/2addr v1, p5

    .line 38
    mul-int/2addr v1, p4

    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/2addr p5, v1

    .line 41
    invoke-virtual {p3, v2, v1, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 19
    if-ne v3, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v3, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->q:I

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v3

    .line 30
    iget v5, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->r:I

    .line 32
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->t:I

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v0

    .line 55
    iget v3, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->q:I

    .line 57
    mul-int/2addr v3, v0

    .line 58
    sub-int/2addr v0, v2

    .line 59
    iget v2, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->s:I

    .line 61
    mul-int/2addr v0, v2

    .line 62
    add-int/2addr v0, v3

    .line 63
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/home/HomeFolderGrid;->a(I)I

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 70
    move-result p1

    .line 71
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 78
    return-void
.end method

.method public setAvailableWidth(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v2, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->s:I

    .line 8
    add-int/2addr p1, v2

    .line 9
    add-int/2addr v0, v2

    .line 10
    div-int/2addr p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/centsol/w10launcher/home/HomeFolderGrid;->t:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
.end method
