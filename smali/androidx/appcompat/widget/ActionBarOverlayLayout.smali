.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lrq3;
.implements Lsq3;


# static fields
.field public static final V:[I

.field public static final W:Lxg6;

.field public static final a0:Landroid/graphics/Rect;


# instance fields
.field public A:I

.field public B:I

.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public H:Z

.field public I:Z

.field public J:Lxg6;

.field public K:Lxg6;

.field public L:Lxg6;

.field public M:Lxg6;

.field public N:Ll3;

.field public O:Landroid/widget/OverScroller;

.field public P:Landroid/view/ViewPropertyAnimator;

.field public final Q:Lj3;

.field public final R:Lk3;

.field public final S:Lk3;

.field public final T:Lnf4;

.field public final U:Ln3;

.field public q:I

.field public r:I

.field public s:Landroidx/appcompat/widget/ContentFrameLayout;

.field public t:Landroidx/appcompat/widget/ActionBarContainer;

.field public u:Lix0;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f040005

    .line 4
    const v1, 0x1010059

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:[I

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x24

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Lkg6;

    .line 21
    invoke-direct {v0}, Lkg6;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x23

    .line 27
    if-lt v0, v1, :cond_1

    .line 29
    new-instance v0, Ljg6;

    .line 31
    invoke-direct {v0}, Ljg6;-><init>()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x22

    .line 37
    if-lt v0, v1, :cond_2

    .line 39
    new-instance v0, Lig6;

    .line 41
    invoke-direct {v0}, Lig6;-><init>()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x1f

    .line 47
    if-lt v0, v1, :cond_3

    .line 49
    new-instance v0, Lhg6;

    .line 51
    invoke-direct {v0}, Lhg6;-><init>()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v1, 0x1e

    .line 57
    if-lt v0, v1, :cond_4

    .line 59
    new-instance v0, Lgg6;

    .line 61
    invoke-direct {v0}, Lgg6;-><init>()V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 v1, 0x1d

    .line 67
    if-lt v0, v1, :cond_5

    .line 69
    new-instance v0, Lfg6;

    .line 71
    invoke-direct {v0}, Lfg6;-><init>()V

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance v0, Leg6;

    .line 77
    invoke-direct {v0}, Leg6;-><init>()V

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v1, v2, v1, v2}, Lvh2;->c(IIII)Lvh2;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Llg6;->h(Lvh2;)V

    .line 89
    invoke-virtual {v0}, Llg6;->b()Lxg6;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lxg6;

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroid/graphics/Rect;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    .line 45
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 47
    sget-object p2, Lxg6;->b:Lxg6;

    .line 49
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Lxg6;

    .line 51
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Lxg6;

    .line 53
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 55
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lxg6;

    .line 57
    new-instance p2, Lj3;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p2, p0, v1}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 63
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Lj3;

    .line 65
    new-instance p2, Lk3;

    .line 67
    invoke-direct {p2, p0, v1}, Lk3;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;B)V

    .line 70
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Lk3;

    .line 72
    new-instance p2, Lk3;

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p2, p0, v1}, Lk3;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;B)V

    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Lk3;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Landroid/content/Context;)V

    .line 83
    new-instance p2, Lnf4;

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {p2, v1}, Lnf4;-><init>(B)V

    .line 89
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Lnf4;

    .line 91
    new-instance p2, Ln3;

    .line 93
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 99
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Ln3;

    .line 101
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public static k(Landroid/view/View;IIII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm3;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    if-eq v0, p2, :cond_1

    .line 21
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    if-eq p2, p3, :cond_2

    .line 28
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    move p1, v1

    .line 31
    :cond_2
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    if-eq p2, p4, :cond_3

    .line 35
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    return v1

    .line 38
    :cond_3
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Lk3;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Lk3;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Landroid/view/ViewPropertyAnimator;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:[I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:I

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Landroid/widget/OverScroller;

    .line 45
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(Landroid/view/View;IIIII)V

    .line 4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lm3;

    .line 3
    return p0
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 6
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v2

    .line 30
    add-float/2addr v2, v0

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    add-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lm3;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lm3;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lm3;

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getActionBarHideOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    neg-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Lnf4;

    .line 3
    iget v0, p0, Lnf4;->r:I

    .line 5
    iget p0, p0, Lnf4;->s:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 6
    check-cast p0, Lar5;

    .line 8
    iget-object p0, p0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/16 v0, 0x6d

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 26
    check-cast p0, Lar5;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 37
    check-cast p0, Lar5;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const v0, 0x7f0a003d

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 16
    const v0, 0x7f0a003e

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const v0, 0x7f0a003c

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lix0;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lix0;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lix0;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 71
    :cond_2
    return-void
.end method

.method public final l(Ljh3;Lvh3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 6
    check-cast p0, Lar5;

    .line 8
    iget-object v0, p0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v1, p0, Lar5;->m:Lx3;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lx3;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lx3;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, p0, Lar5;->m:Lx3;

    .line 25
    const p0, 0x7f0a0048

    .line 28
    iput p0, v1, Lx3;->y:I

    .line 30
    :cond_0
    iput-object p2, v1, Lx3;->u:Lvh3;

    .line 32
    if-nez p1, :cond_1

    .line 34
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 36
    if-nez p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 42
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 44
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Ljh3;

    .line 46
    if-ne p0, p1, :cond_2

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_2
    if-eqz p0, :cond_3

    .line 51
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->d0:Lx3;

    .line 53
    invoke-virtual {p0, p2}, Ljh3;->r(Lwh3;)V

    .line 56
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->e0:Lvq5;

    .line 58
    invoke-virtual {p0, p2}, Ljh3;->r(Lwh3;)V

    .line 61
    :cond_3
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->e0:Lvq5;

    .line 63
    if-nez p0, :cond_4

    .line 65
    new-instance p0, Lvq5;

    .line 67
    invoke-direct {p0, v0}, Lvq5;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    iput-object p0, v0, Landroidx/appcompat/widget/Toolbar;->e0:Lvq5;

    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    iput-boolean p0, v1, Lx3;->H:Z

    .line 75
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 77
    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {p1, v1, p2}, Ljh3;->b(Lwh3;Landroid/content/Context;)V

    .line 82
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->e0:Lvq5;

    .line 84
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 86
    invoke-virtual {p1, p0, p2}, Ljh3;->b(Lwh3;Landroid/content/Context;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v1, p2, p1}, Lx3;->k(Landroid/content/Context;Ljh3;)V

    .line 94
    iget-object p2, v0, Landroidx/appcompat/widget/Toolbar;->e0:Lvq5;

    .line 96
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->z:Landroid/content/Context;

    .line 98
    invoke-virtual {p2, v2, p1}, Lvq5;->k(Landroid/content/Context;Ljh3;)V

    .line 101
    invoke-virtual {v1, p0}, Lx3;->c(Z)V

    .line 104
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->e0:Lvq5;

    .line 106
    invoke-virtual {p1, p0}, Lvq5;->c(Z)V

    .line 109
    :goto_1
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 111
    iget p1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 116
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 118
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lx3;)V

    .line 121
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d0:Lx3;

    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->t()V

    .line 126
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit16 v0, v0, 0x600

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    sget-object v4, Lx46;->a:Ljava/util/WeakHashMap;

    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Ln3;

    .line 28
    sget-object v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Lxg6;

    .line 30
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    .line 32
    invoke-static {v4, v5, v6}, Lo46;->b(Landroid/view/View;Lxg6;Landroid/graphics/Rect;)Lxg6;

    .line 35
    sget-object v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    xor-int/lit8 v5, v4, 0x1

    .line 43
    iput-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    .line 45
    if-nez v4, :cond_3

    .line 47
    if-eqz v1, :cond_2

    .line 49
    if-eqz v0, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v0, v2

    .line 55
    :goto_3
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 57
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ll3;

    .line 59
    if-eqz v4, :cond_5

    .line 61
    if-nez v1, :cond_4

    .line 63
    if-nez v0, :cond_4

    .line 65
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v0, v3

    .line 68
    :goto_4
    check-cast v4, Ltf6;

    .line 70
    iput-boolean v0, v4, Ltf6;->o:Z

    .line 72
    :cond_5
    invoke-static {p0, p1}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p1, Lxg6;->a:Lug6;

    .line 78
    invoke-virtual {v0}, Lug6;->n()Lvh2;

    .line 81
    move-result-object v1

    .line 82
    iget v4, v1, Lvh2;->a:I

    .line 84
    iget v5, v1, Lvh2;->a:I

    .line 86
    iget v6, v1, Lvh2;->b:I

    .line 88
    iget v7, v1, Lvh2;->c:I

    .line 90
    iget v1, v1, Lvh2;->d:I

    .line 92
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v8, v4, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 99
    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1}, Lug6;->i(I)Lvh2;

    .line 105
    move-result-object v1

    .line 106
    iget v4, v1, Lvh2;->a:I

    .line 108
    iget v8, v1, Lvh2;->c:I

    .line 110
    sub-int/2addr v5, v4

    .line 111
    sub-int/2addr v7, v8

    .line 112
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 114
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 119
    iget v1, v1, Lvh2;->a:I

    .line 121
    invoke-static {v4, v1, v3, v8, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/view/View;IIII)Z

    .line 124
    move-result v1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 128
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 133
    invoke-static {v1, v5, v6, v7, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/view/View;IIII)Z

    .line 136
    move-result v1

    .line 137
    :goto_5
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 139
    invoke-static {p0, p1, v3}, Lo46;->b(Landroid/view/View;Lxg6;Landroid/graphics/Rect;)Lxg6;

    .line 142
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 144
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 146
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 148
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 150
    invoke-virtual {v0, p1, v4, v5, v6}, Lug6;->r(IIII)Lxg6;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Lxg6;

    .line 156
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Lxg6;

    .line 158
    invoke-virtual {v4, p1}, Lxg6;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 164
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Lxg6;

    .line 166
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Lxg6;

    .line 168
    move v1, v2

    .line 169
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Landroid/graphics/Rect;

    .line 171
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 177
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move v2, v1

    .line 182
    :goto_6
    if-eqz v2, :cond_9

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 187
    :cond_9
    invoke-virtual {v0}, Lug6;->a()Lxg6;

    .line 190
    move-result-object p0

    .line 191
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 193
    invoke-virtual {p0}, Lug6;->c()Lxg6;

    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 199
    invoke-virtual {p0}, Lug6;->b()Lxg6;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lxg6;->g()Landroid/view/WindowInsets;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lm3;

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lm3;

    .line 22
    iget-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p1

    .line 28
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v1

    .line 45
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v1, v3

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v1, p0

    .line 51
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p0

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v1

    .line 65
    sget-object v3, Lx46;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0x100

    .line 73
    if-eqz v3, :cond_0

    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, p2

    .line 78
    :goto_0
    if-eqz v3, :cond_2

    .line 80
    iget v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:I

    .line 82
    iget-boolean v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 84
    if-eqz v6, :cond_1

    .line 86
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    .line 88
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 90
    add-int/2addr v5, v6

    .line 91
    :cond_1
    iget-boolean v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Z

    .line 93
    if-eqz v6, :cond_4

    .line 95
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_4

    .line 103
    iget v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:I

    .line 105
    add-int/2addr v5, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v5

    .line 113
    const/16 v6, 0x8

    .line 115
    if-eq v5, v6, :cond_3

    .line 117
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    move-result v5

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v5, p2

    .line 125
    :cond_4
    :goto_1
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/graphics/Rect;

    .line 127
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    .line 129
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Lxg6;

    .line 134
    iput-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 136
    iget-boolean v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Z

    .line 138
    if-nez v8, :cond_6

    .line 140
    if-nez v3, :cond_6

    .line 142
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    .line 144
    if-eqz v3, :cond_6

    .line 146
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 148
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 150
    if-eqz v3, :cond_5

    .line 152
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v3

    .line 156
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 158
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 160
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v3

    .line 164
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    add-int/2addr v6, v5

    .line 168
    iput v6, v7, Landroid/graphics/Rect;->top:I

    .line 170
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 172
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 174
    :goto_2
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 176
    iget-object v3, v3, Lxg6;->a:Lug6;

    .line 178
    invoke-virtual {v3, p2, v5, p2, p2}, Lug6;->r(IIII)Lxg6;

    .line 181
    move-result-object p2

    .line 182
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 184
    goto/16 :goto_5

    .line 186
    :cond_6
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 188
    if-eqz v3, :cond_7

    .line 190
    invoke-virtual {v6}, Lxg6;->b()I

    .line 193
    move-result v3

    .line 194
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 196
    invoke-virtual {v6}, Lxg6;->d()I

    .line 199
    move-result v6

    .line 200
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 203
    move-result v5

    .line 204
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 206
    invoke-virtual {v6}, Lxg6;->c()I

    .line 209
    move-result v6

    .line 210
    iget-object v8, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 212
    invoke-virtual {v8}, Lxg6;->a()I

    .line 215
    move-result v8

    .line 216
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result p2

    .line 220
    invoke-static {v3, v5, v6, p2}, Lvh2;->c(IIII)Lvh2;

    .line 223
    move-result-object p2

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v6}, Lxg6;->b()I

    .line 228
    move-result p2

    .line 229
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 231
    invoke-virtual {v3}, Lxg6;->d()I

    .line 234
    move-result v3

    .line 235
    add-int/2addr v3, v5

    .line 236
    iget-object v5, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 238
    invoke-virtual {v5}, Lxg6;->c()I

    .line 241
    move-result v5

    .line 242
    iget-object v6, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 244
    invoke-virtual {v6}, Lxg6;->a()I

    .line 247
    move-result v6

    .line 248
    invoke-static {p2, v3, v5, v6}, Lvh2;->c(IIII)Lvh2;

    .line 251
    move-result-object p2

    .line 252
    :goto_3
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 254
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    const/16 v6, 0x24

    .line 258
    if-lt v5, v6, :cond_8

    .line 260
    new-instance v5, Lkg6;

    .line 262
    invoke-direct {v5, v3}, Lkg6;-><init>(Lxg6;)V

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const/16 v6, 0x23

    .line 268
    if-lt v5, v6, :cond_9

    .line 270
    new-instance v5, Ljg6;

    .line 272
    invoke-direct {v5, v3}, Ljg6;-><init>(Lxg6;)V

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    const/16 v6, 0x22

    .line 278
    if-lt v5, v6, :cond_a

    .line 280
    new-instance v5, Lig6;

    .line 282
    invoke-direct {v5, v3}, Lig6;-><init>(Lxg6;)V

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const/16 v6, 0x1f

    .line 288
    if-lt v5, v6, :cond_b

    .line 290
    new-instance v5, Lhg6;

    .line 292
    invoke-direct {v5, v3}, Lhg6;-><init>(Lxg6;)V

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    const/16 v6, 0x1e

    .line 298
    if-lt v5, v6, :cond_c

    .line 300
    new-instance v5, Lgg6;

    .line 302
    invoke-direct {v5, v3}, Lgg6;-><init>(Lxg6;)V

    .line 305
    goto :goto_4

    .line 306
    :cond_c
    const/16 v6, 0x1d

    .line 308
    if-lt v5, v6, :cond_d

    .line 310
    new-instance v5, Lfg6;

    .line 312
    invoke-direct {v5, v3}, Lfg6;-><init>(Lxg6;)V

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    new-instance v5, Leg6;

    .line 318
    invoke-direct {v5, v3}, Leg6;-><init>(Lxg6;)V

    .line 321
    :goto_4
    invoke-virtual {v5, p2}, Llg6;->h(Lvh2;)V

    .line 324
    invoke-virtual {v5}, Llg6;->b()Lxg6;

    .line 327
    move-result-object p2

    .line 328
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 330
    :goto_5
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 332
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 334
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 336
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 338
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 340
    invoke-static {p2, v3, v5, v6, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/view/View;IIII)Z

    .line 343
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lxg6;

    .line 345
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 347
    invoke-virtual {p2, v3}, Lxg6;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result p2

    .line 351
    if-nez p2, :cond_e

    .line 353
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Lxg6;

    .line 355
    iput-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lxg6;

    .line 357
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 359
    invoke-static {v3, p2}, Lx46;->b(Landroid/view/View;Lxg6;)Lxg6;

    .line 362
    :cond_e
    iget-object v7, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v6, v0

    .line 367
    move v8, v2

    .line 368
    move v10, v4

    .line 369
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 372
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lm3;

    .line 380
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    move-result v3

    .line 386
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 388
    add-int/2addr v3, v5

    .line 389
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 391
    add-int/2addr v3, v5

    .line 392
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 395
    move-result p1

    .line 396
    iget-object v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 401
    move-result v3

    .line 402
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 404
    add-int/2addr v3, v5

    .line 405
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 407
    add-int/2addr v3, p2

    .line 408
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 411
    move-result p0

    .line 412
    iget-object p2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 414
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredState()I

    .line 417
    move-result p2

    .line 418
    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 421
    move-result p2

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 429
    move-result v3

    .line 430
    add-int/2addr v3, v1

    .line 431
    add-int/2addr v3, p1

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 435
    move-result p1

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 439
    move-result v1

    .line 440
    add-int/2addr v1, p1

    .line 441
    add-int/2addr v1, p0

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 445
    move-result p0

    .line 446
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 449
    move-result p0

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 453
    move-result p1

    .line 454
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 457
    move-result p1

    .line 458
    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 461
    move-result p1

    .line 462
    shl-int/lit8 p2, p2, 0x10

    .line 464
    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 467
    move-result p0

    .line 468
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 471
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Landroid/widget/OverScroller;

    .line 10
    float-to-int v4, p3

    .line 11
    const/high16 v7, -0x80000000

    .line 13
    const v8, 0x7fffffff

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p2

    .line 36
    if-le p1, p2, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Lk3;

    .line 43
    invoke-virtual {p1}, Lk3;->run()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Lk3;

    .line 52
    invoke-virtual {p1}, Lk3;->run()V

    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Lnf4;

    .line 3
    iput p3, p1, Lnf4;->r:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ll3;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    check-cast p0, Ltf6;

    .line 20
    iget-object p1, p0, Ltf6;->s:Lj76;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lj76;->a()V

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ltf6;->s:Lj76;

    .line 30
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:I

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 19
    if-gt p1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Lk3;

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Lk3;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:I

    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:I

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ll3;

    .line 30
    if-eqz v4, :cond_5

    .line 32
    if-nez p1, :cond_2

    .line 34
    iget-boolean v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 36
    if-nez v5, :cond_2

    .line 38
    move v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    check-cast v4, Ltf6;

    .line 43
    iput-boolean v5, v4, Ltf6;->o:Z

    .line 45
    if-nez v1, :cond_4

    .line 47
    if-nez p1, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-boolean p1, v4, Ltf6;->p:Z

    .line 52
    if-nez p1, :cond_5

    .line 54
    iput-boolean v3, v4, Ltf6;->p:Z

    .line 56
    invoke-virtual {v4, v3}, Ltf6;->f(Z)V

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    iget-boolean p1, v4, Ltf6;->p:Z

    .line 62
    if-eqz p1, :cond_5

    .line 64
    iput-boolean v2, v4, Ltf6;->p:Z

    .line 66
    invoke-virtual {v4, v3}, Ltf6;->f(Z)V

    .line 69
    :cond_5
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 71
    if-eqz p1, :cond_6

    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ll3;

    .line 75
    if-eqz p1, :cond_6

    .line 77
    sget-object p1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 82
    :cond_6
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:I

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ll3;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    check-cast p0, Ltf6;

    .line 12
    iput p1, p0, Ltf6;->n:I

    .line 14
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Ll3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ll3;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ll3;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:I

    .line 13
    check-cast p1, Ltf6;

    .line 15
    iput v0, p1, Ltf6;->n:I

    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:I

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 24
    sget-object p1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Z

    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 6
    check-cast p0, Lar5;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lar5;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lar5;->c()V

    .line 27
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 29
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    check-cast p0, Lar5;

    .line 30
    iput-object p1, p0, Lar5;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0}, Lar5;->c()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 6
    check-cast p0, Lar5;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lar5;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lar5;->c()V

    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Z

    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 6
    check-cast p0, Lar5;

    .line 8
    iput-object p1, p0, Lar5;->k:Landroid/view/Window$Callback;

    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 6
    check-cast p0, Lar5;

    .line 8
    iget-boolean v0, p0, Lar5;->g:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iput-object p1, p0, Lar5;->h:Ljava/lang/CharSequence;

    .line 16
    iget v1, p0, Lar5;->b:I

    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean p0, p0, Lar5;->g:Z

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lx46;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
