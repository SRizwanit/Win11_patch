.class public Ldesktop/widgets/SearchBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v3, v3, v4

    .line 24
    if-lez v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    :goto_1
    if-gez v2, :cond_2

    .line 33
    goto :goto_6

    .line 34
    :cond_2
    move v3, v1

    .line 35
    move v4, v3

    .line 36
    :goto_2
    if-ge v3, v2, :cond_3

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v5

    .line 59
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    add-int/2addr v5, v7

    .line 62
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    add-int/2addr v5, v6

    .line 65
    add-int/2addr v4, v5

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sub-int/2addr p1, v4

    .line 70
    const/4 v3, 0x1

    .line 71
    sub-int/2addr v0, v3

    .line 72
    :goto_3
    if-le v0, v2, :cond_8

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    move-result v6

    .line 95
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 97
    add-int/2addr v6, v7

    .line 98
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    add-int/2addr v6, v5

    .line 101
    if-gt v6, p1, :cond_4

    .line 103
    move v5, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v5, v1

    .line 106
    :goto_4
    if-eqz v5, :cond_5

    .line 108
    sub-int/2addr p1, v6

    .line 109
    :cond_5
    if-eqz v5, :cond_6

    .line 111
    move v5, v1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/16 v5, 0x8

    .line 115
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result v6

    .line 119
    if-eq v6, v5, :cond_7

    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_6
    return-void
.end method

.method public getSwell()I
    .locals 0

    .line 1
    iget p0, p0, Ldesktop/widgets/SearchBarLayout;->q:I

    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Ldesktop/widgets/SearchBarLayout;->q:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    move-result p2

    .line 39
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p2

    .line 43
    iget v0, p0, Ldesktop/widgets/SearchBarLayout;->q:I

    .line 45
    add-int/2addr p2, v0

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result p2

    .line 52
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    const v0, 0x7fffffff

    .line 61
    invoke-virtual {p0, v0}, Ldesktop/widgets/SearchBarLayout;->a(I)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-virtual {p0, v0}, Ldesktop/widgets/SearchBarLayout;->a(I)V

    .line 82
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 85
    return-void
.end method

.method public setSwell(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    iget v0, p0, Ldesktop/widgets/SearchBarLayout;->q:I

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    iput p1, p0, Ldesktop/widgets/SearchBarLayout;->q:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method
