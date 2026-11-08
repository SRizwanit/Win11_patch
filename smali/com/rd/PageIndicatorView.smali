.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lu66;
.implements Lt66;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final v:Landroid/os/Handler;


# instance fields
.field public q:Lpz0;

.field public r:Lw23;

.field public s:Landroidx/viewpager/widget/ViewPager;

.field public t:Z

.field public final u:Lmm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/rd/PageIndicatorView;->v:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lmm3;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 10
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->u:Lmm3;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->j(Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Lmm3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmm3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->u:Lmm3;

    .line 19
    invoke-virtual {p0, p2}, Lcom/rd/PageIndicatorView;->j(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Luz3;Luz3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p1, p1, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p1, Lrd4;

    .line 7
    invoke-virtual {p1}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lrf2;->m:Z

    .line 13
    if-eqz p1, :cond_1

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->r:Lw23;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p2, Luz3;->a:Landroid/database/DataSetObservable;

    .line 23
    invoke-virtual {p2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->r:Lw23;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->m()V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->s()V

    .line 35
    return-void
.end method

.method public final b(FI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrf2;->a()Lxg;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v0, Lrf2;->k:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    if-eqz v2, :cond_15

    .line 33
    sget-object v2, Lxg;->q:Lxg;

    .line 35
    if-eq v1, v2, :cond_15

    .line 37
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()Z

    .line 40
    move-result v1

    .line 41
    iget v2, v0, Lrf2;->q:I

    .line 43
    iget v3, v0, Lrf2;->r:I

    .line 45
    if-eqz v1, :cond_2

    .line 47
    add-int/lit8 v4, v2, -0x1

    .line 49
    sub-int p2, v4, p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-gez p2, :cond_3

    .line 55
    move p2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-int/2addr v2, v4

    .line 58
    if-le p2, v2, :cond_4

    .line 60
    move p2, v2

    .line 61
    :cond_4
    :goto_1
    if-le p2, v3, :cond_5

    .line 63
    move v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v2, v5

    .line 66
    :goto_2
    if-eqz v1, :cond_7

    .line 68
    add-int/lit8 v6, p2, -0x1

    .line 70
    if-ge v6, v3, :cond_6

    .line 72
    :goto_3
    move v6, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v6, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 78
    if-ge v6, v3, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :goto_4
    if-nez v2, :cond_8

    .line 83
    if-eqz v6, :cond_9

    .line 85
    :cond_8
    iput p2, v0, Lrf2;->r:I

    .line 87
    move v3, p2

    .line 88
    :cond_9
    const/4 v0, 0x0

    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    if-ne v3, p2, :cond_b

    .line 93
    cmpl-float v3, p1, v0

    .line 95
    if-eqz v3, :cond_b

    .line 97
    if-eqz v1, :cond_a

    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_b
    sub-float p1, v2, p1

    .line 107
    :goto_5
    cmpl-float v1, p1, v2

    .line 109
    if-lez v1, :cond_c

    .line 111
    move p1, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_c
    cmpg-float v1, p1, v0

    .line 115
    if-gez v1, :cond_d

    .line 117
    move p1, v0

    .line 118
    :cond_d
    :goto_6
    new-instance v1, Landroid/util/Pair;

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p1

    .line 139
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    check-cast p2, Ljava/lang/Float;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 146
    move-result p2

    .line 147
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 149
    iget-object v1, v1, Lpz0;->r:Ljava/lang/Object;

    .line 151
    check-cast v1, Lrd4;

    .line 153
    invoke-virtual {v1}, Lrd4;->r()Lrf2;

    .line 156
    move-result-object v1

    .line 157
    iget-boolean v3, v1, Lrf2;->k:Z

    .line 159
    if-nez v3, :cond_e

    .line 161
    goto :goto_9

    .line 162
    :cond_e
    iget v3, v1, Lrf2;->q:I

    .line 164
    if-lez v3, :cond_11

    .line 166
    if-gez p1, :cond_f

    .line 168
    goto :goto_7

    .line 169
    :cond_f
    add-int/lit8 v5, v3, -0x1

    .line 171
    if-le p1, v5, :cond_10

    .line 173
    goto :goto_7

    .line 174
    :cond_10
    move v5, p1

    .line 175
    :cond_11
    :goto_7
    cmpg-float p1, p2, v0

    .line 177
    if-gez p1, :cond_12

    .line 179
    goto :goto_8

    .line 180
    :cond_12
    cmpl-float p1, p2, v2

    .line 182
    if-lez p1, :cond_13

    .line 184
    move v0, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_13
    move v0, p2

    .line 187
    :goto_8
    cmpl-float p1, v0, v2

    .line 189
    if-nez p1, :cond_14

    .line 191
    iget p1, v1, Lrf2;->r:I

    .line 193
    iput p1, v1, Lrf2;->t:I

    .line 195
    iput v5, v1, Lrf2;->r:I

    .line 197
    :cond_14
    iput v5, v1, Lrf2;->s:I

    .line 199
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 201
    iget-object p0, p0, Lpz0;->s:Ljava/lang/Object;

    .line 203
    check-cast p0, Lj22;

    .line 205
    iget-object p0, p0, Lj22;->r:Ljava/lang/Object;

    .line 207
    check-cast p0, Lmg;

    .line 209
    if-eqz p0, :cond_15

    .line 211
    iput-boolean v4, p0, Lmg;->b:Z

    .line 213
    iput v0, p0, Lmg;->a:F

    .line 215
    invoke-virtual {p0}, Lmg;->a()V

    .line 218
    :cond_15
    :goto_9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 5
    iget-object p1, p1, Lpz0;->r:Ljava/lang/Object;

    .line 7
    check-cast p1, Lrd4;

    .line 9
    invoke-virtual {p1}, Lrd4;->r()Lrf2;

    .line 12
    move-result-object p1

    .line 13
    iget-boolean p0, p0, Lcom/rd/PageIndicatorView;->t:Z

    .line 15
    iput-boolean p0, p1, Lrf2;->k:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v2

    .line 28
    :goto_1
    iget v0, v0, Lrf2;->q:I

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    sub-int p1, v0, p1

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 44
    :cond_3
    return-void
.end method

.method public final g(Landroid/view/ViewParent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 18
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 20
    check-cast v0, Lrd4;

    .line 22
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lrf2;->u:I

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gtz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 52
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {p0, v3}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->g(Landroid/view/ViewParent;)V

    .line 65
    :cond_3
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p0

    .line 11
    iget-wide v0, p0, Lrf2;->p:J

    .line 13
    return-wide v0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lrf2;->q:I

    .line 13
    return p0
.end method

.method public getPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lrf2;->b:I

    .line 13
    return p0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lrf2;->a:I

    .line 13
    return p0
.end method

.method public getScaleFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lrf2;->h:F

    .line 13
    return p0
.end method

.method public getSelectedColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lrf2;->j:I

    .line 13
    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lrf2;->r:I

    .line 13
    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lrf2;->g:I

    .line 13
    return p0
.end method

.method public getUnselectedColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lrf2;->i:I

    .line 13
    return p0
.end method

.method public final j(Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    sget v1, Lxd2;->a:I

    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    :cond_0
    new-instance v1, Lpz0;

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v4}, Lpz0;-><init>(BZ)V

    .line 26
    iput-object v0, v1, Lpz0;->t:Ljava/lang/Object;

    .line 28
    new-instance v5, Lrd4;

    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v6, Lrf2;

    .line 35
    invoke-direct {v6}, Lrf2;-><init>()V

    .line 38
    iput-object v6, v5, Lrd4;->q:Ljava/lang/Object;

    .line 40
    new-instance v7, Lpz0;

    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-direct {v7, v8, v4}, Lpz0;-><init>(BZ)V

    .line 46
    iput-object v6, v7, Lpz0;->t:Ljava/lang/Object;

    .line 48
    new-instance v9, Lab1;

    .line 50
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v10, Landroid/graphics/Paint;

    .line 55
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 58
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    new-instance v12, Lzw;

    .line 69
    const/4 v13, 0x2

    .line 70
    invoke-direct {v12, v10, v6, v13}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    new-instance v14, Landroid/graphics/Paint;

    .line 75
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 78
    iput-object v14, v12, Lzw;->t:Ljava/lang/Object;

    .line 80
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 82
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget v3, v6, Lrf2;->g:I

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iput-object v12, v9, Lab1;->a:Lzw;

    .line 96
    new-instance v3, Ljd0;

    .line 98
    invoke-direct {v3, v10, v6, v13}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    iput-object v3, v9, Lab1;->b:Ljd0;

    .line 103
    new-instance v3, Ljd0;

    .line 105
    invoke-direct {v3, v10, v6, v13}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    iput-object v3, v9, Lab1;->c:Ljd0;

    .line 110
    new-instance v3, Lzw;

    .line 112
    invoke-direct {v3, v10, v6}, Lzw;-><init>(Landroid/graphics/Paint;Lrf2;)V

    .line 115
    iput-object v3, v9, Lab1;->d:Lzw;

    .line 117
    new-instance v3, Ljd0;

    .line 119
    invoke-direct {v3, v10, v6, v13}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    iput-object v3, v9, Lab1;->e:Ljd0;

    .line 124
    new-instance v3, Lzw;

    .line 126
    invoke-direct {v3, v10, v6, v13}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    new-instance v12, Landroid/graphics/Paint;

    .line 131
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 134
    iput-object v12, v3, Lzw;->t:Ljava/lang/Object;

    .line 136
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    iput-object v3, v9, Lab1;->f:Lzw;

    .line 144
    new-instance v3, Lzo5;

    .line 146
    invoke-direct {v3, v10, v6}, Lzw;-><init>(Landroid/graphics/Paint;Lrf2;)V

    .line 149
    iput-object v3, v9, Lab1;->g:Lzo5;

    .line 151
    new-instance v3, Ljd0;

    .line 153
    invoke-direct {v3, v10, v6, v13}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    iput-object v3, v9, Lab1;->h:Ljd0;

    .line 158
    new-instance v3, Ljd0;

    .line 160
    invoke-direct {v3, v10, v6, v13}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    iput-object v3, v9, Lab1;->i:Ljd0;

    .line 165
    new-instance v3, Ljd0;

    .line 167
    invoke-direct {v3, v10, v6, v13}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    iput-object v3, v9, Lab1;->j:Ljd0;

    .line 172
    iput-object v9, v7, Lpz0;->s:Ljava/lang/Object;

    .line 174
    iput-object v7, v5, Lrd4;->r:Ljava/lang/Object;

    .line 176
    new-instance v3, Lxe2;

    .line 178
    const/4 v6, 0x5

    .line 179
    invoke-direct {v3, v6}, Lxe2;-><init>(B)V

    .line 182
    iput-object v3, v5, Lrd4;->s:Ljava/lang/Object;

    .line 184
    iget-object v3, v5, Lrd4;->q:Ljava/lang/Object;

    .line 186
    check-cast v3, Lrf2;

    .line 188
    iput-object v5, v1, Lpz0;->r:Ljava/lang/Object;

    .line 190
    new-instance v7, Lj22;

    .line 192
    invoke-virtual {v5}, Lrd4;->r()Lrf2;

    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v7, v13, v4}, Lj22;-><init>(BZ)V

    .line 199
    new-instance v9, Lmg;

    .line 201
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v10, Lq70;

    .line 206
    invoke-direct {v10, v8}, Lq70;-><init>(B)V

    .line 209
    iput-object v1, v10, Lq70;->k:Ljava/lang/Object;

    .line 211
    iput-object v10, v9, Lmg;->c:Ljava/lang/Object;

    .line 213
    iput-object v1, v9, Lmg;->d:Ljava/lang/Object;

    .line 215
    iput-object v5, v9, Lmg;->f:Ljava/lang/Object;

    .line 217
    iput-object v9, v7, Lj22;->r:Ljava/lang/Object;

    .line 219
    iput-object v7, v1, Lpz0;->s:Ljava/lang/Object;

    .line 221
    iput-object v1, v0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v1

    .line 227
    sget-object v5, Luf4;->b:[I

    .line 229
    move-object/from16 v7, p1

    .line 231
    invoke-virtual {v1, v7, v5, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 234
    move-result-object v1

    .line 235
    const/16 v5, 0x11

    .line 237
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 240
    move-result v5

    .line 241
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    move-result v7

    .line 245
    const/4 v9, 0x4

    .line 246
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    move-result v9

    .line 250
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    move-result v10

    .line 254
    if-ne v10, v2, :cond_1

    .line 256
    goto :goto_0

    .line 257
    :cond_1
    move v8, v10

    .line 258
    :goto_0
    const/16 v2, 0xd

    .line 260
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 263
    move-result v2

    .line 264
    if-gez v2, :cond_2

    .line 266
    move v2, v4

    .line 267
    goto :goto_1

    .line 268
    :cond_2
    if-lez v8, :cond_3

    .line 270
    add-int/lit8 v10, v8, -0x1

    .line 272
    if-le v2, v10, :cond_3

    .line 274
    move v2, v10

    .line 275
    :cond_3
    :goto_1
    iput v5, v3, Lrf2;->u:I

    .line 277
    iput-boolean v7, v3, Lrf2;->l:Z

    .line 279
    iput-boolean v9, v3, Lrf2;->m:Z

    .line 281
    iput v8, v3, Lrf2;->q:I

    .line 283
    iput v2, v3, Lrf2;->r:I

    .line 285
    iput v2, v3, Lrf2;->s:I

    .line 287
    iput v2, v3, Lrf2;->t:I

    .line 289
    const-string v2, "#33ffffff"

    .line 291
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 294
    move-result v2

    .line 295
    const/16 v5, 0x10

    .line 297
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 300
    move-result v2

    .line 301
    const-string v5, "#ffffff"

    .line 303
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    move-result v5

    .line 307
    const/16 v7, 0xe

    .line 309
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 312
    move-result v5

    .line 313
    iput v2, v3, Lrf2;->i:I

    .line 315
    iput v5, v3, Lrf2;->j:I

    .line 317
    const/4 v2, 0x7

    .line 318
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    move-result v2

    .line 322
    const/16 v5, 0x15e

    .line 324
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    move-result v5

    .line 328
    int-to-long v7, v5

    .line 329
    const-wide/16 v9, 0x0

    .line 331
    cmp-long v5, v7, v9

    .line 333
    if-gez v5, :cond_4

    .line 335
    move-wide v7, v9

    .line 336
    :cond_4
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    move-result v5

    .line 340
    sget-object v9, Lxg;->v:Lxg;

    .line 342
    packed-switch v5, :pswitch_data_0

    .line 345
    sget-object v5, Lxg;->q:Lxg;

    .line 347
    goto :goto_2

    .line 348
    :pswitch_0
    sget-object v5, Lxg;->z:Lxg;

    .line 350
    goto :goto_2

    .line 351
    :pswitch_1
    sget-object v5, Lxg;->y:Lxg;

    .line 353
    goto :goto_2

    .line 354
    :pswitch_2
    sget-object v5, Lxg;->x:Lxg;

    .line 356
    goto :goto_2

    .line 357
    :pswitch_3
    sget-object v5, Lxg;->w:Lxg;

    .line 359
    goto :goto_2

    .line 360
    :pswitch_4
    move-object v5, v9

    .line 361
    goto :goto_2

    .line 362
    :pswitch_5
    sget-object v5, Lxg;->u:Lxg;

    .line 364
    goto :goto_2

    .line 365
    :pswitch_6
    sget-object v5, Lxg;->t:Lxg;

    .line 367
    goto :goto_2

    .line 368
    :pswitch_7
    sget-object v5, Lxg;->s:Lxg;

    .line 370
    goto :goto_2

    .line 371
    :pswitch_8
    sget-object v5, Lxg;->r:Lxg;

    .line 373
    :goto_2
    const/16 v10, 0xb

    .line 375
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_6

    .line 381
    if-eq v10, v11, :cond_5

    .line 383
    sget-object v10, Lbr4;->s:Lbr4;

    .line 385
    goto :goto_3

    .line 386
    :cond_5
    sget-object v10, Lbr4;->r:Lbr4;

    .line 388
    goto :goto_3

    .line 389
    :cond_6
    sget-object v10, Lbr4;->q:Lbr4;

    .line 391
    :goto_3
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    move-result v6

    .line 395
    const/16 v12, 0xbb8

    .line 397
    const/4 v13, 0x6

    .line 398
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    move-result v12

    .line 402
    int-to-long v14, v12

    .line 403
    iput-wide v7, v3, Lrf2;->p:J

    .line 405
    iput-boolean v2, v3, Lrf2;->k:Z

    .line 407
    iput-object v5, v3, Lrf2;->w:Lxg;

    .line 409
    iput-object v10, v3, Lrf2;->x:Lbr4;

    .line 411
    iput-boolean v6, v3, Lrf2;->n:Z

    .line 413
    iput-wide v14, v3, Lrf2;->o:J

    .line 415
    const/16 v2, 0x8

    .line 417
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_7

    .line 423
    sget-object v5, Lby3;->q:Lby3;

    .line 425
    goto :goto_4

    .line 426
    :cond_7
    sget-object v5, Lby3;->r:Lby3;

    .line 428
    :goto_4
    invoke-static {v13}, Lw12;->j(I)I

    .line 431
    move-result v6

    .line 432
    int-to-float v6, v6

    .line 433
    const/16 v7, 0xa

    .line 435
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    move-result v6

    .line 439
    float-to-int v6, v6

    .line 440
    if-gez v6, :cond_8

    .line 442
    move v6, v4

    .line 443
    :cond_8
    invoke-static {v2}, Lw12;->j(I)I

    .line 446
    move-result v2

    .line 447
    int-to-float v2, v2

    .line 448
    const/16 v7, 0x9

    .line 450
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    move-result v2

    .line 454
    float-to-int v2, v2

    .line 455
    if-gez v2, :cond_9

    .line 457
    move v2, v4

    .line 458
    :cond_9
    const/16 v7, 0xc

    .line 460
    const v8, 0x3f333333    # 0.7f

    .line 463
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 466
    move-result v7

    .line 467
    const v8, 0x3e99999a    # 0.3f

    .line 470
    cmpg-float v10, v7, v8

    .line 472
    if-gez v10, :cond_a

    .line 474
    :goto_5
    move v7, v8

    .line 475
    goto :goto_6

    .line 476
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 478
    cmpl-float v10, v7, v8

    .line 480
    if-lez v10, :cond_b

    .line 482
    goto :goto_5

    .line 483
    :cond_b
    :goto_6
    invoke-static {v11}, Lw12;->j(I)I

    .line 486
    move-result v8

    .line 487
    int-to-float v8, v8

    .line 488
    const/16 v10, 0xf

    .line 490
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 493
    move-result v8

    .line 494
    float-to-int v8, v8

    .line 495
    if-le v8, v6, :cond_c

    .line 497
    move v8, v6

    .line 498
    :cond_c
    invoke-virtual {v3}, Lrf2;->a()Lxg;

    .line 501
    move-result-object v10

    .line 502
    if-eq v10, v9, :cond_d

    .line 504
    goto :goto_7

    .line 505
    :cond_d
    move v4, v8

    .line 506
    :goto_7
    iput v6, v3, Lrf2;->a:I

    .line 508
    iput-object v5, v3, Lrf2;->v:Lby3;

    .line 510
    iput v2, v3, Lrf2;->b:I

    .line 512
    iput v7, v3, Lrf2;->h:F

    .line 514
    iput v4, v3, Lrf2;->g:I

    .line 516
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 521
    iget-object v1, v1, Lpz0;->r:Ljava/lang/Object;

    .line 523
    check-cast v1, Lrd4;

    .line 525
    invoke-virtual {v1}, Lrd4;->r()Lrf2;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 532
    move-result v2

    .line 533
    iput v2, v1, Lrf2;->c:I

    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 538
    move-result v2

    .line 539
    iput v2, v1, Lrf2;->d:I

    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 544
    move-result v2

    .line 545
    iput v2, v1, Lrf2;->e:I

    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 550
    move-result v2

    .line 551
    iput v2, v1, Lrf2;->f:I

    .line 553
    iget-boolean v1, v1, Lrf2;->k:Z

    .line 555
    iput-boolean v1, v0, Lcom/rd/PageIndicatorView;->t:Z

    .line 557
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 559
    iget-object v1, v1, Lpz0;->r:Ljava/lang/Object;

    .line 561
    check-cast v1, Lrd4;

    .line 563
    invoke-virtual {v1}, Lrd4;->r()Lrf2;

    .line 566
    move-result-object v1

    .line 567
    iget-boolean v1, v1, Lrf2;->n:Z

    .line 569
    if-eqz v1, :cond_e

    .line 571
    invoke-virtual {v0}, Lcom/rd/PageIndicatorView;->o()V

    .line 574
    :cond_e
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lrf2;->x:Lbr4;

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lbr4;->r:Lbr4;

    .line 17
    iput-object v1, v0, Lrf2;->x:Lbr4;

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v2, :cond_1

    .line 30
    return v3

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 48
    move-result p0

    .line 49
    if-ne p0, v1, :cond_2

    .line 51
    return v1

    .line 52
    :cond_2
    return v3

    .line 53
    :cond_3
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->r:Lw23;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Luz3;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lw23;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lw23;-><init>(Ljava/lang/Object;B)V

    .line 22
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->r:Lw23;

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Luz3;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->r:Lw23;

    .line 32
    iget-object v0, v0, Luz3;->a:Landroid/database/DataSetObservable;

    .line 34
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->v:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->u:Lmm3;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 10
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 12
    check-cast p0, Lrd4;

    .line 14
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, p0, Lrf2;->o:J

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->g(Landroid/view/ViewParent;)V

    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->r()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 7
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Lrd4;

    .line 11
    iget-object v0, v0, Lrd4;->r:Ljava/lang/Object;

    .line 13
    check-cast v0, Lpz0;

    .line 15
    iget-object v2, v0, Lpz0;->t:Ljava/lang/Object;

    .line 17
    check-cast v2, Lrf2;

    .line 19
    iget v3, v2, Lrf2;->q:I

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_2d

    .line 24
    invoke-virtual {v2}, Lrf2;->b()Lby3;

    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lxg;->x:Lxg;

    .line 30
    sget-object v8, Lby3;->q:Lby3;

    .line 32
    if-ne v6, v8, :cond_0

    .line 34
    invoke-static {v2, v5}, Le57;->q(Lrf2;I)I

    .line 37
    move-result v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v6, v2, Lrf2;->a:I

    .line 41
    invoke-virtual {v2}, Lrf2;->a()Lxg;

    .line 44
    move-result-object v9

    .line 45
    if-ne v9, v7, :cond_1

    .line 47
    mul-int/lit8 v6, v6, 0x3

    .line 49
    :cond_1
    :goto_1
    iget v9, v2, Lrf2;->c:I

    .line 51
    add-int/2addr v6, v9

    .line 52
    invoke-virtual {v2}, Lrf2;->b()Lby3;

    .line 55
    move-result-object v9

    .line 56
    if-ne v9, v8, :cond_2

    .line 58
    iget v9, v2, Lrf2;->a:I

    .line 60
    invoke-virtual {v2}, Lrf2;->a()Lxg;

    .line 63
    move-result-object v10

    .line 64
    if-ne v10, v7, :cond_3

    .line 66
    mul-int/lit8 v9, v9, 0x3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v2, v5}, Le57;->q(Lrf2;I)I

    .line 72
    move-result v9

    .line 73
    :cond_3
    :goto_2
    iget v7, v2, Lrf2;->d:I

    .line 75
    add-int/2addr v9, v7

    .line 76
    iget-boolean v7, v2, Lrf2;->k:Z

    .line 78
    iget v10, v2, Lrf2;->r:I

    .line 80
    iget v11, v2, Lrf2;->s:I

    .line 82
    iget v12, v2, Lrf2;->t:I

    .line 84
    const/4 v13, 0x1

    .line 85
    if-nez v7, :cond_5

    .line 87
    if-eq v5, v10, :cond_4

    .line 89
    if-ne v5, v12, :cond_5

    .line 91
    :cond_4
    move v12, v13

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v12, 0x0

    .line 94
    :goto_3
    if-eqz v7, :cond_7

    .line 96
    if-eq v5, v10, :cond_6

    .line 98
    if-ne v5, v11, :cond_7

    .line 100
    :cond_6
    move v7, v13

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v7, 0x0

    .line 103
    :goto_4
    or-int/2addr v7, v12

    .line 104
    iget-object v10, v0, Lpz0;->s:Ljava/lang/Object;

    .line 106
    check-cast v10, Lab1;

    .line 108
    iput v5, v10, Lab1;->k:I

    .line 110
    iput v6, v10, Lab1;->l:I

    .line 112
    iput v9, v10, Lab1;->m:I

    .line 114
    iget-object v6, v0, Lpz0;->r:Ljava/lang/Object;

    .line 116
    check-cast v6, La26;

    .line 118
    if-eqz v6, :cond_2b

    .line 120
    if-eqz v7, :cond_2b

    .line 122
    invoke-virtual {v2}, Lrf2;->a()Lxg;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v6

    .line 130
    packed-switch v6, :pswitch_data_0

    .line 133
    :goto_5
    goto :goto_7

    .line 134
    :pswitch_0
    iget-object v6, v0, Lpz0;->r:Ljava/lang/Object;

    .line 136
    check-cast v6, La26;

    .line 138
    iget-object v7, v10, Lab1;->j:Ljd0;

    .line 140
    if-eqz v7, :cond_d

    .line 142
    iget v8, v10, Lab1;->k:I

    .line 144
    iget v9, v10, Lab1;->l:I

    .line 146
    iget v10, v10, Lab1;->m:I

    .line 148
    iget-object v11, v7, Ld2;->r:Ljava/lang/Object;

    .line 150
    check-cast v11, Landroid/graphics/Paint;

    .line 152
    instance-of v12, v6, Lst4;

    .line 154
    if-nez v12, :cond_8

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    check-cast v6, Lst4;

    .line 159
    iget-object v7, v7, Ld2;->s:Ljava/lang/Object;

    .line 161
    check-cast v7, Lrf2;

    .line 163
    iget v12, v7, Lrf2;->a:I

    .line 165
    int-to-float v12, v12

    .line 166
    iget v13, v7, Lrf2;->j:I

    .line 168
    iget v14, v7, Lrf2;->r:I

    .line 170
    iget v15, v7, Lrf2;->s:I

    .line 172
    iget v4, v7, Lrf2;->t:I

    .line 174
    iget-boolean v7, v7, Lrf2;->k:Z

    .line 176
    if-eqz v7, :cond_a

    .line 178
    if-ne v8, v15, :cond_9

    .line 180
    iget v4, v6, Lst4;->c:I

    .line 182
    int-to-float v12, v4

    .line 183
    iget v13, v6, Lfd0;->a:I

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    if-ne v8, v14, :cond_c

    .line 188
    iget v4, v6, Lst4;->d:I

    .line 190
    int-to-float v12, v4

    .line 191
    iget v13, v6, Lfd0;->b:I

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    if-ne v8, v14, :cond_b

    .line 196
    iget v4, v6, Lst4;->c:I

    .line 198
    int-to-float v12, v4

    .line 199
    iget v13, v6, Lfd0;->a:I

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    if-ne v8, v4, :cond_c

    .line 204
    iget v4, v6, Lst4;->d:I

    .line 206
    int-to-float v12, v4

    .line 207
    iget v13, v6, Lfd0;->b:I

    .line 209
    :cond_c
    :goto_6
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    int-to-float v4, v9

    .line 213
    int-to-float v6, v10

    .line 214
    invoke-virtual {v1, v4, v6, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    :cond_d
    :goto_7
    move-object/from16 v16, v2

    .line 219
    move/from16 v17, v3

    .line 221
    move/from16 v18, v5

    .line 223
    goto/16 :goto_10

    .line 225
    :pswitch_1
    iget-object v4, v0, Lpz0;->r:Ljava/lang/Object;

    .line 227
    check-cast v4, La26;

    .line 229
    iget-object v6, v10, Lab1;->i:Ljd0;

    .line 231
    if-eqz v6, :cond_d

    .line 233
    iget v7, v10, Lab1;->k:I

    .line 235
    iget v9, v10, Lab1;->l:I

    .line 237
    iget v10, v10, Lab1;->m:I

    .line 239
    iget-object v11, v6, Ld2;->r:Ljava/lang/Object;

    .line 241
    check-cast v11, Landroid/graphics/Paint;

    .line 243
    iget-object v6, v6, Ld2;->s:Ljava/lang/Object;

    .line 245
    check-cast v6, Lrf2;

    .line 247
    instance-of v12, v4, Ldg5;

    .line 249
    if-nez v12, :cond_e

    .line 251
    goto :goto_5

    .line 252
    :cond_e
    check-cast v4, Ldg5;

    .line 254
    iget v12, v6, Lrf2;->j:I

    .line 256
    iget v13, v6, Lrf2;->i:I

    .line 258
    iget v14, v6, Lrf2;->a:I

    .line 260
    iget v15, v6, Lrf2;->r:I

    .line 262
    move-object/from16 v16, v2

    .line 264
    iget v2, v6, Lrf2;->s:I

    .line 266
    move/from16 v17, v3

    .line 268
    iget v3, v6, Lrf2;->t:I

    .line 270
    move/from16 v18, v5

    .line 272
    iget v5, v4, Ldg5;->a:I

    .line 274
    move/from16 v19, v5

    .line 276
    iget-boolean v5, v6, Lrf2;->k:Z

    .line 278
    if-eqz v5, :cond_10

    .line 280
    if-ne v7, v2, :cond_f

    .line 282
    :goto_8
    move/from16 v5, v19

    .line 284
    goto :goto_a

    .line 285
    :cond_f
    if-ne v7, v15, :cond_12

    .line 287
    iget v5, v4, Ldg5;->b:I

    .line 289
    :goto_9
    move v12, v13

    .line 290
    goto :goto_a

    .line 291
    :cond_10
    if-ne v7, v3, :cond_11

    .line 293
    goto :goto_8

    .line 294
    :cond_11
    if-ne v7, v15, :cond_12

    .line 296
    iget v5, v4, Ldg5;->b:I

    .line 298
    goto :goto_9

    .line 299
    :cond_12
    move v12, v13

    .line 300
    goto :goto_8

    .line 301
    :goto_a
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    invoke-virtual {v6}, Lrf2;->b()Lby3;

    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v8, :cond_13

    .line 310
    int-to-float v2, v5

    .line 311
    int-to-float v3, v10

    .line 312
    int-to-float v4, v14

    .line 313
    invoke-virtual {v1, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 316
    goto/16 :goto_10

    .line 318
    :cond_13
    int-to-float v2, v9

    .line 319
    int-to-float v3, v5

    .line 320
    int-to-float v4, v14

    .line 321
    invoke-virtual {v1, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 324
    goto/16 :goto_10

    .line 326
    :pswitch_2
    move-object/from16 v16, v2

    .line 328
    move/from16 v17, v3

    .line 330
    move/from16 v18, v5

    .line 332
    iget-object v2, v0, Lpz0;->r:Ljava/lang/Object;

    .line 334
    check-cast v2, La26;

    .line 336
    iget-object v3, v10, Lab1;->h:Ljd0;

    .line 338
    if-eqz v3, :cond_2c

    .line 340
    iget v4, v10, Lab1;->l:I

    .line 342
    iget v5, v10, Lab1;->m:I

    .line 344
    iget-object v6, v3, Ld2;->s:Ljava/lang/Object;

    .line 346
    check-cast v6, Lrf2;

    .line 348
    iget-object v3, v3, Ld2;->r:Ljava/lang/Object;

    .line 350
    check-cast v3, Landroid/graphics/Paint;

    .line 352
    instance-of v7, v2, Lhb1;

    .line 354
    if-nez v7, :cond_14

    .line 356
    goto/16 :goto_10

    .line 358
    :cond_14
    check-cast v2, Lhb1;

    .line 360
    iget v7, v6, Lrf2;->i:I

    .line 362
    iget v9, v6, Lrf2;->j:I

    .line 364
    iget v10, v6, Lrf2;->a:I

    .line 366
    int-to-float v10, v10

    .line 367
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    int-to-float v4, v4

    .line 371
    int-to-float v5, v5

    .line 372
    invoke-virtual {v1, v4, v5, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 375
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    invoke-virtual {v6}, Lrf2;->b()Lby3;

    .line 381
    move-result-object v4

    .line 382
    if-ne v4, v8, :cond_15

    .line 384
    iget v4, v2, Lhb1;->a:I

    .line 386
    int-to-float v4, v4

    .line 387
    iget v5, v2, Lhb1;->b:I

    .line 389
    int-to-float v5, v5

    .line 390
    iget v2, v2, Lhb1;->c:I

    .line 392
    int-to-float v2, v2

    .line 393
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 396
    goto/16 :goto_10

    .line 398
    :cond_15
    iget v4, v2, Lhb1;->b:I

    .line 400
    int-to-float v4, v4

    .line 401
    iget v5, v2, Lhb1;->a:I

    .line 403
    int-to-float v5, v5

    .line 404
    iget v2, v2, Lhb1;->c:I

    .line 406
    int-to-float v2, v2

    .line 407
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 410
    goto/16 :goto_10

    .line 412
    :pswitch_3
    move-object/from16 v16, v2

    .line 414
    move/from16 v17, v3

    .line 416
    move/from16 v18, v5

    .line 418
    iget-object v2, v0, Lpz0;->r:Ljava/lang/Object;

    .line 420
    check-cast v2, La26;

    .line 422
    iget-object v3, v10, Lab1;->g:Lzo5;

    .line 424
    if-eqz v3, :cond_2c

    .line 426
    iget v4, v10, Lab1;->l:I

    .line 428
    iget v5, v10, Lab1;->m:I

    .line 430
    iget-object v6, v3, Lzw;->t:Ljava/lang/Object;

    .line 432
    check-cast v6, Landroid/graphics/RectF;

    .line 434
    iget-object v7, v3, Ld2;->r:Ljava/lang/Object;

    .line 436
    check-cast v7, Landroid/graphics/Paint;

    .line 438
    instance-of v9, v2, Lyo5;

    .line 440
    if-nez v9, :cond_16

    .line 442
    goto/16 :goto_10

    .line 444
    :cond_16
    check-cast v2, Lyo5;

    .line 446
    iget v9, v2, Lsj6;->a:I

    .line 448
    iget v10, v2, Lsj6;->b:I

    .line 450
    iget v2, v2, Lyo5;->c:I

    .line 452
    div-int/lit8 v2, v2, 0x2

    .line 454
    iget-object v3, v3, Ld2;->s:Ljava/lang/Object;

    .line 456
    check-cast v3, Lrf2;

    .line 458
    iget v11, v3, Lrf2;->a:I

    .line 460
    iget v12, v3, Lrf2;->i:I

    .line 462
    iget v13, v3, Lrf2;->j:I

    .line 464
    invoke-virtual {v3}, Lrf2;->b()Lby3;

    .line 467
    move-result-object v3

    .line 468
    if-ne v3, v8, :cond_17

    .line 470
    int-to-float v3, v9

    .line 471
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 473
    int-to-float v3, v10

    .line 474
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 476
    sub-int v3, v5, v2

    .line 478
    int-to-float v3, v3

    .line 479
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 481
    add-int/2addr v2, v5

    .line 482
    int-to-float v2, v2

    .line 483
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 485
    goto :goto_b

    .line 486
    :cond_17
    sub-int v3, v4, v2

    .line 488
    int-to-float v3, v3

    .line 489
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 491
    add-int/2addr v2, v4

    .line 492
    int-to-float v2, v2

    .line 493
    iput v2, v6, Landroid/graphics/RectF;->right:F

    .line 495
    int-to-float v2, v9

    .line 496
    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 498
    int-to-float v2, v10

    .line 499
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 501
    :goto_b
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    int-to-float v2, v4

    .line 505
    int-to-float v3, v5

    .line 506
    int-to-float v4, v11

    .line 507
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 510
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    invoke-virtual {v1, v6, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 516
    goto/16 :goto_10

    .line 518
    :pswitch_4
    move-object/from16 v16, v2

    .line 520
    move/from16 v17, v3

    .line 522
    move/from16 v18, v5

    .line 524
    iget-object v2, v0, Lpz0;->r:Ljava/lang/Object;

    .line 526
    check-cast v2, La26;

    .line 528
    iget-object v3, v10, Lab1;->f:Lzw;

    .line 530
    if-eqz v3, :cond_2c

    .line 532
    iget v4, v10, Lab1;->k:I

    .line 534
    iget v5, v10, Lab1;->l:I

    .line 536
    iget v6, v10, Lab1;->m:I

    .line 538
    iget-object v7, v3, Ld2;->s:Ljava/lang/Object;

    .line 540
    check-cast v7, Lrf2;

    .line 542
    iget-object v3, v3, Lzw;->t:Ljava/lang/Object;

    .line 544
    check-cast v3, Landroid/graphics/Paint;

    .line 546
    instance-of v8, v2, Ljn1;

    .line 548
    if-nez v8, :cond_18

    .line 550
    goto/16 :goto_10

    .line 552
    :cond_18
    check-cast v2, Ljn1;

    .line 554
    iget v8, v7, Lrf2;->i:I

    .line 556
    iget v9, v7, Lrf2;->a:I

    .line 558
    int-to-float v9, v9

    .line 559
    iget v10, v7, Lrf2;->g:I

    .line 561
    iget v11, v7, Lrf2;->r:I

    .line 563
    iget v12, v7, Lrf2;->s:I

    .line 565
    iget v13, v7, Lrf2;->t:I

    .line 567
    iget-boolean v14, v7, Lrf2;->k:Z

    .line 569
    if-eqz v14, :cond_1a

    .line 571
    if-ne v4, v12, :cond_19

    .line 573
    iget v8, v2, Lfd0;->a:I

    .line 575
    iget v4, v2, Ljn1;->c:I

    .line 577
    int-to-float v9, v4

    .line 578
    iget v10, v2, Ljn1;->e:I

    .line 580
    goto :goto_c

    .line 581
    :cond_19
    if-ne v4, v11, :cond_1c

    .line 583
    iget v8, v2, Lfd0;->b:I

    .line 585
    iget v4, v2, Ljn1;->d:I

    .line 587
    int-to-float v9, v4

    .line 588
    iget v10, v2, Ljn1;->f:I

    .line 590
    goto :goto_c

    .line 591
    :cond_1a
    if-ne v4, v11, :cond_1b

    .line 593
    iget v8, v2, Lfd0;->a:I

    .line 595
    iget v4, v2, Ljn1;->c:I

    .line 597
    int-to-float v9, v4

    .line 598
    iget v10, v2, Ljn1;->e:I

    .line 600
    goto :goto_c

    .line 601
    :cond_1b
    if-ne v4, v13, :cond_1c

    .line 603
    iget v8, v2, Lfd0;->b:I

    .line 605
    iget v4, v2, Ljn1;->d:I

    .line 607
    int-to-float v9, v4

    .line 608
    iget v10, v2, Ljn1;->f:I

    .line 610
    :cond_1c
    :goto_c
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 613
    iget v2, v7, Lrf2;->g:I

    .line 615
    int-to-float v2, v2

    .line 616
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 619
    int-to-float v2, v5

    .line 620
    int-to-float v4, v6

    .line 621
    iget v5, v7, Lrf2;->a:I

    .line 623
    int-to-float v5, v5

    .line 624
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 627
    int-to-float v5, v10

    .line 628
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 631
    invoke-virtual {v1, v2, v4, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 634
    goto/16 :goto_10

    .line 636
    :pswitch_5
    move-object/from16 v16, v2

    .line 638
    move/from16 v17, v3

    .line 640
    move/from16 v18, v5

    .line 642
    iget-object v2, v0, Lpz0;->r:Ljava/lang/Object;

    .line 644
    check-cast v2, La26;

    .line 646
    iget-object v3, v10, Lab1;->e:Ljd0;

    .line 648
    if-eqz v3, :cond_2c

    .line 650
    iget v4, v10, Lab1;->l:I

    .line 652
    iget v5, v10, Lab1;->m:I

    .line 654
    iget-object v6, v3, Ld2;->s:Ljava/lang/Object;

    .line 656
    check-cast v6, Lrf2;

    .line 658
    iget-object v3, v3, Ld2;->r:Ljava/lang/Object;

    .line 660
    check-cast v3, Landroid/graphics/Paint;

    .line 662
    instance-of v7, v2, Le55;

    .line 664
    if-nez v7, :cond_1d

    .line 666
    goto/16 :goto_10

    .line 668
    :cond_1d
    check-cast v2, Le55;

    .line 670
    iget v2, v2, Le55;->a:I

    .line 672
    iget v7, v6, Lrf2;->i:I

    .line 674
    iget v9, v6, Lrf2;->j:I

    .line 676
    iget v10, v6, Lrf2;->a:I

    .line 678
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 681
    int-to-float v4, v4

    .line 682
    int-to-float v5, v5

    .line 683
    int-to-float v7, v10

    .line 684
    invoke-virtual {v1, v4, v5, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 687
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 690
    invoke-virtual {v6}, Lrf2;->b()Lby3;

    .line 693
    move-result-object v6

    .line 694
    if-ne v6, v8, :cond_1e

    .line 696
    int-to-float v2, v2

    .line 697
    invoke-virtual {v1, v2, v5, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 700
    goto/16 :goto_10

    .line 702
    :cond_1e
    int-to-float v2, v2

    .line 703
    invoke-virtual {v1, v4, v2, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 706
    goto/16 :goto_10

    .line 708
    :pswitch_6
    move-object/from16 v16, v2

    .line 710
    move/from16 v17, v3

    .line 712
    move/from16 v18, v5

    .line 714
    iget-object v2, v0, Lpz0;->r:Ljava/lang/Object;

    .line 716
    check-cast v2, La26;

    .line 718
    iget-object v3, v10, Lab1;->d:Lzw;

    .line 720
    if-eqz v3, :cond_2c

    .line 722
    iget v4, v10, Lab1;->l:I

    .line 724
    iget v5, v10, Lab1;->m:I

    .line 726
    iget-object v6, v3, Lzw;->t:Ljava/lang/Object;

    .line 728
    check-cast v6, Landroid/graphics/RectF;

    .line 730
    iget-object v7, v3, Ld2;->r:Ljava/lang/Object;

    .line 732
    check-cast v7, Landroid/graphics/Paint;

    .line 734
    instance-of v9, v2, Lsj6;

    .line 736
    if-nez v9, :cond_1f

    .line 738
    goto/16 :goto_10

    .line 740
    :cond_1f
    check-cast v2, Lsj6;

    .line 742
    iget v9, v2, Lsj6;->a:I

    .line 744
    iget v2, v2, Lsj6;->b:I

    .line 746
    iget-object v3, v3, Ld2;->s:Ljava/lang/Object;

    .line 748
    check-cast v3, Lrf2;

    .line 750
    iget v10, v3, Lrf2;->a:I

    .line 752
    iget v11, v3, Lrf2;->i:I

    .line 754
    iget v12, v3, Lrf2;->j:I

    .line 756
    invoke-virtual {v3}, Lrf2;->b()Lby3;

    .line 759
    move-result-object v3

    .line 760
    if-ne v3, v8, :cond_20

    .line 762
    int-to-float v3, v9

    .line 763
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 765
    int-to-float v2, v2

    .line 766
    iput v2, v6, Landroid/graphics/RectF;->right:F

    .line 768
    sub-int v2, v5, v10

    .line 770
    int-to-float v2, v2

    .line 771
    iput v2, v6, Landroid/graphics/RectF;->top:F

    .line 773
    add-int v2, v5, v10

    .line 775
    int-to-float v2, v2

    .line 776
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 778
    goto :goto_d

    .line 779
    :cond_20
    sub-int v3, v4, v10

    .line 781
    int-to-float v3, v3

    .line 782
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 784
    add-int v3, v4, v10

    .line 786
    int-to-float v3, v3

    .line 787
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 789
    int-to-float v3, v9

    .line 790
    iput v3, v6, Landroid/graphics/RectF;->top:F

    .line 792
    int-to-float v2, v2

    .line 793
    iput v2, v6, Landroid/graphics/RectF;->bottom:F

    .line 795
    :goto_d
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 798
    int-to-float v2, v4

    .line 799
    int-to-float v3, v5

    .line 800
    int-to-float v4, v10

    .line 801
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 804
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 807
    invoke-virtual {v1, v6, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 810
    goto/16 :goto_10

    .line 812
    :pswitch_7
    move-object/from16 v16, v2

    .line 814
    move/from16 v17, v3

    .line 816
    move/from16 v18, v5

    .line 818
    iget-object v2, v0, Lpz0;->r:Ljava/lang/Object;

    .line 820
    check-cast v2, La26;

    .line 822
    iget-object v3, v10, Lab1;->c:Ljd0;

    .line 824
    if-eqz v3, :cond_2c

    .line 826
    iget v4, v10, Lab1;->k:I

    .line 828
    iget v5, v10, Lab1;->l:I

    .line 830
    iget v6, v10, Lab1;->m:I

    .line 832
    iget-object v7, v3, Ld2;->r:Ljava/lang/Object;

    .line 834
    check-cast v7, Landroid/graphics/Paint;

    .line 836
    instance-of v8, v2, Lst4;

    .line 838
    if-nez v8, :cond_21

    .line 840
    goto/16 :goto_10

    .line 842
    :cond_21
    check-cast v2, Lst4;

    .line 844
    iget-object v3, v3, Ld2;->s:Ljava/lang/Object;

    .line 846
    check-cast v3, Lrf2;

    .line 848
    iget v8, v3, Lrf2;->a:I

    .line 850
    int-to-float v8, v8

    .line 851
    iget v9, v3, Lrf2;->j:I

    .line 853
    iget v10, v3, Lrf2;->r:I

    .line 855
    iget v11, v3, Lrf2;->s:I

    .line 857
    iget v12, v3, Lrf2;->t:I

    .line 859
    iget-boolean v3, v3, Lrf2;->k:Z

    .line 861
    if-eqz v3, :cond_23

    .line 863
    if-ne v4, v11, :cond_22

    .line 865
    iget v3, v2, Lst4;->c:I

    .line 867
    int-to-float v8, v3

    .line 868
    iget v9, v2, Lfd0;->a:I

    .line 870
    goto :goto_e

    .line 871
    :cond_22
    if-ne v4, v10, :cond_25

    .line 873
    iget v3, v2, Lst4;->d:I

    .line 875
    int-to-float v8, v3

    .line 876
    iget v9, v2, Lfd0;->b:I

    .line 878
    goto :goto_e

    .line 879
    :cond_23
    if-ne v4, v10, :cond_24

    .line 881
    iget v3, v2, Lst4;->c:I

    .line 883
    int-to-float v8, v3

    .line 884
    iget v9, v2, Lfd0;->a:I

    .line 886
    goto :goto_e

    .line 887
    :cond_24
    if-ne v4, v12, :cond_25

    .line 889
    iget v3, v2, Lst4;->d:I

    .line 891
    int-to-float v8, v3

    .line 892
    iget v9, v2, Lfd0;->b:I

    .line 894
    :cond_25
    :goto_e
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    int-to-float v2, v5

    .line 898
    int-to-float v3, v6

    .line 899
    invoke-virtual {v1, v2, v3, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 902
    goto/16 :goto_10

    .line 904
    :pswitch_8
    move-object/from16 v16, v2

    .line 906
    move/from16 v17, v3

    .line 908
    move/from16 v18, v5

    .line 910
    iget-object v2, v0, Lpz0;->r:Ljava/lang/Object;

    .line 912
    check-cast v2, La26;

    .line 914
    iget-object v3, v10, Lab1;->b:Ljd0;

    .line 916
    if-eqz v3, :cond_2c

    .line 918
    iget v4, v10, Lab1;->k:I

    .line 920
    iget v5, v10, Lab1;->l:I

    .line 922
    iget v6, v10, Lab1;->m:I

    .line 924
    iget-object v7, v3, Ld2;->r:Ljava/lang/Object;

    .line 926
    check-cast v7, Landroid/graphics/Paint;

    .line 928
    instance-of v8, v2, Lfd0;

    .line 930
    if-nez v8, :cond_26

    .line 932
    goto :goto_10

    .line 933
    :cond_26
    check-cast v2, Lfd0;

    .line 935
    iget-object v3, v3, Ld2;->s:Ljava/lang/Object;

    .line 937
    check-cast v3, Lrf2;

    .line 939
    iget v8, v3, Lrf2;->a:I

    .line 941
    int-to-float v8, v8

    .line 942
    iget v9, v3, Lrf2;->j:I

    .line 944
    iget v10, v3, Lrf2;->r:I

    .line 946
    iget v11, v3, Lrf2;->s:I

    .line 948
    iget v12, v3, Lrf2;->t:I

    .line 950
    iget-boolean v3, v3, Lrf2;->k:Z

    .line 952
    if-eqz v3, :cond_28

    .line 954
    if-ne v4, v11, :cond_27

    .line 956
    iget v9, v2, Lfd0;->a:I

    .line 958
    goto :goto_f

    .line 959
    :cond_27
    if-ne v4, v10, :cond_2a

    .line 961
    iget v9, v2, Lfd0;->b:I

    .line 963
    goto :goto_f

    .line 964
    :cond_28
    if-ne v4, v10, :cond_29

    .line 966
    iget v9, v2, Lfd0;->a:I

    .line 968
    goto :goto_f

    .line 969
    :cond_29
    if-ne v4, v12, :cond_2a

    .line 971
    iget v9, v2, Lfd0;->b:I

    .line 973
    :cond_2a
    :goto_f
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 976
    int-to-float v2, v5

    .line 977
    int-to-float v3, v6

    .line 978
    invoke-virtual {v1, v2, v3, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 981
    goto :goto_10

    .line 982
    :pswitch_9
    move-object/from16 v16, v2

    .line 984
    move/from16 v17, v3

    .line 986
    move/from16 v18, v5

    .line 988
    invoke-virtual {v10, v1, v13}, Lab1;->a(Landroid/graphics/Canvas;Z)V

    .line 991
    goto :goto_10

    .line 992
    :cond_2b
    move-object/from16 v16, v2

    .line 994
    move/from16 v17, v3

    .line 996
    move/from16 v18, v5

    .line 998
    invoke-virtual {v10, v1, v7}, Lab1;->a(Landroid/graphics/Canvas;Z)V

    .line 1001
    :cond_2c
    :goto_10
    add-int/lit8 v5, v18, 0x1

    .line 1003
    move-object/from16 v2, v16

    .line 1005
    move/from16 v3, v17

    .line 1007
    goto/16 :goto_0

    .line 1009
    :cond_2d
    return-void

    nop

    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 5
    iget-object v1, v1, Lpz0;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lrd4;

    .line 9
    iget-object v2, v1, Lrd4;->s:Ljava/lang/Object;

    .line 11
    check-cast v2, Lxe2;

    .line 13
    iget-object v1, v1, Lrd4;->q:Ljava/lang/Object;

    .line 15
    check-cast v1, Lrf2;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v2

    .line 24
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v3

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v4

    .line 32
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result v5

    .line 36
    iget v6, v1, Lrf2;->q:I

    .line 38
    iget v7, v1, Lrf2;->a:I

    .line 40
    iget v8, v1, Lrf2;->g:I

    .line 42
    iget v9, v1, Lrf2;->b:I

    .line 44
    iget v10, v1, Lrf2;->c:I

    .line 46
    iget v11, v1, Lrf2;->d:I

    .line 48
    iget v12, v1, Lrf2;->e:I

    .line 50
    iget v13, v1, Lrf2;->f:I

    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 54
    invoke-virtual {v1}, Lrf2;->b()Lby3;

    .line 57
    move-result-object v14

    .line 58
    sget-object v15, Lby3;->q:Lby3;

    .line 60
    const/16 v16, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 64
    mul-int v17, v7, v6

    .line 66
    mul-int/lit8 v18, v8, 0x2

    .line 68
    mul-int v18, v18, v6

    .line 70
    add-int/lit8 v6, v6, -0x1

    .line 72
    mul-int/2addr v6, v9

    .line 73
    add-int v17, v17, v18

    .line 75
    add-int v17, v17, v6

    .line 77
    add-int/2addr v7, v8

    .line 78
    if-ne v14, v15, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move/from16 v19, v17

    .line 83
    move/from16 v17, v7

    .line 85
    move/from16 v7, v19

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move/from16 v7, v16

    .line 90
    move/from16 v17, v7

    .line 92
    :goto_0
    invoke-virtual {v1}, Lrf2;->a()Lxg;

    .line 95
    move-result-object v1

    .line 96
    sget-object v6, Lxg;->x:Lxg;

    .line 98
    if-ne v1, v6, :cond_3

    .line 100
    if-ne v14, v15, :cond_2

    .line 102
    mul-int/lit8 v7, v7, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    mul-int/lit8 v17, v17, 0x2

    .line 107
    :cond_3
    :goto_1
    add-int/2addr v10, v12

    .line 108
    add-int/2addr v11, v13

    .line 109
    add-int v17, v17, v10

    .line 111
    add-int/2addr v7, v11

    .line 112
    move/from16 v1, v17

    .line 114
    const/high16 v6, -0x80000000

    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 118
    if-ne v2, v8, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ne v2, v6, :cond_5

    .line 123
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v3

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v3, v1

    .line 129
    :goto_2
    if-ne v4, v8, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v4, v6, :cond_7

    .line 134
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v5

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v5, v7

    .line 140
    :goto_3
    if-gez v3, :cond_8

    .line 142
    move/from16 v3, v16

    .line 144
    :cond_8
    if-gez v5, :cond_9

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move/from16 v16, v5

    .line 149
    :goto_4
    new-instance v1, Landroid/util/Pair;

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v2

    .line 170
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 181
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rd/draw/data/PositionSavedState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 7
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Lrd4;

    .line 11
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 17
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->q:I

    .line 19
    iput v1, v0, Lrf2;->r:I

    .line 21
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->r:I

    .line 23
    iput v1, v0, Lrf2;->s:I

    .line 25
    iget v1, p1, Lcom/rd/draw/data/PositionSavedState;->s:I

    .line 27
    iput v1, v0, Lrf2;->t:I

    .line 29
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 40
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    .line 13
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 20
    iget p0, v0, Lrf2;->r:I

    .line 22
    iput p0, v1, Lcom/rd/draw/data/PositionSavedState;->q:I

    .line 24
    iget p0, v0, Lrf2;->s:I

    .line 26
    iput p0, v1, Lcom/rd/draw/data/PositionSavedState;->r:I

    .line 28
    iget p0, v0, Lrf2;->t:I

    .line 30
    iput p0, v1, Lcom/rd/draw/data/PositionSavedState;->s:I

    .line 32
    return-object v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p1, p1, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p1, Lrd4;

    .line 7
    invoke-virtual {p1}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lrf2;->n:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->o()V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->p()V

    .line 34
    :goto_0
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    iget-object p0, p0, Lrd4;->r:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpz0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v0

    .line 22
    if-eq v0, p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    :goto_0
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->v:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->u:Lmm3;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0xfa

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->r:Lw23;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Luz3;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Luz3;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->r:Lw23;

    .line 24
    iget-object v0, v0, Luz3;->a:Landroid/database/DataSetObservable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->r:Lw23;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Luz3;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Luz3;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luz3;->c()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()Z

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 32
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 41
    move-result v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 44
    iget-object v2, v2, Lpz0;->r:Ljava/lang/Object;

    .line 46
    check-cast v2, Lrd4;

    .line 48
    invoke-virtual {v2}, Lrd4;->r()Lrf2;

    .line 51
    move-result-object v2

    .line 52
    iput v1, v2, Lrf2;->r:I

    .line 54
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 56
    iget-object v2, v2, Lpz0;->r:Ljava/lang/Object;

    .line 58
    check-cast v2, Lrd4;

    .line 60
    invoke-virtual {v2}, Lrd4;->r()Lrf2;

    .line 63
    move-result-object v2

    .line 64
    iput v1, v2, Lrf2;->s:I

    .line 66
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 68
    iget-object v2, v2, Lpz0;->r:Ljava/lang/Object;

    .line 70
    check-cast v2, Lrd4;

    .line 72
    invoke-virtual {v2}, Lrd4;->r()Lrf2;

    .line 75
    move-result-object v2

    .line 76
    iput v1, v2, Lrf2;->t:I

    .line 78
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 80
    iget-object v1, v1, Lpz0;->r:Ljava/lang/Object;

    .line 82
    check-cast v1, Lrd4;

    .line 84
    invoke-virtual {v1}, Lrd4;->r()Lrf2;

    .line 87
    move-result-object v1

    .line 88
    iput v0, v1, Lrf2;->q:I

    .line 90
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 92
    iget-object v0, v0, Lpz0;->s:Ljava/lang/Object;

    .line 94
    check-cast v0, Lj22;

    .line 96
    iget-object v0, v0, Lj22;->r:Ljava/lang/Object;

    .line 98
    check-cast v0, Lmg;

    .line 100
    if-eqz v0, :cond_2

    .line 102
    iget-object v0, v0, Lmg;->e:Ljava/lang/Object;

    .line 104
    check-cast v0, Lnv;

    .line 106
    if-eqz v0, :cond_2

    .line 108
    iget-object v1, v0, Lnv;->c:Landroid/animation/Animator;

    .line 110
    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 118
    iget-object v0, v0, Lnv;->c:Landroid/animation/Animator;

    .line 120
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->t()V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object p0

    .line 11
    iput-wide p1, p0, Lrf2;->p:J

    .line 13
    return-void
.end method

.method public setAnimationType(Lxg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpz0;->j(La26;)V

    .line 7
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 13
    check-cast v0, Lrd4;

    .line 15
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, Lrf2;->w:Lxg;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Lpz0;->r:Ljava/lang/Object;

    .line 24
    check-cast p1, Lrd4;

    .line 26
    invoke-virtual {p1}, Lrd4;->r()Lrf2;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lxg;->q:Lxg;

    .line 32
    iput-object v0, p1, Lrf2;->w:Lxg;

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 9
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Lrd4;

    .line 13
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 16
    move-result-object v0

    .line 17
    iput-boolean p1, v0, Lrf2;->l:Z

    .line 19
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->t()V

    .line 22
    return-void
.end method

.method public setClickListener(Lja1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lrd4;

    .line 7
    iget-object p0, p0, Lrd4;->r:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpz0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 5
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lrd4;

    .line 9
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lrf2;->q:I

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 19
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 21
    check-cast v0, Lrd4;

    .line 23
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 26
    move-result-object v0

    .line 27
    iput p1, v0, Lrf2;->q:I

    .line 29
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->t()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    iput-boolean p1, v0, Lrf2;->m:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->m()V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->r()V

    .line 22
    return-void
.end method

.method public setFadeOnIdle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    iput-boolean p1, v0, Lrf2;->n:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->o()V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->p()V

    .line 22
    return-void
.end method

.method public setIdleDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    iput-wide p1, v0, Lrf2;->o:J

    .line 13
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 15
    iget-object p1, p1, Lpz0;->r:Ljava/lang/Object;

    .line 17
    check-cast p1, Lrd4;

    .line 19
    invoke-virtual {p1}, Lrd4;->r()Lrf2;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lrf2;->n:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->o()V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->p()V

    .line 34
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    iput-boolean p1, v0, Lrf2;->k:Z

    .line 13
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->t:Z

    .line 15
    return-void
.end method

.method public setOrientation(Lby3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 5
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lrd4;

    .line 9
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lrf2;->v:Lby3;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 25
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    check-cast v0, Lrd4;

    .line 26
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    move-result-object v0

    float-to-int p1, p1

    .line 27
    iput p1, v0, Lrf2;->b:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-static {p1}, Lw12;->j(I)I

    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 10
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Lrd4;

    .line 14
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lrf2;->b:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 25
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    check-cast v0, Lrd4;

    .line 26
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    move-result-object v0

    float-to-int p1, p1

    .line 27
    iput p1, v0, Lrf2;->a:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-static {p1}, Lw12;->j(I)I

    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 10
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Lrd4;

    .line 14
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lrf2;->a:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    return-void
.end method

.method public setRtlMode(Lbr4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lbr4;->r:Lbr4;

    .line 15
    iput-object p1, v0, Lrf2;->x:Lbr4;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, v0, Lrf2;->x:Lbr4;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 22
    if-nez p1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, v0, Lrf2;->r:I

    .line 27
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget v1, v0, Lrf2;->q:I

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    sub-int p1, v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 47
    move-result p1

    .line 48
    :cond_3
    :goto_1
    iput p1, v0, Lrf2;->t:I

    .line 50
    iput p1, v0, Lrf2;->s:I

    .line 52
    iput p1, v0, Lrf2;->r:I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 12
    cmpg-float v1, p1, v0

    .line 14
    if-gez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 19
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 21
    check-cast p0, Lrd4;

    .line 23
    invoke-virtual {p0}, Lrd4;->r()Lrf2;

    .line 26
    move-result-object p0

    .line 27
    iput p1, p0, Lrf2;->h:F

    .line 29
    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lrf2;->a()Lxg;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxg;->q:Lxg;

    .line 17
    iput-object v2, v0, Lrf2;->w:Lxg;

    .line 19
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 22
    iput-object v1, v0, Lrf2;->w:Lxg;

    .line 24
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, Lrf2;->j:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setSelection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 13
    iget-object v1, v1, Lpz0;->r:Ljava/lang/Object;

    .line 15
    check-cast v1, Lrd4;

    .line 17
    invoke-virtual {v1}, Lrd4;->r()Lrf2;

    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lrf2;->q:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gez p1, :cond_0

    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-le p1, v1, :cond_1

    .line 32
    move p1, v1

    .line 33
    :cond_1
    :goto_0
    iget v1, v0, Lrf2;->r:I

    .line 35
    if-eq p1, v1, :cond_4

    .line 37
    iget v3, v0, Lrf2;->s:I

    .line 39
    if-ne p1, v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput-boolean v2, v0, Lrf2;->k:Z

    .line 44
    iput v1, v0, Lrf2;->t:I

    .line 46
    iput p1, v0, Lrf2;->s:I

    .line 48
    iput p1, v0, Lrf2;->r:I

    .line 50
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 52
    iget-object p0, p0, Lpz0;->s:Ljava/lang/Object;

    .line 54
    check-cast p0, Lj22;

    .line 56
    iget-object p0, p0, Lj22;->r:Ljava/lang/Object;

    .line 58
    check-cast p0, Lmg;

    .line 60
    if-eqz p0, :cond_4

    .line 62
    iget-object p1, p0, Lmg;->e:Ljava/lang/Object;

    .line 64
    check-cast p1, Lnv;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object v0, p1, Lnv;->c:Landroid/animation/Animator;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object p1, p1, Lnv;->c:Landroid/animation/Animator;

    .line 80
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 83
    :cond_3
    iput-boolean v2, p0, Lmg;->b:Z

    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lmg;->a:F

    .line 88
    invoke-virtual {p0}, Lmg;->a()V

    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lrf2;->a:I

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, p1, v1

    .line 16
    if-gez v2, :cond_0

    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v0, v0

    .line 21
    cmpl-float v1, p1, v0

    .line 23
    if-lez v1, :cond_1

    .line 25
    move p1, v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 28
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 30
    check-cast v0, Lrd4;

    .line 32
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 35
    move-result-object v0

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, v0, Lrf2;->g:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 43
    invoke-static {p1}, Lw12;->j(I)I

    move-result p1

    .line 44
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 45
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    check-cast v0, Lrd4;

    .line 46
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    move-result-object v0

    .line 47
    iget v0, v0, Lrf2;->a:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 49
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    check-cast v0, Lrd4;

    .line 50
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    move-result-object v0

    .line 51
    iput p1, v0, Lrf2;->g:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, Lrf2;->i:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 14
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 26
    return-void

    .line 27
    :cond_3
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 29
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Lu66;)V

    .line 32
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 34
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    .line 36
    if-nez v0, :cond_4

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    .line 45
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 55
    iget-object p1, p1, Lpz0;->r:Ljava/lang/Object;

    .line 57
    check-cast p1, Lrd4;

    .line 59
    invoke-virtual {p1}, Lrd4;->r()Lrf2;

    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->s:Landroidx/viewpager/widget/ViewPager;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 68
    move-result v0

    .line 69
    iput v0, p1, Lrf2;->u:I

    .line 71
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 73
    iget-object p1, p1, Lpz0;->r:Ljava/lang/Object;

    .line 75
    check-cast p1, Lrd4;

    .line 77
    invoke-virtual {p1}, Lrd4;->r()Lrf2;

    .line 80
    move-result-object p1

    .line 81
    iget-boolean p1, p1, Lrf2;->m:Z

    .line 83
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->s()V

    .line 89
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 3
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrd4;

    .line 7
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lrf2;->l:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->q:Lpz0;

    .line 18
    iget-object v0, v0, Lpz0;->r:Ljava/lang/Object;

    .line 20
    check-cast v0, Lrd4;

    .line 22
    invoke-virtual {v0}, Lrd4;->r()Lrf2;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lrf2;->q:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    if-le v0, v2, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v3, 0x4

    .line 43
    if-eq v1, v3, :cond_2

    .line 45
    if-gt v0, v2, :cond_2

    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method
