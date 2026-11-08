.class public final Lc56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ltk1;


# instance fields
.field public a:B

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Lb22;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public u:Ltk1;

.field public final v:Lmm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk1;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltk1;-><init>(B)V

    .line 7
    sput-object v0, Lc56;->w:Ltk1;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lb22;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc56;->c:I

    .line 7
    new-instance v0, Lmm3;

    .line 9
    const/16 v1, 0x14

    .line 11
    invoke-direct {v0, p0, v1}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 14
    iput-object v0, p0, Lc56;->v:Lmm3;

    .line 16
    if-eqz p3, :cond_0

    .line 18
    iput-object p2, p0, Lc56;->t:Landroid/view/ViewGroup;

    .line 20
    iput-object p3, p0, Lc56;->q:Lb22;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Lc56;->o:I

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lc56;->b:I

    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    iput p3, p0, Lc56;->m:F

    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Lc56;->n:F

    .line 65
    sget-object p2, Lc56;->w:Ltk1;

    .line 67
    iput-object p2, p0, Lc56;->u:Ltk1;

    .line 69
    new-instance p2, Lot0;

    .line 71
    invoke-direct {p2, p0}, Lot0;-><init>(Lc56;)V

    .line 74
    new-instance p3, Landroid/widget/OverScroller;

    .line 76
    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 79
    iput-object p3, p0, Lc56;->p:Landroid/widget/OverScroller;

    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "Callback may not be null"

    .line 84
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc56;->c:I

    .line 4
    iget-object v0, p0, Lc56;->d:[F

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, Lc56;->e:[F

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, Lc56;->f:[F

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, Lc56;->g:[F

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    iget-object v0, p0, Lc56;->h:[I

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Lc56;->i:[I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Lc56;->j:[I

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iput v1, p0, Lc56;->k:I

    .line 46
    :goto_0
    iget-object v0, p0, Lc56;->l:Landroid/view/VelocityTracker;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lc56;->l:Landroid/view/VelocityTracker;

    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc56;->t:Landroid/view/ViewGroup;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iput-object p1, p0, Lc56;->r:Landroid/view/View;

    .line 11
    iput p2, p0, Lc56;->c:I

    .line 13
    iget-object v0, p0, Lc56;->q:Lb22;

    .line 15
    invoke-virtual {v0, p1, p2}, Lb22;->u(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lc56;->m(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 25
    const-string p1, ")"

    .line 27
    invoke-static {v1, p1, p0}, Lec1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lc56;->q:Lb22;

    .line 7
    invoke-virtual {v1, p1}, Lb22;->q(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lb22;->r()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    iget p0, p0, Lc56;->b:I

    .line 28
    if-eqz p1, :cond_3

    .line 30
    if-eqz v1, :cond_3

    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p3, p2

    .line 35
    mul-int/2addr p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p3, p0

    .line 39
    if-lez p0, :cond_5

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result p1

    .line 48
    int-to-float p0, p0

    .line 49
    cmpl-float p0, p1, p0

    .line 51
    if-lez p0, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz v1, :cond_5

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p1

    .line 60
    int-to-float p0, p0

    .line 61
    cmpl-float p0, p1, p0

    .line 63
    if-lez p0, :cond_5

    .line 65
    :goto_2
    return v2

    .line 66
    :cond_5
    :goto_3
    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc56;->d:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lc56;->k:I

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 16
    iget-object v0, p0, Lc56;->e:[F

    .line 18
    aput v3, v0, p1

    .line 20
    iget-object v0, p0, Lc56;->f:[F

    .line 22
    aput v3, v0, p1

    .line 24
    iget-object v0, p0, Lc56;->g:[F

    .line 26
    aput v3, v0, p1

    .line 28
    iget-object v0, p0, Lc56;->h:[I

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 33
    iget-object v0, p0, Lc56;->i:[I

    .line 35
    aput v3, v0, p1

    .line 37
    iget-object v0, p0, Lc56;->j:[I

    .line 39
    aput v3, v0, p1

    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lc56;->k:I

    .line 45
    :cond_0
    return-void
.end method

.method public final e(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lc56;->t:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 33
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 48
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final f()Z
    .locals 10

    .line 1
    iget-byte v0, p0, Lc56;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Lc56;->p:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lc56;->r:Landroid/view/View;

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 29
    iget-object v7, p0, Lc56;->r:Landroid/view/View;

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 37
    if-eqz v6, :cond_0

    .line 39
    iget-object v8, p0, Lc56;->r:Landroid/view/View;

    .line 41
    sget-object v9, Lx46;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 46
    :cond_0
    if-eqz v7, :cond_1

    .line 48
    iget-object v8, p0, Lc56;->r:Landroid/view/View;

    .line 50
    sget-object v9, Lx46;->a:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 55
    :cond_1
    if-nez v6, :cond_2

    .line 57
    if-eqz v7, :cond_3

    .line 59
    :cond_2
    iget-object v6, p0, Lc56;->q:Lb22;

    .line 61
    iget-object v7, p0, Lc56;->r:Landroid/view/View;

    .line 63
    invoke-virtual {v6, v7, v4, v5}, Lb22;->w(Landroid/view/View;II)V

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 71
    move-result v6

    .line 72
    if-ne v4, v6, :cond_4

    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 77
    move-result v4

    .line 78
    if-ne v5, v4, :cond_4

    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 83
    move v3, v1

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 86
    iget-object v0, p0, Lc56;->t:Landroid/view/ViewGroup;

    .line 88
    iget-object v3, p0, Lc56;->v:Lmm3;

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_5
    iget-byte p0, p0, Lc56;->a:B

    .line 95
    if-ne p0, v2, :cond_6

    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_6
    return v1
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lc56;->t:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    iget-object v2, p0, Lc56;->q:Lb22;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final h(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc56;->r:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lc56;->r:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 15
    sub-int v5, p2, v3

    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v1, p0, Lc56;->p:Landroid/widget/OverScroller;

    .line 20
    if-nez v4, :cond_0

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    invoke-virtual {p0, p1}, Lc56;->m(I)V

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Lc56;->r:Landroid/view/View;

    .line 33
    iget v0, p0, Lc56;->n:F

    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lc56;->m:F

    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 49
    if-lez p3, :cond_2

    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 60
    move p4, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-le v7, v6, :cond_6

    .line 64
    if-lez p4, :cond_5

    .line 66
    move p4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    neg-int p4, v6

    .line 69
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result p1

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v0

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v6

    .line 81
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 84
    move-result v7

    .line 85
    add-int v8, v6, v7

    .line 87
    add-int v9, p1, v0

    .line 89
    if-eqz p3, :cond_7

    .line 91
    int-to-float p1, v6

    .line 92
    int-to-float v6, v8

    .line 93
    :goto_2
    div-float/2addr p1, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    int-to-float p1, p1

    .line 96
    int-to-float v6, v9

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-eqz p4, :cond_8

    .line 100
    int-to-float v0, v7

    .line 101
    int-to-float v6, v8

    .line 102
    :goto_4
    div-float/2addr v0, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    int-to-float v0, v0

    .line 105
    int-to-float v6, v9

    .line 106
    goto :goto_4

    .line 107
    :goto_5
    iget-object v6, p0, Lc56;->q:Lb22;

    .line 109
    invoke-virtual {v6, p2}, Lb22;->q(Landroid/view/View;)I

    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, v4, p3, p2}, Lc56;->e(III)I

    .line 116
    move-result p2

    .line 117
    invoke-virtual {v6}, Lb22;->r()I

    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0, v5, p4, p3}, Lc56;->e(III)I

    .line 124
    move-result p3

    .line 125
    int-to-float p2, p2

    .line 126
    mul-float/2addr p2, p1

    .line 127
    int-to-float p1, p3

    .line 128
    mul-float/2addr p1, v0

    .line 129
    add-float/2addr p1, p2

    .line 130
    float-to-int v6, p1

    .line 131
    sget-object p1, Lc56;->w:Ltk1;

    .line 133
    iput-object p1, p0, Lc56;->u:Ltk1;

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 138
    const/4 p1, 0x2

    .line 139
    invoke-virtual {p0, p1}, Lc56;->m(I)V

    .line 142
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lc56;->a()V

    .line 14
    :cond_0
    iget-object v2, p0, Lc56;->l:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lc56;->l:Landroid/view/VelocityTracker;

    .line 24
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_19

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_17

    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, p0, Lc56;->q:Lb22;

    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v0, v4, :cond_c

    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_a

    .line 42
    const/4 v4, 0x5

    .line 43
    if-eq v0, v4, :cond_7

    .line 45
    const/4 v4, 0x6

    .line 46
    if-eq v0, v4, :cond_2

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    move-result v0

    .line 54
    iget-byte v1, p0, Lc56;->a:B

    .line 56
    if-ne v1, v3, :cond_6

    .line 58
    iget v1, p0, Lc56;->c:I

    .line 60
    if-ne v0, v1, :cond_6

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    move-result v1

    .line 66
    :goto_0
    if-ge v2, v1, :cond_5

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result v3

    .line 72
    iget v4, p0, Lc56;->c:I

    .line 74
    if-ne v3, v4, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    move-result v5

    .line 85
    float-to-int v4, v4

    .line 86
    float-to-int v5, v5

    .line 87
    invoke-virtual {p0, v4, v5}, Lc56;->g(II)Landroid/view/View;

    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lc56;->r:Landroid/view/View;

    .line 93
    if-ne v4, v5, :cond_4

    .line 95
    invoke-virtual {p0, v5, v3}, Lc56;->p(Landroid/view/View;I)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 101
    iget p1, p0, Lc56;->c:I

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move p1, v6

    .line 108
    :goto_2
    if-ne p1, v6, :cond_6

    .line 110
    invoke-virtual {p0}, Lc56;->j()V

    .line 113
    :cond_6
    invoke-virtual {p0, v0}, Lc56;->d(I)V

    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v2, p1, v0}, Lc56;->k(FFI)V

    .line 132
    iget-byte v1, p0, Lc56;->a:B

    .line 134
    if-nez v1, :cond_8

    .line 136
    float-to-int v1, v2

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-virtual {p0, v1, p1}, Lc56;->g(II)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Lc56;->p(Landroid/view/View;I)Z

    .line 145
    iget-object p0, p0, Lc56;->h:[I

    .line 147
    aget p0, p0, v0

    .line 149
    return-void

    .line 150
    :cond_8
    float-to-int v1, v2

    .line 151
    float-to-int p1, p1

    .line 152
    iget-object v2, p0, Lc56;->r:Landroid/view/View;

    .line 154
    if-nez v2, :cond_9

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 160
    move-result v3

    .line 161
    if-lt v1, v3, :cond_d

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 166
    move-result v3

    .line 167
    if-ge v1, v3, :cond_d

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 172
    move-result v1

    .line 173
    if-lt p1, v1, :cond_d

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 178
    move-result v1

    .line 179
    if-ge p1, v1, :cond_d

    .line 181
    iget-object p1, p0, Lc56;->r:Landroid/view/View;

    .line 183
    invoke-virtual {p0, p1, v0}, Lc56;->p(Landroid/view/View;I)Z

    .line 186
    return-void

    .line 187
    :cond_a
    iget-byte p1, p0, Lc56;->a:B

    .line 189
    if-ne p1, v3, :cond_b

    .line 191
    iput-boolean v3, p0, Lc56;->s:Z

    .line 193
    iget-object p1, p0, Lc56;->r:Landroid/view/View;

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v5, p1, v0, v0}, Lb22;->x(Landroid/view/View;FF)V

    .line 199
    iput-boolean v2, p0, Lc56;->s:Z

    .line 201
    iget-byte p1, p0, Lc56;->a:B

    .line 203
    if-ne p1, v3, :cond_b

    .line 205
    invoke-virtual {p0, v2}, Lc56;->m(I)V

    .line 208
    :cond_b
    invoke-virtual {p0}, Lc56;->a()V

    .line 211
    return-void

    .line 212
    :cond_c
    iget-byte v0, p0, Lc56;->a:B

    .line 214
    if-ne v0, v3, :cond_13

    .line 216
    iget v0, p0, Lc56;->c:I

    .line 218
    iget v1, p0, Lc56;->k:I

    .line 220
    shl-int v2, v3, v0

    .line 222
    and-int/2addr v1, v2

    .line 223
    if-eqz v1, :cond_12

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 228
    move-result v0

    .line 229
    if-ne v0, v6, :cond_e

    .line 231
    :cond_d
    :goto_3
    return-void

    .line 232
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 235
    move-result v1

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 239
    move-result v0

    .line 240
    iget-object v2, p0, Lc56;->f:[F

    .line 242
    iget v3, p0, Lc56;->c:I

    .line 244
    aget v2, v2, v3

    .line 246
    sub-float/2addr v1, v2

    .line 247
    float-to-int v1, v1

    .line 248
    iget-object v2, p0, Lc56;->g:[F

    .line 250
    aget v2, v2, v3

    .line 252
    sub-float/2addr v0, v2

    .line 253
    float-to-int v0, v0

    .line 254
    iget-object v2, p0, Lc56;->r:Landroid/view/View;

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 259
    move-result v2

    .line 260
    add-int/2addr v2, v1

    .line 261
    iget-object v3, p0, Lc56;->r:Landroid/view/View;

    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 266
    move-result v3

    .line 267
    add-int/2addr v3, v0

    .line 268
    iget-object v4, p0, Lc56;->r:Landroid/view/View;

    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 273
    move-result v4

    .line 274
    iget-object v6, p0, Lc56;->r:Landroid/view/View;

    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 279
    move-result v6

    .line 280
    if-eqz v1, :cond_f

    .line 282
    iget-object v7, p0, Lc56;->r:Landroid/view/View;

    .line 284
    invoke-virtual {v5, v7, v2}, Lb22;->d(Landroid/view/View;I)I

    .line 287
    move-result v2

    .line 288
    iget-object v7, p0, Lc56;->r:Landroid/view/View;

    .line 290
    sub-int v4, v2, v4

    .line 292
    sget-object v8, Lx46;->a:Ljava/util/WeakHashMap;

    .line 294
    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 297
    :cond_f
    if-eqz v0, :cond_10

    .line 299
    iget-object v4, p0, Lc56;->r:Landroid/view/View;

    .line 301
    invoke-virtual {v5, v4, v3}, Lb22;->e(Landroid/view/View;I)I

    .line 304
    move-result v3

    .line 305
    iget-object v4, p0, Lc56;->r:Landroid/view/View;

    .line 307
    sub-int v6, v3, v6

    .line 309
    sget-object v7, Lx46;->a:Ljava/util/WeakHashMap;

    .line 311
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 314
    :cond_10
    if-nez v1, :cond_11

    .line 316
    if-eqz v0, :cond_16

    .line 318
    :cond_11
    iget-object v0, p0, Lc56;->r:Landroid/view/View;

    .line 320
    invoke-virtual {v5, v0, v2, v3}, Lb22;->w(Landroid/view/View;II)V

    .line 323
    goto :goto_5

    .line 324
    :cond_12
    return-void

    .line 325
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 328
    move-result v0

    .line 329
    :goto_4
    if-ge v2, v0, :cond_16

    .line 331
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 334
    move-result v1

    .line 335
    iget v4, p0, Lc56;->k:I

    .line 337
    shl-int v5, v3, v1

    .line 339
    and-int/2addr v4, v5

    .line 340
    if-eqz v4, :cond_15

    .line 342
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 345
    move-result v4

    .line 346
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 349
    move-result v5

    .line 350
    iget-object v6, p0, Lc56;->d:[F

    .line 352
    aget v6, v6, v1

    .line 354
    sub-float v6, v4, v6

    .line 356
    iget-object v7, p0, Lc56;->e:[F

    .line 358
    aget v7, v7, v1

    .line 360
    sub-float v7, v5, v7

    .line 362
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 365
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 368
    iget-object v8, p0, Lc56;->h:[I

    .line 370
    aget v8, v8, v1

    .line 372
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 375
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 378
    iget-object v8, p0, Lc56;->h:[I

    .line 380
    aget v8, v8, v1

    .line 382
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 385
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 388
    iget-object v8, p0, Lc56;->h:[I

    .line 390
    aget v8, v8, v1

    .line 392
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 395
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 398
    iget-object v8, p0, Lc56;->h:[I

    .line 400
    aget v8, v8, v1

    .line 402
    iget-byte v8, p0, Lc56;->a:B

    .line 404
    if-ne v8, v3, :cond_14

    .line 406
    goto :goto_5

    .line 407
    :cond_14
    float-to-int v4, v4

    .line 408
    float-to-int v5, v5

    .line 409
    invoke-virtual {p0, v4, v5}, Lc56;->g(II)Landroid/view/View;

    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {p0, v4, v6, v7}, Lc56;->c(Landroid/view/View;FF)Z

    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_15

    .line 419
    invoke-virtual {p0, v4, v1}, Lc56;->p(Landroid/view/View;I)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_15

    .line 425
    goto :goto_5

    .line 426
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 428
    goto :goto_4

    .line 429
    :cond_16
    :goto_5
    invoke-virtual {p0, p1}, Lc56;->l(Landroid/view/MotionEvent;)V

    .line 432
    return-void

    .line 433
    :cond_17
    iget-byte p1, p0, Lc56;->a:B

    .line 435
    if-ne p1, v3, :cond_18

    .line 437
    invoke-virtual {p0}, Lc56;->j()V

    .line 440
    :cond_18
    invoke-virtual {p0}, Lc56;->a()V

    .line 443
    return-void

    .line 444
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 447
    move-result v0

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 451
    move-result v1

    .line 452
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 455
    move-result p1

    .line 456
    float-to-int v2, v0

    .line 457
    float-to-int v3, v1

    .line 458
    invoke-virtual {p0, v2, v3}, Lc56;->g(II)Landroid/view/View;

    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {p0, v0, v1, p1}, Lc56;->k(FFI)V

    .line 465
    invoke-virtual {p0, v2, p1}, Lc56;->p(Landroid/view/View;I)Z

    .line 468
    iget-object p0, p0, Lc56;->h:[I

    .line 470
    aget p0, p0, p1

    .line 472
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc56;->l:Landroid/view/VelocityTracker;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    iget v2, p0, Lc56;->m:F

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Lc56;->l:Landroid/view/VelocityTracker;

    .line 12
    iget v1, p0, Lc56;->c:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lc56;->n:F

    .line 24
    cmpg-float v4, v1, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_0

    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v1, v2

    .line 33
    if-lez v1, :cond_2

    .line 35
    cmpl-float v0, v0, v5

    .line 37
    if-lez v0, :cond_1

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lc56;->l:Landroid/view/VelocityTracker;

    .line 44
    iget v4, p0, Lc56;->c:I

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v4

    .line 54
    cmpg-float v3, v4, v3

    .line 56
    if-gez v3, :cond_3

    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    cmpl-float v3, v4, v2

    .line 62
    if-lez v3, :cond_5

    .line 64
    cmpl-float v1, v1, v5

    .line 66
    if-lez v1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    neg-float v2, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v2, v1

    .line 72
    :goto_1
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lc56;->s:Z

    .line 75
    iget-object v3, p0, Lc56;->q:Lb22;

    .line 77
    iget-object v4, p0, Lc56;->r:Landroid/view/View;

    .line 79
    invoke-virtual {v3, v4, v0, v2}, Lb22;->x(Landroid/view/View;FF)V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lc56;->s:Z

    .line 85
    iget-byte v2, p0, Lc56;->a:B

    .line 87
    if-ne v2, v1, :cond_6

    .line 89
    invoke-virtual {p0, v0}, Lc56;->m(I)V

    .line 92
    :cond_6
    return-void
.end method

.method public final k(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc56;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 11
    new-array v3, v2, [F

    .line 13
    new-array v4, v2, [F

    .line 15
    new-array v5, v2, [F

    .line 17
    new-array v6, v2, [F

    .line 19
    new-array v7, v2, [I

    .line 21
    new-array v8, v2, [I

    .line 23
    new-array v2, v2, [I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Lc56;->e:[F

    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lc56;->f:[F

    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Lc56;->g:[F

    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Lc56;->h:[I

    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Lc56;->i:[I

    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Lc56;->j:[I

    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    iput-object v3, p0, Lc56;->d:[F

    .line 69
    iput-object v4, p0, Lc56;->e:[F

    .line 71
    iput-object v5, p0, Lc56;->f:[F

    .line 73
    iput-object v6, p0, Lc56;->g:[F

    .line 75
    iput-object v7, p0, Lc56;->h:[I

    .line 77
    iput-object v8, p0, Lc56;->i:[I

    .line 79
    iput-object v2, p0, Lc56;->j:[I

    .line 81
    move-object v0, v3

    .line 82
    :cond_2
    iget-object v2, p0, Lc56;->f:[F

    .line 84
    aput p1, v2, p3

    .line 86
    aput p1, v0, p3

    .line 88
    iget-object v0, p0, Lc56;->e:[F

    .line 90
    iget-object v2, p0, Lc56;->g:[F

    .line 92
    aput p2, v2, p3

    .line 94
    aput p2, v0, p3

    .line 96
    iget-object v0, p0, Lc56;->h:[I

    .line 98
    float-to-int p1, p1

    .line 99
    float-to-int p2, p2

    .line 100
    iget-object v2, p0, Lc56;->t:Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 105
    move-result v3

    .line 106
    iget v4, p0, Lc56;->o:I

    .line 108
    add-int/2addr v3, v4

    .line 109
    const/4 v5, 0x1

    .line 110
    if-ge p1, v3, :cond_3

    .line 112
    move v1, v5

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v4

    .line 118
    if-ge p2, v3, :cond_4

    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 122
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v4

    .line 127
    if-le p1, v3, :cond_5

    .line 129
    or-int/lit8 v1, v1, 0x2

    .line 131
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v4

    .line 136
    if-le p2, p1, :cond_6

    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 140
    :cond_6
    aput v1, v0, p3

    .line 142
    iget p1, p0, Lc56;->k:I

    .line 144
    shl-int p2, v5, p3

    .line 146
    or-int/2addr p1, p2

    .line 147
    iput p1, p0, Lc56;->k:I

    .line 149
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lc56;->k:I

    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v4, v2

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lc56;->f:[F

    .line 29
    aput v3, v5, v2

    .line 31
    iget-object v3, p0, Lc56;->g:[F

    .line 33
    aput v4, v3, v2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc56;->t:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lc56;->v:Lmm3;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-byte v0, p0, Lc56;->a:B

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iput-byte p1, p0, Lc56;->a:B

    .line 14
    iget-object v0, p0, Lc56;->q:Lb22;

    .line 16
    invoke-virtual {v0, p1}, Lb22;->v(I)V

    .line 19
    iget-byte p1, p0, Lc56;->a:B

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lc56;->r:Landroid/view/View;

    .line 26
    :cond_0
    return-void
.end method

.method public final n(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc56;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc56;->l:Landroid/view/VelocityTracker;

    .line 7
    iget v1, p0, Lc56;->c:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lc56;->l:Landroid/view/VelocityTracker;

    .line 16
    iget v2, p0, Lc56;->c:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lc56;->h(IIII)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 30
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lc56;->a()V

    .line 18
    :cond_0
    iget-object v4, v0, Lc56;->l:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lc56;->l:Landroid/view/VelocityTracker;

    .line 28
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_d

    .line 36
    if-eq v2, v6, :cond_c

    .line 38
    if-eq v2, v5, :cond_5

    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v2, v7, :cond_c

    .line 43
    const/4 v7, 0x5

    .line 44
    if-eq v2, v7, :cond_3

    .line 46
    const/4 v5, 0x6

    .line 47
    if-eq v2, v5, :cond_2

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lc56;->d(I)V

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v7, v1, v2}, Lc56;->k(FFI)V

    .line 75
    iget-byte v3, v0, Lc56;->a:B

    .line 77
    if-nez v3, :cond_4

    .line 79
    iget-object v1, v0, Lc56;->h:[I

    .line 81
    aget v1, v1, v2

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_4
    if-ne v3, v5, :cond_f

    .line 87
    float-to-int v3, v7

    .line 88
    float-to-int v1, v1

    .line 89
    invoke-virtual {v0, v3, v1}, Lc56;->g(II)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Lc56;->r:Landroid/view/View;

    .line 95
    if-ne v1, v3, :cond_f

    .line 97
    invoke-virtual {v0, v1, v2}, Lc56;->p(Landroid/view/View;I)Z

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_5
    iget-object v2, v0, Lc56;->d:[F

    .line 104
    if-eqz v2, :cond_f

    .line 106
    iget-object v2, v0, Lc56;->e:[F

    .line 108
    if-nez v2, :cond_6

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    move-result v2

    .line 116
    move v3, v4

    .line 117
    :goto_0
    if-ge v3, v2, :cond_b

    .line 119
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result v5

    .line 123
    iget v7, v0, Lc56;->k:I

    .line 125
    shl-int v8, v6, v5

    .line 127
    and-int/2addr v7, v8

    .line 128
    if-eqz v7, :cond_a

    .line 130
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    move-result v8

    .line 138
    iget-object v9, v0, Lc56;->d:[F

    .line 140
    aget v9, v9, v5

    .line 142
    sub-float v9, v7, v9

    .line 144
    iget-object v10, v0, Lc56;->e:[F

    .line 146
    aget v10, v10, v5

    .line 148
    sub-float v10, v8, v10

    .line 150
    float-to-int v7, v7

    .line 151
    float-to-int v8, v8

    .line 152
    invoke-virtual {v0, v7, v8}, Lc56;->g(II)Landroid/view/View;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0, v7, v9, v10}, Lc56;->c(Landroid/view/View;FF)Z

    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 165
    move-result v11

    .line 166
    float-to-int v12, v9

    .line 167
    add-int/2addr v12, v11

    .line 168
    iget-object v13, v0, Lc56;->q:Lb22;

    .line 170
    invoke-virtual {v13, v7, v12}, Lb22;->d(Landroid/view/View;I)I

    .line 173
    move-result v12

    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 177
    move-result v14

    .line 178
    float-to-int v15, v10

    .line 179
    add-int/2addr v15, v14

    .line 180
    invoke-virtual {v13, v7, v15}, Lb22;->e(Landroid/view/View;I)I

    .line 183
    move-result v15

    .line 184
    invoke-virtual {v13, v7}, Lb22;->q(Landroid/view/View;)I

    .line 187
    move-result v16

    .line 188
    invoke-virtual {v13}, Lb22;->r()I

    .line 191
    move-result v13

    .line 192
    if-eqz v16, :cond_7

    .line 194
    if-lez v16, :cond_8

    .line 196
    if-ne v12, v11, :cond_8

    .line 198
    :cond_7
    if-eqz v13, :cond_b

    .line 200
    if-lez v13, :cond_8

    .line 202
    if-ne v15, v14, :cond_8

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 208
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 211
    iget-object v11, v0, Lc56;->h:[I

    .line 213
    aget v11, v11, v5

    .line 215
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 218
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 221
    iget-object v11, v0, Lc56;->h:[I

    .line 223
    aget v11, v11, v5

    .line 225
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 228
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 231
    iget-object v11, v0, Lc56;->h:[I

    .line 233
    aget v11, v11, v5

    .line 235
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 238
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 241
    iget-object v9, v0, Lc56;->h:[I

    .line 243
    aget v9, v9, v5

    .line 245
    iget-byte v9, v0, Lc56;->a:B

    .line 247
    if-ne v9, v6, :cond_9

    .line 249
    goto :goto_1

    .line 250
    :cond_9
    if-eqz v8, :cond_a

    .line 252
    invoke-virtual {v0, v7, v5}, Lc56;->p(Landroid/view/View;I)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 258
    goto :goto_1

    .line 259
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lc56;->l(Landroid/view/MotionEvent;)V

    .line 266
    goto :goto_2

    .line 267
    :cond_c
    invoke-virtual {v0}, Lc56;->a()V

    .line 270
    goto :goto_2

    .line 271
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 278
    move-result v3

    .line 279
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v2, v3, v1}, Lc56;->k(FFI)V

    .line 286
    float-to-int v2, v2

    .line 287
    float-to-int v3, v3

    .line 288
    invoke-virtual {v0, v2, v3}, Lc56;->g(II)Landroid/view/View;

    .line 291
    move-result-object v2

    .line 292
    iget-object v3, v0, Lc56;->r:Landroid/view/View;

    .line 294
    if-ne v2, v3, :cond_e

    .line 296
    iget-byte v3, v0, Lc56;->a:B

    .line 298
    if-ne v3, v5, :cond_e

    .line 300
    invoke-virtual {v0, v2, v1}, Lc56;->p(Landroid/view/View;I)Z

    .line 303
    :cond_e
    iget-object v2, v0, Lc56;->h:[I

    .line 305
    aget v1, v2, v1

    .line 307
    :cond_f
    :goto_2
    iget-byte v0, v0, Lc56;->a:B

    .line 309
    if-ne v0, v6, :cond_10

    .line 311
    return v6

    .line 312
    :cond_10
    return v4
.end method

.method public final p(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc56;->r:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget v0, p0, Lc56;->c:I

    .line 8
    if-ne v0, p2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lc56;->q:Lb22;

    .line 15
    invoke-virtual {v0, p1, p2}, Lb22;->E(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput p2, p0, Lc56;->c:I

    .line 23
    invoke-virtual {p0, p1, p2}, Lc56;->b(Landroid/view/View;I)V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
