.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v5, p1, [I

    .line 11
    sget-object v2, Lvf4;->c:[I

    .line 13
    const v3, 0x7f040099

    .line 16
    const v4, 0x7f1404b1

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lc10;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lna5;

    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p2, Lna5;->s:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/res/TypedArray;

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50
    :cond_0
    invoke-virtual {p2}, Lna5;->n()V

    .line 53
    new-instance p1, Lqy9;

    .line 55
    const/16 p2, 0x9

    .line 57
    invoke-direct {p1, p2}, Lqy9;-><init>(B)V

    .line 60
    invoke-static {p0, p1}, Lf24;->r(Landroid/view/View;Lp76;)V

    .line 63
    return-void
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, p2

    .line 41
    :goto_0
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    move-result p1

    .line 48
    if-eq p1, v2, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 79
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getMenuView()Lyh3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li00;

    .line 7
    iget-boolean v1, v0, Li00;->v0:Z

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Li00;->setItemHorizontalTranslationEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getPresenter()Lrp3;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lrp3;->c(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lj00;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->setOnItemReselectedListener(Ltp3;)V

    .line 4
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lk00;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->setOnItemSelectedListener(Lup3;)V

    .line 4
    return-void
.end method
