.class public Lcom/centsol/w10launcher/util/ScaleToFitLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    sub-int/2addr p4, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p4, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr p4, p1

    .line 15
    sub-int/2addr p5, p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result p1

    .line 20
    sub-int/2addr p5, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr p5, p1

    .line 26
    if-lez p4, :cond_4

    .line 28
    if-gtz p5, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result p2

    .line 36
    if-ge p1, p2, :cond_4

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result p3

    .line 46
    const/16 v0, 0x8

    .line 48
    if-ne p3, v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v0

    .line 59
    if-lez p3, :cond_3

    .line 61
    if-gtz v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    int-to-float v1, p4

    .line 65
    int-to-float p3, p3

    .line 66
    div-float/2addr v1, p3

    .line 67
    int-to-float p3, p5

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr p3, v0

    .line 70
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result p3

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result p3

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 86
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    return-void
.end method
