.class public Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Landroid/util/SparseArray;

.field public C:I

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/animation/ArgbEvaluator;

.field public F:I

.field public G:I

.field public final H:Landroid/graphics/drawable/Drawable;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public J:Z

.field public K:Lmi1;

.field public L:Lej4;

.field public M:Z

.field public N:Z

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f0404ec

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 9
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 12
    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:Landroid/animation/ArgbEvaluator;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:Z

    .line 17
    sget-object v2, Lag4;->a:[I

    .line 19
    const v3, 0x7f1401c2

    .line 22
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:I

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:I

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:I

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    move-result v4

    .line 59
    if-gt v4, v0, :cond_0

    .line 61
    move v3, v4

    .line 62
    :cond_0
    iput v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:I

    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    iput v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:I

    .line 72
    const/16 v0, 0x8

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:Z

    .line 80
    const/16 v0, 0xa

    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibleDotCount(I)V

    .line 89
    const/16 v3, 0xb

    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    move-result v3

    .line 95
    iput v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 97
    const/16 v3, 0x9

    .line 99
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:Landroid/graphics/drawable/Drawable;

    .line 112
    const/4 p2, 0x7

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    new-instance p1, Landroid/graphics/Paint;

    .line 124
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 127
    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->D:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 141
    div-int/2addr v0, v2

    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d(FI)V

    .line 146
    :cond_1
    return-void
.end method

.method private getDotCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 7
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 16
    return p0
.end method


# virtual methods
.method public final a(FI)V
    .locals 5

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 3
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:Z

    .line 13
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:I

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    if-nez v2, :cond_3

    .line 19
    if-le v0, v1, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 24
    move-result p2

    .line 25
    int-to-float v0, v3

    .line 26
    mul-float/2addr v0, p1

    .line 27
    add-float/2addr v0, p2

    .line 28
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:F

    .line 30
    div-float/2addr p1, v4

    .line 31
    sub-float/2addr v0, p1

    .line 32
    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 34
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 38
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 48
    move-result p2

    .line 49
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 51
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:F

    .line 53
    div-float/2addr v1, v4

    .line 54
    add-float/2addr v1, v0

    .line 55
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v1, v0

    .line 61
    if-gez v0, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:F

    .line 69
    div-float/2addr p2, v4

    .line 70
    sub-float/2addr p1, p2

    .line 71
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 73
    return-void

    .line 74
    :cond_1
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 76
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:F

    .line 78
    div-float v1, v0, v4

    .line 80
    add-float/2addr v1, p1

    .line 81
    cmpl-float p1, v1, p2

    .line 83
    if-lez p1, :cond_2

    .line 85
    div-float/2addr v0, v4

    .line 86
    sub-float/2addr p2, v0

    .line 87
    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 94
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 97
    move-result p2

    .line 98
    int-to-float v0, v3

    .line 99
    mul-float/2addr v0, p1

    .line 100
    add-float/2addr v0, p2

    .line 101
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:F

    .line 103
    div-float/2addr p1, v4

    .line 104
    sub-float/2addr v0, p1

    .line 105
    iput v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 107
    return-void
.end method

.method public final b(Ljava/lang/Object;Lej4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:Lej4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v0, Lej4;->f:Ljava/lang/Object;

    .line 8
    check-cast v2, Lni4;

    .line 10
    iget-object v3, v0, Lej4;->h:Ljava/lang/Object;

    .line 12
    check-cast v3, Lpj4;

    .line 14
    iget-object v2, v2, Lni4;->a:Loi4;

    .line 16
    invoke-virtual {v2, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lej4;->a:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v3, v0, Lej4;->g:Ljava/lang/Object;

    .line 25
    check-cast v3, Lqj4;

    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iput v1, v0, Lej4;->b:I

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:Lej4;

    .line 39
    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Lmi1;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:Z

    .line 44
    :cond_1
    iput-boolean v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->N:Z

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 52
    move-result-object v2

    .line 53
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    iput-object v2, p2, Lej4;->e:Ljava/lang/Object;

    .line 71
    iput-object v0, p2, Lej4;->a:Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p2, Lej4;->f:Ljava/lang/Object;

    .line 79
    iput-object p0, p2, Lej4;->d:Ljava/lang/Object;

    .line 81
    new-instance v2, Lpj4;

    .line 83
    invoke-direct {v2, p2, p0}, Lpj4;-><init>(Lej4;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V

    .line 86
    iput-object v2, p2, Lej4;->h:Ljava/lang/Object;

    .line 88
    iget-object v0, v0, Lni4;->a:Loi4;

    .line 90
    invoke-virtual {v0, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p2, Lej4;->f:Ljava/lang/Object;

    .line 95
    check-cast v0, Lni4;

    .line 97
    invoke-virtual {v0}, Lni4;->a()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 104
    invoke-virtual {p2}, Lej4;->r()V

    .line 107
    new-instance v0, Lqj4;

    .line 109
    invoke-direct {v0, p2, p0, v1}, Lqj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    iput-object v0, p2, Lej4;->g:Ljava/lang/Object;

    .line 114
    iget-object v1, p2, Lej4;->a:Ljava/lang/Object;

    .line 116
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbj4;)V

    .line 121
    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:Lej4;

    .line 123
    new-instance v2, Lmi1;

    .line 125
    const/16 v3, 0xb

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v4, p0

    .line 129
    move-object v5, p1

    .line 130
    move-object v6, p2

    .line 131
    invoke-direct/range {v2 .. v7}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 134
    iput-object v2, v4, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Lmi1;

    .line 136
    return-void

    .line 137
    :cond_2
    const-string p0, "RecyclerView has not Adapter attached"

    .line 139
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_3
    const-string p0, "Only LinearLayoutManager is supported"

    .line 145
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->A:F

    .line 3
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:I

    .line 5
    mul-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    add-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public final d(FI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_8

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v1, p1, v0

    .line 10
    if-gtz v1, :cond_8

    .line 12
    if-ltz p2, :cond_7

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 18
    if-ge p2, v1, :cond_7

    .line 20
    :cond_0
    iget-boolean v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:Z

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 27
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 29
    if-gt v1, v3, :cond_5

    .line 31
    if-le v1, v2, :cond_5

    .line 33
    :cond_1
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 38
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(FI)V

    .line 45
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 49
    if-ge p2, v3, :cond_2

    .line 51
    add-int/lit8 v1, p2, 0x1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    invoke-virtual {p0, v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(FI)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-le v1, v2, :cond_4

    .line 60
    const/4 v1, 0x0

    .line 61
    sub-float/2addr v0, p1

    .line 62
    invoke-virtual {p0, v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(FI)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v1, p2, -0x1

    .line 68
    invoke-virtual {p0, p1, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(FI)V

    .line 71
    sub-float/2addr v0, p1

    .line 72
    invoke-virtual {p0, v0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(FI)V

    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    :cond_5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    .line 80
    if-nez v0, :cond_6

    .line 82
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(FI)V

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    sub-int/2addr p2, v2

    .line 87
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(FI)V

    .line 90
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    return-void

    .line 94
    :cond_7
    const-string p0, "page must be [0, adapter.getItemCount())"

    .line 96
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_8
    const-string p0, "Offset must be [0, 1]"

    .line 102
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final e(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:Landroid/util/SparseArray;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr v0, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    iget-object p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:Landroid/util/SparseArray;

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public getDotColor()I
    .locals 0

    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:I

    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    .line 3
    return p0
.end method

.method public getSelectedDotColor()I
    .locals 0

    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 3
    return p0
.end method

.method public getVisibleDotCount()I
    .locals 0

    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 3
    return p0
.end method

.method public getVisibleDotThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    goto/16 :goto_9

    .line 15
    :cond_0
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:I

    .line 17
    iget v4, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->s:I

    .line 19
    sub-int v5, v3, v4

    .line 21
    div-int/lit8 v5, v5, 0x2

    .line 23
    iget v6, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:I

    .line 25
    add-int/2addr v5, v6

    .line 26
    int-to-float v5, v5

    .line 27
    const v7, 0x3f333333    # 0.7f

    .line 30
    mul-float/2addr v5, v7

    .line 31
    div-int/lit8 v7, v3, 0x2

    .line 33
    int-to-float v7, v7

    .line 34
    const v8, 0x3f5b6db7

    .line 37
    int-to-float v9, v6

    .line 38
    mul-float/2addr v9, v8

    .line 39
    iget v8, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 41
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->A:F

    .line 43
    sub-float v10, v8, v10

    .line 45
    float-to-int v10, v10

    .line 46
    div-int/2addr v10, v6

    .line 47
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:F

    .line 49
    add-float/2addr v8, v11

    .line 50
    invoke-virtual {v0, v10}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 53
    move-result v11

    .line 54
    sub-float/2addr v8, v11

    .line 55
    float-to-int v8, v8

    .line 56
    div-int/2addr v8, v6

    .line 57
    add-int/2addr v8, v10

    .line 58
    if-nez v10, :cond_1

    .line 60
    add-int/lit8 v6, v8, 0x1

    .line 62
    if-le v6, v2, :cond_1

    .line 64
    add-int/lit8 v8, v2, -0x1

    .line 66
    :cond_1
    move v6, v10

    .line 67
    :goto_0
    if-gt v6, v8, :cond_14

    .line 69
    invoke-virtual {v0, v6}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->c(I)F

    .line 72
    move-result v11

    .line 73
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 75
    cmpl-float v13, v11, v12

    .line 77
    if-ltz v13, :cond_13

    .line 79
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:F

    .line 81
    add-float v14, v12, v13

    .line 83
    cmpg-float v14, v11, v14

    .line 85
    if-gez v14, :cond_13

    .line 87
    iget-boolean v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:Z

    .line 89
    const/high16 v16, 0x40000000    # 2.0f

    .line 91
    if-eqz v14, :cond_4

    .line 93
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 95
    iget v15, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 97
    if-le v14, v15, :cond_4

    .line 99
    div-float v13, v13, v16

    .line 101
    add-float/2addr v13, v12

    .line 102
    sub-float v12, v13, v9

    .line 104
    cmpl-float v12, v11, v12

    .line 106
    if-ltz v12, :cond_2

    .line 108
    cmpg-float v12, v11, v13

    .line 110
    if-gtz v12, :cond_2

    .line 112
    sub-float v12, v11, v13

    .line 114
    add-float/2addr v12, v9

    .line 115
    div-float v15, v12, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    cmpl-float v12, v11, v13

    .line 120
    if-lez v12, :cond_3

    .line 122
    add-float v12, v13, v9

    .line 124
    cmpg-float v12, v11, v12

    .line 126
    if-gez v12, :cond_3

    .line 128
    sub-float v12, v11, v13

    .line 130
    div-float/2addr v12, v9

    .line 131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 133
    sub-float v15, v13, v12

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v15, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:Landroid/util/SparseArray;

    .line 140
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/lang/Float;

    .line 146
    if-eqz v12, :cond_3

    .line 148
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result v15

    .line 152
    :goto_1
    int-to-float v12, v4

    .line 153
    sub-int v13, v3, v4

    .line 155
    int-to-float v13, v13

    .line 156
    mul-float/2addr v13, v15

    .line 157
    add-float/2addr v13, v12

    .line 158
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 160
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 162
    move/from16 v17, v2

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v12, v14, :cond_b

    .line 167
    iget-boolean v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:Z

    .line 169
    if-nez v12, :cond_6

    .line 171
    if-eqz v6, :cond_5

    .line 173
    add-int/lit8 v12, v17, -0x1

    .line 175
    if-ne v6, v12, :cond_6

    .line 177
    :cond_5
    move v12, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v5

    .line 180
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v14

    .line 184
    move/from16 v18, v3

    .line 186
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    .line 188
    if-ne v3, v2, :cond_7

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 193
    move-result v14

    .line 194
    :cond_7
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 196
    sub-float v19, v11, v3

    .line 198
    cmpg-float v19, v19, v12

    .line 200
    iget v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->r:I

    .line 202
    if-gez v19, :cond_9

    .line 204
    sub-float v3, v11, v3

    .line 206
    mul-float/2addr v3, v13

    .line 207
    div-float/2addr v3, v12

    .line 208
    int-to-float v12, v2

    .line 209
    cmpg-float v12, v3, v12

    .line 211
    if-gtz v12, :cond_8

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    cmpg-float v2, v3, v13

    .line 216
    if-gez v2, :cond_c

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    sub-float v19, v11, v3

    .line 221
    int-to-float v14, v14

    .line 222
    sub-float v20, v14, v12

    .line 224
    cmpl-float v19, v19, v20

    .line 226
    if-lez v19, :cond_c

    .line 228
    move/from16 v19, v3

    .line 230
    neg-float v3, v11

    .line 231
    add-float v3, v3, v19

    .line 233
    add-float/2addr v3, v14

    .line 234
    mul-float/2addr v3, v13

    .line 235
    div-float/2addr v3, v12

    .line 236
    int-to-float v12, v2

    .line 237
    cmpg-float v12, v3, v12

    .line 239
    if-gtz v12, :cond_a

    .line 241
    :goto_3
    int-to-float v13, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    cmpg-float v2, v3, v13

    .line 245
    if-gez v2, :cond_c

    .line 247
    :goto_4
    move v13, v3

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move/from16 v18, v3

    .line 251
    :cond_c
    :goto_5
    iget v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:I

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v2

    .line 257
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v3

    .line 263
    iget-object v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:Landroid/animation/ArgbEvaluator;

    .line 265
    invoke-virtual {v12, v15, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v2

    .line 275
    iget-object v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->D:Landroid/graphics/Paint;

    .line 277
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    if-ne v6, v10, :cond_d

    .line 282
    iget-object v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:Landroid/graphics/drawable/Drawable;

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    if-ne v6, v8, :cond_e

    .line 287
    iget-object v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:Landroid/graphics/drawable/Drawable;

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const/4 v2, 0x0

    .line 291
    :goto_6
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    .line 293
    if-eqz v2, :cond_10

    .line 295
    if-nez v12, :cond_f

    .line 297
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 299
    sub-float v12, v11, v12

    .line 301
    div-int/lit8 v13, v18, 0x2

    .line 303
    int-to-float v13, v13

    .line 304
    sub-float/2addr v12, v13

    .line 305
    float-to-int v12, v12

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    move-result v13

    .line 310
    div-int/lit8 v13, v13, 0x2

    .line 312
    div-int/lit8 v14, v18, 0x2

    .line 314
    sub-int/2addr v13, v14

    .line 315
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 317
    sub-float/2addr v11, v14

    .line 318
    div-int/lit8 v14, v18, 0x2

    .line 320
    int-to-float v14, v14

    .line 321
    add-float/2addr v11, v14

    .line 322
    float-to-int v11, v11

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    move-result v14

    .line 327
    div-int/lit8 v14, v14, 0x2

    .line 329
    div-int/lit8 v15, v18, 0x2

    .line 331
    add-int/2addr v15, v14

    .line 332
    invoke-virtual {v2, v12, v13, v11, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    move-result v12

    .line 340
    div-int/lit8 v12, v12, 0x2

    .line 342
    div-int/lit8 v13, v18, 0x2

    .line 344
    sub-int/2addr v12, v13

    .line 345
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 347
    sub-float v13, v11, v13

    .line 349
    div-int/lit8 v14, v18, 0x2

    .line 351
    int-to-float v14, v14

    .line 352
    sub-float/2addr v13, v14

    .line 353
    float-to-int v13, v13

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    move-result v14

    .line 358
    div-int/lit8 v14, v14, 0x2

    .line 360
    div-int/lit8 v15, v18, 0x2

    .line 362
    add-int/2addr v15, v14

    .line 363
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 365
    sub-float/2addr v11, v14

    .line 366
    div-int/lit8 v14, v18, 0x2

    .line 368
    int-to-float v14, v14

    .line 369
    add-float/2addr v11, v14

    .line 370
    float-to-int v11, v11

    .line 371
    invoke-virtual {v2, v12, v13, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 374
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 377
    move-result v3

    .line 378
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 381
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    if-nez v12, :cond_12

    .line 387
    iget v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 389
    sub-float/2addr v11, v2

    .line 390
    iget-boolean v2, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:Z

    .line 392
    if-eqz v2, :cond_11

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 397
    move-result v2

    .line 398
    const/4 v12, 0x1

    .line 399
    if-ne v2, v12, :cond_11

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 404
    move-result v2

    .line 405
    int-to-float v2, v2

    .line 406
    sub-float v11, v2, v11

    .line 408
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 411
    move-result v2

    .line 412
    div-int/lit8 v2, v2, 0x2

    .line 414
    int-to-float v2, v2

    .line 415
    div-float v13, v13, v16

    .line 417
    invoke-virtual {v1, v11, v2, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 420
    goto :goto_8

    .line 421
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 424
    move-result v2

    .line 425
    div-int/lit8 v2, v2, 0x2

    .line 427
    int-to-float v2, v2

    .line 428
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->y:F

    .line 430
    sub-float/2addr v11, v12

    .line 431
    div-float v13, v13, v16

    .line 433
    invoke-virtual {v1, v2, v11, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 436
    goto :goto_8

    .line 437
    :cond_13
    move/from16 v17, v2

    .line 439
    move/from16 v18, v3

    .line 441
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 443
    move/from16 v2, v17

    .line 445
    move/from16 v3, v18

    .line 447
    goto/16 :goto_0

    .line 449
    :cond_14
    :goto_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:I

    .line 9
    iget v4, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:I

    .line 11
    if-nez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 23
    mul-int/2addr p1, v3

    .line 24
    add-int/2addr p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 28
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 30
    if-lt p1, v0, :cond_0

    .line 32
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:F

    .line 34
    float-to-int p1, p1

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result p2

    .line 43
    if-eq v0, v2, :cond_3

    .line 45
    if-eq v0, v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v4

    .line 54
    :goto_1
    move p2, v4

    .line 55
    :cond_4
    move v4, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_7

    .line 63
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 65
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 67
    mul-int/2addr p2, v3

    .line 68
    add-int/2addr p2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 72
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 74
    if-lt p2, v0, :cond_6

    .line 76
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:F

    .line 78
    float-to-int p2, p2

    .line 79
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    move-result v0

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    move-result p1

    .line 87
    if-eq v0, v2, :cond_8

    .line 89
    if-eq v0, v1, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v4

    .line 96
    :goto_3
    invoke-virtual {p0, v4, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    return-void
.end method

.method public setAutoRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Position must be [0, adapter.getItemCount()]"

    .line 12
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(FI)V

    .line 25
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:Z

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 31
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 33
    if-ge v0, v1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    return-void

    .line 37
    :cond_4
    :goto_2
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 42
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:Landroid/util/SparseArray;

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setDotCount(I)V
    .locals 3

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->N:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->N:Z

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->B:Landroid/util/SparseArray;

    .line 22
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 24
    if-ge p1, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:Z

    .line 35
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->t:I

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->C:I

    .line 41
    iget v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 43
    if-le p1, v2, :cond_2

    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    div-int/lit8 p1, v1, 0x2

    .line 49
    int-to-float p1, p1

    .line 50
    :goto_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->A:F

    .line 52
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 54
    sub-int/2addr p1, v0

    .line 55
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->u:I

    .line 57
    mul-int/2addr p1, v0

    .line 58
    add-int/2addr p1, v1

    .line 59
    int-to-float p1, p1

    .line 60
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->z:F

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    return-void
.end method

.method public setLooped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:Z

    .line 3
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Lmi1;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lmi1;->run()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->x:I

    .line 3
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Lmi1;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lmi1;->run()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setSelectedDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setVisibleDotCount(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->q:I

    .line 11
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Lmi1;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lmi1;->run()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void

    .line 28
    :cond_2
    const-string p0, "visibleDotCount must be odd"

    .line 30
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public setVisibleDotThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 3
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Lmi1;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lmi1;->run()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method
