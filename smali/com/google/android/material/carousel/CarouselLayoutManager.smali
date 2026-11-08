.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lwi4;
.source "SourceFile"

# interfaces
.implements Lhj4;


# instance fields
.field public final p:Lcf;

.field public q:Lc70;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    new-instance v0, Lcf;

    invoke-direct {v0}, Lcf;-><init>()V

    .line 53
    invoke-direct {p0}, Lwi4;-><init>()V

    .line 54
    new-instance v1, Lm71;

    invoke-direct {v1}, Lm71;-><init>()V

    .line 55
    new-instance v1, La70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La70;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lcf;

    .line 57
    invoke-virtual {p0}, Lwi4;->t0()V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi4;-><init>()V

    .line 4
    new-instance p3, Lm71;

    .line 6
    invoke-direct {p3}, Lm71;-><init>()V

    .line 9
    new-instance p3, La70;

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p0, p4}, La70;-><init>(Ljava/lang/Object;B)V

    .line 15
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    new-instance p3, Lcf;

    .line 19
    invoke-direct {p3}, Lcf;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lcf;

    .line 24
    invoke-virtual {p0}, Lwi4;->t0()V

    .line 27
    if-eqz p2, :cond_0

    .line 29
    sget-object p3, Lvf4;->e:[I

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    invoke-virtual {p0}, Lwi4;->t0()V

    .line 41
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(I)V

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final F0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lb70;

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

.method public final I0(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final J0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lc70;

    .line 3
    iget-boolean p0, p0, Lc70;->a:Z

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final L0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 9
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lwi4;->c(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lc70;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    iget-boolean v1, v1, Lc70;->a:Z

    .line 27
    if-eq p1, v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 33
    if-ne p1, v0, :cond_4

    .line 35
    new-instance p1, Lc70;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lc70;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;B)V

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const-string p0, "invalid orientation"

    .line 44
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_5
    new-instance p1, Lc70;

    .line 50
    invoke-direct {p1, p0, v0}, Lc70;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;B)V

    .line 53
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lc70;

    .line 55
    invoke-virtual {p0}, Lwi4;->t0()V

    .line 58
    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lcf;

    .line 7
    iget v2, v1, Lcf;->a:F

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 12
    if-lez v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f070109

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v1, Lcf;->a:F

    .line 28
    iget v2, v1, Lcf;->b:F

    .line 30
    cmpl-float v3, v2, v3

    .line 32
    if-lez v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f070108

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v1, Lcf;->b:F

    .line 48
    invoke-virtual {p0}, Lwi4;->t0()V

    .line 51
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    return-void
.end method

.method public final X(Landroid/view/View;ILej4;Lij4;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwi4;->v()I

    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lc70;

    .line 12
    iget-boolean p3, p3, Lc70;->a:Z

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v2, :cond_5

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p2, v3, :cond_3

    .line 23
    const/16 v3, 0x11

    .line 25
    if-eq p2, v3, :cond_7

    .line 27
    const/16 v3, 0x21

    .line 29
    if-eq p2, v3, :cond_6

    .line 31
    const/16 v3, 0x42

    .line 33
    if-eq p2, v3, :cond_4

    .line 35
    const/16 v3, 0x82

    .line 37
    if-eq p2, v3, :cond_2

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Unknown focus request:"

    .line 43
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "CarouselLayoutManager"

    .line 55
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    move p2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-ne p3, v2, :cond_1

    .line 62
    :cond_3
    :goto_0
    move p2, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-nez p3, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    :cond_5
    :goto_1
    move p2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-ne p3, v2, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    if-nez p3, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    if-ne p2, v0, :cond_8

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/4 p3, 0x0

    .line 90
    if-ne p2, v1, :cond_d

    .line 92
    invoke-static {p1}, Lwi4;->K(Landroid/view/View;)I

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_9

    .line 98
    goto :goto_4

    .line 99
    :cond_9
    invoke-virtual {p0, p3}, Lwi4;->u(I)Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lwi4;->K(Landroid/view/View;)I

    .line 106
    move-result p1

    .line 107
    sub-int/2addr p1, v2

    .line 108
    if-ltz p1, :cond_b

    .line 110
    invoke-virtual {p0}, Lwi4;->F()I

    .line 113
    move-result p2

    .line 114
    if-lt p1, p2, :cond_a

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lc70;

    .line 119
    invoke-virtual {p0}, Lc70;->a()I

    .line 122
    throw p4

    .line 123
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_c

    .line 129
    invoke-virtual {p0}, Lwi4;->v()I

    .line 132
    move-result p1

    .line 133
    add-int/lit8 p3, p1, -0x1

    .line 135
    :cond_c
    invoke-virtual {p0, p3}, Lwi4;->u(I)Landroid/view/View;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_d
    invoke-static {p1}, Lwi4;->K(Landroid/view/View;)I

    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Lwi4;->F()I

    .line 147
    move-result p2

    .line 148
    sub-int/2addr p2, v2

    .line 149
    if-ne p1, p2, :cond_e

    .line 151
    :goto_4
    return-object p4

    .line 152
    :cond_e
    invoke-virtual {p0}, Lwi4;->v()I

    .line 155
    move-result p1

    .line 156
    sub-int/2addr p1, v2

    .line 157
    invoke-virtual {p0, p1}, Lwi4;->u(I)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lwi4;->K(Landroid/view/View;)I

    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v2

    .line 166
    if-ltz p1, :cond_10

    .line 168
    invoke-virtual {p0}, Lwi4;->F()I

    .line 171
    move-result p2

    .line 172
    if-lt p1, p2, :cond_f

    .line 174
    goto :goto_5

    .line 175
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lc70;

    .line 177
    invoke-virtual {p0}, Lc70;->a()I

    .line 180
    throw p4

    .line 181
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_11

    .line 187
    goto :goto_6

    .line 188
    :cond_11
    invoke-virtual {p0}, Lwi4;->v()I

    .line 191
    move-result p1

    .line 192
    add-int/lit8 p3, p1, -0x1

    .line 194
    :goto_6
    invoke-virtual {p0, p3}, Lwi4;->u(I)Landroid/view/View;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwi4;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lwi4;->v()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lwi4;->u(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwi4;->K(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    invoke-virtual {p0}, Lwi4;->v()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Lwi4;->u(I)Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lwi4;->K(Landroid/view/View;)I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi4;->F()I

    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi4;->F()I

    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public final f0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi4;->F()I

    .line 4
    return-void
.end method

.method public final h0(Lej4;Lij4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lij4;->b()I

    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget p2, p0, Lwi4;->n:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Lwi4;->o:I

    .line 18
    :goto_0
    int-to-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p2, p2, v0

    .line 22
    if-gtz p2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Lej4;->h(I)Landroid/view/View;

    .line 32
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 34
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lwi4;->o0(Lej4;)V

    .line 41
    return-void
.end method

.method public final r()Lxi4;
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

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final u0(ILej4;Lij4;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lwi4;->v()I

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Lej4;->h(I)Landroid/view/View;

    .line 20
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 22
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final w0(ILej4;Lij4;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lwi4;->v()I

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Lej4;->h(I)Landroid/view/View;

    .line 20
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 22
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final z(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
