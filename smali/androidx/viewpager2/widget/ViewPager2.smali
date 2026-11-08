.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public A:Lc76;

.field public B:Lnu4;

.field public C:Lx66;

.field public D:Lj22;

.field public E:Lqz3;

.field public F:Lti4;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lhz4;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Lx66;

.field public t:I

.field public u:Z

.field public final v:Lw66;

.field public w:Lz66;

.field public x:I

.field public y:Landroid/os/Parcelable;

.field public z:Ld76;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Lx66;

    .line 20
    invoke-direct {v0}, Lx66;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Lx66;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 28
    new-instance v1, Lw66;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lw66;-><init>(Ljava/lang/Object;B)V

    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lw66;

    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lti4;

    .line 42
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 47
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 49
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Lx66;

    invoke-direct {v0}, Lx66;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Lx66;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 58
    new-instance v1, Lw66;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw66;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lw66;

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lti4;

    .line 61
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 63
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Lhz4;

    .line 3
    invoke-direct {v0, p0}, Lhz4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 8
    new-instance v0, Ld76;

    .line 10
    invoke-direct {v0, p0, p1}, Ld76;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 15
    sget-object v1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 26
    const/high16 v1, 0x20000

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 31
    new-instance v0, Lz66;

    .line 33
    invoke-direct {v0, p0, p1}, Lz66;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lz66;

    .line 38
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 49
    sget-object v4, Lig4;->a:[I

    .line 51
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move-object v5, p2

    .line 59
    invoke-static/range {v2 .. v7}, Lx46;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 62
    const/4 p0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v6, p0, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 75
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 86
    new-instance p2, Ly66;

    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 93
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 102
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance p1, Lnu4;

    .line 107
    invoke-direct {p1, v2}, Lnu4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 110
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->B:Lnu4;

    .line 112
    new-instance p2, Lj22;

    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-direct {p2, p1, v0}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 118
    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->D:Lj22;

    .line 120
    new-instance p1, Lc76;

    .line 122
    invoke-direct {p1, v2}, Lc76;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 125
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->A:Lc76;

    .line 127
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 129
    invoke-virtual {p1, p2}, Lk04;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 134
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->B:Lnu4;

    .line 136
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbj4;)V

    .line 139
    new-instance p1, Lx66;

    .line 141
    invoke-direct {p1}, Lx66;-><init>()V

    .line 144
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->C:Lx66;

    .line 146
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->B:Lnu4;

    .line 148
    iput-object p1, p2, Lnu4;->a:Lx66;

    .line 150
    new-instance p2, Lx66;

    .line 152
    invoke-direct {p2, v2, p0}, Lx66;-><init>(Landroidx/viewpager2/widget/ViewPager2;B)V

    .line 155
    new-instance v0, Lx66;

    .line 157
    invoke-direct {v0, v2, v1}, Lx66;-><init>(Landroidx/viewpager2/widget/ViewPager2;B)V

    .line 160
    iget-object p1, p1, Lx66;->b:Ljava/lang/Object;

    .line 162
    check-cast p1, Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->C:Lx66;

    .line 169
    iget-object p1, p1, Lx66;->b:Ljava/lang/Object;

    .line 171
    check-cast p1, Ljava/util/ArrayList;

    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 178
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 187
    new-instance p2, Lw66;

    .line 189
    invoke-direct {p2, p1, v1}, Lw66;-><init>(Ljava/lang/Object;B)V

    .line 192
    iput-object p2, p1, Lhz4;->t:Ljava/lang/Object;

    .line 194
    iget-object p1, p1, Lhz4;->u:Ljava/lang/Object;

    .line 196
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_1

    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 207
    :cond_1
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->C:Lx66;

    .line 209
    iget-object p1, p1, Lx66;->b:Ljava/lang/Object;

    .line 211
    check-cast p1, Ljava/util/ArrayList;

    .line 213
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->s:Lx66;

    .line 215
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance p1, Lqz3;

    .line 220
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->E:Lqz3;

    .line 225
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->C:Lx66;

    .line 227
    iget-object p2, p2, Lx66;->b:Ljava/lang/Object;

    .line 229
    check-cast p2, Ljava/util/ArrayList;

    .line 231
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v2, p1, p0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lni4;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 21
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 23
    invoke-virtual {v0}, Lni4;->a()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 40
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 42
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 47
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 49
    invoke-virtual {p0}, Lhz4;->V()V

    .line 52
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lni4;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lni4;->a()I

    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lni4;->a()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lnu4;

    .line 47
    iget-byte v3, v3, Lnu4;->f:B

    .line 49
    if-nez v3, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    int-to-double v3, v0

    .line 56
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 60
    invoke-virtual {v0}, Lhz4;->V()V

    .line 63
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lnu4;

    .line 65
    iget-byte v5, v0, Lnu4;->f:B

    .line 67
    if-nez v5, :cond_5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, Lnu4;->e()V

    .line 73
    iget-object v0, v0, Lnu4;->g:Lmu4;

    .line 75
    iget v3, v0, Lmu4;->b:I

    .line 77
    int-to-double v3, v3

    .line 78
    iget v0, v0, Lmu4;->a:F

    .line 80
    float-to-double v5, v0

    .line 81
    add-double/2addr v3, v5

    .line 82
    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lnu4;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, v0, Lnu4;->e:I

    .line 90
    iget v6, v0, Lnu4;->i:I

    .line 92
    if-eq v6, p1, :cond_6

    .line 94
    move v1, v2

    .line 95
    :cond_6
    iput p1, v0, Lnu4;->i:I

    .line 97
    invoke-virtual {v0, v5}, Lnu4;->c(I)V

    .line 100
    if-eqz v1, :cond_7

    .line 102
    iget-object v0, v0, Lnu4;->a:Lx66;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {v0, p1}, Lx66;->c(I)V

    .line 109
    :cond_7
    int-to-double v0, p1

    .line 110
    sub-double v5, v0, v3

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 115
    move-result-wide v5

    .line 116
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 118
    cmpl-double v2, v5, v7

    .line 120
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 122
    if-lez v2, :cond_9

    .line 124
    cmpl-double v0, v0, v3

    .line 126
    if-lez v0, :cond_8

    .line 128
    add-int/lit8 v0, p1, -0x3

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    add-int/lit8 v0, p1, 0x3

    .line 133
    :goto_2
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 136
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 138
    new-instance v0, Lb60;

    .line 140
    invoke-direct {v0, p1, p0}, Lb60;-><init>(ILd76;)V

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void

    .line 147
    :cond_9
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 150
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lc76;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lz66;

    .line 7
    invoke-virtual {v0, v1}, Lc76;->e(Lwi4;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lz66;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lwi4;->K(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Lx66;

    .line 35
    invoke-virtual {v1, v0}, Lx66;->c(I)V

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "Design assumption violated."

    .line 44
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->q:I

    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 13
    return-object p0
.end method

.method public getAdapter()Lni4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 3
    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lz66;

    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getPageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lnu4;

    .line 3
    iget-byte p0, p0, Lnu4;->f:B

    .line 5
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 6
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lni4;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lni4;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lni4;->a()I

    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lni4;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lni4;->a()I

    .line 41
    move-result v0

    .line 42
    move v3, v0

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    move v3, v0

    .line 47
    :goto_0
    invoke-static {v0, v3, v2}, Ln2;->b(III)Ln2;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Ln2;->q:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 58
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lni4;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lni4;->a()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 73
    if-nez v2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 78
    if-lez v2, :cond_4

    .line 80
    const/16 v2, 0x2000

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 85
    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-ge p0, v0, :cond_5

    .line 90
    const/16 p0, 0x1000

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 95
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroid/graphics/Rect;

    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    const p2, 0x800033

    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 66
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->r:I

    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->s:Landroid/os/Parcelable;

    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->q:I

    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->r:I

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->s:Landroid/os/Parcelable;

    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 39
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "ViewPager2 does not support direct child views"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v0, 0x1000

    .line 8
    const/16 v1, 0x2000

    .line 10
    if-eq p1, v1, :cond_1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    if-eq p1, v1, :cond_3

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lk06;->i()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 40
    if-ne p1, v1, :cond_4

    .line 42
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p2

    .line 53
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 60
    :cond_5
    return p2
.end method

.method public setAdapter(Lni4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v1, Lhz4;->t:Ljava/lang/Object;

    .line 13
    check-cast v1, Lw66;

    .line 15
    iget-object v2, v0, Lni4;->a:Loi4;

    .line 17
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Lw66;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lni4;->a:Loi4;

    .line 30
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 44
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 46
    invoke-virtual {p0}, Lhz4;->V()V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object p0, p0, Lhz4;->t:Ljava/lang/Object;

    .line 53
    check-cast p0, Lw66;

    .line 55
    iget-object v0, p1, Lni4;->a:Loi4;

    .line 57
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    iget-object p0, p1, Lni4;->a:Loi4;

    .line 64
    invoke-virtual {p0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 67
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lj22;

    .line 3
    iget-object v0, v0, Lj22;->r:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 6
    invoke-virtual {p0}, Lhz4;->V()V

    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 10
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 16
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lz66;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(I)V

    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 8
    invoke-virtual {p0}, Lhz4;->V()V

    .line 11
    return-void
.end method

.method public setPageTransformer(Lb76;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lti4;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lti4;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lti4;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 29
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lti4;

    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lti4;)V

    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lti4;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqz3;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    if-nez p1, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqz3;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lqz3;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 5
    invoke-virtual {p0}, Lhz4;->V()V

    .line 8
    return-void
.end method
