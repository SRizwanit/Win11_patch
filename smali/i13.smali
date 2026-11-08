.class public Li13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lwi4;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lgj4;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li13;->a:I

    .line 7
    new-instance v1, Lgj4;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, v1, Lgj4;->d:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lgj4;->f:Z

    .line 17
    iput v0, v1, Lgj4;->g:I

    .line 19
    iput v0, v1, Lgj4;->a:I

    .line 21
    iput v0, v1, Lgj4;->b:I

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    iput v2, v1, Lgj4;->c:I

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lgj4;->e:Landroid/view/animation/BaseInterpolator;

    .line 30
    iput-object v1, p0, Li13;->g:Lgj4;

    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    iput-object v1, p0, Li13;->i:Landroid/view/animation/LinearInterpolator;

    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    iput-object v1, p0, Li13;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    iput-boolean v0, p0, Li13;->m:Z

    .line 48
    iput v0, p0, Li13;->o:I

    .line 50
    iput v0, p0, Li13;->p:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Li13;->l:Landroid/util/DisplayMetrics;

    .line 62
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 4
    if-eqz p4, :cond_1

    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    const-string p0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 13
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sub-int/2addr p2, p0

    .line 19
    if-lez p2, :cond_2

    .line 21
    return p2

    .line 22
    :cond_2
    sub-int/2addr p3, p1

    .line 23
    if-gez p3, :cond_3

    .line 25
    return p3

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_4
    sub-int/2addr p2, p0

    .line 29
    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Li13;->c:Lwi4;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lwi4;->d()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxi4;

    .line 18
    invoke-static {p1}, Lwi4;->A(Landroid/view/View;)I

    .line 21
    move-result v1

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-static {p1}, Lwi4;->D(Landroid/view/View;)I

    .line 28
    move-result p1

    .line 29
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Lwi4;->H()I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lwi4;->n:I

    .line 38
    invoke-virtual {p0}, Lwi4;->I()I

    .line 41
    move-result p0

    .line 42
    sub-int/2addr v2, p0

    .line 43
    invoke-static {v1, p1, v0, v2, p2}, Li13;->a(IIIII)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public c(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p0, p0, Li13;->c:Lwi4;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lwi4;->e()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxi4;

    .line 18
    invoke-static {p1}, Lwi4;->E(Landroid/view/View;)I

    .line 21
    move-result v1

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-static {p1}, Lwi4;->y(Landroid/view/View;)I

    .line 28
    move-result p1

    .line 29
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Lwi4;->J()I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lwi4;->o:I

    .line 38
    invoke-virtual {p0}, Lwi4;->G()I

    .line 41
    move-result p0

    .line 42
    sub-int/2addr v2, p0

    .line 43
    invoke-static {v1, p1, v0, v2, p2}, Li13;->a(IIIII)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Li13;->m:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Li13;->l:Landroid/util/DisplayMetrics;

    .line 12
    invoke-virtual {p0, v0}, Li13;->d(Landroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Li13;->n:F

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Li13;->m:Z

    .line 21
    :cond_0
    iget p0, p0, Li13;->n:F

    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-double p0, p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Li13;->c:Lwi4;

    .line 3
    instance-of v0, p0, Lhj4;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lhj4;

    .line 9
    invoke-interface {p0, p1}, Lhj4;->a(I)Landroid/graphics/PointF;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-class p1, Lhj4;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "RecyclerView"

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final g(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Li13;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Li13;->a:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Li13;->i()V

    .line 13
    :cond_1
    iget-boolean v1, p0, Li13;->d:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Li13;->f:Landroid/view/View;

    .line 21
    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Li13;->c:Lwi4;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget v1, p0, Li13;->a:I

    .line 29
    invoke-virtual {p0, v1}, Li13;->f(I)Landroid/graphics/PointF;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 37
    cmpl-float v6, v5, v4

    .line 39
    if-nez v6, :cond_2

    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 43
    cmpl-float v6, v6, v4

    .line 45
    if-eqz v6, :cond_3

    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(II[I)V

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Li13;->d:Z

    .line 65
    iget-object v5, p0, Li13;->f:Landroid/view/View;

    .line 67
    iget-object v6, p0, Li13;->g:Lgj4;

    .line 69
    if-eqz v5, :cond_6

    .line 71
    iget-object v7, p0, Li13;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 82
    invoke-virtual {v5}, Lmj4;->d()I

    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Li13;->a:I

    .line 88
    if-ne v2, v5, :cond_5

    .line 90
    iget-object v2, p0, Li13;->f:Landroid/view/View;

    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 94
    invoke-virtual {p0, v2, v6}, Li13;->h(Landroid/view/View;Lgj4;)V

    .line 97
    invoke-virtual {v6, v0}, Lgj4;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    invoke-virtual {p0}, Li13;->i()V

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v2, "RecyclerView"

    .line 106
    const-string v5, "Passed over target position while smooth scrolling."

    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iput-object v3, p0, Li13;->f:Landroid/view/View;

    .line 113
    :cond_6
    :goto_0
    iget-boolean v2, p0, Li13;->e:Z

    .line 115
    if-eqz v2, :cond_e

    .line 117
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 119
    iget-object v2, p0, Li13;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 123
    invoke-virtual {v2}, Lwi4;->v()I

    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v2, :cond_7

    .line 130
    invoke-virtual {p0}, Li13;->i()V

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_7
    iget v2, p0, Li13;->o:I

    .line 137
    sub-int p1, v2, p1

    .line 139
    mul-int/2addr v2, p1

    .line 140
    if-gtz v2, :cond_8

    .line 142
    move p1, v1

    .line 143
    :cond_8
    iput p1, p0, Li13;->o:I

    .line 145
    iget v2, p0, Li13;->p:I

    .line 147
    sub-int p2, v2, p2

    .line 149
    mul-int/2addr v2, p2

    .line 150
    if-gtz v2, :cond_9

    .line 152
    move p2, v1

    .line 153
    :cond_9
    iput p2, p0, Li13;->p:I

    .line 155
    if-nez p1, :cond_c

    .line 157
    if-nez p2, :cond_c

    .line 159
    iget p1, p0, Li13;->a:I

    .line 161
    invoke-virtual {p0, p1}, Li13;->f(I)Landroid/graphics/PointF;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_b

    .line 167
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 169
    cmpl-float v2, p2, v4

    .line 171
    if-nez v2, :cond_a

    .line 173
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 175
    cmpl-float v2, v2, v4

    .line 177
    if-nez v2, :cond_a

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    mul-float/2addr p2, p2

    .line 181
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 183
    mul-float/2addr v2, v2

    .line 184
    add-float/2addr v2, p2

    .line 185
    float-to-double v4, v2

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    move-result-wide v4

    .line 190
    double-to-float p2, v4

    .line 191
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 193
    div-float/2addr v2, p2

    .line 194
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 196
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 198
    div-float/2addr v4, p2

    .line 199
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 201
    iput-object p1, p0, Li13;->k:Landroid/graphics/PointF;

    .line 203
    const p1, 0x461c4000    # 10000.0f

    .line 206
    mul-float/2addr v2, p1

    .line 207
    float-to-int p2, v2

    .line 208
    iput p2, p0, Li13;->o:I

    .line 210
    mul-float/2addr v4, p1

    .line 211
    float-to-int p1, v4

    .line 212
    iput p1, p0, Li13;->p:I

    .line 214
    const/16 p1, 0x2710

    .line 216
    invoke-virtual {p0, p1}, Li13;->e(I)I

    .line 219
    move-result p1

    .line 220
    iget p2, p0, Li13;->o:I

    .line 222
    int-to-float p2, p2

    .line 223
    const v2, 0x3f99999a    # 1.2f

    .line 226
    mul-float/2addr p2, v2

    .line 227
    float-to-int p2, p2

    .line 228
    iget v4, p0, Li13;->p:I

    .line 230
    int-to-float v4, v4

    .line 231
    mul-float/2addr v4, v2

    .line 232
    float-to-int v4, v4

    .line 233
    int-to-float p1, p1

    .line 234
    mul-float/2addr p1, v2

    .line 235
    float-to-int p1, p1

    .line 236
    iput p2, v6, Lgj4;->a:I

    .line 238
    iput v4, v6, Lgj4;->b:I

    .line 240
    iput p1, v6, Lgj4;->c:I

    .line 242
    iget-object p1, p0, Li13;->i:Landroid/view/animation/LinearInterpolator;

    .line 244
    iput-object p1, v6, Lgj4;->e:Landroid/view/animation/BaseInterpolator;

    .line 246
    iput-boolean v3, v6, Lgj4;->f:Z

    .line 248
    goto :goto_2

    .line 249
    :cond_b
    :goto_1
    iget p1, p0, Li13;->a:I

    .line 251
    iput p1, v6, Lgj4;->d:I

    .line 253
    invoke-virtual {p0}, Li13;->i()V

    .line 256
    :cond_c
    :goto_2
    iget p1, v6, Lgj4;->d:I

    .line 258
    if-ltz p1, :cond_d

    .line 260
    move v1, v3

    .line 261
    :cond_d
    invoke-virtual {v6, v0}, Lgj4;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 264
    if-eqz v1, :cond_e

    .line 266
    iget-boolean p1, p0, Li13;->e:Z

    .line 268
    if-eqz p1, :cond_e

    .line 270
    iput-boolean v3, p0, Li13;->d:Z

    .line 272
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Llj4;

    .line 274
    invoke-virtual {p0}, Llj4;->b()V

    .line 277
    :cond_e
    return-void
.end method

.method public h(Landroid/view/View;Lgj4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li13;->k:Landroid/graphics/PointF;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 11
    cmpl-float v0, v0, v4

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 18
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-virtual {p0, p1, v0}, Li13;->b(Landroid/view/View;I)I

    .line 26
    move-result v0

    .line 27
    iget-object v5, p0, Li13;->k:Landroid/graphics/PointF;

    .line 29
    if-eqz v5, :cond_5

    .line 31
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 33
    cmpl-float v4, v5, v4

    .line 35
    if-nez v4, :cond_3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v4, :cond_4

    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v1, v2

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Li13;->c(Landroid/view/View;I)I

    .line 46
    move-result p1

    .line 47
    mul-int v1, v0, v0

    .line 49
    mul-int v2, p1, p1

    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-double v1, v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {p0, v1}, Li13;->e(I)I

    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 68
    div-double/2addr v1, v4

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 76
    neg-int v0, v0

    .line 77
    neg-int p1, p1

    .line 78
    iput v0, p2, Lgj4;->a:I

    .line 80
    iput p1, p2, Lgj4;->b:I

    .line 82
    iput v1, p2, Lgj4;->c:I

    .line 84
    iget-object p0, p0, Li13;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 86
    iput-object p0, p2, Lgj4;->e:Landroid/view/animation/BaseInterpolator;

    .line 88
    iput-boolean v3, p2, Lgj4;->f:Z

    .line 90
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li13;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Li13;->e:Z

    .line 9
    iput v0, p0, Li13;->p:I

    .line 11
    iput v0, p0, Li13;->o:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Li13;->k:Landroid/graphics/PointF;

    .line 16
    iget-object v2, p0, Li13;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lij4;->a:I

    .line 23
    iput-object v1, p0, Li13;->f:Landroid/view/View;

    .line 25
    iput v3, p0, Li13;->a:I

    .line 27
    iput-boolean v0, p0, Li13;->d:Z

    .line 29
    iget-object v0, p0, Li13;->c:Lwi4;

    .line 31
    iget-object v2, v0, Lwi4;->e:Li13;

    .line 33
    if-ne v2, p0, :cond_1

    .line 35
    iput-object v1, v0, Lwi4;->e:Li13;

    .line 37
    :cond_1
    iput-object v1, p0, Li13;->c:Lwi4;

    .line 39
    iput-object v1, p0, Li13;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    return-void
.end method
