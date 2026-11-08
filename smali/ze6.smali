.class public final Lze6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lze6;->a:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static a(Lef6;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lef6;->h:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    iget v0, p0, Lef6;->g:I

    .line 12
    const/16 v2, 0x64

    .line 14
    invoke-static {v0, v1, v2}, Low8;->j(III)I

    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lef6;->i:I

    .line 20
    invoke-static {p0, v1, v2}, Low8;->j(III)I

    .line 23
    move-result p0

    .line 24
    mul-int/2addr p0, v0

    .line 25
    div-int/2addr p0, v2

    .line 26
    return p0
.end method

.method public static b(Landroid/graphics/RectF;Lyc6;Lb14;FFLbd6;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p2, Lb14;->q:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    iget-object p2, p2, Lb14;->r:Ljava/lang/Object;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 32
    move-result v2

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr v2, p2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v1

    .line 39
    sget-object v2, Lbd6;->s:Lbd6;

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq p5, v2, :cond_1

    .line 44
    cmpg-float p5, v1, v3

    .line 46
    if-gtz p5, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    mul-float/2addr v0, v1

    .line 50
    mul-float/2addr v1, p2

    .line 51
    new-instance p2, Landroid/graphics/RectF;

    .line 53
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 56
    move-result p5

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    div-float/2addr v0, v2

    .line 60
    sub-float/2addr p5, v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 64
    move-result v4

    .line 65
    div-float/2addr v1, v2

    .line 66
    sub-float/2addr v4, v1

    .line 67
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 70
    move-result v2

    .line 71
    add-float/2addr v2, v0

    .line 72
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 75
    move-result v0

    .line 76
    add-float/2addr v0, v1

    .line 77
    invoke-direct {p2, p5, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    .line 83
    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 86
    :goto_1
    iget-object p1, p1, Lyc6;->h:Lef6;

    .line 88
    invoke-static {p1}, Lze6;->a(Lef6;)I

    .line 91
    move-result p5

    .line 92
    if-lez p5, :cond_2

    .line 94
    const/high16 p5, 0x40800000    # 4.0f

    .line 96
    mul-float/2addr p5, p3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move p5, v3

    .line 99
    :goto_2
    iget v0, p1, Lef6;->J:F

    .line 101
    mul-float/2addr v0, p3

    .line 102
    mul-float/2addr v0, p4

    .line 103
    add-float/2addr v0, p5

    .line 104
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 107
    move-result v1

    .line 108
    const/high16 v2, 0x40400000    # 3.0f

    .line 110
    div-float/2addr v1, v2

    .line 111
    invoke-static {v0, v3, v1}, Low8;->i(FFF)F

    .line 114
    move-result v0

    .line 115
    iget p1, p1, Lef6;->K:F

    .line 117
    mul-float/2addr p1, p3

    .line 118
    mul-float/2addr p1, p4

    .line 119
    add-float/2addr p1, p5

    .line 120
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 123
    move-result p0

    .line 124
    div-float/2addr p0, v2

    .line 125
    invoke-static {p1, v3, p0}, Low8;->i(FFF)F

    .line 128
    move-result p0

    .line 129
    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 132
    return-object p2
.end method

.method public static c(II)Lb14;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    mul-long/2addr v0, v2

    .line 4
    const-wide/32 v2, 0x3d0900

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-gtz v2, :cond_0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lb14;

    .line 21
    invoke-direct {v0, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-wide v2, 0x414e848000000000L    # 4000000.0

    .line 30
    long-to-double v0, v0

    .line 31
    div-double/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-float v0, v0

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr p0, v0

    .line 39
    float-to-int p0, p0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    int-to-float p1, p1

    .line 50
    mul-float/2addr p1, v0

    .line 51
    float-to-int p1, p1

    .line 52
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lb14;

    .line 62
    invoke-direct {v0, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method

.method public static d(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 10
    move-result v1

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr v1, p2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 28
    move-result v2

    .line 29
    mul-float/2addr p1, v0

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    div-float/2addr p1, v3

    .line 33
    sub-float/2addr v2, p1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 37
    move-result p0

    .line 38
    mul-float/2addr p2, v0

    .line 39
    div-float/2addr p2, v3

    .line 40
    sub-float/2addr p0, p2

    .line 41
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    return-object v1
.end method

.method public static e(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 10
    move-result v1

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr v1, p2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 28
    move-result v2

    .line 29
    mul-float/2addr p1, v0

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    div-float/2addr p1, v3

    .line 33
    sub-float/2addr v2, p1

    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 37
    move-result p0

    .line 38
    mul-float/2addr p2, v0

    .line 39
    div-float/2addr p2, v3

    .line 40
    sub-float/2addr p0, p2

    .line 41
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    return-object v1
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lef6;FF)V
    .locals 2

    .line 1
    iget v0, p2, Lef6;->e:F

    .line 3
    mul-float/2addr v0, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    cmpg-float p4, v0, p4

    .line 7
    if-gtz p4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Lef6;->d:Ljava/lang/String;

    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p4, p2}, Lpq0;->w(ILjava/lang/String;)I

    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance p4, Landroid/graphics/RectF;

    .line 26
    invoke-direct {p4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 29
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    div-float p1, v0, p1

    .line 33
    invoke-virtual {p4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-virtual {p0, p4, p3, p3, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    return-void
.end method

.method public static g(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 9
    move-result v1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 15
    move-result p1

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 23
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 25
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lyc6;IILbd6;)Lb14;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p2, v0, v1}, Low8;->j(III)I

    .line 13
    move-result p2

    .line 14
    invoke-static {p3, v0, v1}, Low8;->j(III)I

    .line 17
    move-result p3

    .line 18
    invoke-static {p2, p3}, Lze6;->c(II)Lb14;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object p0

    .line 30
    iget v3, p0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    iget-object p0, p2, Lb14;->q:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    iget-object p2, p2, Lb14;->r:Ljava/lang/Object;

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v2, v2, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    invoke-static {v0, p1, v3}, Lze6;->l(Landroid/graphics/RectF;Lyc6;F)Lb14;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result p0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result p2

    .line 68
    invoke-static {v2, p0, p2, v3}, Lze6;->k(Lb14;IIF)F

    .line 71
    move-result v4

    .line 72
    move-object v1, p1

    .line 73
    move-object v5, p4

    .line 74
    invoke-static/range {v0 .. v5}, Lze6;->b(Landroid/graphics/RectF;Lyc6;Lb14;FFLbd6;)Landroid/graphics/RectF;

    .line 77
    move-result-object p0

    .line 78
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 80
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 82
    sub-float/2addr p1, p2

    .line 83
    float-to-int p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 90
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 92
    sub-float/2addr p0, p2

    .line 93
    float-to-int p0, p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    new-instance p2, Lb14;

    .line 100
    invoke-direct {p2, p1, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object p2
.end method

.method public static i(Landroid/content/Context;Lyc6;Lkf6;IILi41;Lmo2;ZLye6;Lhx1;Lcm;Lbd6;Ljava/util/List;ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v15, p8

    .line 7
    move-object/from16 v9, p9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v7, v1, Lyc6;->a:Ljava/lang/String;

    .line 17
    iget-object v8, v1, Lyc6;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v10, 0x1

    .line 26
    const/16 v2, 0x1000

    .line 28
    move/from16 v11, p3

    .line 30
    invoke-static {v11, v10, v2}, Low8;->j(III)I

    .line 33
    move-result v3

    .line 34
    move/from16 v12, p4

    .line 36
    invoke-static {v12, v10, v2}, Low8;->j(III)I

    .line 39
    move-result v2

    .line 40
    invoke-static {v3, v2}, Lze6;->c(II)Lb14;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v2, Lb14;->q:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v4

    .line 52
    iget-object v2, v2, Lb14;->r:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v5

    .line 60
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v14, Landroid/graphics/Canvas;

    .line 71
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    move-object/from16 v4, p2

    .line 76
    move-object/from16 v5, p6

    .line 78
    invoke-static {v1, v4, v5}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 81
    move-result-object v6

    .line 82
    iget-object v10, v1, Lyc6;->i:Ltd6;

    .line 84
    move-object/from16 v35, v7

    .line 86
    if-eqz v10, :cond_0

    .line 88
    invoke-virtual {v10}, Ltd6;->b()Z

    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v10, 0x0

    .line 96
    :goto_0
    if-eqz v10, :cond_1

    .line 98
    iget-object v7, v10, Ltd6;->b:Las2;

    .line 100
    iget-object v7, v7, Las2;->d:Ljava/lang/String;

    .line 102
    move-object/from16 v16, v2

    .line 104
    const-string v2, "own"

    .line 106
    invoke-static {v7, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    :goto_1
    move v7, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object/from16 v16, v2

    .line 114
    invoke-static {v8}, Lpl4;->a(Ljava/lang/String;)Laf6;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v6}, Laf6;->f(Lmo2;)Z

    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    iget-object v2, v1, Lyc6;->h:Lef6;

    .line 125
    if-eqz v7, :cond_2

    .line 127
    move-object/from16 v17, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-nez p10, :cond_3

    .line 132
    invoke-static {v0}, Lc10;->i(Landroid/content/Context;)Lcm;

    .line 135
    move-result-object v17

    .line 136
    move-object/from16 v59, v17

    .line 138
    move-object/from16 v17, v3

    .line 140
    move-object/from16 v3, v59

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object/from16 v17, v3

    .line 145
    move-object/from16 v3, p10

    .line 147
    :goto_3
    invoke-static {v2, v3}, Lc10;->t(Lef6;Lcm;)Lef6;

    .line 150
    move-result-object v2

    .line 151
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object v3

    .line 159
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 161
    new-instance v4, Landroid/graphics/RectF;

    .line 163
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result v5

    .line 167
    int-to-float v5, v5

    .line 168
    move-object/from16 v21, v6

    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v6

    .line 174
    int-to-float v6, v6

    .line 175
    move/from16 v36, v7

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    invoke-static {v4, v1, v3}, Lze6;->l(Landroid/graphics/RectF;Lyc6;F)Lb14;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v6

    .line 189
    move/from16 v37, v7

    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v7

    .line 195
    invoke-static {v5, v6, v7, v3}, Lze6;->k(Lb14;IIF)F

    .line 198
    move-result v6

    .line 199
    iget v7, v2, Lef6;->G:F

    .line 201
    move/from16 v16, v7

    .line 203
    iget-object v7, v2, Lef6;->t:Ljava/lang/String;

    .line 205
    move-object/from16 v38, v7

    .line 207
    iget-object v7, v2, Lef6;->a:Ljava/lang/String;

    .line 209
    move-object/from16 v39, v8

    .line 211
    iget v8, v2, Lef6;->k:F

    .line 213
    mul-float v1, v6, v16

    .line 215
    move-object/from16 v20, v2

    .line 217
    const v2, 0x3e19999a    # 0.15f

    .line 220
    const/high16 v12, 0x40c00000    # 6.0f

    .line 222
    invoke-static {v1, v2, v12}, Low8;->i(FFF)F

    .line 225
    move-result v25

    .line 226
    move-object/from16 v2, p1

    .line 228
    move-object v1, v4

    .line 229
    move/from16 v16, v8

    .line 231
    move-object/from16 v8, v20

    .line 233
    move-object/from16 v12, v21

    .line 235
    move v4, v3

    .line 236
    move-object v3, v5

    .line 237
    move v5, v6

    .line 238
    move-object/from16 v6, p11

    .line 240
    invoke-static/range {v1 .. v6}, Lze6;->b(Landroid/graphics/RectF;Lyc6;Lb14;FFLbd6;)Landroid/graphics/RectF;

    .line 243
    move-result-object v1

    .line 244
    move/from16 v24, v4

    .line 246
    move/from16 v41, v5

    .line 248
    iget v3, v8, Lef6;->f:F

    .line 250
    mul-float v3, v3, v24

    .line 252
    mul-float v3, v3, v41

    .line 254
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 261
    move-result v5

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 265
    move-result v4

    .line 266
    const/high16 v42, 0x40000000    # 2.0f

    .line 268
    div-float v4, v4, v42

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 273
    move-result v3

    .line 274
    cmpg-float v4, v3, v37

    .line 276
    if-gez v4, :cond_4

    .line 278
    move/from16 v43, v37

    .line 280
    goto :goto_5

    .line 281
    :cond_4
    move/from16 v43, v3

    .line 283
    :goto_5
    invoke-static {v8}, Lze6;->a(Lef6;)I

    .line 286
    move-result v3

    .line 287
    iget v4, v8, Lef6;->e:F

    .line 289
    mul-float v4, v4, v24

    .line 291
    mul-float v4, v4, v41

    .line 293
    cmpg-float v5, v4, v37

    .line 295
    if-gez v5, :cond_5

    .line 297
    move/from16 v4, v37

    .line 299
    :cond_5
    const/high16 v44, 0x40400000    # 3.0f

    .line 301
    if-lez v3, :cond_7

    .line 303
    iget-object v5, v8, Lef6;->H:Ljava/lang/Float;

    .line 305
    if-eqz v5, :cond_6

    .line 307
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 310
    move-result v5

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    move/from16 v5, v16

    .line 314
    :goto_6
    mul-float v5, v5, v24

    .line 316
    mul-float v5, v5, v41

    .line 318
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 321
    move-result v6

    .line 322
    div-float v6, v6, v44

    .line 324
    move/from16 v17, v4

    .line 326
    move/from16 v4, v37

    .line 328
    invoke-static {v5, v4, v6}, Low8;->i(FFF)F

    .line 331
    move-result v5

    .line 332
    move v4, v5

    .line 333
    goto :goto_7

    .line 334
    :cond_7
    move/from16 v17, v4

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_7
    if-lez v3, :cond_9

    .line 339
    iget-object v5, v8, Lef6;->I:Ljava/lang/Float;

    .line 341
    if-eqz v5, :cond_8

    .line 343
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 346
    move-result v5

    .line 347
    goto :goto_8

    .line 348
    :cond_8
    move/from16 v5, v16

    .line 350
    :goto_8
    mul-float v5, v5, v24

    .line 352
    mul-float v5, v5, v41

    .line 354
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 357
    move-result v6

    .line 358
    div-float v6, v6, v44

    .line 360
    move/from16 v16, v4

    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-static {v5, v4, v6}, Low8;->i(FFF)F

    .line 366
    move-result v5

    .line 367
    goto :goto_9

    .line 368
    :cond_9
    move/from16 v16, v4

    .line 370
    const/4 v4, 0x0

    .line 371
    move v5, v4

    .line 372
    :goto_9
    if-eqz v10, :cond_a

    .line 374
    move/from16 v17, v4

    .line 376
    :cond_a
    new-instance v6, Landroid/graphics/RectF;

    .line 378
    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 381
    add-float v4, v16, v17

    .line 383
    add-float v5, v5, v17

    .line 385
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 388
    if-nez p5, :cond_c

    .line 390
    const-string v4, "timezone"

    .line 392
    const-string v5, ""

    .line 394
    invoke-static {v12, v4, v5}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_b

    .line 404
    const/4 v4, 0x0

    .line 405
    :cond_b
    invoke-static {v0, v4}, Lsh;->c(Landroid/content/Context;Ljava/lang/String;)Li41;

    .line 408
    move-result-object v4

    .line 409
    move-object/from16 v22, v4

    .line 411
    goto :goto_a

    .line 412
    :cond_c
    move-object/from16 v22, p5

    .line 414
    :goto_a
    iget-object v4, v8, Lef6;->u:Ljava/lang/String;

    .line 416
    if-eqz v4, :cond_10

    .line 418
    invoke-static {v4}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_d

    .line 424
    goto :goto_b

    .line 425
    :cond_d
    const/4 v4, 0x0

    .line 426
    :goto_b
    if-eqz v4, :cond_10

    .line 428
    new-instance v5, Luy;

    .line 430
    new-instance v16, Lml4;

    .line 432
    move-object/from16 v18, v1

    .line 434
    iget-object v1, v2, Lyc6;->c:Ljava/lang/String;

    .line 436
    const/16 v30, 0x1

    .line 438
    const/16 v31, 0x0

    .line 440
    const/16 v26, 0x0

    .line 442
    const/16 v27, 0x1

    .line 444
    const/16 v28, 0x0

    .line 446
    const/16 v29, 0x1

    .line 448
    const/16 v32, 0x0

    .line 450
    const/16 v33, 0x0

    .line 452
    const/16 v34, 0x0

    .line 454
    move-object/from16 v23, v1

    .line 456
    move-object/from16 v19, v6

    .line 458
    move-object/from16 v20, v8

    .line 460
    move-object/from16 v21, v12

    .line 462
    move-object/from16 v17, v14

    .line 464
    invoke-direct/range {v16 .. v34}, Lml4;-><init>(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Lef6;Lmo2;Li41;Ljava/lang/String;FFZZFIIZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 467
    move-object/from16 v1, v16

    .line 469
    invoke-direct {v5, v1}, Luy;-><init>(Lml4;)V

    .line 472
    invoke-static {v4}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_e

    .line 478
    goto :goto_c

    .line 479
    :cond_e
    const/4 v4, 0x0

    .line 480
    :goto_c
    if-eqz v4, :cond_f

    .line 482
    const/4 v1, 0x2

    .line 483
    new-array v1, v1, [C

    .line 485
    fill-array-data v1, :array_0

    .line 488
    invoke-static {v4, v1}, Lfd5;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v5, v1}, Luy;->v(Ljava/lang/String;)Lz00;

    .line 495
    move-result-object v1

    .line 496
    iget-object v1, v1, Lz00;->d:Landroid/graphics/Bitmap;

    .line 498
    goto :goto_d

    .line 499
    :cond_f
    const/4 v1, 0x0

    .line 500
    :goto_d
    move-object/from16 v45, v1

    .line 502
    goto :goto_e

    .line 503
    :cond_10
    move-object/from16 v18, v1

    .line 505
    move-object/from16 v19, v6

    .line 507
    move-object/from16 v20, v8

    .line 509
    move-object/from16 v21, v12

    .line 511
    move-object/from16 v17, v14

    .line 513
    const/16 v45, 0x0

    .line 515
    :goto_e
    iget-object v1, v2, Lyc6;->c:Ljava/lang/String;

    .line 517
    sget-object v4, Lye6;->s:Lye6;

    .line 519
    if-lez v3, :cond_11

    .line 521
    if-eq v15, v4, :cond_11

    .line 523
    const/16 v27, 0x1

    .line 525
    goto :goto_f

    .line 526
    :cond_11
    const/16 v27, 0x0

    .line 528
    :goto_f
    iget v6, v2, Lyc6;->e:I

    .line 530
    iget v8, v2, Lyc6;->f:I

    .line 532
    const/high16 v12, -0x1000000

    .line 534
    const/high16 v46, 0x42c80000    # 100.0f

    .line 536
    if-lez v3, :cond_1a

    .line 538
    if-nez v36, :cond_1a

    .line 540
    const/16 p5, 0x0

    .line 542
    invoke-static {v12, v7}, Lpq0;->w(ILjava/lang/String;)I

    .line 545
    move-result v5

    .line 546
    if-nez v45, :cond_14

    .line 548
    if-eqz v38, :cond_13

    .line 550
    invoke-static/range {v38 .. v38}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 553
    move-result v16

    .line 554
    if-nez v16, :cond_12

    .line 556
    move-object/from16 v12, v38

    .line 558
    goto :goto_10

    .line 559
    :cond_12
    const/4 v12, 0x0

    .line 560
    :goto_10
    if-eqz v12, :cond_13

    .line 562
    sget-object v23, Lhe2;->a:Lhe2;

    .line 564
    invoke-static {v0, v12, v9}, Lhe2;->c(Landroid/content/Context;Ljava/lang/String;Lhx1;)Landroid/graphics/Bitmap;

    .line 567
    move-result-object v12

    .line 568
    goto :goto_11

    .line 569
    :cond_13
    const/4 v12, 0x0

    .line 570
    :goto_11
    if-nez v12, :cond_15

    .line 572
    move-object/from16 v28, v1

    .line 574
    move/from16 v29, v6

    .line 576
    move-object v2, v7

    .line 577
    move/from16 v30, v8

    .line 579
    const/16 v6, 0xff

    .line 581
    goto/16 :goto_15

    .line 583
    :cond_14
    move-object/from16 v12, v45

    .line 585
    :cond_15
    sget-object v14, Lze6;->a:Ljava/util/Map;

    .line 587
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v26

    .line 594
    if-nez v26, :cond_19

    .line 596
    const/16 v0, 0x8

    .line 598
    move-object/from16 v28, v1

    .line 600
    const/4 v1, 0x1

    .line 601
    invoke-static {v12, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 604
    move-result-object v47

    .line 605
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    const/16 v0, 0x40

    .line 610
    new-array v1, v0, [I

    .line 612
    const/16 v53, 0x8

    .line 614
    const/16 v54, 0x8

    .line 616
    const/16 v49, 0x0

    .line 618
    const/16 v50, 0x8

    .line 620
    const/16 v51, 0x0

    .line 622
    const/16 v52, 0x0

    .line 624
    move-object/from16 v48, v1

    .line 626
    invoke-virtual/range {v47 .. v54}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 629
    move-object/from16 v1, v47

    .line 631
    if-eq v1, v12, :cond_16

    .line 633
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 636
    :cond_16
    const-wide/16 v29, 0x0

    .line 638
    move/from16 v1, p5

    .line 640
    move-wide/from16 v31, v29

    .line 642
    move-wide/from16 v33, v31

    .line 644
    move-wide/from16 v49, v33

    .line 646
    move-wide/from16 v51, v49

    .line 648
    :goto_12
    if-ge v1, v0, :cond_17

    .line 650
    aget v26, v48, v1

    .line 652
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    .line 655
    move-result v0

    .line 656
    move/from16 v47, v1

    .line 658
    int-to-long v1, v0

    .line 659
    add-long v31, v31, v1

    .line 661
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->red(I)I

    .line 664
    move-result v1

    .line 665
    mul-int/2addr v1, v0

    .line 666
    int-to-long v1, v1

    .line 667
    add-long v33, v33, v1

    .line 669
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->green(I)I

    .line 672
    move-result v1

    .line 673
    mul-int/2addr v1, v0

    .line 674
    int-to-long v1, v1

    .line 675
    add-long v49, v49, v1

    .line 677
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->blue(I)I

    .line 680
    move-result v1

    .line 681
    mul-int/2addr v1, v0

    .line 682
    int-to-long v0, v1

    .line 683
    add-long v51, v51, v0

    .line 685
    add-int/lit8 v1, v47, 0x1

    .line 687
    move-object/from16 v2, p1

    .line 689
    const/16 v0, 0x40

    .line 691
    goto :goto_12

    .line 692
    :cond_17
    cmp-long v0, v31, v29

    .line 694
    if-nez v0, :cond_18

    .line 696
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v0

    .line 700
    move/from16 v29, v6

    .line 702
    move-object v2, v7

    .line 703
    move/from16 v30, v8

    .line 705
    goto :goto_13

    .line 706
    :cond_18
    const-wide/16 v0, 0x40

    .line 708
    div-long v0, v31, v0

    .line 710
    long-to-int v0, v0

    .line 711
    div-long v1, v33, v31

    .line 713
    long-to-int v1, v1

    .line 714
    move/from16 v29, v6

    .line 716
    move-object v2, v7

    .line 717
    div-long v6, v49, v31

    .line 719
    long-to-int v6, v6

    .line 720
    move/from16 v30, v8

    .line 722
    div-long v7, v51, v31

    .line 724
    long-to-int v7, v7

    .line 725
    invoke-static {v0, v1, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    move-result-object v0

    .line 733
    :goto_13
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-object/from16 v26, v0

    .line 738
    goto :goto_14

    .line 739
    :cond_19
    move-object/from16 v28, v1

    .line 741
    move/from16 v29, v6

    .line 743
    move-object v2, v7

    .line 744
    move/from16 v30, v8

    .line 746
    :goto_14
    check-cast v26, Ljava/lang/Number;

    .line 748
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 751
    move-result v0

    .line 752
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 755
    move-result v1

    .line 756
    int-to-float v1, v1

    .line 757
    const/high16 v6, 0x437f0000    # 255.0f

    .line 759
    div-float/2addr v1, v6

    .line 760
    int-to-float v6, v3

    .line 761
    mul-float/2addr v1, v6

    .line 762
    div-float v1, v1, v46

    .line 764
    const/16 v6, 0xff

    .line 766
    invoke-static {v0, v6}, Lge0;->l(II)I

    .line 769
    move-result v0

    .line 770
    invoke-static {v5, v1, v0}, Lge0;->d(IFI)I

    .line 773
    move-result v5

    .line 774
    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v32, v0

    .line 780
    goto :goto_16

    .line 781
    :cond_1a
    move-object/from16 v28, v1

    .line 783
    move/from16 v29, v6

    .line 785
    move-object v2, v7

    .line 786
    move/from16 v30, v8

    .line 788
    const/16 p5, 0x0

    .line 790
    const/16 v6, 0xff

    .line 792
    const/16 v32, 0x0

    .line 794
    :goto_16
    sget-object v8, Lye6;->r:Lye6;

    .line 796
    if-ne v15, v4, :cond_1e

    .line 798
    if-eqz v10, :cond_1e

    .line 800
    iget-object v0, v10, Ltd6;->c:Ljava/util/List;

    .line 802
    move/from16 v1, p5

    .line 804
    invoke-static {v1, v0}, Ltd6;->a(ILjava/util/List;)Z

    .line 807
    move-result v0

    .line 808
    const/4 v5, 0x1

    .line 809
    if-ne v0, v5, :cond_1e

    .line 811
    if-eqz p14, :cond_1d

    .line 813
    invoke-virtual/range {p14 .. p14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 816
    move-result v0

    .line 817
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 820
    move-result v7

    .line 821
    if-ne v0, v7, :cond_1b

    .line 823
    invoke-virtual/range {p14 .. p14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 826
    move-result v0

    .line 827
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 830
    move-result v7

    .line 831
    if-ne v0, v7, :cond_1b

    .line 833
    move-object/from16 v0, p14

    .line 835
    goto :goto_17

    .line 836
    :cond_1b
    const/4 v0, 0x0

    .line 837
    :goto_17
    if-nez v0, :cond_1c

    .line 839
    goto :goto_18

    .line 840
    :cond_1c
    move-object/from16 v34, v0

    .line 842
    move-object/from16 v56, v2

    .line 844
    move/from16 v57, v3

    .line 846
    move-object/from16 v58, v4

    .line 848
    move-object v15, v10

    .line 849
    move-object/from16 v33, v13

    .line 851
    move-object/from16 v23, v28

    .line 853
    move-object/from16 v55, v35

    .line 855
    const/high16 v40, 0x40c00000    # 6.0f

    .line 857
    move-object/from16 v0, p0

    .line 859
    goto :goto_19

    .line 860
    :cond_1d
    :goto_18
    const/4 v7, 0x0

    .line 861
    const/4 v12, 0x0

    .line 862
    const/4 v14, 0x0

    .line 863
    move-object/from16 v0, p0

    .line 865
    move-object/from16 v1, p1

    .line 867
    move-object/from16 v6, p6

    .line 869
    move-object/from16 v56, v2

    .line 871
    move/from16 v57, v3

    .line 873
    move-object/from16 v58, v4

    .line 875
    move-object v15, v10

    .line 876
    move v3, v11

    .line 877
    move-object/from16 v33, v13

    .line 879
    move-object/from16 v5, v22

    .line 881
    move-object/from16 v23, v28

    .line 883
    move-object/from16 v55, v35

    .line 885
    const/high16 v40, 0x40c00000    # 6.0f

    .line 887
    move-object/from16 v2, p2

    .line 889
    move/from16 v4, p4

    .line 891
    move-object/from16 v10, p10

    .line 893
    move-object/from16 v11, p11

    .line 895
    move/from16 v13, p13

    .line 897
    invoke-static/range {v0 .. v14}, Lze6;->i(Landroid/content/Context;Lyc6;Lkf6;IILi41;Lmo2;ZLye6;Lhx1;Lcm;Lbd6;Ljava/util/List;ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 900
    move-result-object v7

    .line 901
    move-object/from16 v34, v7

    .line 903
    goto :goto_19

    .line 904
    :cond_1e
    move-object/from16 v0, p0

    .line 906
    move-object/from16 v56, v2

    .line 908
    move/from16 v57, v3

    .line 910
    move-object/from16 v58, v4

    .line 912
    move-object v15, v10

    .line 913
    move-object/from16 v33, v13

    .line 915
    move-object/from16 v23, v28

    .line 917
    move-object/from16 v55, v35

    .line 919
    const/high16 v40, 0x40c00000    # 6.0f

    .line 921
    const/16 v34, 0x0

    .line 923
    :goto_19
    new-instance v47, Lml4;

    .line 925
    move/from16 v26, p7

    .line 927
    move/from16 v31, p13

    .line 929
    move/from16 v28, v43

    .line 931
    move-object/from16 v16, v47

    .line 933
    invoke-direct/range {v16 .. v34}, Lml4;-><init>(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Lef6;Lmo2;Li41;Ljava/lang/String;FFZZFIIZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 936
    move-object/from16 v7, v16

    .line 938
    move-object/from16 v4, v17

    .line 940
    move-object/from16 v2, v18

    .line 942
    move-object/from16 v6, v19

    .line 944
    move-object/from16 v5, v20

    .line 946
    move/from16 v3, v28

    .line 948
    if-eqz p12, :cond_24

    .line 950
    if-eqz v15, :cond_24

    .line 952
    invoke-virtual {v15}, Ltd6;->b()Z

    .line 955
    move-result v11

    .line 956
    if-nez v11, :cond_1f

    .line 958
    sget-object v6, Lze1;->q:Lze1;

    .line 960
    goto :goto_1a

    .line 961
    :cond_1f
    invoke-static {v6, v15}, Lgd5;->n(Landroid/graphics/RectF;Ltd6;)Lts2;

    .line 964
    move-result-object v6

    .line 965
    new-instance v11, Luy;

    .line 967
    invoke-direct {v11, v7}, Luy;-><init>(Lml4;)V

    .line 970
    new-instance v12, Ljava/util/ArrayList;

    .line 972
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 975
    iget-object v13, v15, Ltd6;->c:Ljava/util/List;

    .line 977
    iget-object v14, v6, Lts2;->b:Ljava/lang/Object;

    .line 979
    check-cast v14, Lxr2;

    .line 981
    const/16 v16, 0x0

    .line 983
    move-object/from16 p4, v6

    .line 985
    move-object/from16 p2, v11

    .line 987
    move-object/from16 p7, v12

    .line 989
    move-object/from16 p3, v13

    .line 991
    move-object/from16 p5, v14

    .line 993
    move/from16 p6, v16

    .line 995
    invoke-static/range {p2 .. p7}, Lxc9;->j(Luy;Ljava/util/List;Lts2;Lxr2;ILjava/util/ArrayList;)V

    .line 998
    move-object/from16 v6, p7

    .line 1000
    :goto_1a
    new-instance v11, Ljava/util/ArrayList;

    .line 1002
    const/16 v12, 0xa

    .line 1004
    invoke-static {v6, v12}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 1007
    move-result v12

    .line 1008
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    move-result-object v6

    .line 1015
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    move-result v12

    .line 1019
    if-eqz v12, :cond_23

    .line 1021
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    move-result-object v12

    .line 1025
    check-cast v12, Lki5;

    .line 1027
    iget-object v13, v12, Lki5;->a:Landroid/graphics/RectF;

    .line 1029
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1032
    move-result v14

    .line 1033
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1036
    move-result-object v16

    .line 1037
    const/4 v10, 0x0

    .line 1038
    cmpl-float v14, v14, v10

    .line 1040
    if-lez v14, :cond_20

    .line 1042
    goto :goto_1c

    .line 1043
    :cond_20
    const/16 v16, 0x0

    .line 1045
    :goto_1c
    if-eqz v16, :cond_22

    .line 1047
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 1050
    move-result v14

    .line 1051
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1054
    move-result v16

    .line 1055
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1058
    move-result-object v17

    .line 1059
    cmpl-float v16, v16, v10

    .line 1061
    if-lez v16, :cond_21

    .line 1063
    goto :goto_1d

    .line 1064
    :cond_21
    const/16 v17, 0x0

    .line 1066
    :goto_1d
    if-eqz v17, :cond_22

    .line 1068
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 1071
    move-result v16

    .line 1072
    new-instance v10, Landroid/graphics/RectF;

    .line 1074
    move-object/from16 p3, v6

    .line 1076
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 1078
    move/from16 v17, v6

    .line 1080
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 1082
    sub-float v6, v17, v6

    .line 1084
    div-float/2addr v6, v14

    .line 1085
    move/from16 p4, v14

    .line 1087
    const/4 v1, 0x0

    .line 1088
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1090
    invoke-static {v6, v1, v14}, Low8;->i(FFF)F

    .line 1093
    move-result v6

    .line 1094
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 1096
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 1098
    sub-float/2addr v1, v14

    .line 1099
    div-float v1, v1, v16

    .line 1101
    move-object/from16 p5, v15

    .line 1103
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1105
    const/4 v15, 0x0

    .line 1106
    invoke-static {v1, v15, v14}, Low8;->i(FFF)F

    .line 1109
    move-result v1

    .line 1110
    iget v14, v13, Landroid/graphics/RectF;->right:F

    .line 1112
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 1114
    sub-float/2addr v14, v15

    .line 1115
    div-float v14, v14, p4

    .line 1117
    move-object/from16 v17, v8

    .line 1119
    const/4 v8, 0x0

    .line 1120
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1122
    invoke-static {v14, v8, v15}, Low8;->i(FFF)F

    .line 1125
    move-result v14

    .line 1126
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 1128
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 1130
    sub-float/2addr v13, v8

    .line 1131
    div-float v13, v13, v16

    .line 1133
    const/4 v8, 0x0

    .line 1134
    invoke-static {v13, v8, v15}, Low8;->i(FFF)F

    .line 1137
    move-result v13

    .line 1138
    invoke-direct {v10, v6, v1, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1141
    iget-object v1, v12, Lki5;->b:Ljava/lang/String;

    .line 1143
    iget-object v6, v12, Lki5;->c:Ljava/lang/String;

    .line 1145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    new-instance v12, Lki5;

    .line 1150
    invoke-direct {v12, v10, v1, v6}, Lki5;-><init>(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_22
    move-object/from16 p3, v6

    .line 1156
    move-object/from16 v17, v8

    .line 1158
    move-object/from16 p5, v15

    .line 1160
    :goto_1e
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    move-object/from16 v6, p3

    .line 1165
    move-object/from16 v15, p5

    .line 1167
    move-object/from16 v8, v17

    .line 1169
    goto/16 :goto_1b

    .line 1171
    :cond_23
    move-object/from16 v1, p12

    .line 1173
    move-object/from16 v17, v8

    .line 1175
    move-object/from16 p5, v15

    .line 1177
    invoke-static {v1, v11}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1180
    goto :goto_1f

    .line 1181
    :cond_24
    move-object/from16 v17, v8

    .line 1183
    move-object/from16 p5, v15

    .line 1185
    :goto_1f
    const-string v1, "WidgetRenderEngine"

    .line 1187
    move-object/from16 v15, p8

    .line 1189
    move-object/from16 v6, v58

    .line 1191
    if-eq v15, v6, :cond_36

    .line 1193
    mul-float v6, v24, v41

    .line 1195
    iget-boolean v8, v5, Lef6;->j:Z

    .line 1197
    if-nez v8, :cond_25

    .line 1199
    move/from16 v10, v57

    .line 1201
    const/4 v11, 0x0

    .line 1202
    goto :goto_20

    .line 1203
    :cond_25
    const/16 v8, 0x64

    .line 1205
    move/from16 v10, v57

    .line 1207
    const/4 v11, 0x0

    .line 1208
    invoke-static {v10, v11, v8}, Low8;->j(III)I

    .line 1211
    move-result v8

    .line 1212
    int-to-float v8, v8

    .line 1213
    div-float v8, v8, v46

    .line 1215
    const/16 v37, 0x0

    .line 1217
    cmpg-float v12, v8, v37

    .line 1219
    if-gtz v12, :cond_26

    .line 1221
    :goto_20
    move/from16 p3, v6

    .line 1223
    goto :goto_24

    .line 1224
    :cond_26
    mul-float v12, v6, v40

    .line 1226
    iget-object v13, v5, Lef6;->z:Ljava/lang/String;

    .line 1228
    const/high16 v14, -0x1000000

    .line 1230
    invoke-static {v14, v13}, Lpq0;->w(ILjava/lang/String;)I

    .line 1233
    move-result v13

    .line 1234
    new-instance v14, Landroid/graphics/Paint;

    .line 1236
    const/4 v11, 0x1

    .line 1237
    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 1240
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 1243
    move-result v16

    .line 1244
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    move-result-object v18

    .line 1248
    if-lez v16, :cond_27

    .line 1250
    goto :goto_21

    .line 1251
    :cond_27
    const/16 v18, 0x0

    .line 1253
    :goto_21
    if-eqz v18, :cond_28

    .line 1255
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1258
    move-result v16

    .line 1259
    :goto_22
    move/from16 v11, v16

    .line 1261
    goto :goto_23

    .line 1262
    :cond_28
    const/16 v16, 0x46

    .line 1264
    goto :goto_22

    .line 1265
    :goto_23
    int-to-float v11, v11

    .line 1266
    mul-float/2addr v11, v8

    .line 1267
    float-to-int v8, v11

    .line 1268
    move/from16 p3, v6

    .line 1270
    const/4 v6, 0x0

    .line 1271
    const/16 v11, 0xff

    .line 1273
    invoke-static {v8, v6, v11}, Low8;->j(III)I

    .line 1276
    move-result v8

    .line 1277
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 1280
    move-result v6

    .line 1281
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 1284
    move-result v11

    .line 1285
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 1288
    move-result v13

    .line 1289
    invoke-static {v8, v6, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 1292
    move-result v6

    .line 1293
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1296
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 1298
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 1300
    invoke-direct {v6, v12, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 1303
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 1306
    new-instance v6, Landroid/graphics/RectF;

    .line 1308
    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1311
    div-float v8, v12, v42

    .line 1313
    invoke-virtual {v6, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 1316
    div-float v12, v12, v44

    .line 1318
    const/4 v8, 0x0

    .line 1319
    invoke-virtual {v6, v8, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 1322
    invoke-virtual {v4, v6, v3, v3, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1325
    :goto_24
    if-nez v45, :cond_2b

    .line 1327
    if-eqz v38, :cond_2a

    .line 1329
    invoke-static/range {v38 .. v38}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 1332
    move-result v6

    .line 1333
    if-nez v6, :cond_29

    .line 1335
    move-object/from16 v6, v38

    .line 1337
    goto :goto_25

    .line 1338
    :cond_29
    const/4 v6, 0x0

    .line 1339
    :goto_25
    if-eqz v6, :cond_2a

    .line 1341
    sget-object v8, Lhe2;->a:Lhe2;

    .line 1343
    invoke-static {v0, v6, v9}, Lhe2;->c(Landroid/content/Context;Ljava/lang/String;Lhx1;)Landroid/graphics/Bitmap;

    .line 1346
    move-result-object v0

    .line 1347
    goto :goto_26

    .line 1348
    :cond_2a
    const/4 v0, 0x0

    .line 1349
    :goto_26
    if-nez v0, :cond_2c

    .line 1351
    const/4 v0, 0x0

    .line 1352
    goto :goto_27

    .line 1353
    :cond_2b
    move-object/from16 v0, v45

    .line 1355
    :cond_2c
    iget-boolean v6, v5, Lef6;->v:Z

    .line 1357
    if-nez v6, :cond_2d

    .line 1359
    goto :goto_27

    .line 1360
    :cond_2d
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1363
    move-result v6

    .line 1364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1367
    move-result v8

    .line 1368
    int-to-float v8, v8

    .line 1369
    div-float/2addr v6, v8

    .line 1370
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1373
    move-result v8

    .line 1374
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1377
    move-result v9

    .line 1378
    int-to-float v9, v9

    .line 1379
    div-float/2addr v8, v9

    .line 1380
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 1383
    move-result v6

    .line 1384
    const v8, 0x38d1b717    # 1.0E-4f

    .line 1387
    cmpg-float v9, v6, v8

    .line 1389
    if-gez v9, :cond_2e

    .line 1391
    move v6, v8

    .line 1392
    :cond_2e
    sget-object v8, Ltz;->a:Ljava/util/Map;

    .line 1394
    iget v8, v5, Lef6;->w:F

    .line 1396
    mul-float v8, v8, p3

    .line 1398
    div-float/2addr v8, v6

    .line 1399
    invoke-static {v0, v8}, Ltz;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 1402
    move-result-object v0

    .line 1403
    :goto_27
    if-gtz v10, :cond_2f

    .line 1405
    goto/16 :goto_2b

    .line 1407
    :cond_2f
    move-object/from16 v6, v56

    .line 1409
    const/4 v11, 0x0

    .line 1410
    invoke-static {v11, v6}, Lpq0;->w(ILjava/lang/String;)I

    .line 1413
    move-result v6

    .line 1414
    invoke-static {v6, v10}, Lpq0;->H(II)I

    .line 1417
    move-result v30

    .line 1418
    iget-object v6, v5, Lef6;->x:Ljava/lang/String;

    .line 1420
    invoke-static {v6}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 1423
    move-result v8

    .line 1424
    if-nez v8, :cond_30

    .line 1426
    goto :goto_28

    .line 1427
    :cond_30
    const/4 v6, 0x0

    .line 1428
    :goto_28
    if-eqz v6, :cond_31

    .line 1430
    invoke-static {v11, v6}, Lpq0;->w(ILjava/lang/String;)I

    .line 1433
    move-result v6

    .line 1434
    invoke-static {v6, v10}, Lpq0;->H(II)I

    .line 1437
    move-result v6

    .line 1438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    move-result-object v6

    .line 1442
    goto :goto_29

    .line 1443
    :cond_31
    const/4 v6, 0x0

    .line 1444
    :goto_29
    if-eqz v6, :cond_32

    .line 1446
    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    .line 1449
    move-result v8

    .line 1450
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1453
    move-result v9

    .line 1454
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 1457
    move-result v9

    .line 1458
    add-int/2addr v9, v8

    .line 1459
    if-lez v9, :cond_32

    .line 1461
    new-instance v8, Landroid/graphics/Paint;

    .line 1463
    const/4 v11, 0x1

    .line 1464
    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 1467
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1470
    move-result v31

    .line 1471
    iget v6, v5, Lef6;->y:I

    .line 1473
    int-to-double v11, v6

    .line 1474
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 1477
    move-result-wide v11

    .line 1478
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 1481
    move-result-wide v13

    .line 1482
    double-to-float v6, v13

    .line 1483
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1486
    move-result-wide v11

    .line 1487
    double-to-float v9, v11

    .line 1488
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1491
    move-result v11

    .line 1492
    mul-float/2addr v11, v6

    .line 1493
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1496
    move-result v11

    .line 1497
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1500
    move-result v12

    .line 1501
    mul-float/2addr v12, v9

    .line 1502
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1505
    move-result v12

    .line 1506
    add-float/2addr v12, v11

    .line 1507
    div-float v12, v12, v42

    .line 1509
    new-instance v25, Landroid/graphics/LinearGradient;

    .line 1511
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 1514
    move-result v11

    .line 1515
    mul-float/2addr v6, v12

    .line 1516
    sub-float v26, v11, v6

    .line 1518
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 1521
    move-result v11

    .line 1522
    mul-float/2addr v9, v12

    .line 1523
    sub-float v27, v11, v9

    .line 1525
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 1528
    move-result v11

    .line 1529
    add-float v28, v11, v6

    .line 1531
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 1534
    move-result v6

    .line 1535
    add-float v29, v6, v9

    .line 1537
    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1539
    invoke-direct/range {v25 .. v32}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1542
    move-object/from16 v6, v25

    .line 1544
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1547
    invoke-virtual {v4, v2, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1550
    goto :goto_2a

    .line 1551
    :cond_32
    move/from16 v6, v30

    .line 1553
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 1556
    move-result v8

    .line 1557
    if-lez v8, :cond_33

    .line 1559
    new-instance v8, Landroid/graphics/Paint;

    .line 1561
    const/4 v11, 0x1

    .line 1562
    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 1565
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1568
    invoke-virtual {v4, v2, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1571
    :cond_33
    :goto_2a
    if-nez v0, :cond_34

    .line 1573
    goto :goto_2b

    .line 1574
    :cond_34
    new-instance v6, Landroid/graphics/Paint;

    .line 1576
    const/4 v8, 0x3

    .line 1577
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 1580
    mul-int/lit16 v8, v10, 0xff

    .line 1582
    int-to-float v8, v8

    .line 1583
    div-float v8, v8, v46

    .line 1585
    float-to-int v8, v8

    .line 1586
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1589
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 1591
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1593
    invoke-direct {v8, v0, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1596
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1599
    move-result v9

    .line 1600
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1603
    move-result v0

    .line 1604
    invoke-static {v2, v9, v0}, Lze6;->e(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v8, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1611
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1614
    invoke-virtual {v4, v2, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1617
    :goto_2b
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 1620
    move-result v6

    .line 1621
    new-instance v0, Landroid/graphics/Path;

    .line 1623
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1626
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1628
    invoke-virtual {v0, v2, v3, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1631
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1634
    if-nez p5, :cond_35

    .line 1636
    :try_start_0
    invoke-static/range {v39 .. v39}, Lpl4;->a(Ljava/lang/String;)Laf6;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-interface {v0, v7}, Laf6;->c(Lml4;)V

    .line 1643
    sget-object v0, Lry5;->a:Lry5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1645
    goto :goto_2c

    .line 1646
    :catchall_0
    move-exception v0

    .line 1647
    new-instance v8, Lsn4;

    .line 1649
    invoke-direct {v8, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1652
    move-object v0, v8

    .line 1653
    :goto_2c
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1656
    move-result-object v0

    .line 1657
    if-eqz v0, :cond_35

    .line 1659
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1661
    const-string v9, "Chrome failed for "

    .line 1663
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1666
    move-object/from16 v9, v55

    .line 1668
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    move-result-object v8

    .line 1675
    invoke-static {v1, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1678
    goto :goto_2d

    .line 1679
    :cond_35
    move-object/from16 v9, v55

    .line 1681
    :goto_2d
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1684
    :goto_2e
    move-object/from16 v8, v17

    .line 1686
    goto :goto_2f

    .line 1687
    :cond_36
    move-object/from16 v9, v55

    .line 1689
    move/from16 v10, v57

    .line 1691
    goto :goto_2e

    .line 1692
    :goto_2f
    if-ne v15, v8, :cond_37

    .line 1694
    mul-float v0, v24, v41

    .line 1696
    invoke-static {v4, v2, v5, v3, v0}, Lze6;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lef6;FF)V

    .line 1699
    return-object v33

    .line 1700
    :cond_37
    iget-object v0, v7, Lml4;->c:Landroid/graphics/RectF;

    .line 1702
    if-eqz p5, :cond_44

    .line 1704
    if-nez v10, :cond_38

    .line 1706
    move-object/from16 v6, p5

    .line 1708
    goto :goto_30

    .line 1709
    :cond_38
    const/4 v6, 0x0

    .line 1710
    :goto_30
    if-eqz v6, :cond_44

    .line 1712
    iget-object v8, v6, Ltd6;->b:Las2;

    .line 1714
    invoke-virtual {v6}, Ltd6;->b()Z

    .line 1717
    move-result v10

    .line 1718
    if-nez v10, :cond_39

    .line 1720
    goto/16 :goto_38

    .line 1722
    :cond_39
    iget v10, v8, Las2;->a:F

    .line 1724
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1727
    move-result-object v11

    .line 1728
    const/16 v37, 0x0

    .line 1730
    cmpl-float v10, v10, v37

    .line 1732
    if-lez v10, :cond_3a

    .line 1734
    goto :goto_31

    .line 1735
    :cond_3a
    const/4 v11, 0x0

    .line 1736
    :goto_31
    if-eqz v11, :cond_3b

    .line 1738
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1741
    move-result v10

    .line 1742
    goto :goto_32

    .line 1743
    :cond_3b
    const/high16 v10, 0x43a00000    # 320.0f

    .line 1745
    :goto_32
    iget v8, v8, Las2;->b:F

    .line 1747
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1750
    move-result-object v11

    .line 1751
    cmpl-float v8, v8, v37

    .line 1753
    if-lez v8, :cond_3c

    .line 1755
    goto :goto_33

    .line 1756
    :cond_3c
    const/4 v11, 0x0

    .line 1757
    :goto_33
    if-eqz v11, :cond_3d

    .line 1759
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1762
    move-result v8

    .line 1763
    goto :goto_34

    .line 1764
    :cond_3d
    const/high16 v8, 0x43200000    # 160.0f

    .line 1766
    :goto_34
    iget-object v11, v6, Ltd6;->c:Ljava/util/List;

    .line 1768
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1771
    move-result-object v11

    .line 1772
    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    move-result v12

    .line 1776
    if-eqz v12, :cond_42

    .line 1778
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    move-result-object v12

    .line 1782
    move-object v13, v12

    .line 1783
    check-cast v13, Lls2;

    .line 1785
    iget-object v14, v13, Lls2;->d:Lss2;

    .line 1787
    move/from16 p0, v8

    .line 1789
    iget-object v8, v13, Lls2;->b:Ljava/lang/String;

    .line 1791
    move/from16 p3, v10

    .line 1793
    const-string v10, "shape"

    .line 1795
    invoke-static {v8, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1798
    move-result v8

    .line 1799
    if-eqz v8, :cond_40

    .line 1801
    iget-boolean v8, v13, Lls2;->i:Z

    .line 1803
    if-eqz v8, :cond_40

    .line 1805
    iget v8, v13, Lls2;->h:I

    .line 1807
    if-lez v8, :cond_40

    .line 1809
    iget-object v8, v13, Lls2;->C:Ljava/lang/String;

    .line 1811
    const-string v10, "roundRect"

    .line 1813
    invoke-static {v8, v10}, Lmd5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1816
    move-result v8

    .line 1817
    if-eqz v8, :cond_40

    .line 1819
    iget v8, v13, Lls2;->F:F

    .line 1821
    const/16 v37, 0x0

    .line 1823
    cmpl-float v8, v8, v37

    .line 1825
    if-lez v8, :cond_3f

    .line 1827
    iget-object v8, v13, Lls2;->D:Ljava/lang/String;

    .line 1829
    const/4 v10, 0x0

    .line 1830
    invoke-static {v10, v8}, Lpq0;->w(ILjava/lang/String;)I

    .line 1833
    move-result v8

    .line 1834
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 1837
    move-result v8

    .line 1838
    if-lez v8, :cond_3f

    .line 1840
    iget v8, v14, Lss2;->a:F

    .line 1842
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1844
    cmpg-float v16, v8, v13

    .line 1846
    if-gtz v16, :cond_3e

    .line 1848
    iget v10, v14, Lss2;->b:F

    .line 1850
    cmpg-float v16, v10, v13

    .line 1852
    if-gtz v16, :cond_3e

    .line 1854
    move/from16 p2, v13

    .line 1856
    iget v13, v14, Lss2;->c:F

    .line 1858
    add-float/2addr v8, v13

    .line 1859
    sub-float v13, p3, p2

    .line 1861
    cmpl-float v8, v8, v13

    .line 1863
    if-ltz v8, :cond_41

    .line 1865
    iget v8, v14, Lss2;->d:F

    .line 1867
    add-float/2addr v10, v8

    .line 1868
    sub-float v8, p0, p2

    .line 1870
    cmpl-float v8, v10, v8

    .line 1872
    if-ltz v8, :cond_41

    .line 1874
    goto :goto_37

    .line 1875
    :cond_3e
    move/from16 p2, v13

    .line 1877
    goto :goto_36

    .line 1878
    :cond_3f
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1880
    goto :goto_36

    .line 1881
    :cond_40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 1883
    const/16 v37, 0x0

    .line 1885
    :cond_41
    :goto_36
    move/from16 v8, p0

    .line 1887
    move/from16 v10, p3

    .line 1889
    goto :goto_35

    .line 1890
    :cond_42
    const/4 v12, 0x0

    .line 1891
    :goto_37
    check-cast v12, Lls2;

    .line 1893
    if-nez v12, :cond_43

    .line 1895
    goto :goto_38

    .line 1896
    :cond_43
    invoke-static {v0, v6}, Lgd5;->n(Landroid/graphics/RectF;Ltd6;)Lts2;

    .line 1899
    move-result-object v6

    .line 1900
    new-instance v8, Lgu2;

    .line 1902
    iget-object v10, v12, Lls2;->d:Lss2;

    .line 1904
    iget-object v11, v6, Lts2;->b:Ljava/lang/Object;

    .line 1906
    check-cast v11, Lxr2;

    .line 1908
    invoke-virtual {v6, v10, v11}, Lts2;->d(Lss2;Lxr2;)Landroid/graphics/RectF;

    .line 1911
    move-result-object v10

    .line 1912
    iget v11, v12, Lls2;->F:F

    .line 1914
    iget v6, v6, Lts2;->a:F

    .line 1916
    mul-float/2addr v11, v6

    .line 1917
    invoke-direct {v8, v10, v11}, Lgu2;-><init>(Landroid/graphics/RectF;F)V

    .line 1920
    goto :goto_39

    .line 1921
    :cond_44
    :goto_38
    const/4 v8, 0x0

    .line 1922
    :goto_39
    if-eqz v8, :cond_45

    .line 1924
    iget-object v6, v8, Lgu2;->a:Landroid/graphics/RectF;

    .line 1926
    new-instance v10, Landroid/graphics/RectF;

    .line 1928
    invoke-direct {v10, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1931
    invoke-virtual {v10, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 1934
    move-result v6

    .line 1935
    if-nez v6, :cond_46

    .line 1937
    invoke-virtual {v10, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1940
    goto :goto_3a

    .line 1941
    :cond_45
    move-object v10, v2

    .line 1942
    :cond_46
    :goto_3a
    if-eqz v8, :cond_47

    .line 1944
    iget v6, v8, Lgu2;->b:F

    .line 1946
    goto :goto_3b

    .line 1947
    :cond_47
    move v6, v3

    .line 1948
    :goto_3b
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 1951
    move-result v8

    .line 1952
    new-instance v11, Landroid/graphics/Path;

    .line 1954
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 1957
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1959
    invoke-virtual {v11, v10, v6, v6, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1962
    invoke-virtual {v4, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1965
    if-eqz p5, :cond_49

    .line 1967
    :try_start_1
    invoke-virtual/range {p5 .. p5}, Ltd6;->b()Z

    .line 1970
    move-result v6

    .line 1971
    if-nez v6, :cond_48

    .line 1973
    goto :goto_3d

    .line 1974
    :cond_48
    move-object/from16 v10, p5

    .line 1976
    invoke-static {v0, v10}, Lgd5;->n(Landroid/graphics/RectF;Ltd6;)Lts2;

    .line 1979
    move-result-object v0

    .line 1980
    new-instance v6, Luy;

    .line 1982
    invoke-direct {v6, v7}, Luy;-><init>(Lml4;)V

    .line 1985
    iget-object v10, v10, Ltd6;->c:Ljava/util/List;

    .line 1987
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1990
    move-result-object v10

    .line 1991
    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1994
    move-result v11

    .line 1995
    if-eqz v11, :cond_4a

    .line 1997
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2000
    move-result-object v11

    .line 2001
    move-object/from16 v49, v11

    .line 2003
    check-cast v49, Lls2;

    .line 2005
    iget-object v11, v0, Lts2;->b:Ljava/lang/Object;

    .line 2007
    move-object/from16 v51, v11

    .line 2009
    check-cast v51, Lxr2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2011
    const/high16 v52, 0x3f800000    # 1.0f

    .line 2013
    const/16 v53, 0x0

    .line 2015
    move-object/from16 v50, v0

    .line 2017
    move-object/from16 v48, v6

    .line 2019
    move-object/from16 v47, v7

    .line 2021
    :try_start_2
    invoke-static/range {v47 .. v53}, Lxc9;->q(Lml4;Luy;Lls2;Lts2;Lxr2;FI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2024
    move-object/from16 v6, v48

    .line 2026
    move-object/from16 v0, v50

    .line 2028
    goto :goto_3c

    .line 2029
    :catchall_1
    move-exception v0

    .line 2030
    move-object/from16 v7, v47

    .line 2032
    goto :goto_3e

    .line 2033
    :cond_49
    :try_start_3
    invoke-static/range {v39 .. v39}, Lpl4;->a(Ljava/lang/String;)Laf6;

    .line 2036
    move-result-object v0

    .line 2037
    invoke-interface {v0, v7}, Laf6;->d(Lml4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2040
    :cond_4a
    :goto_3d
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2043
    goto :goto_3f

    .line 2044
    :catchall_2
    move-exception v0

    .line 2045
    :goto_3e
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2047
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2050
    const-string v10, "Renderer failed for "

    .line 2052
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    const-string v9, " ("

    .line 2060
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    move-object/from16 v9, v39

    .line 2065
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2068
    const-string v9, ")"

    .line 2070
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2076
    move-result-object v6

    .line 2077
    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2080
    const-string v0, "center"

    .line 2082
    const/4 v1, 0x6

    .line 2083
    const/high16 v6, 0x41500000    # 13.0f

    .line 2085
    const/4 v9, 0x0

    .line 2086
    invoke-static {v7, v6, v9, v0, v1}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 2089
    move-result-object v0

    .line 2090
    move-object/from16 v1, p1

    .line 2092
    iget-object v1, v1, Lyc6;->b:Ljava/lang/String;

    .line 2094
    invoke-static {v7, v0}, Lml4;->c(Lml4;Landroid/graphics/Paint;)F

    .line 2097
    move-result v6

    .line 2098
    const/4 v9, 0x0

    .line 2099
    const/16 v10, 0x38

    .line 2101
    move-object/from16 p2, v0

    .line 2103
    move-object/from16 p1, v1

    .line 2105
    move/from16 p3, v6

    .line 2107
    move-object/from16 p0, v7

    .line 2109
    move/from16 p4, v9

    .line 2111
    move/from16 p5, v10

    .line 2113
    invoke-static/range {p0 .. p5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2116
    goto :goto_3d

    .line 2117
    :goto_3f
    sget-object v0, Lye6;->q:Lye6;

    .line 2119
    if-ne v15, v0, :cond_4b

    .line 2121
    mul-float v0, v24, v41

    .line 2123
    invoke-static {v4, v2, v5, v3, v0}, Lze6;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lef6;FF)V

    .line 2126
    :cond_4b
    return-object v33

    .line 2127
    :catchall_3
    move-exception v0

    .line 2128
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2131
    throw v0

    nop

    :array_0
    .array-data 2
        0x7bs
        0x7ds
    .end array-data
.end method

.method public static j(Landroid/content/Context;Lyc6;Lh70;IILi41;Lmo2;ZLye6;Lhx1;Lcm;Lbd6;Ljava/util/ArrayList;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p6

    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move v10, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v10, p7

    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 31
    if-eqz v1, :cond_3

    .line 33
    sget-object v1, Lye6;->q:Lye6;

    .line 35
    move-object v11, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v11, p8

    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 41
    if-eqz v1, :cond_4

    .line 43
    move-object v12, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v12, p9

    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 49
    if-eqz v1, :cond_5

    .line 51
    move-object v13, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v13, p10

    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 57
    if-eqz v1, :cond_6

    .line 59
    sget-object v1, Lbd6;->q:Lli2;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v1, Lbd6;->r:Lbd6;

    .line 66
    move-object v14, v1

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-object/from16 v14, p11

    .line 70
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 72
    if-eqz v1, :cond_7

    .line 74
    move-object v15, v2

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v15, p12

    .line 78
    :goto_7
    and-int/lit16 v1, v0, 0x2000

    .line 80
    if-eqz v1, :cond_8

    .line 82
    :goto_8
    move/from16 v16, v3

    .line 84
    goto :goto_9

    .line 85
    :cond_8
    const/4 v3, 0x1

    .line 86
    goto :goto_8

    .line 87
    :goto_9
    and-int/lit16 v0, v0, 0x4000

    .line 89
    if-eqz v0, :cond_9

    .line 91
    move-object/from16 v17, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_9
    move-object/from16 v17, p13

    .line 96
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-object/from16 v4, p1

    .line 110
    iget-object v0, v4, Lyc6;->c:Ljava/lang/String;

    .line 112
    move-object/from16 v1, p2

    .line 114
    invoke-virtual {v1, v0}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 117
    move-result-object v5

    .line 118
    move-object/from16 v3, p0

    .line 120
    move/from16 v6, p3

    .line 122
    move/from16 v7, p4

    .line 124
    invoke-static/range {v3 .. v17}, Lze6;->i(Landroid/content/Context;Lyc6;Lkf6;IILi41;Lmo2;ZLye6;Lhx1;Lcm;Lbd6;Ljava/util/List;ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static k(Lb14;IIF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lb14;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    move v0, v1

    .line 13
    :cond_0
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x42900000    # 72.0f

    .line 16
    mul-float/2addr v0, v2

    .line 17
    iget-object p0, p0, Lb14;->r:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    if-ge p0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    int-to-float p0, v1

    .line 30
    mul-float/2addr p0, v2

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr v0, p3

    .line 33
    div-float/2addr p1, v0

    .line 34
    int-to-float p2, p2

    .line 35
    mul-float/2addr p0, p3

    .line 36
    div-float/2addr p2, p0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p0

    .line 41
    const p1, 0x3eb33333    # 0.35f

    .line 44
    const/high16 p2, 0x40400000    # 3.0f

    .line 46
    invoke-static {p0, p1, p2}, Low8;->i(FFF)F

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static l(Landroid/graphics/RectF;Lyc6;F)Lb14;
    .locals 11

    .line 1
    iget v0, p1, Lyc6;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v0, v1, v2}, Low8;->j(III)I

    .line 8
    move-result v0

    .line 9
    iget p1, p1, Lyc6;->f:I

    .line 11
    invoke-static {p1, v1, v2}, Low8;->j(III)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 18
    move-result v2

    .line 19
    int-to-float v3, v0

    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 24
    move-result v3

    .line 25
    int-to-float v4, p1

    .line 26
    div-float/2addr v3, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    cmpg-float v6, v4, v5

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    if-gtz v6, :cond_0

    .line 39
    move v2, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v2

    .line 45
    div-float/2addr v2, v4

    .line 46
    :goto_0
    const v3, 0x3fcccccd    # 1.6f

    .line 49
    cmpg-float v3, v2, v3

    .line 51
    if-gtz v3, :cond_1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lb14;

    .line 63
    invoke-direct {p2, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-object p2

    .line 67
    :cond_1
    const/high16 v3, 0x42400000    # 48.0f

    .line 69
    mul-float/2addr p2, v3

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Lb14;

    .line 80
    invoke-direct {v3, v0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    move p1, v1

    .line 84
    :goto_1
    const/4 v0, 0x5

    .line 85
    if-ge p1, v0, :cond_6

    .line 87
    move v4, v1

    .line 88
    :goto_2
    if-ge v4, v0, :cond_5

    .line 90
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 93
    move-result v6

    .line 94
    int-to-float v8, p1

    .line 95
    div-float/2addr v6, v8

    .line 96
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 99
    move-result v8

    .line 100
    int-to-float v9, v4

    .line 101
    div-float/2addr v8, v9

    .line 102
    cmpg-float v9, v6, p2

    .line 104
    if-ltz v9, :cond_4

    .line 106
    cmpg-float v9, v8, p2

    .line 108
    if-gez v9, :cond_2

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 114
    move-result v9

    .line 115
    cmpg-float v10, v9, v5

    .line 117
    if-gtz v10, :cond_3

    .line 119
    move v6, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result v6

    .line 125
    div-float/2addr v6, v9

    .line 126
    :goto_3
    cmpg-float v8, v6, v2

    .line 128
    if-gez v8, :cond_4

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    new-instance v8, Lb14;

    .line 140
    invoke-direct {v8, v2, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    move v2, v6

    .line 144
    move-object v3, v8

    .line 145
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    return-object v3
.end method
