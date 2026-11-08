.class public final Lh82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    iput v0, p0, Lh82;->a:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 26
    iput v0, p0, Lh82;->b:F

    .line 28
    invoke-virtual {p0, p1}, Lh82;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lkw5;->z(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-static {p0}, Lh82;->t(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Lkw5;->z(Landroid/content/Context;)I

    .line 16
    move-result v0

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-lez v0, :cond_1

    .line 20
    invoke-static {p0}, Lh82;->p(Landroid/content/Context;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p0

    .line 28
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    int-to-float v2, p1

    .line 44
    div-float/2addr v2, v0

    .line 45
    const/high16 v0, 0x44160000    # 600.0f

    .line 47
    cmpg-float v0, v2, v0

    .line 49
    if-gez v0, :cond_2

    .line 51
    return v1

    .line 52
    :cond_2
    invoke-static {p0}, Lh82;->m(Landroid/content/Context;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-static {p0}, Lh82;->p(Landroid/content/Context;)I

    .line 61
    move-result p0

    .line 62
    const/4 p1, 0x6

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    invoke-static {p0, p1}, Lh82;->o(Landroid/content/Context;I)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x44160000    # 600.0f

    .line 14
    cmpl-float p0, p0, v0

    .line 16
    if-ltz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static o(Landroid/content/Context;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    const/16 v1, 0x50

    .line 13
    const/16 v2, 0x46

    .line 15
    const/16 v3, 0x5a

    .line 17
    filled-new-array {v3, v1, v2}, [I

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "grid_size9"

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_1

    .line 38
    const/4 v3, 0x3

    .line 39
    if-lt v2, v3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v2

    .line 43
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 44
    const/high16 v2, 0x41d00000    # 26.0f

    .line 46
    mul-float/2addr v2, v0

    .line 47
    sub-float/2addr p1, v2

    .line 48
    aget v1, v1, v4

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr v1, v0

    .line 52
    div-float/2addr p1, v1

    .line 53
    float-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 57
    move-result-wide v0

    .line 58
    double-to-int p1, v0

    .line 59
    invoke-static {p0}, Lh82;->p(Landroid/content/Context;)I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x4

    .line 68
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    div-float/2addr v0, p0

    .line 21
    const/high16 p0, 0x41d00000    # 26.0f

    .line 23
    sub-float/2addr v0, p0

    .line 24
    const/high16 p0, 0x42400000    # 48.0f

    .line 26
    div-float/2addr v0, p0

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 31
    move-result-wide v0

    .line 32
    double-to-int p0, v0

    .line 33
    const/16 v0, 0xc

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lh82;->m(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0}, Lkw5;->z(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    int-to-float v3, v2

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    div-float/2addr v3, v0

    .line 35
    const/high16 v0, 0x44160000    # 600.0f

    .line 37
    cmpg-float v0, v3, v0

    .line 39
    if-gez v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p0}, Lkw5;->B(Landroid/content/Context;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-static {p0}, Lh82;->p(Landroid/content/Context;)I

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0, v2}, Lh82;->o(Landroid/content/Context;I)I

    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {p0, v1}, Lkw5;->i1(Landroid/content/Context;Z)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v1, "gridColumns"

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkw5;->l0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "large"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lh82;->s:Z

    .line 14
    const/16 v0, 0xe

    .line 16
    invoke-virtual {p0, v0}, Lh82;->g(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lh82;->h:I

    .line 22
    const/16 v0, 0xd

    .line 24
    invoke-virtual {p0, v0}, Lh82;->g(I)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lh82;->i:I

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0, v0}, Lh82;->g(I)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lh82;->l:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Lh82;->e(Landroid/content/Context;I)I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lh82;->r:I

    .line 59
    const/16 v1, 0x30

    .line 61
    invoke-virtual {p0, v1}, Lh82;->g(I)I

    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lh82;->i:I

    .line 67
    mul-int/lit8 v2, v2, 0x2

    .line 69
    sub-int/2addr v0, v2

    .line 70
    add-int/lit8 v2, p1, -0x1

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {p0, v3}, Lh82;->g(I)I

    .line 76
    move-result v3

    .line 77
    mul-int/2addr v3, v2

    .line 78
    sub-int/2addr v0, v3

    .line 79
    div-int/2addr v0, p1

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lh82;->s(I)V

    .line 87
    return-void
.end method

.method public final b(II)La72;
    .locals 8

    .line 1
    iget v0, p0, Lh82;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_3

    .line 6
    iget v0, p0, Lh82;->o:I

    .line 8
    if-gtz v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    move v3, v0

    .line 18
    :goto_0
    iget v2, p0, Lh82;->o:I

    .line 20
    if-ge v3, v2, :cond_3

    .line 22
    move v4, v0

    .line 23
    :goto_1
    iget v2, p0, Lh82;->n:I

    .line 25
    if-ge v4, v2, :cond_2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lh82;->h(IIIILandroid/graphics/Rect;)V

    .line 33
    iget p0, v7, Landroid/graphics/Rect;->left:I

    .line 35
    if-ne p0, p1, :cond_1

    .line 37
    iget p0, v7, Landroid/graphics/Rect;->top:I

    .line 39
    if-ne p0, p2, :cond_1

    .line 41
    new-instance p0, La72;

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, v3, v4, p1, p1}, La72;-><init>(IIII)V

    .line 47
    return-object p0

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    move-object p0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, p0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final c(I)La72;
    .locals 2

    .line 1
    iget v0, p0, Lh82;->n:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    sget-object p0, La72;->e:La72;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, La72;

    .line 10
    iget p0, p0, Lh82;->n:I

    .line 12
    div-int v1, p1, p0

    .line 14
    rem-int/2addr p1, p0

    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-direct {v0, v1, p1, p0, p0}, La72;-><init>(IIII)V

    .line 19
    return-object v0
.end method

.method public final d(II)La72;
    .locals 3

    .line 1
    iget v0, p0, Lh82;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 6
    iget v0, p0, Lh82;->o:I

    .line 8
    if-lez v0, :cond_2

    .line 10
    iget v0, p0, Lh82;->c:I

    .line 12
    if-lez v0, :cond_2

    .line 14
    iget v2, p0, Lh82;->d:I

    .line 16
    if-gtz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, p0, Lh82;->p:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    int-to-float p1, p1

    .line 23
    iget v2, p0, Lh82;->g:I

    .line 25
    add-int/2addr v0, v2

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lh82;->q:I

    .line 34
    sub-int/2addr p2, v0

    .line 35
    int-to-float p2, p2

    .line 36
    iget v0, p0, Lh82;->d:I

    .line 38
    iget v2, p0, Lh82;->g:I

    .line 40
    add-int/2addr v0, v2

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr p2, v0

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result p2

    .line 47
    if-ltz p2, :cond_2

    .line 49
    if-ltz p1, :cond_2

    .line 51
    iget v0, p0, Lh82;->o:I

    .line 53
    if-ge p2, v0, :cond_2

    .line 55
    iget p0, p0, Lh82;->n:I

    .line 57
    if-lt p1, p0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, La72;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p2, p1, v0, v0}, La72;-><init>(IIII)V

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final f(II)Z
    .locals 8

    .line 1
    iget v0, p0, Lh82;->n:I

    .line 3
    iget v1, p0, Lh82;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez p1, :cond_3

    .line 8
    if-gtz p2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput p1, p0, Lh82;->e:I

    .line 13
    iput p2, p0, Lh82;->f:I

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {p0, v3}, Lh82;->g(I)I

    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lh82;->i:I

    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 24
    sub-int v4, p1, v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    iget v5, p0, Lh82;->c:I

    .line 29
    add-int/2addr v5, v3

    .line 30
    div-int/2addr v4, v5

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v4

    .line 36
    iput v4, p0, Lh82;->n:I

    .line 38
    int-to-double v4, p2

    .line 39
    iget v6, p0, Lh82;->d:I

    .line 41
    iget v7, p0, Lh82;->h:I

    .line 43
    add-int/2addr v6, v7

    .line 44
    int-to-double v6, v6

    .line 45
    div-double/2addr v4, v6

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 49
    move-result-wide v4

    .line 50
    double-to-int v4, v4

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v4

    .line 55
    iput v4, p0, Lh82;->o:I

    .line 57
    iget v5, p0, Lh82;->n:I

    .line 59
    iget v6, p0, Lh82;->c:I

    .line 61
    mul-int/2addr v6, v5

    .line 62
    sub-int v6, p1, v6

    .line 64
    add-int/2addr v5, v3

    .line 65
    div-int/2addr v6, v5

    .line 66
    iget v5, p0, Lh82;->d:I

    .line 68
    mul-int/2addr v5, v4

    .line 69
    sub-int v5, p2, v5

    .line 71
    add-int/2addr v4, v3

    .line 72
    div-int/2addr v5, v4

    .line 73
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v4

    .line 77
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lh82;->g:I

    .line 83
    iget v5, p0, Lh82;->n:I

    .line 85
    iget v6, p0, Lh82;->c:I

    .line 87
    mul-int/2addr v6, v5

    .line 88
    sub-int/2addr v5, v3

    .line 89
    mul-int/2addr v5, v4

    .line 90
    add-int/2addr v5, v6

    .line 91
    iget v6, p0, Lh82;->o:I

    .line 93
    iget v7, p0, Lh82;->d:I

    .line 95
    mul-int/2addr v7, v6

    .line 96
    sub-int/2addr v6, v3

    .line 97
    mul-int/2addr v6, v4

    .line 98
    add-int/2addr v6, v7

    .line 99
    sub-int/2addr p1, v5

    .line 100
    div-int/lit8 p1, p1, 0x2

    .line 102
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lh82;->p:I

    .line 108
    sub-int/2addr p2, v6

    .line 109
    div-int/lit8 p2, p2, 0x2

    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lh82;->q:I

    .line 117
    iget p1, p0, Lh82;->n:I

    .line 119
    if-ne p1, v0, :cond_2

    .line 121
    iget p0, p0, Lh82;->o:I

    .line 123
    if-eq p0, v1, :cond_1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return v2

    .line 127
    :cond_2
    :goto_0
    return v3

    .line 128
    :cond_3
    :goto_1
    return v2
.end method

.method public final g(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lh82;->a:F

    .line 4
    mul-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(IIIILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lh82;->p:I

    .line 3
    iget v1, p0, Lh82;->c:I

    .line 5
    iget v2, p0, Lh82;->g:I

    .line 7
    add-int v3, v1, v2

    .line 9
    mul-int/2addr v3, p2

    .line 10
    add-int/2addr v3, v0

    .line 11
    iget p2, p0, Lh82;->q:I

    .line 13
    iget p0, p0, Lh82;->d:I

    .line 15
    add-int v0, p0, v2

    .line 17
    mul-int/2addr v0, p1

    .line 18
    add-int/2addr v0, p2

    .line 19
    mul-int/2addr v1, p3

    .line 20
    add-int/2addr v1, v3

    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 23
    mul-int/2addr p3, v2

    .line 24
    add-int/2addr p3, v1

    .line 25
    mul-int/2addr p0, p4

    .line 26
    add-int/2addr p0, v0

    .line 27
    add-int/lit8 p4, p4, -0x1

    .line 29
    mul-int/2addr p4, v2

    .line 30
    add-int/2addr p4, p0

    .line 31
    invoke-virtual {p5, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    return-void
.end method

.method public final i(La72;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v1, p1, La72;->a:I

    .line 3
    iget v2, p1, La72;->b:I

    .line 5
    iget v3, p1, La72;->c:I

    .line 7
    iget v4, p1, La72;->d:I

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lh82;->h(IIIILandroid/graphics/Rect;)V

    .line 14
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lh82;->n:I

    .line 3
    iget p0, p0, Lh82;->o:I

    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final k(La72;)I
    .locals 1

    .line 1
    iget v0, p1, La72;->a:I

    .line 3
    iget p0, p0, Lh82;->n:I

    .line 5
    mul-int/2addr v0, p0

    .line 6
    iget p0, p1, La72;->b:I

    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final l(La72;II)Z
    .locals 4

    .line 1
    iget v0, p0, Lh82;->p:I

    .line 3
    iget v1, p1, La72;->b:I

    .line 5
    iget v2, p0, Lh82;->c:I

    .line 7
    iget v3, p0, Lh82;->g:I

    .line 9
    add-int/2addr v2, v3

    .line 10
    mul-int/2addr v2, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    if-ne v2, p2, :cond_0

    .line 14
    iget p2, p0, Lh82;->q:I

    .line 16
    iget p1, p1, La72;->a:I

    .line 18
    iget p0, p0, Lh82;->d:I

    .line 20
    add-int/2addr p0, v3

    .line 21
    mul-int/2addr p0, p1

    .line 22
    add-int/2addr p0, p2

    .line 23
    if-ne p0, p3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final n(La72;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, La72;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, La72;->a:I

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget v1, p1, La72;->b:I

    .line 13
    if-ltz v1, :cond_0

    .line 15
    iget v2, p1, La72;->d:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    iget v2, p0, Lh82;->o:I

    .line 20
    if-gt v0, v2, :cond_0

    .line 22
    iget p1, p1, La72;->c:I

    .line 24
    add-int/2addr v1, p1

    .line 25
    iget p0, p0, Lh82;->n:I

    .line 27
    if-gt v1, p0, :cond_0

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

.method public final q(FF)La72;
    .locals 5

    .line 1
    iget v0, p0, Lh82;->p:I

    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr p1, v0

    .line 5
    iget v0, p0, Lh82;->c:I

    .line 7
    iget v1, p0, Lh82;->g:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    iget v0, p0, Lh82;->n:I

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lh82;->q:I

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr p2, v0

    .line 39
    iget v0, p0, Lh82;->d:I

    .line 41
    iget v3, p0, Lh82;->g:I

    .line 43
    add-int/2addr v0, v3

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr p2, v0

    .line 46
    float-to-double v3, p2

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 50
    move-result-wide v3

    .line 51
    double-to-int p2, v3

    .line 52
    iget p0, p0, Lh82;->o:I

    .line 54
    sub-int/2addr p0, v1

    .line 55
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 59
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p0

    .line 63
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p0

    .line 67
    new-instance p2, La72;

    .line 69
    invoke-direct {p2, p0, p1, v1, v1}, La72;-><init>(IIII)V

    .line 72
    return-object p2
.end method

.method public final r(FFII)La72;
    .locals 6

    .line 1
    iget v0, p0, Lh82;->c:I

    .line 3
    iget v1, p0, Lh82;->g:I

    .line 5
    add-int v2, v0, v1

    .line 7
    iget v3, p0, Lh82;->d:I

    .line 9
    add-int v4, v3, v1

    .line 11
    mul-int/2addr v0, p3

    .line 12
    add-int/lit8 v5, p3, -0x1

    .line 14
    mul-int/2addr v5, v1

    .line 15
    add-int/2addr v5, v0

    .line 16
    int-to-float v0, v5

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v0, v5

    .line 20
    sub-float/2addr p1, v0

    .line 21
    mul-int/2addr v3, p4

    .line 22
    add-int/lit8 v0, p4, -0x1

    .line 24
    mul-int/2addr v0, v1

    .line 25
    add-int/2addr v0, v3

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v5

    .line 28
    sub-float/2addr p2, v0

    .line 29
    iget v0, p0, Lh82;->p:I

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p1, v0

    .line 33
    int-to-float v0, v2

    .line 34
    div-float/2addr p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result p1

    .line 39
    iget v0, p0, Lh82;->n:I

    .line 41
    sub-int/2addr v0, p3

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p1

    .line 51
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lh82;->q:I

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr p2, v0

    .line 59
    int-to-float v0, v4

    .line 60
    div-float/2addr p2, v0

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result p2

    .line 65
    iget p0, p0, Lh82;->o:I

    .line 67
    sub-int/2addr p0, p4

    .line 68
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result p0

    .line 72
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p0

    .line 76
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p0

    .line 80
    new-instance p2, La72;

    .line 82
    invoke-direct {p2, p0, p1, p3, p4}, La72;-><init>(IIII)V

    .line 85
    return-object p2
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iput p1, p0, Lh82;->c:I

    .line 3
    iput p1, p0, Lh82;->d:I

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lh82;->a:F

    .line 8
    const/high16 v1, 0x42a00000    # 80.0f

    .line 10
    mul-float/2addr v1, v0

    .line 11
    div-float/2addr p1, v1

    .line 12
    const/high16 v1, 0x42340000    # 45.0f

    .line 14
    mul-float/2addr v1, p1

    .line 15
    const/high16 v2, 0x42900000    # 72.0f

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x42000000    # 32.0f

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lh82;->j:I

    .line 34
    const/high16 v1, 0x41400000    # 12.0f

    .line 36
    mul-float/2addr v1, p1

    .line 37
    mul-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lh82;->k:I

    .line 44
    iget-boolean v0, p0, Lh82;->s:Z

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget v0, p0, Lh82;->j:I

    .line 50
    int-to-float v0, v0

    .line 51
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 53
    mul-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lh82;->d:I

    .line 60
    int-to-float v1, v1

    .line 61
    const v2, 0x3f570a3d    # 0.84f

    .line 64
    mul-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lh82;->j:I

    .line 75
    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    .line 77
    mul-float/2addr p1, v0

    .line 78
    const/high16 v0, 0x41600000    # 14.0f

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result p1

    .line 84
    const/high16 v0, 0x41100000    # 9.0f

    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 89
    move-result p1

    .line 90
    iget v0, p0, Lh82;->b:F

    .line 92
    mul-float/2addr p1, v0

    .line 93
    iput p1, p0, Lh82;->m:F

    .line 95
    return-void
.end method
