.class public final Lzf6;
.super Lcg6;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lsk1;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Lzf6;->e:Landroid/view/animation/PathInterpolator;

    .line 14
    new-instance v0, Lsk1;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lsk1;-><init>(B)V

    .line 20
    sput-object v0, Lzf6;->f:Lsk1;

    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 26
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 29
    sput-object v0, Lzf6;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 36
    sput-object v0, Lzf6;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 38
    return-void
.end method

.method public static f(Landroid/view/View;Ldg6;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lzf6;->j(Landroid/view/View;)Lmc0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lmc0;->d(Ldg6;)V

    .line 10
    iget v0, v0, Lmc0;->q:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lzf6;->f(Landroid/view/View;Ldg6;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Landroid/view/View;Ldg6;Lxg6;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lzf6;->j(Landroid/view/View;)Lmc0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iput-object p2, v0, Lmc0;->r:Ljava/lang/Object;

    .line 10
    if-nez p3, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lmc0;->e(Ldg6;)V

    .line 15
    iget p3, v0, Lmc0;->q:I

    .line 17
    if-nez p3, :cond_0

    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, p2, p3}, Lzf6;->g(Landroid/view/View;Ldg6;Lxg6;Z)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method public static h(Landroid/view/View;Lxg6;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lzf6;->j(Landroid/view/View;)Lmc0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lmc0;->f(Lxg6;Ljava/util/List;)Lxg6;

    .line 10
    move-result-object p1

    .line 11
    iget v0, v0, Lmc0;->q:I

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1, p2}, Lzf6;->h(Landroid/view/View;Lxg6;Ljava/util/List;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Ldg6;Ldo5;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lzf6;->j(Landroid/view/View;)Lmc0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lmc0;->g(Ldg6;Ldo5;)Ldo5;

    .line 10
    iget v0, v0, Lmc0;->q:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1, p2}, Lzf6;->i(Landroid/view/View;Ldg6;Ldo5;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;)Lmc0;
    .locals 1

    .line 1
    const v0, 0x7f0a04ff

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lyf6;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lyf6;

    .line 14
    iget-object p0, p0, Lyf6;->a:Lmc0;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
