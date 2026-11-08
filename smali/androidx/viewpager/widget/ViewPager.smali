.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$SavedState;
    }
.end annotation


# static fields
.field public static final u0:[I

.field public static final v0:Lss1;

.field public static final w0:Ltk1;

.field public static final x0:Lss1;


# instance fields
.field public A:Lw23;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:I

.field public W:Landroid/view/VelocityTracker;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:J

.field public g0:Landroid/widget/EdgeEffect;

.field public h0:Landroid/widget/EdgeEffect;

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Ljava/util/ArrayList;

.field public m0:Lu66;

.field public n0:Ljava/util/ArrayList;

.field public o0:Lv66;

.field public p0:B

.field public q:I

.field public q0:I

.field public final r:Ljava/util/ArrayList;

.field public r0:Ljava/util/ArrayList;

.field public final s:Lr66;

.field public final s0:Lmm3;

.field public final t:Landroid/graphics/Rect;

.field public t0:I

.field public u:Luz3;

.field public v:I

.field public w:I

.field public x:Landroid/os/Parcelable;

.field public y:Landroid/widget/Scroller;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->u0:[I

    .line 10
    new-instance v0, Lss1;

    .line 12
    const/16 v1, 0x1b

    .line 14
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 17
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->v0:Lss1;

    .line 19
    new-instance v0, Ltk1;

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Ltk1;-><init>(B)V

    .line 25
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->w0:Ltk1;

    .line 27
    new-instance v0, Lss1;

    .line 29
    const/16 v1, 0x1c

    .line 31
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 34
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->x0:Lss1;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lr66;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s:Lr66;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/graphics/Rect;

    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/os/Parcelable;

    .line 31
    const v0, -0x800001

    .line 34
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 44
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 46
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 48
    new-instance p1, Lmm3;

    .line 50
    const/16 v0, 0x15

    .line 52
    invoke-direct {p1, p0, v0}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 55
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Lmm3;

    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    .line 60
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 66
    new-instance p1, Lr66;

    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s:Lr66;

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/os/Parcelable;

    const p2, -0x800001

    .line 72
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 73
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    const/4 p2, 0x1

    .line 74
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 75
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 76
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 77
    new-instance p1, Lmm3;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Lmm3;

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    .line 79
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()V

    return-void
.end method

.method public static d(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 42
    add-int v7, p2, v3

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 85
    :goto_1
    return v1

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->J:Z

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Luz3;->c()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 15
    if-nez p4, :cond_1

    .line 17
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 19
    if-ne p4, p1, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 38
    invoke-virtual {v2}, Luz3;->c()I

    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_3

    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 46
    invoke-virtual {p1}, Luz3;->c()I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 53
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 55
    add-int v4, v3, v2

    .line 57
    if-gt p1, v4, :cond_4

    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_5

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lr66;

    .line 75
    iput-boolean p4, v3, Lr66;->c:Z

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 82
    if-eq v0, p1, :cond_6

    .line 84
    move v1, p4

    .line 85
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 87
    if-eqz p4, :cond_8

    .line 89
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 91
    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->h(I)V

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    return-void

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 106
    return-void

    .line 107
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 110
    return-void
.end method

.method public final B(ZLv66;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->o0:Lv66;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v0

    .line 15
    :goto_1
    if-eq v2, v3, :cond_2

    .line 17
    move v3, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_2
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->o0:Lv66;

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 25
    if-eqz v2, :cond_4

    .line 27
    const/4 p2, 0x2

    .line 28
    if-eqz p1, :cond_3

    .line 30
    move v1, p2

    .line 31
    :cond_3
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    .line 33
    iput-byte p2, p0, Landroidx/viewpager/widget/ViewPager;->p0:B

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    .line 38
    :goto_3
    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 43
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    .line 41
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->x0:Lss1;

    .line 43
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    :cond_2
    return-void
.end method

.method public final a(II)Lr66;
    .locals 2

    .line 1
    new-instance v0, Lr66;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, v0, Lr66;->b:I

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 10
    invoke-virtual {v1, p0, p1}, Luz3;->f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lr66;->a:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, v0, Lr66;->d:F

    .line 25
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 27
    if-ltz p2, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p1

    .line 33
    if-lt p2, p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/View;)Lr66;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    iget v4, v4, Lr66;->b:I

    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 40
    if-ne v4, v5, :cond_0

    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 50
    if-ne v1, p2, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/View;)Lr66;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget v2, v2, Lr66;->b:I

    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Ls66;

    .line 14
    iget-boolean v1, v0, Ls66;->a:Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lq66;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Ls66;->a:Z

    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-nez v1, :cond_2

    .line 41
    iput-boolean v3, v0, Ls66;->d:Z

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 46
    return-void

    .line 47
    :cond_2
    const-string p0, "Cannot add pager decor view during layout"

    .line 49
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method

.method public final b(Lu66;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    if-ne v2, p0, :cond_1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v0

    .line 45
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    const-string v3, " => "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "ViewPager"

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v4, 0x42

    .line 98
    const/16 v5, 0x11

    .line 100
    if-eqz v1, :cond_8

    .line 102
    if-eq v1, v0, :cond_8

    .line 104
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->t:Landroid/graphics/Rect;

    .line 106
    if-ne p1, v5, :cond_6

    .line 108
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 111
    move-result-object v4

    .line 112
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 114
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 117
    move-result-object v5

    .line 118
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 120
    if-eqz v0, :cond_5

    .line 122
    if-lt v4, v5, :cond_5

    .line 124
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 126
    if-lez v0, :cond_c

    .line 128
    sub-int/2addr v0, v2

    .line 129
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 136
    move-result v0

    .line 137
    :goto_4
    move v3, v0

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    if-ne p1, v4, :cond_d

    .line 141
    invoke-virtual {p0, v6, v1}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 144
    move-result-object v2

    .line 145
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 147
    invoke-virtual {p0, v6, v0}, Landroidx/viewpager/widget/ViewPager;->k(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 150
    move-result-object v3

    .line 151
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 153
    if-eqz v0, :cond_7

    .line 155
    if-gt v2, v3, :cond_7

    .line 157
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    .line 160
    move-result v0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 165
    move-result v0

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    if-eq p1, v5, :cond_b

    .line 169
    if-ne p1, v2, :cond_9

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    if-eq p1, v4, :cond_a

    .line 174
    const/4 v0, 0x2

    .line 175
    if-ne p1, v0, :cond_d

    .line 177
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    .line 180
    move-result v3

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    :goto_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 184
    if-lez v0, :cond_c

    .line 186
    sub-int/2addr v0, v2

    .line 187
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move v2, v3

    .line 192
    :goto_6
    move v3, v2

    .line 193
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 195
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 202
    :cond_e
    return v3
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 18
    int-to-float p1, v0

    .line 19
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 21
    mul-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    if-le v2, p0, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 29
    int-to-float p1, v0

    .line 30
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 32
    mul-float/2addr p1, p0

    .line 33
    float-to-int p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls66;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 42
    if-eq v1, v3, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->s(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 62
    :cond_1
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 71
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 24
    const/16 v3, 0x16

    .line 26
    if-eq v0, v3, :cond_2

    .line 28
    const/16 v3, 0x3d

    .line 30
    if-eq v0, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 53
    move-result p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()Z

    .line 64
    move-result p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 79
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 81
    if-lez p1, :cond_6

    .line 83
    sub-int/2addr p1, v1

    .line 84
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 87
    move p0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 p1, 0x11

    .line 91
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 94
    move-result p0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    move p0, v2

    .line 97
    :goto_1
    if-eqz p0, :cond_7

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return v2

    .line 101
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/View;)Lr66;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iget v4, v4, Lr66;->b:I

    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Luz3;->c()I

    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    int-to-float v3, v4

    .line 79
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 81
    int-to-float v5, v2

    .line 82
    mul-float/2addr v4, v5

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 91
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    int-to-float v4, v4

    .line 141
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    add-float/2addr v5, v6

    .line 146
    neg-float v5, v5

    .line 147
    int-to-float v6, v2

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 157
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 169
    sget-object p1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 174
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 51
    if-eq v4, v6, :cond_2

    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 56
    if-eq v5, v1, :cond_2

    .line 58
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->s(I)Z

    .line 61
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v5

    .line 70
    if-ge v1, v5, :cond_4

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lr66;

    .line 78
    iget-boolean v5, v4, Lr66;->c:Z

    .line 80
    if-eqz v5, :cond_3

    .line 82
    iput-boolean v3, v4, Lr66;->c:Z

    .line 84
    move v0, v2

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s0:Lmm3;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    sget-object p1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {v0}, Lmm3;->run()V

    .line 103
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 3
    invoke-virtual {v0}, Luz3;->c()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_7

    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lr66;

    .line 49
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 51
    iget-object v10, v8, Lr66;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {v9, v10}, Luz3;->d(Ljava/lang/Object;)I

    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-ne v9, v10, :cond_1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v10, -0x2

    .line 62
    if-ne v9, v10, :cond_4

    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 69
    if-nez v7, :cond_2

    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 73
    invoke-virtual {v2, p0}, Luz3;->i(Landroidx/viewpager/widget/ViewPager;)V

    .line 76
    move v7, v4

    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 79
    iget v9, v8, Lr66;->b:I

    .line 81
    iget-object v10, v8, Lr66;->a:Ljava/lang/Object;

    .line 83
    invoke-virtual {v2, p0, v9, v10}, Luz3;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 86
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 88
    iget v8, v8, Lr66;->b:I

    .line 90
    if-ne v2, v8, :cond_3

    .line 92
    add-int/lit8 v3, v0, -0x1

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v2

    .line 98
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v2

    .line 102
    move v3, v2

    .line 103
    :cond_3
    :goto_2
    move v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v10, v8, Lr66;->b:I

    .line 107
    if-eq v10, v9, :cond_6

    .line 109
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 111
    if-ne v10, v2, :cond_5

    .line 113
    move v3, v9

    .line 114
    :cond_5
    iput v9, v8, Lr66;->b:I

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    add-int/2addr v6, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz v7, :cond_8

    .line 121
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 123
    invoke-virtual {v0}, Luz3;->b()V

    .line 126
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->v0:Lss1;

    .line 128
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    if-eqz v2, :cond_b

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    move-result v0

    .line 137
    move v1, v5

    .line 138
    :goto_4
    if-ge v1, v0, :cond_a

    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ls66;

    .line 150
    iget-boolean v6, v2, Ls66;->a:Z

    .line 152
    if-nez v6, :cond_9

    .line 154
    const/4 v6, 0x0

    .line 155
    iput v6, v2, Ls66;->c:F

    .line 157
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {p0, v3, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->A(IIZZ)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 166
    :cond_b
    return-void
.end method

.method public final g(FIII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p4

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 7
    if-le p4, v0, :cond_1

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result p4

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    .line 15
    if-le p4, v0, :cond_1

    .line 17
    if-lez p3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 25
    if-lt p2, p3, :cond_2

    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 34
    :goto_0
    add-float/2addr p1, p3

    .line 35
    float-to-int p1, p1

    .line 36
    add-int/2addr p2, p1

    .line 37
    :goto_1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_3

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lr66;

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-static {p3, p0}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lr66;

    .line 59
    iget p1, p1, Lr66;->b:I

    .line 61
    iget p0, p0, Lr66;->b:I

    .line 63
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p0

    .line 67
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    return p2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Ls66;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ls66;->c:F

    .line 10
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ls66;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Ls66;->c:F

    .line 13
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->u0:[I

    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    const/16 v1, 0x30

    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 25
    move-result p1

    .line 26
    iput p1, v0, Ls66;->b:I

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Luz3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 3
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 8
    sub-int p2, p1, p2

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ls66;

    .line 24
    iget p0, p0, Ls66;->f:I

    .line 26
    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 3
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 3
    return p0
.end method

.method public getPageMargin()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 3
    return p0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Lu66;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lu66;->f(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu66;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2, p1}, Lu66;->f(I)V

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 11
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 13
    int-to-float v1, v1

    .line 14
    const/16 v2, 0x3e8

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 29
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Lr66;

    .line 40
    move-result-object v4

    .line 41
    iget v5, v4, Lr66;->b:I

    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v3, v2

    .line 46
    iget v2, v4, Lr66;->e:F

    .line 48
    sub-float/2addr v3, v2

    .line 49
    iget v2, v4, Lr66;->d:F

    .line 51
    div-float/2addr v3, v2

    .line 52
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 54
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 56
    sub-float/2addr v2, v4

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {p0, v3, v5, v0, v2}, Landroidx/viewpager/widget/ViewPager;->g(FIII)I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A(IIZZ)V

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 68
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 70
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 80
    :cond_1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    .line 82
    return-void

    .line 83
    :cond_2
    const-string p0, "No fake drag in progress. Call beginFakeDrag first."

    .line 85
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 12
    const/4 v1, 0x0

    .line 13
    add-float/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 29
    mul-float/2addr v2, v1

    .line 30
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 32
    mul-float/2addr v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lr66;

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v6, v5}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lr66;

    .line 49
    iget v7, v4, Lr66;->b:I

    .line 51
    if-eqz v7, :cond_1

    .line 53
    iget v2, v4, Lr66;->e:F

    .line 55
    mul-float/2addr v2, v1

    .line 56
    :cond_1
    iget v4, v5, Lr66;->b:I

    .line 58
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 60
    invoke-virtual {v7}, Luz3;->c()I

    .line 63
    move-result v7

    .line 64
    sub-int/2addr v7, v6

    .line 65
    if-eq v4, v7, :cond_2

    .line 67
    iget v3, v5, Lr66;->e:F

    .line 69
    mul-float/2addr v3, v1

    .line 70
    :cond_2
    cmpg-float v1, v0, v2

    .line 72
    if-gez v1, :cond_3

    .line 74
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    cmpl-float v1, v0, v3

    .line 78
    if-lez v1, :cond_4

    .line 80
    move v0, v3

    .line 81
    :cond_4
    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 83
    float-to-int v2, v0

    .line 84
    int-to-float v3, v2

    .line 85
    sub-float/2addr v0, v3

    .line 86
    add-float/2addr v0, v1

    .line 87
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 96
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->s(I)Z

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    move-result-wide v5

    .line 103
    iget-wide v3, p0, Landroidx/viewpager/widget/ViewPager;->f0:J

    .line 105
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v7, 0x2

    .line 110
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 122
    return-void

    .line 123
    :cond_5
    const-string p0, "No fake drag in progress. Call beginFakeDrag first."

    .line 125
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public final k(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    if-eq p2, p0, :cond_2

    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public final l(Landroid/view/View;)Lr66;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr66;

    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 18
    iget-object v3, v1, Lr66;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1, v3}, Luz3;->g(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final m()Lr66;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_6

    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lr66;

    .line 49
    if-nez v9, :cond_2

    .line 51
    iget v12, v11, Lr66;->b:I

    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->s:Lr66;

    .line 60
    iput v1, v4, Lr66;->e:F

    .line 62
    iput v6, v4, Lr66;->b:I

    .line 64
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    iput v1, v4, Lr66;->d:F

    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 75
    move-object v6, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v6, v11

    .line 78
    :goto_3
    iget v1, v6, Lr66;->e:F

    .line 80
    iget v4, v6, Lr66;->d:F

    .line 82
    add-float/2addr v4, v1

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_3

    .line 86
    cmpl-float v9, v2, v1

    .line 88
    if-ltz v9, :cond_6

    .line 90
    :cond_3
    cmpg-float v4, v2, v4

    .line 92
    if-ltz v4, :cond_5

    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v4

    .line 98
    sub-int/2addr v4, v5

    .line 99
    if-ne v8, v4, :cond_4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget v4, v6, Lr66;->b:I

    .line 104
    iget v7, v6, Lr66;->d:F

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 108
    move-object v9, v6

    .line 109
    move v6, v4

    .line 110
    move v4, v7

    .line 111
    move-object v7, v9

    .line 112
    move v9, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_4
    return-object v6

    .line 115
    :cond_6
    return-object v7
.end method

.method public final n(I)Lr66;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr66;

    .line 16
    iget v2, v1, Lr66;->b:I

    .line 18
    if-ne v2, p1, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    const/high16 v0, 0x40000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 20
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->w0:Ltk1;

    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->a0:I

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 59
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 61
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 66
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 68
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 73
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->c0:I

    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->d0:I

    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 91
    new-instance v1, Lpw;

    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-direct {v1, p0, v2}, Lpw;-><init>(Ljava/lang/Object;B)V

    .line 97
    invoke-static {p0, v1}, Lx46;->o(Landroid/view/View;Lb2;)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    :cond_0
    new-instance v0, Lrn7;

    .line 111
    invoke-direct {v0, p0}, Lrn7;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 114
    invoke-static {p0, v0}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 117
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s0:Lmm3;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 8
    if-lez v1, :cond_4

    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 24
    if-eqz v2, :cond_4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lr66;

    .line 46
    iget v8, v7, Lr66;->e:F

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v9

    .line 52
    iget v10, v7, Lr66;->b:I

    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lr66;

    .line 62
    iget v11, v11, Lr66;->b:I

    .line 64
    :goto_0
    if-ge v10, v11, :cond_4

    .line 66
    :goto_1
    iget v12, v7, Lr66;->b:I

    .line 68
    if-le v10, v12, :cond_0

    .line 70
    if-ge v6, v9, :cond_0

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lr66;

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v10, v12, :cond_1

    .line 83
    iget v8, v7, Lr66;->e:F

    .line 85
    iget v12, v7, Lr66;->d:F

    .line 87
    add-float v13, v8, v12

    .line 89
    mul-float/2addr v13, v5

    .line 90
    add-float/2addr v8, v12

    .line 91
    add-float/2addr v8, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    add-float v13, v8, v12

    .line 102
    mul-float/2addr v13, v5

    .line 103
    add-float/2addr v12, v4

    .line 104
    add-float/2addr v12, v8

    .line 105
    move v8, v12

    .line 106
    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 108
    int-to-float v12, v12

    .line 109
    add-float/2addr v12, v13

    .line 110
    int-to-float v14, v2

    .line 111
    cmpl-float v12, v12, v14

    .line 113
    if-lez v12, :cond_2

    .line 115
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 120
    move-result v14

    .line 121
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 123
    move-object/from16 v16, v1

    .line 125
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr v1, v13

    .line 129
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v1

    .line 133
    move/from16 v17, v2

    .line 135
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 137
    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 142
    move-object/from16 v2, p1

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object/from16 v16, v1

    .line 150
    move/from16 v17, v2

    .line 152
    move-object/from16 v2, p1

    .line 154
    :goto_3
    add-int v1, v17, v3

    .line 156
    int-to-float v1, v1

    .line 157
    cmpl-float v1, v13, v1

    .line 159
    if-lez v1, :cond_3

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 164
    move-object/from16 v1, v16

    .line 166
    move/from16 v2, v17

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_12

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 25
    if-eqz v3, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_d

    .line 31
    if-eq v0, v3, :cond_4

    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/MotionEvent;)V

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    move-result v3

    .line 58
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 60
    sub-float v4, v3, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    move-result v0

    .line 70
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->U:F

    .line 72
    sub-float v6, v0, v6

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 81
    if-eqz v8, :cond_8

    .line 83
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 85
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 90
    if-gez v10, :cond_6

    .line 92
    if-gtz v8, :cond_8

    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v10

    .line 98
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 104
    if-lez v9, :cond_7

    .line 106
    cmpg-float v7, v4, v7

    .line 108
    if-gez v7, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    float-to-int v4, v4

    .line 112
    float-to-int v7, v3

    .line 113
    float-to-int v9, v0

    .line 114
    invoke-static {v4, v7, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 120
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 122
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 124
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 126
    return v2

    .line 127
    :cond_8
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 129
    int-to-float v2, v2

    .line 130
    cmpl-float v4, v5, v2

    .line 132
    if-lez v4, :cond_b

    .line 134
    const/high16 v4, 0x3f000000    # 0.5f

    .line 136
    mul-float/2addr v5, v4

    .line 137
    cmpl-float v4, v5, v6

    .line 139
    if-lez v4, :cond_b

    .line 141
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_9

    .line 149
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 152
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 155
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 157
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 159
    int-to-float v4, v4

    .line 160
    if-lez v8, :cond_a

    .line 162
    add-float/2addr v2, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    sub-float/2addr v2, v4

    .line 165
    :goto_1
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 167
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 169
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    cmpl-float v0, v6, v2

    .line 175
    if-lez v0, :cond_c

    .line 177
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 179
    :cond_c
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 181
    if-eqz v0, :cond_10

    .line 183
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->t(F)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 189
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    move-result v0

    .line 199
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 201
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 206
    move-result v0

    .line 207
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->U:F

    .line 209
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 211
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 214
    move-result v0

    .line 215
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 217
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 219
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 221
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 223
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 226
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    .line 228
    if-ne v0, v3, :cond_f

    .line 230
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 232
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 235
    move-result v0

    .line 236
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 238
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 241
    move-result v3

    .line 242
    sub-int/2addr v0, v3

    .line 243
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 246
    move-result v0

    .line 247
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->d0:I

    .line 249
    if-le v0, v3, :cond_f

    .line 251
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 253
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 256
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 258
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 261
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_e

    .line 269
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 272
    :cond_e
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 275
    goto :goto_3

    .line 276
    :cond_f
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 279
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 281
    :cond_10
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 283
    if-nez v0, :cond_11

    .line 285
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 291
    :cond_11
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 294
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 296
    return p0

    .line 297
    :cond_12
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()Z

    .line 300
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 9
    sub-int v3, p5, p3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 35
    if-ge v10, v1, :cond_7

    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Ls66;

    .line 53
    iget-boolean v14, v12, Ls66;->a:Z

    .line 55
    if-eqz v14, :cond_6

    .line 57
    iget v12, v12, Ls66;->b:I

    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 113
    if-eq v12, v15, :cond_5

    .line 115
    const/16 v15, 0x30

    .line 117
    if-eq v12, v15, :cond_4

    .line 119
    const/16 v15, 0x50

    .line 121
    if-eq v12, v15, :cond_3

    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ls66;

    .line 206
    iget-boolean v10, v9, Ls66;->a:Z

    .line 208
    if-nez v10, :cond_9

    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/View;)Lr66;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Lr66;->e:F

    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Ls66;->d:Z

    .line 224
    if-eqz v14, :cond_8

    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Ls66;->d:Z

    .line 229
    iget v9, v9, Ls66;->c:F

    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 270
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->k0:I

    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 274
    if-eqz v1, :cond_b

    .line 276
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-virtual {v0, v1, v14, v14, v14}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v14, 0x0

    .line 284
    :goto_6
    iput-boolean v14, v0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 286
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    if-ge v2, v1, :cond_c

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ls66;

    .line 79
    if-eqz v3, :cond_b

    .line 81
    iget-boolean v7, v3, Ls66;->a:Z

    .line 83
    if-eqz v7, :cond_b

    .line 85
    iget v7, v3, Ls66;->b:I

    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 91
    const/16 v9, 0x30

    .line 93
    if-eq v7, v9, :cond_1

    .line 95
    const/16 v9, 0x50

    .line 97
    if-ne v7, v9, :cond_0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 113
    if-eqz v7, :cond_4

    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 129
    if-eq v10, v11, :cond_6

    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    if-eq v3, v12, :cond_9

    .line 140
    if-eq v3, v11, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    if-eqz v7, :cond_a

    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    move-result p2

    .line 183
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 185
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 187
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 190
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    move-result p2

    .line 196
    :goto_9
    if-ge v0, p2, :cond_f

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_e

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ls66;

    .line 214
    if-eqz v2, :cond_d

    .line 216
    iget-boolean v4, v2, Ls66;->a:Z

    .line 218
    if-nez v4, :cond_e

    .line 220
    :cond_d
    int-to-float v4, p1

    .line 221
    iget v2, v2, Ls66;->c:F

    .line 223
    mul-float/2addr v4, v2

    .line 224
    float-to-int v2, v4

    .line 225
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    move-result v2

    .line 229
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 234
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/View;)Lr66;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    iget v6, v6, Lr66;->b:I

    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 41
    if-ne v6, v7, :cond_1

    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/a;->q:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->s:I

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A(IIZZ)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->s:I

    .line 30
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 32
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->t:Landroid/os/Parcelable;

    .line 34
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/os/Parcelable;

    .line 36
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/a;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->s:I

    .line 14
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->t:Landroid/os/Parcelable;

    .line 21
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_0

    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->w(IIII)V

    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->e0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-virtual {v0}, Luz3;->c()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 45
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 54
    if-eqz v0, :cond_d

    .line 56
    if-eq v0, v1, :cond_c

    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_7

    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v0, v3, :cond_6

    .line 64
    const/4 v3, 0x5

    .line 65
    if-eq v0, v3, :cond_5

    .line 67
    const/4 v3, 0x6

    .line 68
    if-eq v0, v3, :cond_4

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(Landroid/view/MotionEvent;)V

    .line 75
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v3

    .line 97
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 105
    goto/16 :goto_1

    .line 107
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 109
    if-eqz p1, :cond_e

    .line 111
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 113
    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 116
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()Z

    .line 119
    move-result v2

    .line 120
    goto/16 :goto_1

    .line 122
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 124
    if-nez v0, :cond_b

    .line 126
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    move-result v0

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v0, v3, :cond_8

    .line 135
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()Z

    .line 138
    move-result v2

    .line 139
    goto/16 :goto_1

    .line 141
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    move-result v3

    .line 145
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 147
    sub-float v4, v3, v4

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    move-result v0

    .line 157
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 159
    sub-float v5, v0, v5

    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 164
    move-result v5

    .line 165
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 167
    int-to-float v6, v6

    .line 168
    cmpl-float v6, v4, v6

    .line 170
    if-lez v6, :cond_b

    .line 172
    cmpl-float v4, v4, v5

    .line 174
    if-lez v4, :cond_b

    .line 176
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_9

    .line 184
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    :cond_9
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 189
    sub-float/2addr v3, v4

    .line 190
    const/4 v5, 0x0

    .line 191
    cmpl-float v3, v3, v5

    .line 193
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 195
    if-lez v3, :cond_a

    .line 197
    int-to-float v3, v5

    .line 198
    add-float/2addr v4, v3

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    int-to-float v3, v5

    .line 201
    sub-float/2addr v4, v3

    .line 202
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 204
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 206
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 209
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 218
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 223
    if-eqz v0, :cond_e

    .line 225
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->t(F)Z

    .line 238
    move-result v2

    .line 239
    goto :goto_1

    .line 240
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 242
    if-eqz v0, :cond_e

    .line 244
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 246
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 248
    int-to-float v2, v2

    .line 249
    const/16 v3, 0x3e8

    .line 251
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 254
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 259
    move-result v0

    .line 260
    float-to-int v0, v0

    .line 261
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 263
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 266
    move-result v2

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 270
    move-result v3

    .line 271
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Lr66;

    .line 274
    move-result-object v4

    .line 275
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 277
    int-to-float v5, v5

    .line 278
    int-to-float v2, v2

    .line 279
    div-float/2addr v5, v2

    .line 280
    iget v6, v4, Lr66;->b:I

    .line 282
    int-to-float v3, v3

    .line 283
    div-float/2addr v3, v2

    .line 284
    iget v2, v4, Lr66;->e:F

    .line 286
    sub-float/2addr v3, v2

    .line 287
    iget v2, v4, Lr66;->d:F

    .line 289
    add-float/2addr v2, v5

    .line 290
    div-float/2addr v3, v2

    .line 291
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 293
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 296
    move-result v2

    .line 297
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 300
    move-result p1

    .line 301
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 303
    sub-float/2addr p1, v2

    .line 304
    float-to-int p1, p1

    .line 305
    invoke-virtual {p0, v3, v6, v0, p1}, Landroidx/viewpager/widget/ViewPager;->g(FIII)I

    .line 308
    move-result p1

    .line 309
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->A(IIZZ)V

    .line 312
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->x()Z

    .line 315
    move-result v2

    .line 316
    goto :goto_1

    .line 317
    :cond_d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 319
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 322
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 324
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 330
    move-result v0

    .line 331
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 333
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 338
    move-result v0

    .line 339
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->U:F

    .line 341
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 343
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 346
    move-result p1

    .line 347
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 349
    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    .line 351
    sget-object p1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 356
    :cond_f
    :goto_2
    return v1

    .line 357
    :cond_10
    :goto_3
    return v2
.end method

.method public final p(IFI)V
    .locals 11

    .line 1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->k0:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p3, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v5

    .line 27
    move v6, v0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ls66;

    .line 40
    iget-boolean v9, v8, Ls66;->a:Z

    .line 42
    if-nez v9, :cond_0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v8, v8, Ls66;->b:I

    .line 47
    and-int/lit8 v8, v8, 0x7

    .line 49
    if-eq v8, v1, :cond_3

    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_2

    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq v8, v9, :cond_1

    .line 57
    move v8, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v8, v4, v3

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v9

    .line 70
    add-int/2addr v3, v9

    .line 71
    :goto_1
    move v10, v8

    .line 72
    move v8, v2

    .line 73
    move v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v8

    .line 79
    add-int/2addr v8, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v8

    .line 85
    sub-int v8, v4, v8

    .line 87
    div-int/lit8 v8, v8, 0x2

    .line 89
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v8

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v2, p3

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 98
    move-result v9

    .line 99
    sub-int/2addr v2, v9

    .line 100
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 105
    :cond_4
    move v2, v8

    .line 106
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->m0:Lu66;

    .line 111
    if-eqz p3, :cond_6

    .line 113
    invoke-interface {p3, p2, p1}, Lu66;->b(FI)V

    .line 116
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    .line 118
    if-eqz p3, :cond_8

    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result p3

    .line 124
    move v2, v0

    .line 125
    :goto_4
    if-ge v2, p3, :cond_8

    .line 127
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lu66;

    .line 135
    if-eqz v3, :cond_7

    .line 137
    invoke-interface {v3, p2, p1}, Lu66;->b(FI)V

    .line 140
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o0:Lv66;

    .line 145
    if-eqz p1, :cond_a

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result p2

    .line 155
    :goto_5
    if-ge v0, p2, :cond_a

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ls66;

    .line 167
    iget-boolean v2, v2, Ls66;->a:Z

    .line 169
    if-eqz v2, :cond_9

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 175
    move-result v2

    .line 176
    sub-int/2addr v2, p1

    .line 177
    int-to-float v2, v2

    .line 178
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v2, v3

    .line 184
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->o0:Lv66;

    .line 186
    invoke-interface {v3, p3, v2}, Lv66;->c(Landroid/view/View;F)V

    .line 189
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->j0:Z

    .line 194
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 30
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 7
    invoke-virtual {v0}, Luz3;->c()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->I:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final s(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->j0:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->p(IFI)V

    .line 23
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->j0:Z

    .line 25
    if-eqz p0, :cond_1

    .line 27
    :goto_0
    return v2

    .line 28
    :cond_1
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Lr66;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 39
    move-result v3

    .line 40
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 42
    add-int v5, v3, v4

    .line 44
    int-to-float v4, v4

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v4, v3

    .line 47
    iget v6, v0, Lr66;->b:I

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p1, v3

    .line 51
    iget v3, v0, Lr66;->e:F

    .line 53
    sub-float/2addr p1, v3

    .line 54
    iget v0, v0, Lr66;->d:F

    .line 56
    add-float/2addr v0, v4

    .line 57
    div-float/2addr p1, v0

    .line 58
    int-to-float v0, v5

    .line 59
    mul-float/2addr v0, p1

    .line 60
    float-to-int v0, v0

    .line 61
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->j0:Z

    .line 63
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->p(IFI)V

    .line 66
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->j0:Z

    .line 68
    if-eqz p0, :cond_3

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 75
    return v2
.end method

.method public setAdapter(Luz3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iput-object v2, v1, Luz3;->b:Landroid/database/DataSetObserver;

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 16
    invoke-virtual {v1, p0}, Luz3;->i(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    move v1, v4

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v5

    .line 24
    if-ge v1, v5, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lr66;

    .line 32
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 34
    iget v7, v5, Lr66;->b:I

    .line 36
    iget-object v5, v5, Lr66;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v6, p0, v7, v5}, Luz3;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 46
    invoke-virtual {v1}, Luz3;->b()V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    move v0, v4

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ls66;

    .line 69
    iget-boolean v1, v1, Ls66;->a:Z

    .line 71
    if-nez v1, :cond_1

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 78
    :cond_1
    add-int/2addr v0, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 82
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 91
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 93
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 95
    if-eqz p1, :cond_7

    .line 97
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A:Lw23;

    .line 99
    if-nez v1, :cond_4

    .line 101
    new-instance v1, Lw23;

    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-direct {v1, p0, v5}, Lw23;-><init>(Ljava/lang/Object;B)V

    .line 107
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A:Lw23;

    .line 109
    :cond_4
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 111
    monitor-enter v5

    .line 112
    :try_start_2
    iput-object v1, v5, Luz3;->b:Landroid/database/DataSetObserver;

    .line 114
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 117
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 119
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 121
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 123
    invoke-virtual {v5}, Luz3;->c()I

    .line 126
    move-result v5

    .line 127
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 129
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 131
    if-ltz v5, :cond_5

    .line 133
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 140
    invoke-virtual {p0, v1, v4, v4, v3}, Landroidx/viewpager/widget/ViewPager;->A(IIZZ)V

    .line 143
    const/4 v1, -0x1

    .line 144
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 146
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->x:Landroid/os/Parcelable;

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-nez v1, :cond_6

    .line 151
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    throw p0

    .line 162
    :cond_7
    :goto_3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    .line 164
    if-eqz v1, :cond_8

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 172
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v1

    .line 178
    :goto_4
    if-ge v4, v1, :cond_8

    .line 180
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lt66;

    .line 188
    invoke-interface {v2, p0, v0, p1}, Lt66;->a(Landroidx/viewpager/widget/ViewPager;Luz3;Luz3;)V

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->i0:Z

    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A(IIZZ)V

    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lu66;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Lu66;

    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->w(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method

.method public setScrollState(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->t0:I

    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o0:Lv66;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v2

    .line 22
    move v3, v1

    .line 23
    :goto_1
    if-ge v3, v2, :cond_3

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-byte v4, p0, Landroidx/viewpager/widget/ViewPager;->p0:B

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v1

    .line 31
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Lu66;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v0, p1}, Lu66;->c(I)V

    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    .line 51
    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_6

    .line 59
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lu66;

    .line 67
    if-eqz v2, :cond_5

    .line 69
    invoke-interface {v2, p1}, Lu66;->c(I)V

    .line 72
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    :goto_4
    return-void
.end method

.method public final t(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lr66;

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6, v3}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lr66;

    .line 39
    iget v7, v5, Lr66;->b:I

    .line 41
    if-eqz v7, :cond_0

    .line 43
    iget v1, v5, Lr66;->e:F

    .line 45
    mul-float/2addr v1, v0

    .line 46
    move v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v6

    .line 49
    :goto_0
    iget v7, v3, Lr66;->b:I

    .line 51
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 53
    invoke-virtual {v8}, Luz3;->c()I

    .line 56
    move-result v8

    .line 57
    sub-int/2addr v8, v6

    .line 58
    if-eq v7, v8, :cond_1

    .line 60
    iget v2, v3, Lr66;->e:F

    .line 62
    mul-float/2addr v2, v0

    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v6

    .line 66
    :goto_1
    cmpg-float v7, p1, v1

    .line 68
    if-gez v7, :cond_3

    .line 70
    if-eqz v5, :cond_2

    .line 72
    sub-float p1, v1, p1

    .line 74
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p1

    .line 80
    div-float/2addr p1, v0

    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 84
    move v4, v6

    .line 85
    :cond_2
    move p1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    cmpl-float v1, p1, v2

    .line 89
    if-lez v1, :cond_5

    .line 91
    if-eqz v3, :cond_4

    .line 93
    sub-float/2addr p1, v2

    .line 94
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result p1

    .line 100
    div-float/2addr p1, v0

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 104
    move v4, v6

    .line 105
    :cond_4
    move p1, v2

    .line 106
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 108
    float-to-int v1, p1

    .line 109
    int-to-float v2, v1

    .line 110
    sub-float/2addr p1, v2

    .line 111
    add-float/2addr p1, v0

    .line 112
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->R:F

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 121
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->s(I)Z

    .line 124
    return v4
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->v(I)V

    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 7
    if-eq v2, v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->n(I)Lr66;

    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->C()V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->C()V

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    goto/16 :goto_21

    .line 41
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 43
    invoke-virtual {v1, v0}, Luz3;->i(Landroidx/viewpager/widget/ViewPager;)V

    .line 46
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->L:I

    .line 48
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 50
    sub-int/2addr v4, v1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v4

    .line 56
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 58
    invoke-virtual {v6}, Luz3;->c()I

    .line 61
    move-result v6

    .line 62
    add-int/lit8 v7, v6, -0x1

    .line 64
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 66
    add-int/2addr v8, v1

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v1

    .line 71
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 73
    if-ne v6, v7, :cond_2f

    .line 75
    move v7, v5

    .line 76
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v9

    .line 82
    if-ge v7, v9, :cond_5

    .line 84
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lr66;

    .line 90
    iget v10, v9, Lr66;->b:I

    .line 92
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 94
    if-lt v10, v11, :cond_4

    .line 96
    if-ne v10, v11, :cond_5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v9, 0x0

    .line 103
    :goto_2
    if-nez v9, :cond_6

    .line 105
    if-lez v6, :cond_6

    .line 107
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 109
    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Lr66;

    .line 112
    move-result-object v9

    .line 113
    :cond_6
    if-eqz v9, :cond_26

    .line 115
    add-int/lit8 v11, v7, -0x1

    .line 117
    if-ltz v11, :cond_7

    .line 119
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lr66;

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v12, 0x0

    .line 127
    :goto_3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 130
    move-result v13

    .line 131
    const/high16 v14, 0x40000000    # 2.0f

    .line 133
    if-gtz v13, :cond_8

    .line 135
    const/4 v3, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget v15, v9, Lr66;->d:F

    .line 139
    sub-float v15, v14, v15

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    int-to-float v5, v13

    .line 147
    div-float/2addr v3, v5

    .line 148
    add-float/2addr v3, v15

    .line 149
    :goto_4
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 151
    add-int/lit8 v5, v5, -0x1

    .line 153
    const/4 v15, 0x0

    .line 154
    :goto_5
    if-ltz v5, :cond_9

    .line 156
    cmpl-float v16, v15, v3

    .line 158
    if-ltz v16, :cond_c

    .line 160
    if-ge v5, v4, :cond_c

    .line 162
    if-nez v12, :cond_a

    .line 164
    :cond_9
    const/16 v16, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    const/16 v16, 0x0

    .line 169
    iget v10, v12, Lr66;->b:I

    .line 171
    if-ne v5, v10, :cond_e

    .line 173
    iget-boolean v10, v12, Lr66;->c:Z

    .line 175
    if-nez v10, :cond_e

    .line 177
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 182
    iget-object v12, v12, Lr66;->a:Ljava/lang/Object;

    .line 184
    invoke-virtual {v10, v0, v5, v12}, Luz3;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 187
    add-int/lit8 v11, v11, -0x1

    .line 189
    add-int/lit8 v7, v7, -0x1

    .line 191
    if-ltz v11, :cond_b

    .line 193
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lr66;

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const/4 v10, 0x0

    .line 201
    :goto_6
    move-object v12, v10

    .line 202
    goto :goto_7

    .line 203
    :cond_c
    const/16 v16, 0x0

    .line 205
    if-eqz v12, :cond_d

    .line 207
    iget v10, v12, Lr66;->b:I

    .line 209
    if-ne v5, v10, :cond_d

    .line 211
    iget v10, v12, Lr66;->d:F

    .line 213
    add-float/2addr v15, v10

    .line 214
    add-int/lit8 v11, v11, -0x1

    .line 216
    if-ltz v11, :cond_b

    .line 218
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lr66;

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    add-int/lit8 v10, v11, 0x1

    .line 227
    invoke-virtual {v0, v5, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Lr66;

    .line 230
    move-result-object v10

    .line 231
    iget v10, v10, Lr66;->d:F

    .line 233
    add-float/2addr v15, v10

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 236
    if-ltz v11, :cond_b

    .line 238
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lr66;

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 247
    goto :goto_5

    .line 248
    :goto_8
    iget v3, v9, Lr66;->d:F

    .line 250
    add-int/lit8 v4, v7, 0x1

    .line 252
    cmpg-float v5, v3, v14

    .line 254
    if-gez v5, :cond_16

    .line 256
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v5

    .line 260
    if-ge v4, v5, :cond_f

    .line 262
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lr66;

    .line 268
    goto :goto_9

    .line 269
    :cond_f
    const/4 v5, 0x0

    .line 270
    :goto_9
    if-gtz v13, :cond_10

    .line 272
    move/from16 v10, v16

    .line 274
    goto :goto_a

    .line 275
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 278
    move-result v10

    .line 279
    int-to-float v10, v10

    .line 280
    int-to-float v11, v13

    .line 281
    div-float/2addr v10, v11

    .line 282
    add-float/2addr v10, v14

    .line 283
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 287
    move v12, v4

    .line 288
    :goto_b
    if-ge v11, v6, :cond_16

    .line 290
    cmpl-float v13, v3, v10

    .line 292
    if-ltz v13, :cond_13

    .line 294
    if-le v11, v1, :cond_13

    .line 296
    if-nez v5, :cond_11

    .line 298
    goto :goto_d

    .line 299
    :cond_11
    iget v13, v5, Lr66;->b:I

    .line 301
    if-ne v11, v13, :cond_15

    .line 303
    iget-boolean v13, v5, Lr66;->c:Z

    .line 305
    if-nez v13, :cond_15

    .line 307
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 310
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 312
    iget-object v5, v5, Lr66;->a:Ljava/lang/Object;

    .line 314
    invoke-virtual {v13, v0, v11, v5}, Luz3;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 317
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 320
    move-result v5

    .line 321
    if-ge v12, v5, :cond_12

    .line 323
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lr66;

    .line 329
    goto :goto_c

    .line 330
    :cond_12
    const/4 v5, 0x0

    .line 331
    goto :goto_c

    .line 332
    :cond_13
    if-eqz v5, :cond_14

    .line 334
    iget v13, v5, Lr66;->b:I

    .line 336
    if-ne v11, v13, :cond_14

    .line 338
    iget v5, v5, Lr66;->d:F

    .line 340
    add-float/2addr v3, v5

    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v5

    .line 347
    if-ge v12, v5, :cond_12

    .line 349
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lr66;

    .line 355
    goto :goto_c

    .line 356
    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Lr66;

    .line 359
    move-result-object v5

    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 362
    iget v5, v5, Lr66;->d:F

    .line 364
    add-float/2addr v3, v5

    .line 365
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v5

    .line 369
    if-ge v12, v5, :cond_12

    .line 371
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lr66;

    .line 377
    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_16
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 382
    invoke-virtual {v1}, Luz3;->c()I

    .line 385
    move-result v1

    .line 386
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 389
    move-result v3

    .line 390
    if-lez v3, :cond_17

    .line 392
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 394
    int-to-float v5, v5

    .line 395
    int-to-float v3, v3

    .line 396
    div-float/2addr v5, v3

    .line 397
    goto :goto_e

    .line 398
    :cond_17
    move/from16 v5, v16

    .line 400
    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 402
    if-eqz v2, :cond_1d

    .line 404
    iget v6, v2, Lr66;->b:I

    .line 406
    iget v10, v9, Lr66;->b:I

    .line 408
    if-ge v6, v10, :cond_1a

    .line 410
    iget v10, v2, Lr66;->e:F

    .line 412
    iget v2, v2, Lr66;->d:F

    .line 414
    add-float/2addr v10, v2

    .line 415
    add-float/2addr v10, v5

    .line 416
    add-int/lit8 v6, v6, 0x1

    .line 418
    const/4 v2, 0x0

    .line 419
    :goto_f
    iget v11, v9, Lr66;->b:I

    .line 421
    if-gt v6, v11, :cond_1d

    .line 423
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v11

    .line 427
    if-ge v2, v11, :cond_1d

    .line 429
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Lr66;

    .line 435
    :goto_10
    iget v12, v11, Lr66;->b:I

    .line 437
    if-le v6, v12, :cond_18

    .line 439
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 442
    move-result v12

    .line 443
    add-int/lit8 v12, v12, -0x1

    .line 445
    if-ge v2, v12, :cond_18

    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 449
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Lr66;

    .line 455
    goto :goto_10

    .line 456
    :cond_18
    :goto_11
    iget v12, v11, Lr66;->b:I

    .line 458
    if-ge v6, v12, :cond_19

    .line 460
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 462
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    add-float v12, v3, v5

    .line 467
    add-float/2addr v10, v12

    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 470
    goto :goto_11

    .line 471
    :cond_19
    iput v10, v11, Lr66;->e:F

    .line 473
    iget v11, v11, Lr66;->d:F

    .line 475
    add-float/2addr v11, v5

    .line 476
    add-float/2addr v10, v11

    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    if-le v6, v10, :cond_1d

    .line 482
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v10

    .line 486
    add-int/lit8 v10, v10, -0x1

    .line 488
    iget v2, v2, Lr66;->e:F

    .line 490
    add-int/lit8 v6, v6, -0x1

    .line 492
    :goto_12
    iget v11, v9, Lr66;->b:I

    .line 494
    if-lt v6, v11, :cond_1d

    .line 496
    if-ltz v10, :cond_1d

    .line 498
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Lr66;

    .line 504
    :goto_13
    iget v12, v11, Lr66;->b:I

    .line 506
    if-ge v6, v12, :cond_1b

    .line 508
    if-lez v10, :cond_1b

    .line 510
    add-int/lit8 v10, v10, -0x1

    .line 512
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Lr66;

    .line 518
    goto :goto_13

    .line 519
    :cond_1b
    :goto_14
    iget v12, v11, Lr66;->b:I

    .line 521
    if-le v6, v12, :cond_1c

    .line 523
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 525
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    add-float v12, v3, v5

    .line 530
    sub-float/2addr v2, v12

    .line 531
    add-int/lit8 v6, v6, -0x1

    .line 533
    goto :goto_14

    .line 534
    :cond_1c
    iget v12, v11, Lr66;->d:F

    .line 536
    add-float/2addr v12, v5

    .line 537
    sub-float/2addr v2, v12

    .line 538
    iput v2, v11, Lr66;->e:F

    .line 540
    add-int/lit8 v6, v6, -0x1

    .line 542
    goto :goto_12

    .line 543
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 546
    move-result v2

    .line 547
    iget v6, v9, Lr66;->e:F

    .line 549
    iget v10, v9, Lr66;->b:I

    .line 551
    add-int/lit8 v11, v10, -0x1

    .line 553
    if-nez v10, :cond_1e

    .line 555
    move v12, v6

    .line 556
    goto :goto_15

    .line 557
    :cond_1e
    const v12, -0x800001

    .line 560
    :goto_15
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 562
    add-int/lit8 v1, v1, -0x1

    .line 564
    if-ne v10, v1, :cond_1f

    .line 566
    iget v10, v9, Lr66;->d:F

    .line 568
    add-float/2addr v10, v6

    .line 569
    sub-float/2addr v10, v3

    .line 570
    goto :goto_16

    .line 571
    :cond_1f
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 574
    :goto_16
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 576
    add-int/lit8 v7, v7, -0x1

    .line 578
    :goto_17
    if-ltz v7, :cond_22

    .line 580
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v10

    .line 584
    check-cast v10, Lr66;

    .line 586
    :goto_18
    iget v12, v10, Lr66;->b:I

    .line 588
    if-le v11, v12, :cond_20

    .line 590
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 592
    add-int/lit8 v11, v11, -0x1

    .line 594
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    add-float v12, v3, v5

    .line 599
    sub-float/2addr v6, v12

    .line 600
    goto :goto_18

    .line 601
    :cond_20
    iget v13, v10, Lr66;->d:F

    .line 603
    add-float/2addr v13, v5

    .line 604
    sub-float/2addr v6, v13

    .line 605
    iput v6, v10, Lr66;->e:F

    .line 607
    if-nez v12, :cond_21

    .line 609
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 611
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 613
    add-int/lit8 v11, v11, -0x1

    .line 615
    goto :goto_17

    .line 616
    :cond_22
    iget v6, v9, Lr66;->e:F

    .line 618
    iget v7, v9, Lr66;->d:F

    .line 620
    add-float/2addr v6, v7

    .line 621
    add-float/2addr v6, v5

    .line 622
    iget v7, v9, Lr66;->b:I

    .line 624
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 626
    if-ge v4, v2, :cond_25

    .line 628
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Lr66;

    .line 634
    :goto_1a
    iget v11, v10, Lr66;->b:I

    .line 636
    if-ge v7, v11, :cond_23

    .line 638
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 640
    add-int/lit8 v7, v7, 0x1

    .line 642
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    add-float v11, v3, v5

    .line 647
    add-float/2addr v6, v11

    .line 648
    goto :goto_1a

    .line 649
    :cond_23
    if-ne v11, v1, :cond_24

    .line 651
    iget v11, v10, Lr66;->d:F

    .line 653
    add-float/2addr v11, v6

    .line 654
    sub-float/2addr v11, v3

    .line 655
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 657
    :cond_24
    iput v6, v10, Lr66;->e:F

    .line 659
    iget v10, v10, Lr66;->d:F

    .line 661
    add-float/2addr v10, v5

    .line 662
    add-float/2addr v6, v10

    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 665
    goto :goto_19

    .line 666
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 668
    iget-object v2, v9, Lr66;->a:Ljava/lang/Object;

    .line 670
    invoke-virtual {v1, v2}, Luz3;->h(Ljava/lang/Object;)V

    .line 673
    goto :goto_1b

    .line 674
    :cond_26
    const/16 v16, 0x0

    .line 676
    :goto_1b
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 678
    invoke-virtual {v1}, Luz3;->b()V

    .line 681
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 684
    move-result v1

    .line 685
    const/4 v2, 0x0

    .line 686
    :goto_1c
    if-ge v2, v1, :cond_28

    .line 688
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ls66;

    .line 698
    iput v2, v4, Ls66;->f:I

    .line 700
    iget-boolean v5, v4, Ls66;->a:Z

    .line 702
    if-nez v5, :cond_27

    .line 704
    iget v5, v4, Ls66;->c:F

    .line 706
    cmpl-float v5, v5, v16

    .line 708
    if-nez v5, :cond_27

    .line 710
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/View;)Lr66;

    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_27

    .line 716
    iget v5, v3, Lr66;->d:F

    .line 718
    iput v5, v4, Ls66;->c:F

    .line 720
    iget v3, v3, Lr66;->b:I

    .line 722
    iput v3, v4, Ls66;->e:I

    .line 724
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 726
    goto :goto_1c

    .line 727
    :cond_28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->C()V

    .line 730
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_2e

    .line 736
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_2b

    .line 742
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 745
    move-result-object v2

    .line 746
    if-eq v2, v0, :cond_2a

    .line 748
    if-eqz v2, :cond_2b

    .line 750
    instance-of v1, v2, Landroid/view/View;

    .line 752
    if-nez v1, :cond_29

    .line 754
    goto :goto_1e

    .line 755
    :cond_29
    move-object v1, v2

    .line 756
    check-cast v1, Landroid/view/View;

    .line 758
    goto :goto_1d

    .line 759
    :cond_2a
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/View;)Lr66;

    .line 762
    move-result-object v3

    .line 763
    goto :goto_1f

    .line 764
    :cond_2b
    :goto_1e
    const/4 v3, 0x0

    .line 765
    :goto_1f
    if-eqz v3, :cond_2c

    .line 767
    iget v1, v3, Lr66;->b:I

    .line 769
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 771
    if-eq v1, v2, :cond_2e

    .line 773
    :cond_2c
    const/4 v5, 0x0

    .line 774
    :goto_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 777
    move-result v1

    .line 778
    if-ge v5, v1, :cond_2e

    .line 780
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/View;)Lr66;

    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_2d

    .line 790
    iget v2, v2, Lr66;->b:I

    .line 792
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 794
    if-ne v2, v3, :cond_2d

    .line 796
    const/4 v2, 0x2

    .line 797
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_2d

    .line 803
    goto :goto_21

    .line 804
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 806
    goto :goto_20

    .line 807
    :cond_2e
    :goto_21
    return-void

    .line 808
    :cond_2f
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 815
    move-result v2

    .line 816
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 819
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    goto :goto_22

    .line 821
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 824
    move-result v1

    .line 825
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 831
    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 833
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->q:I

    .line 838
    const-string v4, ", found: "

    .line 840
    const-string v5, " Pager id: "

    .line 842
    invoke-static {v3, v6, v4, v5, v2}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 845
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v1, " Pager class: "

    .line 850
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    const-string v1, " Problematic adapter: "

    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v2, v0}, Lk06;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 874
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->C:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final w(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr p2, p0

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    return-void

    .line 74
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->n(I)Lr66;

    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 82
    iget p2, p2, Lr66;->e:F

    .line 84
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 122
    :cond_3
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->V:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->N:Z

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->W:Landroid/view/VelocityTracker;

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:Landroid/widget/EdgeEffect;

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->h0:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final y(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->n(I)Lr66;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->F:F

    .line 15
    iget v0, v0, Lr66;->e:F

    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_7

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 39
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 46
    if-eqz p3, :cond_3

    .line 48
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 54
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 56
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 58
    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 63
    move-result p3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    .line 68
    move-result p3

    .line 69
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 71
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 74
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 77
    :goto_2
    move v3, p3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    move-result p3

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 87
    move-result v4

    .line 88
    sub-int v5, v0, v3

    .line 90
    rsub-int/lit8 v6, v4, 0x0

    .line 92
    if-nez v5, :cond_4

    .line 94
    if-nez v6, :cond_4

    .line 96
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 99
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 102
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    const/4 p3, 0x1

    .line 107
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 110
    const/4 p3, 0x2

    .line 111
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 114
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 117
    move-result p3

    .line 118
    div-int/lit8 v0, p3, 0x2

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    mul-float/2addr v2, v7

    .line 128
    int-to-float p3, p3

    .line 129
    div-float/2addr v2, p3

    .line 130
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v2

    .line 134
    int-to-float v0, v0

    .line 135
    const/high16 v8, 0x3f000000    # 0.5f

    .line 137
    sub-float/2addr v2, v8

    .line 138
    const v8, 0x3ef1463b

    .line 141
    mul-float/2addr v2, v8

    .line 142
    float-to-double v8, v2

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 146
    move-result-wide v8

    .line 147
    double-to-float v2, v8

    .line 148
    mul-float/2addr v2, v0

    .line 149
    add-float/2addr v2, v0

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 153
    move-result p2

    .line 154
    if-lez p2, :cond_5

    .line 156
    int-to-float p2, p2

    .line 157
    div-float/2addr v2, p2

    .line 158
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result p2

    .line 162
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 164
    mul-float/2addr p2, p3

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result p2

    .line 169
    mul-int/lit8 p2, p2, 0x4

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->u:Luz3;

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    mul-float/2addr p3, v7

    .line 178
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 181
    move-result p2

    .line 182
    int-to-float p2, p2

    .line 183
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    .line 185
    int-to-float v0, v0

    .line 186
    add-float/2addr p3, v0

    .line 187
    div-float/2addr p2, p3

    .line 188
    add-float/2addr p2, v7

    .line 189
    const/high16 p3, 0x42c80000    # 100.0f

    .line 191
    mul-float/2addr p2, p3

    .line 192
    float-to-int p2, p2

    .line 193
    :goto_4
    const/16 p3, 0x258

    .line 195
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v7

    .line 199
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 201
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 203
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 206
    sget-object p2, Lx46;->a:Ljava/util/WeakHashMap;

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 211
    :goto_5
    if-eqz p4, :cond_6

    .line 213
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->h(I)V

    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    if-eqz p4, :cond_8

    .line 219
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->h(I)V

    .line 222
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 225
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 228
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->s(I)Z

    .line 231
    return-void
.end method

.method public final z(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Z

    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->A(IIZZ)V

    .line 7
    return-void
.end method
