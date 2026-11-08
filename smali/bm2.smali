.class public final Lbm2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyi4;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Lmj4;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lli4;

.field public n:B

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Lfm1;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroid/view/GestureDetector;

.field public y:Lam2;

.field public final z:Lyl2;


# direct methods
.method public constructor <init>(Lli4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lbm2;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lbm2;->b:[F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbm2;->c:Lmj4;

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lbm2;->l:I

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-byte v1, p0, Lbm2;->n:B

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v1, p0, Lbm2;->p:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Lfm1;

    .line 34
    const/16 v2, 0xe

    .line 36
    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 39
    iput-object v1, p0, Lbm2;->s:Lfm1;

    .line 41
    iput-object v0, p0, Lbm2;->w:Landroid/view/View;

    .line 43
    new-instance v0, Lyl2;

    .line 45
    invoke-direct {v0, p0}, Lyl2;-><init>(Lbm2;)V

    .line 48
    iput-object v0, p0, Lbm2;->z:Lyl2;

    .line 50
    iput-object p1, p0, Lbm2;->m:Lli4;

    .line 52
    return-void
.end method

.method public static n(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 13
    if-gtz p1, :cond_0

    .line 15
    cmpl-float p1, p2, p4

    .line 17
    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 27
    if-gtz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm2;->w:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iput-object v1, p0, Lbm2;->w:Landroid/view/View;

    .line 8
    :cond_0
    iget-object v0, p0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lmj4;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lbm2;->c:Lmj4;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    invoke-virtual {p0, v1, v2}, Lbm2;->p(Lmj4;I)V

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v2}, Lbm2;->k(Lmj4;Z)V

    .line 31
    iget-object p0, p0, Lbm2;->a:Ljava/util/ArrayList;

    .line 33
    iget-object v0, p1, Lmj4;->a:Landroid/view/View;

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 41
    invoke-static {p1}, Lli4;->c(Lmj4;)V

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lij4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm2;->c:Lmj4;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbm2;->b:[F

    .line 9
    invoke-virtual {p0, v0}, Lbm2;->m([F)V

    .line 12
    aget v3, v0, v2

    .line 14
    aget v0, v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    iget-object v4, p0, Lbm2;->c:Lmj4;

    .line 21
    iget-object p0, p0, Lbm2;->p:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v5

    .line 27
    move v6, v2

    .line 28
    :goto_1
    if-ge v6, v5, :cond_3

    .line 30
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lzl2;

    .line 36
    iget-object v8, v7, Lzl2;->e:Lmj4;

    .line 38
    iget v9, v7, Lzl2;->a:F

    .line 40
    iget v10, v7, Lzl2;->c:F

    .line 42
    cmpl-float v11, v9, v10

    .line 44
    if-nez v11, :cond_1

    .line 46
    iget-object v9, v8, Lmj4;->a:Landroid/view/View;

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 51
    move-result v9

    .line 52
    iput v9, v7, Lzl2;->i:F

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget v11, v7, Lzl2;->m:F

    .line 57
    invoke-static {v10, v9, v11, v9}, Lap0;->b(FFFF)F

    .line 60
    move-result v9

    .line 61
    iput v9, v7, Lzl2;->i:F

    .line 63
    :goto_2
    iget v9, v7, Lzl2;->b:F

    .line 65
    iget v10, v7, Lzl2;->d:F

    .line 67
    cmpl-float v11, v9, v10

    .line 69
    if-nez v11, :cond_2

    .line 71
    iget-object v8, v8, Lmj4;->a:Landroid/view/View;

    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 76
    move-result v8

    .line 77
    iput v8, v7, Lzl2;->j:F

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget v8, v7, Lzl2;->m:F

    .line 82
    invoke-static {v10, v9, v8, v9}, Lap0;->b(FFFF)F

    .line 85
    move-result v8

    .line 86
    iput v8, v7, Lzl2;->j:F

    .line 88
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    move-result v8

    .line 92
    iget-object v9, v7, Lzl2;->e:Lmj4;

    .line 94
    iget v10, v7, Lzl2;->i:F

    .line 96
    iget v7, v7, Lzl2;->j:F

    .line 98
    invoke-static {p2, v9, v10, v7, v2}, Lli4;->w(Landroidx/recyclerview/widget/RecyclerView;Lmj4;FFZ)V

    .line 101
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-eqz v4, :cond_4

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    move-result p0

    .line 113
    invoke-static {p2, v4, v3, v0, v1}, Lli4;->w(Landroidx/recyclerview/widget/RecyclerView;Lmj4;FFZ)V

    .line 116
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm2;->c:Lmj4;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lbm2;->b:[F

    .line 9
    invoke-virtual {p0, v0}, Lbm2;->m([F)V

    .line 12
    aget v3, v0, v2

    .line 14
    aget v0, v0, v1

    .line 16
    :cond_0
    iget-object v0, p0, Lbm2;->c:Lmj4;

    .line 18
    iget-object p0, p0, Lbm2;->p:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v3

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lzl2;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    move-result v6

    .line 37
    iget-object v5, v5, Lzl2;->e:Lmj4;

    .line 39
    iget-object v5, v5, Lmj4;->a:Landroid/view/View;

    .line 41
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    :cond_2
    sub-int/2addr v3, v1

    .line 57
    :goto_1
    if-ltz v3, :cond_5

    .line 59
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lzl2;

    .line 65
    iget-boolean v0, p1, Lzl2;->l:Z

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-boolean p1, p1, Lzl2;->h:Z

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 79
    move v2, v1

    .line 80
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 88
    :cond_6
    return-void
.end method

.method public final h(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lbm2;->h:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 13
    if-lez v0, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lbm2;->t:Landroid/view/VelocityTracker;

    .line 20
    if-eqz v4, :cond_2

    .line 22
    iget v5, p0, Lbm2;->l:I

    .line 24
    const/4 v6, -0x1

    .line 25
    if-le v5, v6, :cond_2

    .line 27
    const/16 v5, 0x3e8

    .line 29
    iget v6, p0, Lbm2;->g:F

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 34
    iget-object v4, p0, Lbm2;->t:Landroid/view/VelocityTracker;

    .line 36
    iget v5, p0, Lbm2;->l:I

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lbm2;->t:Landroid/view/VelocityTracker;

    .line 44
    iget v6, p0, Lbm2;->l:I

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v5

    .line 50
    cmpl-float v1, v4, v1

    .line 52
    if-lez v1, :cond_1

    .line 54
    move v2, v3

    .line 55
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v1

    .line 59
    and-int v3, v2, p1

    .line 61
    if-eqz v3, :cond_2

    .line 63
    if-ne v0, v2, :cond_2

    .line 65
    iget v3, p0, Lbm2;->f:F

    .line 67
    cmpl-float v3, v1, v3

    .line 69
    if-ltz v3, :cond_2

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v3

    .line 75
    cmpl-float v1, v1, v3

    .line 77
    if-lez v1, :cond_2

    .line 79
    return v2

    .line 80
    :cond_2
    iget-object v1, p0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    mul-float/2addr v1, v2

    .line 90
    and-int/2addr p1, v0

    .line 91
    if-eqz p1, :cond_3

    .line 93
    iget p0, p0, Lbm2;->h:F

    .line 95
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 98
    move-result p0

    .line 99
    cmpl-float p0, p0, v1

    .line 101
    if-lez p0, :cond_3

    .line 103
    return v0

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final i(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm2;->c:Lmj4;

    .line 3
    if-nez v0, :cond_d

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d

    .line 8
    iget-byte p1, p0, Lbm2;->n:B

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    iget-object p1, p0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 28
    move-result-object p1

    .line 29
    iget v2, p0, Lbm2;->l:I

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    move-result v3

    .line 44
    iget v5, p0, Lbm2;->d:F

    .line 46
    sub-float/2addr v3, v5

    .line 47
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    move-result v2

    .line 51
    iget v5, p0, Lbm2;->e:F

    .line 53
    sub-float/2addr v2, v5

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v2

    .line 62
    iget v5, p0, Lbm2;->q:I

    .line 64
    int-to-float v5, v5

    .line 65
    cmpg-float v6, v3, v5

    .line 67
    if-gez v6, :cond_2

    .line 69
    cmpg-float v5, v2, v5

    .line 71
    if-gez v5, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    cmpl-float v5, v3, v2

    .line 76
    if-lez v5, :cond_3

    .line 78
    invoke-virtual {p1}, Lwi4;->d()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, v2, v3

    .line 87
    if-lez v2, :cond_4

    .line 89
    invoke-virtual {p1}, Lwi4;->e()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0, p3}, Lbm2;->l(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lmj4;

    .line 108
    move-result-object v4

    .line 109
    :goto_0
    if-nez v4, :cond_6

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_6
    iget-object p1, p0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    iget-object v2, p0, Lbm2;->m:Lli4;

    .line 117
    invoke-virtual {v2, v4}, Lli4;->o(Lmj4;)I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {v2, v3, p1}, Lli4;->f(II)I

    .line 128
    move-result p1

    .line 129
    const v2, 0xff00

    .line 132
    and-int/2addr p1, v2

    .line 133
    shr-int/lit8 p1, p1, 0x8

    .line 135
    if-nez p1, :cond_7

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    move-result v2

    .line 142
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    move-result p2

    .line 146
    iget v3, p0, Lbm2;->d:F

    .line 148
    sub-float/2addr v2, v3

    .line 149
    iget v3, p0, Lbm2;->e:F

    .line 151
    sub-float/2addr p2, v3

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 155
    move-result v3

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 159
    move-result v5

    .line 160
    iget v6, p0, Lbm2;->q:I

    .line 162
    int-to-float v6, v6

    .line 163
    cmpg-float v7, v3, v6

    .line 165
    if-gez v7, :cond_8

    .line 167
    cmpg-float v6, v5, v6

    .line 169
    if-gez v6, :cond_8

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    cmpl-float v3, v3, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    if-lez v3, :cond_a

    .line 177
    cmpg-float p2, v2, v5

    .line 179
    if-gez p2, :cond_9

    .line 181
    and-int/lit8 p2, p1, 0x4

    .line 183
    if-nez p2, :cond_9

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    cmpl-float p2, v2, v5

    .line 188
    if-lez p2, :cond_c

    .line 190
    and-int/lit8 p1, p1, 0x8

    .line 192
    if-nez p1, :cond_c

    .line 194
    goto :goto_1

    .line 195
    :cond_a
    cmpg-float v2, p2, v5

    .line 197
    if-gez v2, :cond_b

    .line 199
    and-int/lit8 v2, p1, 0x1

    .line 201
    if-nez v2, :cond_b

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    cmpl-float p2, p2, v5

    .line 206
    if-lez p2, :cond_c

    .line 208
    and-int/2addr p1, v0

    .line 209
    if-nez p1, :cond_c

    .line 211
    goto :goto_1

    .line 212
    :cond_c
    iput v5, p0, Lbm2;->i:F

    .line 214
    iput v5, p0, Lbm2;->h:F

    .line 216
    const/4 p1, 0x0

    .line 217
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lbm2;->l:I

    .line 223
    invoke-virtual {p0, v4, v1}, Lbm2;->p(Lmj4;I)V

    .line 226
    :cond_d
    :goto_1
    return-void
.end method

.method public final j(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lbm2;->i:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lbm2;->t:Landroid/view/VelocityTracker;

    .line 19
    if-eqz v4, :cond_2

    .line 21
    iget v5, p0, Lbm2;->l:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-le v5, v6, :cond_2

    .line 26
    const/16 v5, 0x3e8

    .line 28
    iget v6, p0, Lbm2;->g:F

    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 33
    iget-object v4, p0, Lbm2;->t:Landroid/view/VelocityTracker;

    .line 35
    iget v5, p0, Lbm2;->l:I

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lbm2;->t:Landroid/view/VelocityTracker;

    .line 43
    iget v6, p0, Lbm2;->l:I

    .line 45
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 48
    move-result v5

    .line 49
    cmpl-float v1, v5, v1

    .line 51
    if-lez v1, :cond_1

    .line 53
    move v2, v3

    .line 54
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v1

    .line 58
    and-int v3, v2, p1

    .line 60
    if-eqz v3, :cond_2

    .line 62
    if-ne v2, v0, :cond_2

    .line 64
    iget v3, p0, Lbm2;->f:F

    .line 66
    cmpl-float v3, v1, v3

    .line 68
    if-ltz v3, :cond_2

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v3

    .line 74
    cmpl-float v1, v1, v3

    .line 76
    if-lez v1, :cond_2

    .line 78
    return v2

    .line 79
    :cond_2
    iget-object v1, p0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    mul-float/2addr v1, v2

    .line 89
    and-int/2addr p1, v0

    .line 90
    if-eqz p1, :cond_3

    .line 92
    iget p0, p0, Lbm2;->i:F

    .line 94
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 97
    move-result p0

    .line 98
    cmpl-float p0, p0, v1

    .line 100
    if-lez p0, :cond_3

    .line 102
    return v0

    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final k(Lmj4;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbm2;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzl2;

    .line 17
    iget-object v2, v1, Lzl2;->e:Lmj4;

    .line 19
    if-ne v2, p1, :cond_1

    .line 21
    iget-boolean p1, v1, Lzl2;->k:Z

    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Lzl2;->k:Z

    .line 26
    iget-boolean p1, v1, Lzl2;->l:Z

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p1, v1, Lzl2;->g:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lbm2;->c:Lmj4;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lmj4;->a:Landroid/view/View;

    .line 15
    iget v2, p0, Lbm2;->j:F

    .line 17
    iget v3, p0, Lbm2;->h:F

    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Lbm2;->k:F

    .line 22
    iget v4, p0, Lbm2;->i:F

    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lbm2;->n(Landroid/view/View;FFFF)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lbm2;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lzl2;

    .line 48
    iget-object v4, v3, Lzl2;->e:Lmj4;

    .line 50
    iget-object v4, v4, Lmj4;->a:Landroid/view/View;

    .line 52
    iget v5, v3, Lzl2;->i:F

    .line 54
    iget v3, v3, Lzl2;->j:F

    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lbm2;->n(Landroid/view/View;FFFF)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 70
    invoke-virtual {v1}, Lba0;->e()I

    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 76
    :goto_1
    if-ltz v1, :cond_4

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 80
    invoke-virtual {v2, v1}, Lba0;->d(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    add-float/2addr v5, v3

    .line 98
    cmpl-float v5, v0, v5

    .line 100
    if-ltz v5, :cond_3

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    add-float/2addr v5, v3

    .line 108
    cmpg-float v3, v0, v5

    .line 110
    if-gtz v3, :cond_3

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    add-float/2addr v3, v4

    .line 118
    cmpl-float v3, p1, v3

    .line 120
    if-ltz v3, :cond_3

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    add-float/2addr v3, v4

    .line 128
    cmpg-float v3, p1, v3

    .line 130
    if-gtz v3, :cond_3

    .line 132
    return-object v2

    .line 133
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final m([F)V
    .locals 3

    .line 1
    iget v0, p0, Lbm2;->o:I

    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lbm2;->j:F

    .line 10
    iget v2, p0, Lbm2;->h:F

    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lbm2;->c:Lmj4;

    .line 15
    iget-object v2, v2, Lmj4;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbm2;->c:Lmj4;

    .line 28
    iget-object v0, v0, Lmj4;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 36
    :goto_0
    iget v0, p0, Lbm2;->o:I

    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Lbm2;->k:F

    .line 45
    iget v2, p0, Lbm2;->i:F

    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Lbm2;->c:Lmj4;

    .line 50
    iget-object p0, p0, Lmj4;->a:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lbm2;->c:Lmj4;

    .line 63
    iget-object p0, p0, Lmj4;->a:Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 71
    return-void
.end method

.method public final o(Lmj4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    iget-byte v1, v0, Lbm2;->n:B

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_1
    iget v1, v0, Lbm2;->j:F

    .line 22
    iget v3, v0, Lbm2;->h:F

    .line 24
    add-float/2addr v1, v3

    .line 25
    float-to-int v1, v1

    .line 26
    iget v3, v0, Lbm2;->k:F

    .line 28
    iget v4, v0, Lbm2;->i:F

    .line 30
    add-float/2addr v3, v4

    .line 31
    float-to-int v3, v3

    .line 32
    move-object/from16 v4, p1

    .line 34
    iget-object v5, v4, Lmj4;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 39
    move-result v6

    .line 40
    sub-int v6, v3, v6

    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    const/high16 v8, 0x3f000000    # 0.5f

    .line 54
    mul-float/2addr v7, v8

    .line 55
    cmpg-float v6, v6, v7

    .line 57
    if-gez v6, :cond_2

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 62
    move-result v6

    .line 63
    sub-int v6, v1, v6

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    mul-float/2addr v7, v8

    .line 76
    cmpg-float v6, v6, v7

    .line 78
    if-gez v6, :cond_2

    .line 80
    goto/16 :goto_7

    .line 82
    :cond_2
    iget-object v6, v0, Lbm2;->u:Ljava/util/ArrayList;

    .line 84
    if-nez v6, :cond_3

    .line 86
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object v6, v0, Lbm2;->u:Ljava/util/ArrayList;

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iput-object v6, v0, Lbm2;->v:Ljava/util/ArrayList;

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 104
    iget-object v6, v0, Lbm2;->v:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 109
    :goto_0
    iget v6, v0, Lbm2;->j:F

    .line 111
    iget v7, v0, Lbm2;->h:F

    .line 113
    add-float/2addr v6, v7

    .line 114
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v6

    .line 118
    iget v7, v0, Lbm2;->k:F

    .line 120
    iget v8, v0, Lbm2;->i:F

    .line 122
    add-float/2addr v7, v8

    .line 123
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v7

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v8

    .line 131
    add-int/2addr v8, v6

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v9

    .line 136
    add-int/2addr v9, v7

    .line 137
    add-int v10, v6, v8

    .line 139
    div-int/2addr v10, v2

    .line 140
    add-int v11, v7, v9

    .line 142
    div-int/2addr v11, v2

    .line 143
    iget-object v12, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Lwi4;->v()I

    .line 152
    move-result v13

    .line 153
    const/4 v15, 0x0

    .line 154
    :goto_1
    if-ge v15, v13, :cond_8

    .line 156
    move/from16 v16, v2

    .line 158
    invoke-virtual {v12, v15}, Lwi4;->u(I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v5, :cond_5

    .line 164
    :cond_4
    :goto_2
    move/from16 v17, v1

    .line 166
    move/from16 v18, v3

    .line 168
    goto/16 :goto_4

    .line 170
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 173
    move-result v14

    .line 174
    if-lt v14, v7, :cond_4

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 179
    move-result v14

    .line 180
    if-gt v14, v9, :cond_4

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 185
    move-result v14

    .line 186
    if-lt v14, v6, :cond_4

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 191
    move-result v14

    .line 192
    if-le v14, v8, :cond_6

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object v14, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lmj4;

    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 204
    move-result v17

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 208
    move-result v18

    .line 209
    add-int v18, v18, v17

    .line 211
    div-int/lit8 v18, v18, 0x2

    .line 213
    sub-int v17, v10, v18

    .line 215
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 218
    move-result v17

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 222
    move-result v18

    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 226
    move-result v2

    .line 227
    add-int v2, v2, v18

    .line 229
    div-int/lit8 v2, v2, 0x2

    .line 231
    sub-int v2, v11, v2

    .line 233
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 236
    move-result v2

    .line 237
    mul-int v17, v17, v17

    .line 239
    mul-int/2addr v2, v2

    .line 240
    add-int v2, v2, v17

    .line 242
    move/from16 v17, v1

    .line 244
    iget-object v1, v0, Lbm2;->u:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v1

    .line 250
    move/from16 v18, v3

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_3
    if-ge v3, v1, :cond_7

    .line 256
    move/from16 v19, v1

    .line 258
    iget-object v1, v0, Lbm2;->v:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v1

    .line 270
    if-le v2, v1, :cond_7

    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 276
    move/from16 v1, v19

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    iget-object v1, v0, Lbm2;->u:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v1, v4, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    iget-object v1, v0, Lbm2;->v:Ljava/util/ArrayList;

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 295
    move-object/from16 v4, p1

    .line 297
    move/from16 v2, v16

    .line 299
    move/from16 v1, v17

    .line 301
    move/from16 v3, v18

    .line 303
    goto/16 :goto_1

    .line 305
    :cond_8
    move/from16 v17, v1

    .line 307
    move/from16 v18, v3

    .line 309
    iget-object v1, v0, Lbm2;->u:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_9

    .line 317
    goto/16 :goto_7

    .line 319
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 322
    move-result v2

    .line 323
    add-int v2, v2, v17

    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 328
    move-result v3

    .line 329
    add-int v3, v3, v18

    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 334
    move-result v4

    .line 335
    sub-int v4, v17, v4

    .line 337
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 340
    move-result v6

    .line 341
    sub-int v6, v18, v6

    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 346
    move-result v7

    .line 347
    const/4 v8, -0x1

    .line 348
    const/4 v9, 0x0

    .line 349
    move v10, v8

    .line 350
    const/4 v14, 0x0

    .line 351
    :goto_5
    if-ge v14, v7, :cond_e

    .line 353
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lmj4;

    .line 359
    if-lez v4, :cond_a

    .line 361
    iget-object v12, v11, Lmj4;->a:Landroid/view/View;

    .line 363
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 366
    move-result v12

    .line 367
    sub-int/2addr v12, v2

    .line 368
    if-gez v12, :cond_a

    .line 370
    iget-object v13, v11, Lmj4;->a:Landroid/view/View;

    .line 372
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 375
    move-result v13

    .line 376
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 379
    move-result v15

    .line 380
    if-le v13, v15, :cond_a

    .line 382
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 385
    move-result v12

    .line 386
    if-le v12, v10, :cond_a

    .line 388
    move-object v9, v11

    .line 389
    move v10, v12

    .line 390
    :cond_a
    if-gez v4, :cond_b

    .line 392
    iget-object v12, v11, Lmj4;->a:Landroid/view/View;

    .line 394
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 397
    move-result v12

    .line 398
    sub-int v12, v12, v17

    .line 400
    if-lez v12, :cond_b

    .line 402
    iget-object v13, v11, Lmj4;->a:Landroid/view/View;

    .line 404
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 407
    move-result v13

    .line 408
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 411
    move-result v15

    .line 412
    if-ge v13, v15, :cond_b

    .line 414
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 417
    move-result v12

    .line 418
    if-le v12, v10, :cond_b

    .line 420
    move-object v9, v11

    .line 421
    move v10, v12

    .line 422
    :cond_b
    if-gez v6, :cond_c

    .line 424
    iget-object v12, v11, Lmj4;->a:Landroid/view/View;

    .line 426
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 429
    move-result v12

    .line 430
    sub-int v12, v12, v18

    .line 432
    if-lez v12, :cond_c

    .line 434
    iget-object v13, v11, Lmj4;->a:Landroid/view/View;

    .line 436
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 439
    move-result v13

    .line 440
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 443
    move-result v15

    .line 444
    if-ge v13, v15, :cond_c

    .line 446
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 449
    move-result v12

    .line 450
    if-le v12, v10, :cond_c

    .line 452
    move-object v9, v11

    .line 453
    move v10, v12

    .line 454
    :cond_c
    if-lez v6, :cond_d

    .line 456
    iget-object v12, v11, Lmj4;->a:Landroid/view/View;

    .line 458
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 461
    move-result v12

    .line 462
    sub-int/2addr v12, v3

    .line 463
    if-gez v12, :cond_d

    .line 465
    iget-object v13, v11, Lmj4;->a:Landroid/view/View;

    .line 467
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 470
    move-result v13

    .line 471
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 474
    move-result v15

    .line 475
    if-le v13, v15, :cond_d

    .line 477
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 480
    move-result v12

    .line 481
    if-le v12, v10, :cond_d

    .line 483
    move-object v9, v11

    .line 484
    move v10, v12

    .line 485
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 487
    goto/16 :goto_5

    .line 489
    :cond_e
    if-nez v9, :cond_f

    .line 491
    iget-object v1, v0, Lbm2;->u:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 496
    iget-object v0, v0, Lbm2;->v:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v1, v9, Lmj4;->a:Landroid/view/View;

    .line 504
    invoke-virtual {v9}, Lmj4;->b()I

    .line 507
    move-result v2

    .line 508
    invoke-virtual/range {p1 .. p1}, Lmj4;->b()I

    .line 511
    iget-object v0, v0, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 513
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 516
    move-result-object v3

    .line 517
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 519
    if-eqz v4, :cond_14

    .line 521
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 523
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 525
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()V

    .line 531
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()V

    .line 534
    invoke-static {v5}, Lwi4;->K(Landroid/view/View;)I

    .line 537
    move-result v0

    .line 538
    invoke-static {v1}, Lwi4;->K(Landroid/view/View;)I

    .line 541
    move-result v2

    .line 542
    const/4 v4, 0x1

    .line 543
    if-ge v0, v2, :cond_10

    .line 545
    move v0, v4

    .line 546
    goto :goto_6

    .line 547
    :cond_10
    move v0, v8

    .line 548
    :goto_6
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 550
    iget-object v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ley3;

    .line 552
    if-eqz v6, :cond_12

    .line 554
    if-ne v0, v4, :cond_11

    .line 556
    invoke-virtual {v7}, Ley3;->i()I

    .line 559
    move-result v0

    .line 560
    iget-object v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ley3;

    .line 562
    invoke-virtual {v4, v1}, Ley3;->g(Landroid/view/View;)I

    .line 565
    move-result v1

    .line 566
    iget-object v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ley3;

    .line 568
    invoke-virtual {v4, v5}, Ley3;->e(Landroid/view/View;)I

    .line 571
    move-result v4

    .line 572
    add-int/2addr v4, v1

    .line 573
    sub-int/2addr v0, v4

    .line 574
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 577
    return-void

    .line 578
    :cond_11
    invoke-virtual {v7}, Ley3;->i()I

    .line 581
    move-result v0

    .line 582
    iget-object v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ley3;

    .line 584
    invoke-virtual {v4, v1}, Ley3;->d(Landroid/view/View;)I

    .line 587
    move-result v1

    .line 588
    sub-int/2addr v0, v1

    .line 589
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 592
    return-void

    .line 593
    :cond_12
    if-ne v0, v8, :cond_13

    .line 595
    invoke-virtual {v7, v1}, Ley3;->g(Landroid/view/View;)I

    .line 598
    move-result v0

    .line 599
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 602
    return-void

    .line 603
    :cond_13
    invoke-virtual {v7, v1}, Ley3;->d(Landroid/view/View;)I

    .line 606
    move-result v0

    .line 607
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ley3;

    .line 609
    invoke-virtual {v1, v5}, Ley3;->e(Landroid/view/View;)I

    .line 612
    move-result v1

    .line 613
    sub-int/2addr v0, v1

    .line 614
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 617
    return-void

    .line 618
    :cond_14
    invoke-virtual {v3}, Lwi4;->d()Z

    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_16

    .line 624
    invoke-static {v1}, Lwi4;->A(Landroid/view/View;)I

    .line 627
    move-result v4

    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 631
    move-result v5

    .line 632
    if-gt v4, v5, :cond_15

    .line 634
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 637
    :cond_15
    invoke-static {v1}, Lwi4;->D(Landroid/view/View;)I

    .line 640
    move-result v4

    .line 641
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 644
    move-result v5

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 648
    move-result v6

    .line 649
    sub-int/2addr v5, v6

    .line 650
    if-lt v4, v5, :cond_16

    .line 652
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 655
    :cond_16
    invoke-virtual {v3}, Lwi4;->e()Z

    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_18

    .line 661
    invoke-static {v1}, Lwi4;->E(Landroid/view/View;)I

    .line 664
    move-result v3

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 668
    move-result v4

    .line 669
    if-gt v3, v4, :cond_17

    .line 671
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 674
    :cond_17
    invoke-static {v1}, Lwi4;->y(Landroid/view/View;)I

    .line 677
    move-result v1

    .line 678
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 681
    move-result v3

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 685
    move-result v4

    .line 686
    sub-int/2addr v3, v4

    .line 687
    if-lt v1, v3, :cond_18

    .line 689
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 692
    :cond_18
    :goto_7
    return-void
.end method

.method public final p(Lmj4;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v11, p2

    .line 7
    iget-object v0, v1, Lbm2;->c:Lmj4;

    .line 9
    if-ne v10, v0, :cond_0

    .line 11
    iget-byte v0, v1, Lbm2;->n:B

    .line 13
    if-ne v11, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    iput-wide v2, v1, Lbm2;->B:J

    .line 20
    iget-byte v3, v1, Lbm2;->n:B

    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Lbm2;->k(Lmj4;Z)V

    .line 26
    iput-byte v11, v1, Lbm2;->n:B

    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 31
    if-eqz v10, :cond_1

    .line 33
    iget-object v0, v10, Lmj4;->a:Landroid/view/View;

    .line 35
    iput-object v0, v1, Lbm2;->w:Landroid/view/View;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 40
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 46
    const/16 v14, 0x8

    .line 48
    add-int/2addr v0, v14

    .line 49
    shl-int v0, v12, v0

    .line 51
    add-int/lit8 v15, v0, -0x1

    .line 53
    iget-object v2, v1, Lbm2;->c:Lmj4;

    .line 55
    iget-object v0, v1, Lbm2;->m:Lli4;

    .line 57
    if-eqz v2, :cond_15

    .line 59
    iget-object v5, v2, Lmj4;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_13

    .line 68
    if-ne v3, v13, :cond_4

    .line 70
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-byte v5, v1, Lbm2;->n:B

    .line 74
    if-ne v5, v13, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0, v2}, Lli4;->o(Lmj4;)I

    .line 80
    move-result v5

    .line 81
    iget-object v6, v1, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v5, v6}, Lli4;->f(II)I

    .line 90
    move-result v6

    .line 91
    const v8, 0xff00

    .line 94
    and-int/2addr v6, v8

    .line 95
    shr-int/2addr v6, v14

    .line 96
    if-nez v6, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    and-int/2addr v5, v8

    .line 100
    shr-int/2addr v5, v14

    .line 101
    iget v8, v1, Lbm2;->h:F

    .line 103
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result v8

    .line 107
    iget v9, v1, Lbm2;->i:F

    .line 109
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v9

    .line 113
    cmpl-float v8, v8, v9

    .line 115
    if-lez v8, :cond_8

    .line 117
    invoke-virtual {v1, v6}, Lbm2;->h(I)I

    .line 120
    move-result v8

    .line 121
    if-lez v8, :cond_7

    .line 123
    and-int/2addr v5, v8

    .line 124
    if-nez v5, :cond_a

    .line 126
    iget-object v5, v1, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 131
    move-result v5

    .line 132
    invoke-static {v8, v5}, Lli4;->g(II)I

    .line 135
    move-result v8

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v1, v6}, Lbm2;->j(I)I

    .line 140
    move-result v8

    .line 141
    if-lez v8, :cond_3

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v1, v6}, Lbm2;->j(I)I

    .line 147
    move-result v8

    .line 148
    if-lez v8, :cond_9

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-virtual {v1, v6}, Lbm2;->h(I)I

    .line 154
    move-result v8

    .line 155
    if-lez v8, :cond_3

    .line 157
    and-int/2addr v5, v8

    .line 158
    if-nez v5, :cond_a

    .line 160
    iget-object v5, v1, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 165
    move-result v5

    .line 166
    invoke-static {v8, v5}, Lli4;->g(II)I

    .line 169
    move-result v8

    .line 170
    :cond_a
    :goto_2
    iget-object v5, v1, Lbm2;->t:Landroid/view/VelocityTracker;

    .line 172
    if-eqz v5, :cond_b

    .line 174
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 177
    iput-object v7, v1, Lbm2;->t:Landroid/view/VelocityTracker;

    .line 179
    :cond_b
    const/4 v5, 0x4

    .line 180
    const/4 v6, 0x0

    .line 181
    if-eq v8, v12, :cond_d

    .line 183
    if-eq v8, v13, :cond_d

    .line 185
    if-eq v8, v5, :cond_c

    .line 187
    if-eq v8, v14, :cond_c

    .line 189
    const/16 v9, 0x10

    .line 191
    if-eq v8, v9, :cond_c

    .line 193
    const/16 v9, 0x20

    .line 195
    if-eq v8, v9, :cond_c

    .line 197
    move-object v4, v7

    .line 198
    const/16 v16, 0x0

    .line 200
    move v7, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    iget v9, v1, Lbm2;->h:F

    .line 204
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 207
    move-result v9

    .line 208
    const/16 v16, 0x0

    .line 210
    iget-object v4, v1, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    mul-float/2addr v9, v4

    .line 218
    move-object v4, v7

    .line 219
    move v7, v6

    .line 220
    move v6, v9

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    const/16 v16, 0x0

    .line 224
    iget v4, v1, Lbm2;->i:F

    .line 226
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 229
    move-result v4

    .line 230
    iget-object v9, v1, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 235
    move-result v9

    .line 236
    int-to-float v9, v9

    .line 237
    mul-float/2addr v4, v9

    .line 238
    move-object/from16 v21, v7

    .line 240
    move v7, v4

    .line 241
    move-object/from16 v4, v21

    .line 243
    :goto_3
    if-ne v3, v13, :cond_e

    .line 245
    move v5, v14

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    if-lez v8, :cond_f

    .line 249
    move v5, v13

    .line 250
    :cond_f
    :goto_4
    iget-object v9, v1, Lbm2;->b:[F

    .line 252
    invoke-virtual {v1, v9}, Lbm2;->m([F)V

    .line 255
    move-object/from16 v17, v4

    .line 257
    aget v4, v9, v16

    .line 259
    aget v9, v9, v12

    .line 261
    move-object/from16 v18, v0

    .line 263
    new-instance v0, Lzl2;

    .line 265
    move/from16 v19, v5

    .line 267
    move v5, v9

    .line 268
    move-object v9, v2

    .line 269
    move/from16 v12, v16

    .line 271
    move-object/from16 v20, v18

    .line 273
    move/from16 v13, v19

    .line 275
    invoke-direct/range {v0 .. v9}, Lzl2;-><init>(Lbm2;Lmj4;IFFFFILmj4;)V

    .line 278
    iget-object v3, v1, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lti4;

    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_11

    .line 286
    if-ne v13, v14, :cond_10

    .line 288
    const-wide/16 v3, 0xc8

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    const-wide/16 v3, 0xfa

    .line 293
    goto :goto_6

    .line 294
    :cond_11
    if-ne v13, v14, :cond_12

    .line 296
    iget-short v3, v3, Lti4;->e:S

    .line 298
    :goto_5
    int-to-long v3, v3

    .line 299
    goto :goto_6

    .line 300
    :cond_12
    iget-byte v3, v3, Lti4;->d:B

    .line 302
    goto :goto_5

    .line 303
    :goto_6
    iget-object v5, v0, Lzl2;->g:Landroid/animation/ValueAnimator;

    .line 305
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    iget-object v3, v1, Lbm2;->p:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {v2, v12}, Lmj4;->p(Z)V

    .line 316
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    const/4 v0, 0x1

    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_13
    move-object/from16 v20, v0

    .line 324
    const/4 v12, 0x0

    .line 325
    iget-object v0, v1, Lbm2;->w:Landroid/view/View;

    .line 327
    if-ne v5, v0, :cond_14

    .line 329
    const/4 v4, 0x0

    .line 330
    iput-object v4, v1, Lbm2;->w:Landroid/view/View;

    .line 332
    goto :goto_7

    .line 333
    :cond_14
    const/4 v4, 0x0

    .line 334
    :goto_7
    invoke-static {v2}, Lli4;->c(Lmj4;)V

    .line 337
    move v0, v12

    .line 338
    :goto_8
    iput-object v4, v1, Lbm2;->c:Lmj4;

    .line 340
    move v4, v0

    .line 341
    goto :goto_9

    .line 342
    :cond_15
    move-object/from16 v20, v0

    .line 344
    const/4 v12, 0x0

    .line 345
    move v4, v12

    .line 346
    :goto_9
    if-eqz v10, :cond_16

    .line 348
    iget-object v0, v10, Lmj4;->a:Landroid/view/View;

    .line 350
    iget-object v2, v1, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    move-object/from16 v3, v20

    .line 354
    invoke-virtual {v3, v10}, Lli4;->o(Lmj4;)I

    .line 357
    move-result v5

    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 361
    move-result v2

    .line 362
    invoke-virtual {v3, v5, v2}, Lli4;->f(II)I

    .line 365
    move-result v2

    .line 366
    and-int/2addr v2, v15

    .line 367
    iget-byte v3, v1, Lbm2;->n:B

    .line 369
    mul-int/2addr v3, v14

    .line 370
    shr-int/2addr v2, v3

    .line 371
    iput v2, v1, Lbm2;->o:I

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 376
    move-result v2

    .line 377
    int-to-float v2, v2

    .line 378
    iput v2, v1, Lbm2;->j:F

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 383
    move-result v2

    .line 384
    int-to-float v2, v2

    .line 385
    iput v2, v1, Lbm2;->k:F

    .line 387
    iput-object v10, v1, Lbm2;->c:Lmj4;

    .line 389
    const/4 v2, 0x2

    .line 390
    if-ne v11, v2, :cond_16

    .line 392
    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 395
    :cond_16
    iget-object v0, v1, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_18

    .line 403
    iget-object v2, v1, Lbm2;->c:Lmj4;

    .line 405
    if-eqz v2, :cond_17

    .line 407
    const/4 v12, 0x1

    .line 408
    :cond_17
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 411
    :cond_18
    if-nez v4, :cond_19

    .line 413
    iget-object v0, v1, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 418
    move-result-object v0

    .line 419
    const/4 v2, 0x1

    .line 420
    iput-boolean v2, v0, Lwi4;->f:Z

    .line 422
    :cond_19
    iget-object v0, v1, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 427
    return-void
.end method

.method public final q(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lbm2;->d:F

    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lbm2;->h:F

    .line 14
    iget p3, p0, Lbm2;->e:F

    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Lbm2;->i:F

    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lbm2;->h:F

    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_1

    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lbm2;->h:F

    .line 40
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 42
    if-nez p2, :cond_2

    .line 44
    iget p2, p0, Lbm2;->i:F

    .line 46
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lbm2;->i:F

    .line 52
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 54
    if-nez p1, :cond_3

    .line 56
    iget p1, p0, Lbm2;->i:F

    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lbm2;->i:F

    .line 64
    :cond_3
    return-void
.end method
