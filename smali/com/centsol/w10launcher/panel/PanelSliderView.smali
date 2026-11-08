.class public Lcom/centsol/w10launcher/panel/PanelSliderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public q:Landroid/view/View;

.field public r:Landroid/widget/AbsSeekBar;

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/centsol/w10launcher/panel/PanelSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/widget/AbsSeekBar;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/AbsSeekBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/widget/AbsSeekBar;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/centsol/w10launcher/panel/PanelSliderView;->a(Landroid/view/View;)Landroid/widget/AbsSeekBar;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->r:Landroid/widget/AbsSeekBar;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    move-wide v2, v0

    .line 30
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->r:Landroid/widget/AbsSeekBar;

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->s:I

    .line 7
    iget p0, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->t:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 23
    iget v0, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->s:I

    .line 25
    iget-object v1, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget p0, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->t:I

    .line 34
    add-int/2addr v1, p0

    .line 35
    return v1
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lcom/centsol/w10launcher/panel/PanelSliderView;->a(Landroid/view/View;)Landroid/widget/AbsSeekBar;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->r:Landroid/widget/AbsSeekBar;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result p5

    .line 31
    sub-int/2addr p3, p5

    .line 32
    sub-int/2addr p3, p4

    .line 33
    sub-int/2addr p4, p2

    .line 34
    iget p2, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->u:I

    .line 36
    add-int/2addr p4, p2

    .line 37
    if-lez p3, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/centsol/w10launcher/panel/PanelGridView;->getStyle()Ly14;

    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Ly14;->a:I

    .line 45
    if-ge p3, p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    :goto_0
    add-int/2addr p4, p3

    .line 50
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 55
    move-result p1

    .line 56
    if-eq p1, p4, :cond_2

    .line 58
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 63
    move-result p2

    .line 64
    sub-int p2, p4, p2

    .line 66
    const/high16 p3, 0x40000000    # 2.0f

    .line 68
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result p2

    .line 72
    iget-object p5, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    move-result p5

    .line 78
    invoke-static {p5, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result p3

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 85
    iget-object p1, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 96
    move-result p3

    .line 97
    iget-object p0, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 106
    :cond_2
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->q:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/16 v1, 0x30

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget v1, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->s:I

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    iget v1, p0, Lcom/centsol/w10launcher/panel/PanelSliderView;->u:I

    .line 31
    neg-int v1, v1

    .line 32
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    return-void
.end method
