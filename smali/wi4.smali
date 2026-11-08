.class public abstract Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lba0;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ldo5;

.field public final d:Ldo5;

.field public e:Li13;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls2;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {v0, p0, v1}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 11
    new-instance v1, Lj22;

    .line 13
    const/16 v2, 0xe

    .line 15
    invoke-direct {v1, p0, v2}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 18
    new-instance v2, Ldo5;

    .line 20
    invoke-direct {v2, v0}, Ldo5;-><init>(Lj46;)V

    .line 23
    iput-object v2, p0, Lwi4;->c:Ldo5;

    .line 25
    new-instance v0, Ldo5;

    .line 27
    invoke-direct {v0, v1}, Ldo5;-><init>(Lj46;)V

    .line 30
    iput-object v0, p0, Lwi4;->d:Ldo5;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lwi4;->f:Z

    .line 35
    iput-boolean v0, p0, Lwi4;->g:Z

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lwi4;->h:Z

    .line 40
    iput-boolean v0, p0, Lwi4;->i:Z

    .line 42
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxi4;

    .line 11
    iget-object p0, p0, Lxi4;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static B(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi4;

    .line 7
    iget-object v0, v0, Lxi4;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static C(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi4;

    .line 7
    iget-object v0, v0, Lxi4;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static D(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxi4;

    .line 11
    iget-object p0, p0, Lxi4;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static E(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxi4;

    .line 11
    iget-object p0, p0, Lxi4;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static K(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxi4;

    .line 7
    iget-object p0, p0, Lxi4;->a:Lmj4;

    .line 9
    invoke-virtual {p0}, Lmj4;->d()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static L(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvi4;
    .locals 2

    .line 1
    new-instance v0, Lvi4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lhg4;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lvi4;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lvi4;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lvi4;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lvi4;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method public static Q(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static R(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi4;

    .line 7
    iget-object v1, v0, Lxi4;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public static g(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static w(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-eqz p0, :cond_2

    .line 15
    if-ltz p4, :cond_0

    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p4, v1, :cond_1

    .line 21
    if-eq p2, v2, :cond_4

    .line 23
    if-eqz p2, :cond_1

    .line 25
    if-eq p2, v3, :cond_4

    .line 27
    :cond_1
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p4, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p4, v1, :cond_5

    .line 35
    :cond_4
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p4, v0, :cond_1

    .line 39
    if-eq p2, v2, :cond_7

    .line 41
    if-ne p2, v3, :cond_6

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static y(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxi4;

    .line 11
    iget-object p0, p0, Lxi4;->b:Landroid/graphics/Rect;

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method


# virtual methods
.method public final A0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwi4;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 25
    invoke-virtual {p0, v5}, Lwi4;->u(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {p0, v7, v6}, Lwi4;->z(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 38
    if-ge v6, v3, :cond_1

    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 43
    if-le v6, v1, :cond_2

    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 48
    if-ge v6, v4, :cond_3

    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-le v6, v2, :cond_4

    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, v0, p1, p2}, Lwi4;->z0(Landroid/graphics/Rect;II)V

    .line 73
    return-void
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Lwi4;->a:Lba0;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lwi4;->n:I

    .line 11
    iput p1, p0, Lwi4;->o:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 18
    iput-object v0, p0, Lwi4;->a:Lba0;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lwi4;->n:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lwi4;->o:I

    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    iput p1, p0, Lwi4;->l:I

    .line 36
    iput p1, p0, Lwi4;->m:I

    .line 38
    return-void
.end method

.method public final C0(Landroid/view/View;IILxi4;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p0, p0, Lwi4;->h:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p0

    .line 15
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {p0, p2, v0}, Lwi4;->Q(III)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p0, p3, p1}, Lwi4;->Q(III)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public D0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0(Landroid/view/View;IILxi4;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lwi4;->h:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p0

    .line 9
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {p0, p2, v0}, Lwi4;->Q(III)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p0

    .line 21
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p0, p3, p1}, Lwi4;->Q(III)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lni4;->a()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public F0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Li13;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Li13;-><init>(Landroid/content/Context;)V

    .line 10
    iput p2, v0, Li13;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lwi4;->G0(Li13;)V

    .line 15
    return-void
.end method

.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final G0(Li13;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi4;->e:Li13;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean v1, v0, Li13;->e:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Li13;->i()V

    .line 14
    :cond_0
    iput-object p1, p0, Lwi4;->e:Li13;

    .line 16
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Llj4;

    .line 20
    iget-object v2, v1, Llj4;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v1, Llj4;->s:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    iget-boolean v1, p1, Li13;->h:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "An instance of "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    iput-object v0, p1, Li13;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object p0, p1, Li13;->c:Lwi4;

    .line 86
    iget p0, p1, Li13;->a:I

    .line 88
    const/4 v1, -0x1

    .line 89
    if-eq p0, v1, :cond_2

    .line 91
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 93
    iput p0, v1, Lij4;->a:I

    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p1, Li13;->e:Z

    .line 98
    iput-boolean v1, p1, Li13;->d:Z

    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 102
    invoke-virtual {v0, p0}, Lwi4;->q(I)Landroid/view/View;

    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, Li13;->f:Landroid/view/View;

    .line 108
    iget-object p0, p1, Li13;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Llj4;

    .line 112
    invoke-virtual {p0}, Llj4;->b()V

    .line 115
    iput-boolean v1, p1, Li13;->h:Z

    .line 117
    return-void

    .line 118
    :cond_2
    const-string p0, "Invalid target position"

    .line 120
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final J()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public M(Lej4;Lij4;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwi4;->e()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 20
    invoke-virtual {p0}, Lni4;->a()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final N(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi4;

    .line 7
    iget-object v0, v0, Lxi4;->b:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 96
    move-result p0

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    return-void
.end method

.method public O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 7
    invoke-virtual {v0}, Lba0;->e()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 16
    invoke-virtual {v2, v1}, Lba0;->d(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 7
    invoke-virtual {v0}, Lba0;->e()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 16
    invoke-virtual {v2, v1}, Lba0;->d(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract X(Landroid/view/View;ILej4;Lij4;)Landroid/view/View;
.end method

.method public Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 45
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p0}, Lni4;->a()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public Z(Lej4;Lij4;Lp2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x4000000

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/16 v0, 0x2000

    .line 23
    invoke-virtual {p3, v0}, Lp2;->a(I)V

    .line 26
    invoke-virtual {p3, v3}, Lp2;->p(Z)V

    .line 29
    invoke-virtual {p3, v2, v3}, Lp2;->i(IZ)V

    .line 32
    :cond_1
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    :cond_2
    const/16 v0, 0x1000

    .line 50
    invoke-virtual {p3, v0}, Lp2;->a(I)V

    .line 53
    invoke-virtual {p3, v3}, Lp2;->p(Z)V

    .line 56
    invoke-virtual {p3, v2, v3}, Lp2;->i(IZ)V

    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2}, Lwi4;->M(Lej4;Lij4;)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, p1, p2}, Lwi4;->x(Lej4;Lij4;)I

    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p0, p1}, Ln2;->b(III)Ln2;

    .line 71
    move-result-object p0

    .line 72
    iget-object p1, p3, Lp2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    iget-object p0, p0, Ln2;->q:Ljava/lang/Object;

    .line 76
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 81
    return-void
.end method

.method public a0(Lej4;Lij4;Landroid/view/View;Lp2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi4;->e()Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p3}, Lwi4;->K(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lwi4;->d()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-static {p3}, Lwi4;->K(Landroid/view/View;)I

    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p0, p2

    .line 26
    :goto_1
    const/4 p3, 0x1

    .line 27
    invoke-static {p2, p1, p3, p0, p3}, Lo2;->a(ZIIII)Lo2;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p4, p0}, Lp2;->k(Lo2;)V

    .line 34
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 8
    invoke-virtual {v0}, Lmj4;->j()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 19
    invoke-virtual {p3, v0}, Llo5;->B(Lmj4;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 27
    iget-object p3, p3, Llo5;->r:Ljava/lang/Object;

    .line 29
    check-cast p3, Li45;

    .line 31
    invoke-virtual {p3, v0}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lj56;

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-static {}, Lj56;->a()Lj56;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget p3, v2, Lj56;->a:I

    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Lj56;->a:I

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lxi4;

    .line 57
    invoke-virtual {v0}, Lmj4;->r()Z

    .line 60
    move-result v2

    .line 61
    const-string v3, "RecyclerView"

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_d

    .line 66
    invoke-virtual {v0}, Lmj4;->k()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v2

    .line 78
    iget-object v5, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iget-object v6, p0, Lwi4;->a:Lba0;

    .line 82
    const/4 v7, -0x1

    .line 83
    if-ne v2, v5, :cond_b

    .line 85
    iget-object v2, v6, Lba0;->d:Ljava/lang/Object;

    .line 87
    check-cast v2, Laa0;

    .line 89
    iget-object v5, v6, Lba0;->c:Ljava/lang/Object;

    .line 91
    check-cast v5, Ltv8;

    .line 93
    iget-object v5, v5, Ltv8;->r:Ljava/lang/Object;

    .line 95
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100
    move-result v5

    .line 101
    if-ne v5, v7, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v2, v5}, Laa0;->j(I)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 110
    :goto_2
    move v5, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v2, v5}, Laa0;->b(I)I

    .line 115
    move-result v2

    .line 116
    sub-int/2addr v5, v2

    .line 117
    :goto_3
    if-ne p2, v7, :cond_6

    .line 119
    iget-object p2, p0, Lwi4;->a:Lba0;

    .line 121
    invoke-virtual {p2}, Lba0;->e()I

    .line 124
    move-result p2

    .line 125
    :cond_6
    if-eq v5, v7, :cond_a

    .line 127
    if-eq v5, p2, :cond_f

    .line 129
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 133
    invoke-virtual {p0, v5}, Lwi4;->u(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 139
    invoke-virtual {p0, v5}, Lwi4;->u(I)Landroid/view/View;

    .line 142
    iget-object v2, p0, Lwi4;->a:Lba0;

    .line 144
    invoke-virtual {v2, v5}, Lba0;->c(I)V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lxi4;

    .line 153
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lmj4;->j()Z

    .line 160
    move-result v6

    .line 161
    iget-object v7, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    if-eqz v6, :cond_8

    .line 165
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 167
    iget-object v6, v6, Llo5;->r:Ljava/lang/Object;

    .line 169
    check-cast v6, Li45;

    .line 171
    invoke-virtual {v6, v5}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lj56;

    .line 177
    if-nez v7, :cond_7

    .line 179
    invoke-static {}, Lj56;->a()Lj56;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v5, v7}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_7
    iget v6, v7, Lj56;->a:I

    .line 188
    or-int/2addr v1, v6

    .line 189
    iput v1, v7, Lj56;->a:I

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 194
    invoke-virtual {v1, v5}, Llo5;->B(Lmj4;)V

    .line 197
    :goto_4
    iget-object p0, p0, Lwi4;->a:Lba0;

    .line 199
    invoke-virtual {v5}, Lmj4;->j()Z

    .line 202
    move-result v1

    .line 203
    invoke-virtual {p0, p1, p2, v2, v1}, Lba0;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 206
    goto/16 :goto_7

    .line 208
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    const-string p3, "Cannot move a child from non-existing index:"

    .line 216
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1

    .line 237
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 239
    iget-object p3, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 244
    move-result p1

    .line 245
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 255
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p2

    .line 272
    :cond_b
    invoke-virtual {v6, p1, p2, v4}, Lba0;->a(Landroid/view/View;IZ)V

    .line 275
    iput-boolean v1, p3, Lxi4;->c:Z

    .line 277
    iget-object p0, p0, Lwi4;->e:Li13;

    .line 279
    if-eqz p0, :cond_f

    .line 281
    iget-boolean p2, p0, Li13;->e:Z

    .line 283
    if-eqz p2, :cond_f

    .line 285
    iget-object p2, p0, Li13;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 293
    move-result-object p2

    .line 294
    if-eqz p2, :cond_c

    .line 296
    invoke-virtual {p2}, Lmj4;->d()I

    .line 299
    move-result v7

    .line 300
    :cond_c
    iget p2, p0, Li13;->a:I

    .line 302
    if-ne v7, p2, :cond_f

    .line 304
    iput-object p1, p0, Li13;->f:Landroid/view/View;

    .line 306
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 308
    if-eqz p0, :cond_f

    .line 310
    const-string p0, "smooth scroll target view has been attached"

    .line 312
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    goto :goto_7

    .line 316
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lmj4;->k()Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_e

    .line 322
    iget-object v1, v0, Lmj4;->n:Lej4;

    .line 324
    invoke-virtual {v1, v0}, Lej4;->q(Lmj4;)V

    .line 327
    goto :goto_6

    .line 328
    :cond_e
    iget v1, v0, Lmj4;->j:I

    .line 330
    and-int/lit8 v1, v1, -0x21

    .line 332
    iput v1, v0, Lmj4;->j:I

    .line 334
    :goto_6
    iget-object p0, p0, Lwi4;->a:Lba0;

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p0, p1, p2, v1, v4}, Lba0;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 343
    :cond_f
    :goto_7
    iget-boolean p0, p3, Lxi4;->d:Z

    .line 345
    if-eqz p0, :cond_11

    .line 347
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 349
    if-eqz p0, :cond_10

    .line 351
    new-instance p0, Ljava/lang/StringBuilder;

    .line 353
    const-string p1, "consuming pending invalidate on child "

    .line 355
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    iget-object p1, p3, Lxi4;->a:Lmj4;

    .line 360
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_10
    iget-object p0, v0, Lmj4;->a:Landroid/view/View;

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 375
    iput-boolean v4, p3, Lxi4;->d:Z

    .line 377
    :cond_11
    return-void
.end method

.method public final b0(Landroid/view/View;Lp2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lmj4;->j()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lwi4;->a:Lba0;

    .line 15
    iget-object v0, v0, Lmj4;->a:Landroid/view/View;

    .line 17
    iget-object v1, v1, Lba0;->e:Ljava/util/AbstractCollection;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Lwi4;->a0(Lej4;Lij4;Landroid/view/View;Lp2;)V

    .line 36
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Z
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()Z
.end method

.method public e0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lxi4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(IILij4;Lj02;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h0(Lej4;Lij4;)V
.end method

.method public i(ILj02;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Lij4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi4;->v()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lwi4;->u(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lwi4;->K(Landroid/view/View;)I

    .line 16
    return-void
.end method

.method public j(Lij4;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi4;->v()I

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public j0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lij4;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k0()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Lij4;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lij4;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi4;->v()I

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public m0(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 7
    invoke-virtual {p0, v1, v0, p1, p2}, Lwi4;->n0(Lej4;Lij4;ILandroid/os/Bundle;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public n(Lij4;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n0(Lej4;Lij4;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    iget p1, p0, Lwi4;->o:I

    .line 10
    iget v0, p0, Lwi4;->n:I

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v2, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v0

    .line 45
    :cond_1
    const/16 v1, 0x2000

    .line 47
    const/16 v2, 0x1000

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p3, v2, :cond_5

    .line 52
    if-eq p3, v1, :cond_2

    .line 54
    move p1, p2

    .line 55
    move v0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    invoke-virtual {p0}, Lwi4;->J()I

    .line 69
    move-result v4

    .line 70
    sub-int/2addr p1, v4

    .line 71
    invoke-virtual {p0}, Lwi4;->G()I

    .line 74
    move-result v4

    .line 75
    sub-int/2addr p1, v4

    .line 76
    neg-int p1, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p1, p2

    .line 79
    :goto_0
    iget-object v4, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    invoke-virtual {p0}, Lwi4;->H()I

    .line 90
    move-result v4

    .line 91
    sub-int/2addr v0, v4

    .line 92
    invoke-virtual {p0}, Lwi4;->I()I

    .line 95
    move-result v4

    .line 96
    sub-int/2addr v0, v4

    .line 97
    neg-int v0, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v0, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v4, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {p0}, Lwi4;->J()I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr p1, v4

    .line 114
    invoke-virtual {p0}, Lwi4;->G()I

    .line 117
    move-result v4

    .line 118
    sub-int/2addr p1, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move p1, p2

    .line 121
    :goto_1
    iget-object v4, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 129
    invoke-virtual {p0}, Lwi4;->H()I

    .line 132
    move-result v4

    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {p0}, Lwi4;->I()I

    .line 137
    move-result v4

    .line 138
    sub-int/2addr v0, v4

    .line 139
    :goto_2
    if-nez p1, :cond_7

    .line 141
    if-nez v0, :cond_7

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const/4 v4, 0x0

    .line 145
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    if-eqz p4, :cond_9

    .line 149
    const-string v6, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 151
    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 154
    move-result p4

    .line 155
    cmpg-float v6, p4, v4

    .line 157
    if-gez v6, :cond_a

    .line 159
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 161
    if-nez p0, :cond_8

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    const-string p2, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    const-string p2, ")"

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_9
    move p4, v5

    .line 190
    :cond_a
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 192
    invoke-static {p4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_e

    .line 198
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 202
    if-nez p1, :cond_b

    .line 204
    :goto_3
    return p2

    .line 205
    :cond_b
    if-eq p3, v2, :cond_d

    .line 207
    if-eq p3, v1, :cond_c

    .line 209
    return v3

    .line 210
    :cond_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 213
    return v3

    .line 214
    :cond_d
    invoke-virtual {p1}, Lni4;->a()I

    .line 217
    move-result p1

    .line 218
    sub-int/2addr p1, v3

    .line 219
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 222
    return v3

    .line 223
    :cond_e
    invoke-static {v5, p4}, Ljava/lang/Float;->compare(FF)I

    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f

    .line 229
    invoke-static {v4, p4}, Ljava/lang/Float;->compare(FF)I

    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_f

    .line 235
    int-to-float p2, v0

    .line 236
    mul-float/2addr p2, p4

    .line 237
    float-to-int v0, p2

    .line 238
    int-to-float p1, p1

    .line 239
    mul-float/2addr p1, p4

    .line 240
    float-to-int p1, p1

    .line 241
    :cond_f
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    invoke-virtual {p0, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 246
    return v3
.end method

.method public o(Lij4;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0(Lej4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwi4;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lwi4;->u(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lmj4;->q()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lwi4;->u(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lwi4;->r0(I)V

    .line 30
    invoke-virtual {p1, v1}, Lej4;->m(Landroid/view/View;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final p(Lej4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwi4;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lwi4;->u(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lmj4;->q()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "ignoring view "

    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "RecyclerView"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Lmj4;->h()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v2}, Lmj4;->j()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    iget-object v1, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0, v0}, Lwi4;->r0(I)V

    .line 69
    invoke-virtual {p1, v2}, Lej4;->n(Lmj4;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Lwi4;->u(I)Landroid/view/View;

    .line 76
    iget-object v3, p0, Lwi4;->a:Lba0;

    .line 78
    invoke-virtual {v3, v0}, Lba0;->c(I)V

    .line 81
    invoke-virtual {p1, v1}, Lej4;->o(Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 88
    invoke-virtual {v1, v2}, Llo5;->B(Lmj4;)V

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final p0(Lej4;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lej4;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 11
    :goto_0
    iget-object v2, p1, Lej4;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    if-ltz v1, :cond_3

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmj4;

    .line 23
    iget-object v2, v2, Lmj4;->a:Landroid/view/View;

    .line 25
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lmj4;->q()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Lmj4;->p(Z)V

    .line 40
    invoke-virtual {v3}, Lmj4;->l()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    iget-object v5, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 51
    :cond_1
    iget-object v5, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v5, v3}, Lti4;->d(Lmj4;)V

    .line 60
    :cond_2
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v5}, Lmj4;->p(Z)V

    .line 64
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v2, Lmj4;->n:Lej4;

    .line 71
    iput-boolean v4, v2, Lmj4;->o:Z

    .line 73
    iget v3, v2, Lmj4;->j:I

    .line 75
    and-int/lit8 v3, v3, -0x21

    .line 77
    iput v3, v2, Lmj4;->j:I

    .line 79
    invoke-virtual {p1, v2}, Lej4;->n(Lmj4;)V

    .line 82
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object p1, p1, Lej4;->e:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    :cond_4
    if-lez v0, :cond_5

    .line 99
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    :cond_5
    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwi4;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lwi4;->u(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lmj4;->d()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Lmj4;->q()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 35
    iget-boolean v4, v4, Lij4;->g:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3}, Lmj4;->j()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final q0(Landroid/view/View;Lej4;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lwi4;->a:Lba0;

    .line 3
    iget-object v0, p0, Lba0;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ltv8;

    .line 7
    iget-byte v1, p0, Lba0;->b:B

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iput-byte v2, p0, Lba0;->b:B

    .line 19
    iput-object p1, p0, Lba0;->f:Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Ltv8;->r:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-gez v2, :cond_0

    .line 31
    :goto_0
    iput-byte v3, p0, Lba0;->b:B

    .line 33
    iput-object v1, p0, Lba0;->f:Ljava/lang/Object;

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :try_start_1
    iget-object v4, p0, Lba0;->d:Ljava/lang/Object;

    .line 38
    check-cast v4, Laa0;

    .line 40
    invoke-virtual {v4, v2}, Laa0;->t(I)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Lba0;->j(Landroid/view/View;)V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ltv8;->s(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-virtual {p2, p1}, Lej4;->m(Landroid/view/View;)V

    .line 59
    return-void

    .line 60
    :goto_3
    iput-byte v3, p0, Lba0;->b:B

    .line 62
    iput-object v1, p0, Lba0;->f:Ljava/lang/Object;

    .line 64
    throw p1

    .line 65
    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 67
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    .line 73
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public r()Lxi4;
    .locals 1

    .line 1
    new-instance p0, Lxi4;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lxi4;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final r0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lwi4;->u(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object p0, p0, Lwi4;->a:Lba0;

    .line 9
    iget-object v0, p0, Lba0;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ltv8;

    .line 13
    iget-byte v1, p0, Lba0;->b:B

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lba0;->f(I)I

    .line 26
    move-result p1

    .line 27
    iget-object v4, v0, Ltv8;->r:Ljava/lang/Object;

    .line 29
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v4, :cond_0

    .line 37
    iput-byte v3, p0, Lba0;->b:B

    .line 39
    iput-object v1, p0, Lba0;->f:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    iput-byte v2, p0, Lba0;->b:B

    .line 44
    iput-object v4, p0, Lba0;->f:Ljava/lang/Object;

    .line 46
    iget-object v2, p0, Lba0;->d:Ljava/lang/Object;

    .line 48
    check-cast v2, Laa0;

    .line 50
    invoke-virtual {v2, p1}, Laa0;->t(I)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p0, v4}, Lba0;->j(Landroid/view/View;)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ltv8;->s(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iput-byte v3, p0, Lba0;->b:B

    .line 67
    iput-object v1, p0, Lba0;->f:Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :goto_1
    iput-byte v3, p0, Lba0;->b:B

    .line 72
    iput-object v1, p0, Lba0;->f:Ljava/lang/Object;

    .line 74
    throw p1

    .line 75
    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 77
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    .line 83
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 86
    :cond_4
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lxi4;
    .locals 0

    .line 1
    new-instance p0, Lxi4;

    .line 3
    invoke-direct {p0, p1, p2}, Lxi4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwi4;->H()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwi4;->J()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lwi4;->n:I

    .line 11
    invoke-virtual {p0}, Lwi4;->I()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lwi4;->o:I

    .line 18
    invoke-virtual {p0}, Lwi4;->G()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v3, v7, :cond_1

    .line 87
    if-eqz v2, :cond_0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v6

    .line 102
    :goto_0
    move v2, v6

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v1

    .line 110
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 113
    move-result-object p2

    .line 114
    aget p3, p2, v0

    .line 116
    aget p2, p2, v7

    .line 118
    if-eqz p5, :cond_5

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 123
    move-result-object p5

    .line 124
    if-nez p5, :cond_4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {p0}, Lwi4;->H()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0}, Lwi4;->J()I

    .line 134
    move-result v2

    .line 135
    iget v3, p0, Lwi4;->n:I

    .line 137
    invoke-virtual {p0}, Lwi4;->I()I

    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    iget v4, p0, Lwi4;->o:I

    .line 144
    invoke-virtual {p0}, Lwi4;->G()I

    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    iget-object v5, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 153
    invoke-virtual {p0, v5, p5}, Lwi4;->z(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 156
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 158
    sub-int/2addr p0, p3

    .line 159
    if-ge p0, v3, :cond_6

    .line 161
    iget p0, v5, Landroid/graphics/Rect;->right:I

    .line 163
    sub-int/2addr p0, p3

    .line 164
    if-le p0, v1, :cond_6

    .line 166
    iget p0, v5, Landroid/graphics/Rect;->top:I

    .line 168
    sub-int/2addr p0, p2

    .line 169
    if-ge p0, v4, :cond_6

    .line 171
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 173
    sub-int/2addr p0, p2

    .line 174
    if-gt p0, v2, :cond_5

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    if-nez p3, :cond_7

    .line 179
    if-eqz p2, :cond_6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_3
    return v0

    .line 183
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 185
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 188
    return v7

    .line 189
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 192
    return v7
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lxi4;
    .locals 0

    .line 1
    instance-of p0, p1, Lxi4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lxi4;

    .line 7
    check-cast p1, Lxi4;

    .line 9
    invoke-direct {p0, p1}, Lxi4;-><init>(Lxi4;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Lxi4;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {p0, p1}, Lxi4;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lxi4;

    .line 27
    invoke-direct {p0, p1}, Lxi4;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public final t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi4;->a:Lba0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lba0;->d(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract u0(ILej4;Lij4;)I
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi4;->a:Lba0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lba0;->e()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public v0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w0(ILej4;Lij4;)I
.end method

.method public x(Lej4;Lij4;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwi4;->d()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 20
    invoke-virtual {p0}, Lni4;->a()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lwi4;->y0(II)V

    .line 22
    return-void
.end method

.method public final y0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lwi4;->n:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lwi4;->l:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput v0, p0, Lwi4;->n:I

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lwi4;->o:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lwi4;->m:I

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    iput v0, p0, Lwi4;->o:I

    .line 42
    :cond_1
    return-void
.end method

.method public z(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public z0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwi4;->H()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lwi4;->I()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lwi4;->J()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lwi4;->G()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, Lx46;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Lwi4;->g(III)I

    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Lwi4;->g(III)I

    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    return-void
.end method
