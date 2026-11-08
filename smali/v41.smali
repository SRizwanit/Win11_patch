.class public final Lv41;
.super Lz;
.source "SourceFile"

# interfaces
.implements Lvu3;


# instance fields
.field public final A:Lk24;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final z:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lv41;->z:Landroid/view/Window;

    .line 6
    sget-object p1, Lr95;->q:Lng0;

    .line 8
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lv41;->A:Lk24;

    .line 14
    sget-object p1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p0, p0}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 19
    new-instance p1, Lqe;

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lqe;-><init>(Landroid/view/ViewGroup;B)V

    .line 25
    invoke-static {p0, p1}, Ldg6;->a(Landroid/view/View;Lmc0;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILe02;)V
    .locals 5

    .line 1
    const v0, 0x6770d814

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p2, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Le02;->N(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lv41;->A:Lk24;

    .line 36
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwx1;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Le02;->Q()V

    .line 53
    :goto_2
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 59
    new-instance v0, Lx;

    .line 61
    const/16 v1, 0xa

    .line 63
    invoke-direct {v0, p0, p1, v1}, Lx;-><init>(Ljava/lang/Object;IB)V

    .line 66
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 68
    :cond_3
    return-void
.end method

.method public final g(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result p3

    .line 37
    sub-int/2addr p4, p2

    .line 38
    sub-int/2addr p4, v1

    .line 39
    sub-int/2addr p5, p3

    .line 40
    sub-int/2addr p5, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v0

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 47
    add-int/2addr p4, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result p0

    .line 52
    div-int/lit8 p5, p5, 0x2

    .line 54
    add-int/2addr p5, p0

    .line 55
    add-int/2addr p2, p4

    .line 56
    add-int/2addr p3, p5

    .line 57
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 60
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv41;->E:Z

    .line 3
    return p0
.end method

.method public final h(II)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Lz;->h(II)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    iget-object v6, p0, Lv41;->z:Landroid/view/Window;

    .line 27
    const/high16 v7, -0x80000000

    .line 29
    if-ne v4, v7, :cond_3

    .line 31
    iget-boolean v8, p0, Lv41;->B:Z

    .line 33
    if-nez v8, :cond_3

    .line 35
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    move-result-object v8

    .line 39
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    if-ne v8, v5, :cond_3

    .line 43
    iget-boolean v8, p0, Lv41;->C:Z

    .line 45
    if-eqz v8, :cond_2

    .line 47
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v9, 0x1e

    .line 51
    if-ge v8, v9, :cond_1

    .line 53
    sget-object v8, Lrh;->a:Lrh;

    .line 55
    invoke-virtual {v8, v6}, Lrh;->a(Landroid/view/Window;)I

    .line 58
    move-result v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v9, 0x20

    .line 62
    if-ge v8, v9, :cond_3

    .line 64
    sget-object v8, Lth;->a:Lth;

    .line 66
    invoke-virtual {v8, v6}, Lth;->a(Landroid/view/Window;)I

    .line 69
    move-result v8

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    add-int/lit8 v8, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v8, v3

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    move-result v9

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v10

    .line 83
    add-int/2addr v10, v9

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    move-result v9

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v11

    .line 92
    add-int/2addr v11, v9

    .line 93
    sub-int v9, v2, v10

    .line 95
    if-gez v9, :cond_4

    .line 97
    move v9, v0

    .line 98
    :cond_4
    sub-int/2addr v8, v11

    .line 99
    if-gez v8, :cond_5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v0, v8

    .line 103
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    move-result p1

    .line 114
    :goto_2
    if-nez v4, :cond_7

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    move-result p2

    .line 121
    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 124
    const/high16 p1, 0x40000000    # 2.0f

    .line 126
    if-eq v8, v7, :cond_8

    .line 128
    if-eq v8, p1, :cond_9

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result p2

    .line 134
    add-int v2, p2, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, v10

    .line 142
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result v2

    .line 146
    :cond_9
    :goto_4
    if-eq v4, v7, :cond_b

    .line 148
    if-eq v4, p1, :cond_a

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v11

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move p1, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    move-result p1

    .line 162
    add-int/2addr p1, v11

    .line 163
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result p1

    .line 167
    :goto_5
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    iget-boolean p1, p0, Lv41;->C:Z

    .line 172
    if-nez p1, :cond_c

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    move-result p1

    .line 178
    add-int/2addr p1, v11

    .line 179
    if-le p1, v3, :cond_c

    .line 181
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 184
    move-result-object p1

    .line 185
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 187
    if-ne p1, v5, :cond_c

    .line 189
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 192
    iget-boolean p0, p0, Lv41;->B:Z

    .line 194
    if-nez p0, :cond_c

    .line 196
    const/4 p0, -0x1

    .line 197
    invoke-virtual {v6, p0, p0}, Landroid/view/Window;->setLayout(II)V

    .line 200
    :cond_c
    return-void
.end method

.method public final s(Landroid/view/View;Lxg6;)Lxg6;
    .locals 5

    .line 1
    iget-boolean p1, p0, Lv41;->C:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr p0, v0

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p0

    .line 53
    if-nez v1, :cond_1

    .line 55
    if-nez v2, :cond_1

    .line 57
    if-nez v3, :cond_1

    .line 59
    if-nez p0, :cond_1

    .line 61
    :goto_0
    return-object p2

    .line 62
    :cond_1
    iget-object p1, p2, Lxg6;->a:Lug6;

    .line 64
    invoke-virtual {p1, v1, v2, v3, p0}, Lug6;->r(IIII)Lxg6;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
