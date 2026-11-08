.class public abstract Lvd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvd2;->c:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvd2;->d:Ljava/util/Map;

    .line 23
    new-instance v0, Lvn;

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x400

    .line 35
    div-long/2addr v1, v3

    .line 36
    const-wide/16 v3, 0xe

    .line 38
    div-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0x6000

    .line 41
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x1000

    .line 47
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Lvn;-><init>(IB)V

    .line 56
    sput-object v0, Lvd2;->e:Lvn;

    .line 58
    return-void
.end method

.method public static A(Lm82;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lvd2;->C(Lm82;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lvd2;->B(Lm82;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lvd2;->p(I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v1}, Lvd2;->p(I)F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v1, v0

    .line 21
    const v0, 0x3f19999a    # 0.6f

    .line 24
    cmpl-float v1, v1, v0

    .line 26
    iget v2, p0, Lm82;->c:F

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x3

    .line 32
    if-lez v1, :cond_0

    .line 34
    new-array p0, v6, [F

    .line 36
    aput v2, p0, v5

    .line 38
    aput v0, p0, v4

    .line 40
    const v0, 0x3eb851ec    # 0.36f

    .line 43
    aput v0, p0, v3

    .line 45
    const/16 v0, 0xf2

    .line 47
    invoke-static {v0, p0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    const v0, 0x3d8f5c29    # 0.07f

    .line 55
    iget p0, p0, Lm82;->d:F

    .line 57
    mul-float/2addr p0, v0

    .line 58
    const v0, 0x3d4ccccd    # 0.05f

    .line 61
    add-float/2addr p0, v0

    .line 62
    new-array v0, v6, [F

    .line 64
    aput v2, v0, v5

    .line 66
    aput p0, v0, v4

    .line 68
    const/high16 p0, 0x3f800000    # 1.0f

    .line 70
    aput p0, v0, v3

    .line 72
    const/16 p0, 0xf7

    .line 74
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static B(Lm82;)I
    .locals 4

    .line 1
    iget v0, p0, Lm82;->c:F

    .line 3
    iget p0, p0, Lm82;->d:F

    .line 5
    const v1, 0x3f147ae1    # 0.58f

    .line 8
    mul-float/2addr v1, p0

    .line 9
    const v2, 0x3e3851ec    # 0.18f

    .line 12
    add-float/2addr v1, v2

    .line 13
    const v2, 0x3e23d70a    # 0.16f

    .line 16
    mul-float/2addr p0, v2

    .line 17
    const v2, 0x3f2e147b    # 0.68f

    .line 20
    sub-float/2addr v2, p0

    .line 21
    const/4 p0, 0x3

    .line 22
    new-array p0, p0, [F

    .line 24
    const/4 v3, 0x0

    .line 25
    aput v0, p0, v3

    .line 27
    const/4 v0, 0x1

    .line 28
    aput v1, p0, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aput v2, p0, v0

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static C(Lm82;)I
    .locals 4

    .line 1
    iget v0, p0, Lm82;->c:F

    .line 3
    iget p0, p0, Lm82;->d:F

    .line 5
    const v1, 0x3f051eb8    # 0.52f

    .line 8
    mul-float/2addr v1, p0

    .line 9
    const v2, 0x3df5c28f    # 0.12f

    .line 12
    add-float/2addr v1, v2

    .line 13
    const v3, 0x3f5c28f6    # 0.86f

    .line 16
    mul-float/2addr p0, v2

    .line 17
    sub-float/2addr v3, p0

    .line 18
    const/4 p0, 0x3

    .line 19
    new-array p0, p0, [F

    .line 21
    const/4 v2, 0x0

    .line 22
    aput v0, p0, v2

    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, p0, v0

    .line 27
    const/4 v0, 0x2

    .line 28
    aput v3, p0, v0

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static D([BII)Z
    .locals 4

    .line 1
    rem-int v0, p1, p2

    .line 3
    div-int v1, p1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    add-int/lit8 v3, p1, -0x1

    .line 10
    aget-byte v3, p0, v3

    .line 12
    if-eq v3, v2, :cond_3

    .line 14
    :cond_0
    add-int/lit8 v3, p2, -0x1

    .line 16
    if-ge v0, v3, :cond_1

    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 20
    aget-byte v0, p0, v0

    .line 22
    if-eq v0, v2, :cond_3

    .line 24
    :cond_1
    if-lez v1, :cond_2

    .line 26
    sub-int v0, p1, p2

    .line 28
    aget-byte v0, p0, v0

    .line 30
    if-eq v0, v2, :cond_3

    .line 32
    :cond_2
    if-ge v1, v3, :cond_4

    .line 34
    add-int/2addr p1, p2

    .line 35
    aget-byte p0, p0, p1

    .line 37
    if-ne p0, v2, :cond_4

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static a([IIIII[I)I
    .locals 1

    .line 1
    if-ltz p2, :cond_2

    .line 3
    if-ltz p3, :cond_2

    .line 5
    if-ge p2, p4, :cond_2

    .line 7
    if-ge p3, p4, :cond_2

    .line 9
    array-length v0, p0

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    mul-int/2addr p3, p4

    .line 14
    add-int/2addr p3, p2

    .line 15
    aget p2, p5, p3

    .line 17
    const/16 p4, 0xe6

    .line 19
    if-ge p2, p4, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    aput p3, p0, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    :cond_2
    :goto_0
    return p1
.end method

.method public static b([II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_1

    .line 9
    aget v3, p0, v2

    .line 11
    if-gez v3, :cond_0

    .line 13
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v4, 0xff

    .line 17
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v3

    .line 21
    :goto_1
    shl-int/lit8 v3, v3, 0x18

    .line 23
    aput v3, v0, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-static {v0, p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    return-object p1
.end method

.method public static c(I)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x14

    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 7
    shr-int/lit8 v1, p0, 0xc

    .line 9
    and-int/lit8 v1, v1, 0xf

    .line 11
    shl-int/lit8 v1, v1, 0x4

    .line 13
    or-int/2addr v0, v1

    .line 14
    shr-int/lit8 p0, p0, 0x4

    .line 16
    and-int/lit8 p0, p0, 0xf

    .line 18
    or-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static d(I)F
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr v2, p0

    .line 28
    int-to-float p0, v2

    .line 29
    const/high16 v0, 0x437f0000    # 255.0f

    .line 31
    div-float/2addr p0, v0

    .line 32
    return p0
.end method

.method public static e(Lud2;Landroid/graphics/Bitmap;Lm82;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget v0, p0, Lud2;->a:I

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/graphics/Canvas;

    .line 11
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v8, Landroid/graphics/Paint;

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iget v5, p2, Lm82;->a:I

    .line 22
    iget-boolean v6, p2, Lm82;->e:Z

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v5, v7, :cond_7

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v5, v9, :cond_5

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eq v5, v4, :cond_2

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v5, v0, :cond_0

    .line 37
    invoke-virtual {v3, p1, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    return-object v2

    .line 41
    :cond_0
    if-eqz v6, :cond_1

    .line 43
    const p1, -0xccccca

    .line 46
    const v0, -0xeeeeed

    .line 49
    invoke-static {v3, p0, p1, v0, v8}, Lvd2;->j(Landroid/graphics/Canvas;Lud2;IILandroid/graphics/Paint;)V

    .line 52
    const v6, 0x8ffffff

    .line 55
    const v7, 0x1affffff

    .line 58
    const v5, 0x38ffffff

    .line 61
    move-object v4, p0

    .line 62
    invoke-static/range {v3 .. v8}, Lvd2;->k(Landroid/graphics/Canvas;Lud2;IIILandroid/graphics/Paint;)V

    .line 65
    invoke-static {p2}, Lvd2;->z(Lm82;)I

    .line 68
    move-result p0

    .line 69
    invoke-static {v3, v4, p0, v10, v8}, Lvd2;->i(Landroid/graphics/Canvas;Lud2;IZLandroid/graphics/Paint;)V

    .line 72
    return-object v2

    .line 73
    :cond_1
    move-object v4, p0

    .line 74
    invoke-static {p2}, Lvd2;->C(Lm82;)I

    .line 77
    move-result p0

    .line 78
    invoke-static {p2}, Lvd2;->B(Lm82;)I

    .line 81
    move-result p1

    .line 82
    invoke-static {v3, v4, p0, p1, v8}, Lvd2;->j(Landroid/graphics/Canvas;Lud2;IILandroid/graphics/Paint;)V

    .line 85
    const v6, 0xdffffff

    .line 88
    const v7, 0x26ffffff

    .line 91
    const v5, 0x4dffffff    # 5.3687088E8f

    .line 94
    invoke-static/range {v3 .. v8}, Lvd2;->k(Landroid/graphics/Canvas;Lud2;IIILandroid/graphics/Paint;)V

    .line 97
    move-object p0, v4

    .line 98
    invoke-static {p2}, Lvd2;->A(Lm82;)I

    .line 101
    move-result p1

    .line 102
    invoke-static {v3, p0, p1, v10, v8}, Lvd2;->i(Landroid/graphics/Canvas;Lud2;IZLandroid/graphics/Paint;)V

    .line 105
    return-object v2

    .line 106
    :cond_2
    invoke-static {v3, p0, v6, v7, v8}, Lvd2;->h(Landroid/graphics/Canvas;Lud2;ZZLandroid/graphics/Paint;)V

    .line 109
    int-to-float p2, v0

    .line 110
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 113
    mul-float/2addr v5, p2

    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    div-float/2addr v5, v7

    .line 117
    new-instance v7, Landroid/graphics/RectF;

    .line 119
    sub-float v10, p2, v5

    .line 121
    invoke-direct {v7, v5, v5, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    new-instance v5, Landroid/graphics/Paint;

    .line 126
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    if-eqz v6, :cond_3

    .line 131
    const/high16 v4, 0x66000000

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 136
    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 141
    const v10, 0x3cf5c28f    # 0.03f

    .line 144
    mul-float/2addr v10, p2

    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 147
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 150
    move-result v10

    .line 151
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 153
    invoke-direct {v4, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 156
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 159
    new-instance v4, Landroid/graphics/RectF;

    .line 161
    invoke-direct {v4, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 164
    const v10, 0x3c656042    # 0.014f

    .line 167
    mul-float/2addr p2, v10

    .line 168
    invoke-virtual {v4, v9, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 171
    iget-object p2, p0, Lud2;->b:Landroid/graphics/Bitmap;

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-virtual {v3, p2, v9, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 177
    if-eqz v6, :cond_4

    .line 179
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Landroid/graphics/Canvas;

    .line 185
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    invoke-static {p2, p0, v8}, Lvd2;->g(Landroid/graphics/Canvas;Lud2;Landroid/graphics/Paint;)V

    .line 191
    invoke-virtual {v3, p1, v9, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    return-object v2

    .line 198
    :cond_4
    invoke-virtual {v3, p1, v9, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 201
    return-object v2

    .line 202
    :cond_5
    invoke-static {v3, p0, v6, v10, v8}, Lvd2;->h(Landroid/graphics/Canvas;Lud2;ZZLandroid/graphics/Paint;)V

    .line 205
    if-eqz v6, :cond_6

    .line 207
    const p1, -0x191a1a16

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const p1, -0x8000001

    .line 214
    :goto_1
    xor-int/lit8 p2, v6, 0x1

    .line 216
    invoke-static {v3, p0, p1, p2, v8}, Lvd2;->i(Landroid/graphics/Canvas;Lud2;IZLandroid/graphics/Paint;)V

    .line 219
    return-object v2

    .line 220
    :cond_7
    invoke-static {v3, p0, v8}, Lvd2;->g(Landroid/graphics/Canvas;Lud2;Landroid/graphics/Paint;)V

    .line 223
    return-object v2
.end method

.method public static f(II)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shr-int/lit8 v1, p1, 0x10

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v1, p0, 0x8

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    shr-int/lit8 v2, p1, 0x8

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 32
    sub-int/2addr p0, p1

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static g(Landroid/graphics/Canvas;Lud2;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lud2;->d:Z

    .line 3
    iget-object v1, p1, Lud2;->c:Landroid/graphics/Bitmap;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    return-void

    .line 12
    :cond_0
    const v0, -0xccccca

    .line 15
    const v3, -0xeeeeed

    .line 18
    invoke-static {p0, p1, v0, v3, p2}, Lvd2;->j(Landroid/graphics/Canvas;Lud2;IILandroid/graphics/Paint;)V

    .line 21
    const v7, 0x8ffffff

    .line 24
    const v8, 0x1affffff

    .line 27
    const v6, 0x38ffffff

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v9, p2

    .line 33
    invoke-static/range {v4 .. v9}, Lvd2;->k(Landroid/graphics/Canvas;Lud2;IIILandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {v4, v1, v2, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Lud2;ZZLandroid/graphics/Paint;)V
    .locals 14

    .line 1
    move-object/from16 v5, p4

    .line 3
    if-eqz p2, :cond_2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const v0, 0x73303034

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, -0x73d3d3d0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    const v1, -0x73efefee

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const v1, -0x59efefee

    .line 23
    :goto_1
    invoke-static {p0, p1, v0, v1, v5}, Lvd2;->j(Landroid/graphics/Canvas;Lud2;IILandroid/graphics/Paint;)V

    .line 26
    const v3, 0x1affffff

    .line 29
    const v4, 0x40ffffff    # 7.9999995f

    .line 32
    const v2, -0x73000001

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v0 .. v5}, Lvd2;->k(Landroid/graphics/Canvas;Lud2;IIILandroid/graphics/Paint;)V

    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    const v2, 0x52ffffff

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const v2, 0x78ffffff

    .line 50
    :goto_2
    if-eqz p3, :cond_4

    .line 52
    const v3, 0x2effffff

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const v3, 0x4df2f4f8    # 5.0951757E8f

    .line 59
    :goto_3
    invoke-static {p0, p1, v2, v3, v5}, Lvd2;->j(Landroid/graphics/Canvas;Lud2;IILandroid/graphics/Paint;)V

    .line 62
    iget v2, p1, Lud2;->a:I

    .line 64
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 66
    int-to-float v2, v2

    .line 67
    const v3, 0x3f0ccccd    # 0.55f

    .line 70
    mul-float v10, v2, v3

    .line 72
    const v12, 0xffffff

    .line 75
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const v11, 0x33ffffff

    .line 83
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 86
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    iget-object v2, p1, Lud2;->b:Landroid/graphics/Bitmap;

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    const v3, 0x47ffffff

    .line 102
    const v4, -0x66000001

    .line 105
    const v2, -0xd000001

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p1

    .line 110
    invoke-static/range {v0 .. v5}, Lvd2;->k(Landroid/graphics/Canvas;Lud2;IIILandroid/graphics/Paint;)V

    .line 113
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Lud2;IZLandroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lud2;->e:Landroid/graphics/Bitmap;

    .line 3
    iget p1, p1, Lud2;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {p3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    const/high16 v2, 0x38000000

    .line 16
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 21
    int-to-float v3, p1

    .line 22
    const v4, 0x3cb43958    # 0.022f

    .line 25
    mul-float/2addr v3, v4

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v3

    .line 32
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 34
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 37
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 40
    int-to-float p1, p1

    .line 41
    const v2, 0x3c449ba6    # 0.012f

    .line 44
    mul-float/2addr p1, v2

    .line 45
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0, v0, v1, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    const/high16 p0, -0x1000000

    .line 56
    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    return-void
.end method

.method public static j(Landroid/graphics/Canvas;Lud2;IILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 3
    iget v1, p1, Lud2;->a:I

    .line 5
    int-to-float v4, v1

    .line 6
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 16
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    iget-object p1, p1, Lud2;->b:Landroid/graphics/Bitmap;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    return-void
.end method

.method public static k(Landroid/graphics/Canvas;Lud2;IIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    iget v0, p1, Lud2;->a:I

    .line 3
    int-to-float v4, v0

    .line 4
    const v0, 0x3c83126f    # 0.016f

    .line 7
    mul-float/2addr v0, v4

    .line 8
    const v1, 0x3f99999a    # 1.2f

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v5, v4

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 23
    move-result p0

    .line 24
    move-object v9, v1

    .line 25
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 27
    filled-new-array {p2, p3, p3, p4}, [I

    .line 30
    move-result-object v6

    .line 31
    const/4 p2, 0x4

    .line 32
    new-array v7, p2, [F

    .line 34
    fill-array-data v7, :array_0

    .line 37
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 39
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 42
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    iget-object p1, p1, Lud2;->b:Landroid/graphics/Bitmap;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v9, p1, p2, p2, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 57
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 59
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    new-instance p3, Landroid/graphics/RectF;

    .line 67
    sub-float/2addr v4, v0

    .line 68
    invoke-direct {p3, v0, v0, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    invoke-virtual {v9, p1, p2, p3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    invoke-virtual {v9, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static l([I[I[BLjava/util/ArrayDeque;III)V
    .locals 1

    .line 1
    aget-byte v0, p2, p4

    .line 3
    if-nez v0, :cond_1

    .line 5
    aget p1, p1, p4

    .line 7
    const/16 v0, 0xc8

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget p0, p0, p4

    .line 14
    invoke-static {p0, p5}, Lvd2;->f(II)I

    .line 17
    move-result p1

    .line 18
    const/16 p5, 0x1a

    .line 20
    if-gt p1, p5, :cond_1

    .line 22
    invoke-static {p0, p6}, Lvd2;->f(II)I

    .line 25
    move-result p0

    .line 26
    const/16 p1, 0xd2

    .line 28
    if-gt p0, p1, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    aput-byte p0, p2, p4

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v2, v3, :cond_1

    .line 19
    :cond_0
    move-object/from16 v21, v1

    .line 21
    goto/16 :goto_9

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v8

    .line 35
    invoke-static {v0, v8}, Lvd2;->t(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v5

    .line 39
    move-object/from16 v2, p0

    .line 41
    invoke-static {v2, v5, v1, v8}, Lvd2;->r(Landroid/content/Context;Landroid/graphics/Bitmap;Lry;I)Lud2;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 47
    if-eq v5, v0, :cond_2

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    move-object/from16 v21, v1

    .line 56
    goto/16 :goto_8

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-object v1

    .line 61
    :cond_3
    mul-int v4, v8, v8

    .line 63
    new-array v6, v4, [I

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move v11, v8

    .line 69
    move v12, v8

    .line 70
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    move-object v13, v5

    .line 74
    const/16 v16, 0x0

    .line 76
    move-object/from16 v21, v1

    .line 78
    move/from16 v5, v16

    .line 80
    move v7, v5

    .line 81
    const-wide/16 v9, 0x0

    .line 83
    const-wide/16 v11, 0x0

    .line 85
    const-wide/16 v17, 0x0

    .line 87
    const-wide/16 v19, 0x0

    .line 89
    :goto_2
    const/16 v1, 0x80

    .line 91
    if-ge v5, v4, :cond_5

    .line 93
    :try_start_1
    aget v3, v6, v5

    .line 95
    ushr-int/lit8 v14, v3, 0x18

    .line 97
    move v15, v5

    .line 98
    move-object/from16 p0, v6

    .line 100
    int-to-long v5, v14

    .line 101
    add-long v17, v17, v5

    .line 103
    if-le v14, v1, :cond_4

    .line 105
    shr-int/lit8 v1, v3, 0x10

    .line 107
    and-int/lit16 v1, v1, 0xff

    .line 109
    int-to-long v5, v1

    .line 110
    add-long/2addr v9, v5

    .line 111
    shr-int/lit8 v1, v3, 0x8

    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 115
    int-to-long v5, v1

    .line 116
    add-long/2addr v11, v5

    .line 117
    and-int/lit16 v1, v3, 0xff

    .line 119
    int-to-long v5, v1

    .line 120
    add-long v19, v19, v5

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 124
    :cond_4
    add-int/lit8 v5, v15, 0x1

    .line 126
    const/4 v3, 0x1

    .line 127
    move-object/from16 v6, p0

    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    goto/16 :goto_8

    .line 133
    :catch_3
    move-exception v0

    .line 134
    goto/16 :goto_8

    .line 136
    :cond_5
    move-object/from16 p0, v6

    .line 138
    if-lez v7, :cond_7

    .line 140
    int-to-long v5, v7

    .line 141
    div-long/2addr v9, v5

    .line 142
    long-to-int v3, v9

    .line 143
    div-long/2addr v11, v5

    .line 144
    long-to-int v9, v11

    .line 145
    div-long v5, v19, v5

    .line 147
    long-to-int v5, v5

    .line 148
    move/from16 v6, v16

    .line 150
    move v10, v6

    .line 151
    :goto_3
    if-ge v6, v4, :cond_8

    .line 153
    aget v11, p0, v6

    .line 155
    ushr-int/lit8 v12, v11, 0x18

    .line 157
    if-le v12, v1, :cond_6

    .line 159
    shr-int/lit8 v12, v11, 0x10

    .line 161
    and-int/lit16 v12, v12, 0xff

    .line 163
    sub-int/2addr v12, v3

    .line 164
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 167
    move-result v12

    .line 168
    shr-int/lit8 v14, v11, 0x8

    .line 170
    and-int/lit16 v14, v14, 0xff

    .line 172
    sub-int/2addr v14, v9

    .line 173
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 176
    move-result v14

    .line 177
    add-int/2addr v12, v14

    .line 178
    and-int/lit16 v11, v11, 0xff

    .line 180
    sub-int/2addr v11, v5

    .line 181
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 184
    move-result v11

    .line 185
    add-int/2addr v12, v11

    .line 186
    const/16 v11, 0x30

    .line 188
    if-ge v12, v11, :cond_6

    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 192
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move/from16 v10, v16

    .line 197
    :cond_8
    if-lez v7, :cond_9

    .line 199
    int-to-float v1, v10

    .line 200
    int-to-float v3, v7

    .line 201
    const v5, 0x3f666666    # 0.9f

    .line 204
    mul-float/2addr v3, v5

    .line 205
    cmpl-float v1, v1, v3

    .line 207
    if-lez v1, :cond_9

    .line 209
    int-to-long v5, v8

    .line 210
    const-wide/16 v9, 0xff

    .line 212
    mul-long/2addr v9, v5

    .line 213
    mul-long/2addr v9, v5

    .line 214
    const-wide/16 v5, 0x56

    .line 216
    mul-long/2addr v9, v5

    .line 217
    const-wide/16 v5, 0x64

    .line 219
    div-long/2addr v9, v5

    .line 220
    cmp-long v1, v17, v9

    .line 222
    if-gez v1, :cond_9

    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move/from16 v3, v16

    .line 228
    :goto_4
    iget-object v5, v2, Lud2;->e:Landroid/graphics/Bitmap;

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    move v11, v8

    .line 234
    move v12, v8

    .line 235
    move-object/from16 v6, p0

    .line 237
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 240
    move/from16 v1, v16

    .line 242
    const-wide/16 v14, 0x0

    .line 244
    :goto_5
    if-ge v1, v4, :cond_a

    .line 246
    aget v5, v6, v1

    .line 248
    ushr-int/lit8 v5, v5, 0x18

    .line 250
    int-to-long v9, v5

    .line 251
    add-long/2addr v14, v9

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    if-nez v3, :cond_c

    .line 257
    const-wide/16 v3, 0xc

    .line 259
    mul-long/2addr v14, v3

    .line 260
    cmp-long v1, v14, v17

    .line 262
    if-gez v1, :cond_b

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-object v1, v2, Lud2;->e:Landroid/graphics/Bitmap;

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    :goto_6
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 271
    move-result-object v1

    .line 272
    :goto_7
    if-eq v13, v0, :cond_d

    .line 274
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 279
    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Landroid/graphics/Paint;

    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 289
    move/from16 v3, p2

    .line 291
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    new-instance v3, Landroid/graphics/Canvas;

    .line 296
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v3, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 303
    sget-object v1, Lvd2;->c:Ljava/util/Map;

    .line 305
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 310
    return-object v0

    .line 311
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    const-string v2, "could not draw a glyph: "

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    const-string v1, "IconStyler"

    .line 327
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :goto_9
    return-object v21
.end method

.method public static n([I[I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v1, v4, :cond_1

    .line 8
    aget v4, p1, v1

    .line 10
    const/16 v5, 0x80

    .line 12
    if-lt v4, v5, :cond_0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    aget v4, p0, v1

    .line 18
    const/16 v5, 0xc8

    .line 20
    if-lt v4, v5, :cond_0

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-lez v2, :cond_2

    .line 29
    int-to-float p0, v3

    .line 30
    int-to-float p1, v2

    .line 31
    const v1, 0x3f0ccccd    # 0.55f

    .line 34
    mul-float/2addr p1, v1

    .line 35
    cmpl-float p0, p0, p1

    .line 37
    if-lez p0, :cond_2

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public static o([I)[I
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_5

    .line 9
    aget v3, p0, v2

    .line 11
    ushr-int/lit8 v4, v3, 0x18

    .line 13
    if-nez v4, :cond_0

    .line 15
    aput v1, v0, v2

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    shr-int/lit8 v5, v3, 0x10

    .line 21
    const/16 v6, 0xff

    .line 23
    and-int/2addr v5, v6

    .line 24
    shr-int/lit8 v7, v3, 0x8

    .line 26
    and-int/2addr v7, v6

    .line 27
    and-int/lit16 v8, v3, 0xff

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v9

    .line 33
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v9

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v10

    .line 41
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v10

    .line 45
    add-int v11, v9, v10

    .line 47
    int-to-float v11, v11

    .line 48
    const/high16 v12, 0x43ff0000    # 510.0f

    .line 50
    div-float/2addr v11, v12

    .line 51
    sub-int v12, v9, v10

    .line 53
    int-to-float v12, v12

    .line 54
    const/high16 v13, 0x437f0000    # 255.0f

    .line 56
    div-float/2addr v12, v13

    .line 57
    const v13, 0x3ed70a3d    # 0.42f

    .line 60
    const v14, 0x3e23d70a    # 0.16f

    .line 63
    invoke-static {v13, v14, v11}, Lvd2;->w(FFF)F

    .line 66
    move-result v11

    .line 67
    const v13, 0x3eae147b    # 0.34f

    .line 70
    const v14, 0x3e0f5c29    # 0.14f

    .line 73
    invoke-static {v13, v14, v12}, Lvd2;->w(FFF)F

    .line 76
    move-result v12

    .line 77
    mul-float/2addr v12, v11

    .line 78
    const/4 v11, 0x0

    .line 79
    cmpg-float v11, v12, v11

    .line 81
    if-gtz v11, :cond_1

    .line 83
    aput v3, v0, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_1
    rsub-int v3, v9, 0xff

    .line 88
    sub-int/2addr v3, v10

    .line 89
    shl-int/lit8 v4, v4, 0x18

    .line 91
    add-int v9, v5, v3

    .line 93
    if-gez v9, :cond_2

    .line 95
    move v9, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v9

    .line 101
    :goto_1
    invoke-static {v5, v12, v9}, Lvd2;->q(IFI)I

    .line 104
    move-result v5

    .line 105
    shl-int/lit8 v5, v5, 0x10

    .line 107
    or-int/2addr v4, v5

    .line 108
    add-int v5, v7, v3

    .line 110
    if-gez v5, :cond_3

    .line 112
    move v5, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v5

    .line 118
    :goto_2
    invoke-static {v7, v12, v5}, Lvd2;->q(IFI)I

    .line 121
    move-result v5

    .line 122
    shl-int/lit8 v5, v5, 0x8

    .line 124
    or-int/2addr v4, v5

    .line 125
    add-int/2addr v3, v8

    .line 126
    if-gez v3, :cond_4

    .line 128
    move v3, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v3

    .line 134
    :goto_3
    invoke-static {v8, v12, v3}, Lvd2;->q(IFI)I

    .line 137
    move-result v3

    .line 138
    or-int/2addr v3, v4

    .line 139
    aput v3, v0, v2

    .line 141
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_5
    return-object v0
.end method

.method public static p(I)F
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3e59b3d0    # 0.2126f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    shr-int/lit8 v1, p0, 0x8

    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x3f371759    # 0.7152f

    .line 18
    mul-float/2addr v1, v2

    .line 19
    add-float/2addr v1, v0

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-float p0, p0

    .line 23
    const v0, 0x3d93dd98    # 0.0722f

    .line 26
    mul-float/2addr p0, v0

    .line 27
    add-float/2addr p0, v1

    .line 28
    const/high16 v0, 0x437f0000    # 255.0f

    .line 30
    div-float/2addr p0, v0

    .line 31
    return p0
.end method

.method public static q(IFI)I
    .locals 1

    .line 1
    int-to-float v0, p0

    .line 2
    sub-int/2addr p2, p0

    .line 3
    int-to-float p0, p2

    .line 4
    mul-float/2addr p0, p1

    .line 5
    add-float/2addr p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p1, 0xff

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/graphics/Bitmap;Lry;I)Lud2;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    mul-int v10, p3, p3

    .line 7
    new-array v3, v10, [I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move/from16 v8, p3

    .line 14
    move/from16 v9, p3

    .line 16
    move-object/from16 v2, p1

    .line 18
    move/from16 v5, p3

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    move-object v6, v3

    .line 24
    move v4, v5

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v3, v1, Lry;->u:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    const-string v7, "d"

    .line 39
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v5, v1, Lry;->s:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, "/"

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v7, v1, Lry;->t:Ljava/lang/Object;

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v5, v1, Lry;->r:Z

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v3, "-"

    .line 93
    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v3, "|"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([I)I

    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    sget-boolean v3, Lvd2;->a:Z

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    sget-boolean v3, Lvd2;->b:Z

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    sget-object v2, Lvd2;->e:Lvn;

    .line 133
    invoke-virtual {v2, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lud2;

    .line 139
    if-nez v2, :cond_85

    .line 141
    new-array v5, v10, [I

    .line 143
    const/4 v2, 0x0

    .line 144
    const-wide/16 v13, 0x0

    .line 146
    :goto_1
    const/16 v15, 0x18

    .line 148
    if-ge v2, v10, :cond_2

    .line 150
    aget v3, v6, v2

    .line 152
    ushr-int/2addr v3, v15

    .line 153
    aput v3, v5, v2

    .line 155
    const-wide/16 v16, 0x0

    .line 157
    int-to-long v11, v3

    .line 158
    add-long/2addr v13, v11

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-wide/16 v16, 0x0

    .line 164
    int-to-long v11, v10

    .line 165
    const-wide/16 v2, 0xff

    .line 167
    mul-long v18, v11, v2

    .line 169
    const-wide/16 v20, 0x19

    .line 171
    div-long v18, v18, v20

    .line 173
    cmp-long v7, v13, v18

    .line 175
    const/16 p1, 0x0

    .line 177
    if-gez v7, :cond_3

    .line 179
    move-object/from16 v44, v8

    .line 181
    const/4 v9, 0x0

    .line 182
    goto/16 :goto_6b

    .line 184
    :cond_3
    if-eqz v1, :cond_8

    .line 186
    sget-boolean v7, Lvd2;->a:Z

    .line 188
    if-nez v7, :cond_8

    .line 190
    const-string v7, "com.google.android.calendar"

    .line 192
    move-wide/from16 v18, v2

    .line 194
    iget-object v2, v1, Lry;->t:Ljava/lang/Object;

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 198
    iget-object v3, v1, Lry;->s:Ljava/lang/Object;

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 202
    move/from16 v20, v15

    .line 204
    iget-object v15, v1, Lry;->u:Ljava/lang/Object;

    .line 206
    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 208
    if-eqz v15, :cond_4

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    if-eqz v3, :cond_9

    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_9

    .line 219
    iget-boolean v1, v1, Lry;->r:Z

    .line 221
    if-nez v1, :cond_5

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    :try_start_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 230
    invoke-static {v0, v2}, Lr95;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 233
    move-result-object v15

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    if-eqz v2, :cond_7

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_7

    .line 243
    invoke-static {v0, v3, v2}, Lh16;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_7

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 256
    move-result-object v15

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 265
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move-wide/from16 v18, v2

    .line 269
    move/from16 v20, v15

    .line 271
    :catch_0
    :cond_9
    :goto_2
    const/4 v15, 0x0

    .line 272
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    const/16 v1, 0x1a

    .line 276
    const/high16 v21, -0x1000000

    .line 278
    const v22, 0xffffff

    .line 281
    const/16 v3, 0xff

    .line 283
    if-lt v0, v1, :cond_13

    .line 285
    invoke-static {v15}, Lcp1;->m(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_13

    .line 291
    check-cast v15, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 293
    invoke-virtual {v15}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v4}, Lvd2;->u(Landroid/graphics/drawable/Drawable;I)[I

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v15}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v4}, Lvd2;->u(Landroid/graphics/drawable/Drawable;I)[I

    .line 308
    move-result-object v2

    .line 309
    const/16 p2, 0x8

    .line 311
    const/16 v7, 0x21

    .line 313
    const-wide/16 v24, 0xa

    .line 315
    const-wide/16 v26, 0x9

    .line 317
    if-lt v0, v7, :cond_b

    .line 319
    sget-boolean v0, Lvd2;->b:Z

    .line 321
    if-nez v0, :cond_b

    .line 323
    invoke-virtual {v15}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v4}, Lvd2;->u(Landroid/graphics/drawable/Drawable;I)[I

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_b

    .line 333
    new-array v7, v10, [I

    .line 335
    move/from16 v15, p1

    .line 337
    move-wide/from16 v28, v16

    .line 339
    :goto_4
    if-ge v15, v10, :cond_a

    .line 341
    aget v30, v0, v15

    .line 343
    ushr-int/lit8 v30, v30, 0x18

    .line 345
    aget v31, v5, v15

    .line 347
    mul-int v9, v30, v31

    .line 349
    div-int/2addr v9, v3

    .line 350
    aput v9, v7, v15

    .line 352
    int-to-long v3, v9

    .line 353
    add-long v28, v28, v3

    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 357
    move/from16 v4, p3

    .line 359
    const/16 v3, 0xff

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    const-wide/16 v3, 0xc8

    .line 364
    div-long v3, v13, v3

    .line 366
    cmp-long v0, v28, v3

    .line 368
    if-ltz v0, :cond_b

    .line 370
    mul-long v3, v13, v26

    .line 372
    div-long v3, v3, v24

    .line 374
    cmp-long v0, v28, v3

    .line 376
    if-lez v0, :cond_c

    .line 378
    :cond_b
    const/4 v7, 0x0

    .line 379
    :cond_c
    if-eqz v1, :cond_12

    .line 381
    move/from16 v0, p1

    .line 383
    move-wide/from16 v3, v16

    .line 385
    :goto_5
    if-ge v0, v10, :cond_d

    .line 387
    aget v9, v1, v0

    .line 389
    ushr-int/lit8 v15, v9, 0x18

    .line 391
    aget v28, v5, v0

    .line 393
    mul-int v15, v15, v28

    .line 395
    move/from16 v28, v0

    .line 397
    const/16 v0, 0xff

    .line 399
    div-int/2addr v15, v0

    .line 400
    shl-int/lit8 v0, v15, 0x18

    .line 402
    and-int v9, v9, v22

    .line 404
    or-int/2addr v0, v9

    .line 405
    aput v0, v1, v28

    .line 407
    move-object v9, v1

    .line 408
    int-to-long v0, v15

    .line 409
    add-long/2addr v3, v0

    .line 410
    add-int/lit8 v0, v28, 0x1

    .line 412
    move-object v1, v9

    .line 413
    goto :goto_5

    .line 414
    :cond_d
    move-object v9, v1

    .line 415
    const-wide/16 v0, 0x32

    .line 417
    div-long v0, v13, v0

    .line 419
    cmp-long v0, v3, v0

    .line 421
    if-lez v0, :cond_12

    .line 423
    mul-long v26, v26, v13

    .line 425
    div-long v26, v26, v24

    .line 427
    cmp-long v0, v3, v26

    .line 429
    if-gez v0, :cond_12

    .line 431
    if-eqz v2, :cond_11

    .line 433
    move/from16 v0, p1

    .line 435
    move-wide/from16 v3, v16

    .line 437
    move-wide/from16 v24, v3

    .line 439
    move-wide/from16 v26, v24

    .line 441
    move-wide/from16 v28, v26

    .line 443
    :goto_6
    array-length v1, v2

    .line 444
    if-ge v0, v1, :cond_f

    .line 446
    aget v1, v5, v0

    .line 448
    move v15, v0

    .line 449
    int-to-long v0, v1

    .line 450
    move-wide/from16 v33, v0

    .line 452
    aget v0, v2, v15

    .line 454
    ushr-int/lit8 v1, v0, 0x18

    .line 456
    move-object/from16 v31, v2

    .line 458
    int-to-long v1, v1

    .line 459
    mul-long v1, v1, v33

    .line 461
    div-long v1, v1, v18

    .line 463
    cmp-long v33, v1, v16

    .line 465
    if-nez v33, :cond_e

    .line 467
    const/16 v2, 0xff

    .line 469
    goto :goto_7

    .line 470
    :cond_e
    move-wide/from16 v33, v1

    .line 472
    shr-int/lit8 v1, v0, 0x10

    .line 474
    const/16 v2, 0xff

    .line 476
    and-int/2addr v1, v2

    .line 477
    move-wide/from16 v35, v3

    .line 479
    int-to-long v2, v1

    .line 480
    mul-long v2, v2, v33

    .line 482
    add-long v24, v2, v24

    .line 484
    shr-int/lit8 v1, v0, 0x8

    .line 486
    const/16 v2, 0xff

    .line 488
    and-int/2addr v1, v2

    .line 489
    int-to-long v3, v1

    .line 490
    mul-long v3, v3, v33

    .line 492
    add-long v26, v3, v26

    .line 494
    and-int/lit16 v0, v0, 0xff

    .line 496
    int-to-long v0, v0

    .line 497
    mul-long v0, v0, v33

    .line 499
    add-long v28, v0, v28

    .line 501
    add-long v3, v35, v33

    .line 503
    :goto_7
    add-int/lit8 v0, v15, 0x1

    .line 505
    move-object/from16 v2, v31

    .line 507
    goto :goto_6

    .line 508
    :cond_f
    move-wide/from16 v35, v3

    .line 510
    const/16 v2, 0xff

    .line 512
    cmp-long v0, v35, v16

    .line 514
    if-nez v0, :cond_10

    .line 516
    const/4 v0, -0x1

    .line 517
    goto :goto_8

    .line 518
    :cond_10
    div-long v0, v24, v35

    .line 520
    long-to-int v0, v0

    .line 521
    shl-int/lit8 v0, v0, 0x10

    .line 523
    or-int v0, v0, v21

    .line 525
    div-long v3, v26, v35

    .line 527
    long-to-int v1, v3

    .line 528
    shl-int/lit8 v1, v1, 0x8

    .line 530
    or-int/2addr v0, v1

    .line 531
    div-long v3, v28, v35

    .line 533
    long-to-int v1, v3

    .line 534
    or-int/2addr v0, v1

    .line 535
    :goto_8
    move-object v3, v9

    .line 536
    const/4 v15, 0x1

    .line 537
    move v9, v0

    .line 538
    goto :goto_a

    .line 539
    :cond_11
    const/16 v2, 0xff

    .line 541
    move/from16 v15, p1

    .line 543
    move-object v3, v9

    .line 544
    :goto_9
    const/4 v9, -0x1

    .line 545
    goto :goto_a

    .line 546
    :cond_12
    const/16 v2, 0xff

    .line 548
    move/from16 v15, p1

    .line 550
    const/4 v3, 0x0

    .line 551
    goto :goto_9

    .line 552
    :cond_13
    move v2, v3

    .line 553
    const/16 p2, 0x8

    .line 555
    move/from16 v15, p1

    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    goto :goto_9

    .line 560
    :goto_a
    const/high16 v18, 0x40000000    # 2.0f

    .line 562
    const-wide/16 v24, 0x64

    .line 564
    move/from16 v19, v9

    .line 566
    if-eqz v3, :cond_14

    .line 568
    move/from16 v27, p2

    .line 570
    move/from16 v4, p3

    .line 572
    move-object v11, v5

    .line 573
    move-object v9, v6

    .line 574
    move/from16 v0, v19

    .line 576
    const/4 v1, 0x1

    .line 577
    const/4 v12, 0x3

    .line 578
    const/16 v23, 0x0

    .line 580
    goto/16 :goto_2a

    .line 582
    :cond_14
    div-int/lit8 v3, p3, 0x24

    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 588
    move-result v27

    .line 589
    mul-int/lit8 v0, p3, 0x4

    .line 591
    new-array v0, v0, [I

    .line 593
    move/from16 v1, p1

    .line 595
    move/from16 v29, v1

    .line 597
    move/from16 v3, p3

    .line 599
    :goto_b
    if-ge v1, v3, :cond_19

    .line 601
    mul-int v30, v1, v3

    .line 603
    move/from16 v2, p1

    .line 605
    :goto_c
    if-ge v2, v3, :cond_16

    .line 607
    add-int v33, v30, v2

    .line 609
    aget v4, v5, v33

    .line 611
    const/16 v9, 0xe6

    .line 613
    if-lt v4, v9, :cond_15

    .line 615
    add-int v2, v2, v27

    .line 617
    move v4, v3

    .line 618
    move v3, v1

    .line 619
    move/from16 v1, v29

    .line 621
    invoke-static/range {v0 .. v5}, Lvd2;->a([IIIII[I)I

    .line 624
    move-result v29

    .line 625
    :goto_d
    move-object v1, v5

    .line 626
    goto :goto_e

    .line 627
    :cond_15
    move v3, v1

    .line 628
    move-object v1, v5

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 631
    move v1, v3

    .line 632
    move/from16 v3, p3

    .line 634
    goto :goto_c

    .line 635
    :cond_16
    move v3, v1

    .line 636
    const/16 v9, 0xe6

    .line 638
    goto :goto_d

    .line 639
    :goto_e
    add-int/lit8 v2, p3, -0x1

    .line 641
    :goto_f
    if-ltz v2, :cond_18

    .line 643
    add-int v4, v30, v2

    .line 645
    aget v4, v1, v4

    .line 647
    if-lt v4, v9, :cond_17

    .line 649
    sub-int v2, v2, v27

    .line 651
    move/from16 v4, p3

    .line 653
    move-object v5, v1

    .line 654
    move/from16 v1, v29

    .line 656
    invoke-static/range {v0 .. v5}, Lvd2;->a([IIIII[I)I

    .line 659
    move-result v1

    .line 660
    move/from16 v29, v1

    .line 662
    goto :goto_10

    .line 663
    :cond_17
    move/from16 v4, p3

    .line 665
    move-object v5, v1

    .line 666
    move/from16 v1, v29

    .line 668
    add-int/lit8 v2, v2, -0x1

    .line 670
    move-object v1, v5

    .line 671
    goto :goto_f

    .line 672
    :cond_18
    move/from16 v4, p3

    .line 674
    move-object v5, v1

    .line 675
    move/from16 v1, v29

    .line 677
    :goto_10
    add-int/lit8 v1, v3, 0x1

    .line 679
    move v3, v4

    .line 680
    const/16 v2, 0xff

    .line 682
    goto :goto_b

    .line 683
    :cond_19
    move v4, v3

    .line 684
    const/16 v9, 0xe6

    .line 686
    move/from16 v2, p1

    .line 688
    move/from16 v1, v29

    .line 690
    :goto_11
    if-ge v2, v4, :cond_1e

    .line 692
    move/from16 v3, p1

    .line 694
    :goto_12
    if-ge v3, v4, :cond_1b

    .line 696
    mul-int v26, v3, v4

    .line 698
    add-int v26, v26, v2

    .line 700
    move-object/from16 p0, v0

    .line 702
    aget v0, v5, v26

    .line 704
    if-lt v0, v9, :cond_1a

    .line 706
    add-int v3, v3, v27

    .line 708
    move-object/from16 v0, p0

    .line 710
    invoke-static/range {v0 .. v5}, Lvd2;->a([IIIII[I)I

    .line 713
    move-result v1

    .line 714
    goto :goto_13

    .line 715
    :cond_1a
    move-object/from16 v0, p0

    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 719
    move/from16 v4, p3

    .line 721
    goto :goto_12

    .line 722
    :cond_1b
    :goto_13
    add-int/lit8 v3, p3, -0x1

    .line 724
    :goto_14
    if-ltz v3, :cond_1d

    .line 726
    mul-int v4, v3, p3

    .line 728
    add-int/2addr v4, v2

    .line 729
    aget v4, v5, v4

    .line 731
    if-lt v4, v9, :cond_1c

    .line 733
    sub-int v3, v3, v27

    .line 735
    move/from16 v4, p3

    .line 737
    invoke-static/range {v0 .. v5}, Lvd2;->a([IIIII[I)I

    .line 740
    move-result v1

    .line 741
    goto :goto_15

    .line 742
    :cond_1c
    add-int/lit8 v3, v3, -0x1

    .line 744
    goto :goto_14

    .line 745
    :cond_1d
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 747
    move/from16 v4, p3

    .line 749
    goto :goto_11

    .line 750
    :cond_1e
    move/from16 v2, p2

    .line 752
    if-ge v1, v2, :cond_1f

    .line 754
    :goto_16
    move-object v9, v6

    .line 755
    move-object/from16 v26, v7

    .line 757
    move-wide/from16 v29, v11

    .line 759
    const/4 v2, 0x0

    .line 760
    move/from16 v7, p3

    .line 762
    move-object v11, v5

    .line 763
    goto/16 :goto_27

    .line 765
    :cond_1f
    const/16 v2, 0x1000

    .line 767
    new-array v3, v2, [I

    .line 769
    move/from16 v2, p1

    .line 771
    :goto_17
    if-ge v2, v1, :cond_20

    .line 773
    aget v4, v0, v2

    .line 775
    aget v4, v6, v4

    .line 777
    invoke-static {v4}, Lvd2;->c(I)I

    .line 780
    move-result v4

    .line 781
    aget v26, v3, v4

    .line 783
    const/16 v32, 0x1

    .line 785
    add-int/lit8 v26, v26, 0x1

    .line 787
    aput v26, v3, v4

    .line 789
    add-int/lit8 v2, v2, 0x1

    .line 791
    goto :goto_17

    .line 792
    :cond_20
    move/from16 v4, p1

    .line 794
    const/4 v2, 0x1

    .line 795
    :goto_18
    const/16 v9, 0x1000

    .line 797
    if-ge v2, v9, :cond_22

    .line 799
    aget v9, v3, v2

    .line 801
    move-object/from16 v26, v0

    .line 803
    aget v0, v3, v4

    .line 805
    if-le v9, v0, :cond_21

    .line 807
    move v4, v2

    .line 808
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 810
    move-object/from16 v0, v26

    .line 812
    goto :goto_18

    .line 813
    :cond_22
    move-object/from16 v26, v0

    .line 815
    move/from16 v0, p1

    .line 817
    move v9, v0

    .line 818
    move-wide/from16 v2, v16

    .line 820
    move-wide/from16 v29, v2

    .line 822
    move-wide/from16 v34, v29

    .line 824
    :goto_19
    if-ge v0, v1, :cond_24

    .line 826
    aget v27, v26, v0

    .line 828
    move/from16 v36, v0

    .line 830
    aget v0, v6, v27

    .line 832
    move-wide/from16 v39, v2

    .line 834
    invoke-static {v0}, Lvd2;->c(I)I

    .line 837
    move-result v2

    .line 838
    if-ne v2, v4, :cond_23

    .line 840
    shr-int/lit8 v2, v0, 0x10

    .line 842
    const/16 v3, 0xff

    .line 844
    and-int/2addr v2, v3

    .line 845
    move/from16 v27, v4

    .line 847
    int-to-long v3, v2

    .line 848
    add-long v2, v39, v3

    .line 850
    shr-int/lit8 v4, v0, 0x8

    .line 852
    move-wide/from16 v39, v2

    .line 854
    const/16 v2, 0xff

    .line 856
    and-int/lit16 v3, v4, 0xff

    .line 858
    int-to-long v2, v3

    .line 859
    add-long v29, v29, v2

    .line 861
    and-int/lit16 v0, v0, 0xff

    .line 863
    int-to-long v2, v0

    .line 864
    add-long v34, v34, v2

    .line 866
    add-int/lit8 v9, v9, 0x1

    .line 868
    :goto_1a
    move-wide/from16 v2, v39

    .line 870
    goto :goto_1b

    .line 871
    :cond_23
    move/from16 v27, v4

    .line 873
    goto :goto_1a

    .line 874
    :goto_1b
    add-int/lit8 v0, v36, 0x1

    .line 876
    move/from16 v4, v27

    .line 878
    goto :goto_19

    .line 879
    :cond_24
    move-wide/from16 v39, v2

    .line 881
    int-to-long v2, v9

    .line 882
    move-wide/from16 v41, v2

    .line 884
    div-long v2, v39, v41

    .line 886
    long-to-int v0, v2

    .line 887
    shl-int/lit8 v0, v0, 0x10

    .line 889
    or-int v0, v0, v21

    .line 891
    div-long v2, v29, v41

    .line 893
    long-to-int v2, v2

    .line 894
    const/16 v3, 0x8

    .line 896
    shl-int/2addr v2, v3

    .line 897
    or-int/2addr v0, v2

    .line 898
    div-long v2, v34, v41

    .line 900
    long-to-int v2, v2

    .line 901
    or-int/2addr v0, v2

    .line 902
    new-array v2, v10, [B

    .line 904
    new-instance v3, Ljava/util/ArrayDeque;

    .line 906
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 909
    move/from16 v4, p1

    .line 911
    move v9, v4

    .line 912
    :goto_1c
    if-ge v4, v1, :cond_26

    .line 914
    aget v27, v26, v4

    .line 916
    move-object/from16 v29, v2

    .line 918
    aget v2, v6, v27

    .line 920
    invoke-static {v2, v0}, Lvd2;->f(II)I

    .line 923
    move-result v2

    .line 924
    move/from16 v30, v0

    .line 926
    const/16 v0, 0x5a

    .line 928
    if-gt v2, v0, :cond_25

    .line 930
    add-int/lit8 v9, v9, 0x1

    .line 932
    aget-byte v0, v29, v27

    .line 934
    if-nez v0, :cond_25

    .line 936
    const/16 v32, 0x1

    .line 938
    aput-byte v32, v29, v27

    .line 940
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 947
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 949
    move-object/from16 v2, v29

    .line 951
    move/from16 v0, v30

    .line 953
    goto :goto_1c

    .line 954
    :cond_26
    move/from16 v30, v0

    .line 956
    move-object/from16 v29, v2

    .line 958
    int-to-float v0, v9

    .line 959
    int-to-float v1, v1

    .line 960
    const v2, 0x3ecccccd    # 0.4f

    .line 963
    mul-float/2addr v1, v2

    .line 964
    cmpg-float v0, v0, v1

    .line 966
    if-gez v0, :cond_27

    .line 968
    goto/16 :goto_16

    .line 970
    :cond_27
    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_2c

    .line 976
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Integer;

    .line 982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 985
    move-result v9

    .line 986
    rem-int v0, v9, p3

    .line 988
    div-int v1, v9, p3

    .line 990
    move v2, v1

    .line 991
    move-object v1, v5

    .line 992
    aget v5, v6, v9

    .line 994
    if-lez v0, :cond_28

    .line 996
    add-int/lit8 v4, v9, -0x1

    .line 998
    move-object/from16 v26, v7

    .line 1000
    move/from16 v27, v9

    .line 1002
    move/from16 v7, p3

    .line 1004
    move v9, v0

    .line 1005
    move-object v0, v6

    .line 1006
    move/from16 v6, v30

    .line 1008
    move-wide/from16 v50, v11

    .line 1010
    move v11, v2

    .line 1011
    move-object/from16 v2, v29

    .line 1013
    move-wide/from16 v29, v50

    .line 1015
    invoke-static/range {v0 .. v6}, Lvd2;->l([I[I[BLjava/util/ArrayDeque;III)V

    .line 1018
    move/from16 v50, v5

    .line 1020
    move-object v5, v1

    .line 1021
    move/from16 v1, v50

    .line 1023
    goto :goto_1e

    .line 1024
    :cond_28
    move/from16 v26, v5

    .line 1026
    move-object v5, v1

    .line 1027
    move/from16 v1, v26

    .line 1029
    move-object/from16 v26, v7

    .line 1031
    move/from16 v27, v9

    .line 1033
    move/from16 v7, p3

    .line 1035
    move v9, v0

    .line 1036
    move-object v0, v6

    .line 1037
    move/from16 v6, v30

    .line 1039
    move-wide/from16 v50, v11

    .line 1041
    move v11, v2

    .line 1042
    move-object/from16 v2, v29

    .line 1044
    move-wide/from16 v29, v50

    .line 1046
    :goto_1e
    add-int/lit8 v12, v7, -0x1

    .line 1048
    if-ge v9, v12, :cond_29

    .line 1050
    add-int/lit8 v4, v27, 0x1

    .line 1052
    move-object/from16 v50, v5

    .line 1054
    move v5, v1

    .line 1055
    move-object/from16 v1, v50

    .line 1057
    invoke-static/range {v0 .. v6}, Lvd2;->l([I[I[BLjava/util/ArrayDeque;III)V

    .line 1060
    move/from16 v50, v5

    .line 1062
    move-object v5, v1

    .line 1063
    move/from16 v1, v50

    .line 1065
    :cond_29
    if-lez v11, :cond_2a

    .line 1067
    sub-int v4, v27, v7

    .line 1069
    move-object/from16 v50, v5

    .line 1071
    move v5, v1

    .line 1072
    move-object/from16 v1, v50

    .line 1074
    invoke-static/range {v0 .. v6}, Lvd2;->l([I[I[BLjava/util/ArrayDeque;III)V

    .line 1077
    move/from16 v50, v5

    .line 1079
    move-object v5, v1

    .line 1080
    move/from16 v1, v50

    .line 1082
    :cond_2a
    if-ge v11, v12, :cond_2b

    .line 1084
    add-int v4, v27, v7

    .line 1086
    move-object/from16 v50, v5

    .line 1088
    move v5, v1

    .line 1089
    move-object/from16 v1, v50

    .line 1091
    invoke-static/range {v0 .. v6}, Lvd2;->l([I[I[BLjava/util/ArrayDeque;III)V

    .line 1094
    move-object v11, v1

    .line 1095
    :goto_1f
    move-object v9, v0

    .line 1096
    goto :goto_20

    .line 1097
    :cond_2b
    move-object v11, v5

    .line 1098
    goto :goto_1f

    .line 1099
    :goto_20
    move-object v5, v11

    .line 1100
    move-object/from16 v7, v26

    .line 1102
    move-wide/from16 v11, v29

    .line 1104
    move-object/from16 v29, v2

    .line 1106
    move/from16 v30, v6

    .line 1108
    move-object v6, v9

    .line 1109
    goto/16 :goto_1d

    .line 1111
    :cond_2c
    move-object v9, v6

    .line 1112
    move-object/from16 v26, v7

    .line 1114
    move-object/from16 v2, v29

    .line 1116
    move/from16 v7, p3

    .line 1118
    move-wide/from16 v29, v11

    .line 1120
    move-object v11, v5

    .line 1121
    move/from16 v0, p1

    .line 1123
    move v1, v0

    .line 1124
    move-wide/from16 v3, v16

    .line 1126
    move-wide v5, v3

    .line 1127
    move-wide/from16 v34, v5

    .line 1129
    :goto_21
    if-ge v0, v10, :cond_2e

    .line 1131
    aget-byte v12, v2, v0

    .line 1133
    move/from16 v27, v0

    .line 1135
    const/4 v0, 0x1

    .line 1136
    if-ne v12, v0, :cond_2d

    .line 1138
    aget v0, v9, v27

    .line 1140
    shr-int/lit8 v12, v0, 0x10

    .line 1142
    move-wide/from16 v39, v3

    .line 1144
    const/16 v3, 0xff

    .line 1146
    and-int/lit16 v4, v12, 0xff

    .line 1148
    int-to-long v3, v4

    .line 1149
    add-long v3, v39, v3

    .line 1151
    shr-int/lit8 v12, v0, 0x8

    .line 1153
    move-wide/from16 v39, v3

    .line 1155
    const/16 v3, 0xff

    .line 1157
    and-int/lit16 v4, v12, 0xff

    .line 1159
    move-wide/from16 v41, v5

    .line 1161
    int-to-long v4, v4

    .line 1162
    add-long v5, v41, v4

    .line 1164
    and-int/2addr v0, v3

    .line 1165
    int-to-long v3, v0

    .line 1166
    add-long v34, v34, v3

    .line 1168
    add-int/lit8 v1, v1, 0x1

    .line 1170
    move-wide/from16 v3, v39

    .line 1172
    goto :goto_22

    .line 1173
    :cond_2d
    move-wide/from16 v39, v3

    .line 1175
    move-wide/from16 v41, v5

    .line 1177
    :goto_22
    add-int/lit8 v0, v27, 0x1

    .line 1179
    goto :goto_21

    .line 1180
    :cond_2e
    move-wide/from16 v39, v3

    .line 1182
    move-wide/from16 v41, v5

    .line 1184
    if-nez v1, :cond_30

    .line 1186
    :cond_2f
    :goto_23
    const/4 v2, 0x0

    .line 1187
    goto/16 :goto_27

    .line 1189
    :cond_30
    int-to-long v0, v1

    .line 1190
    div-long v3, v39, v0

    .line 1192
    long-to-int v3, v3

    .line 1193
    shl-int/lit8 v3, v3, 0x10

    .line 1195
    or-int v3, v3, v21

    .line 1197
    div-long v5, v41, v0

    .line 1199
    long-to-int v4, v5

    .line 1200
    const/16 v5, 0x8

    .line 1202
    shl-int/2addr v4, v5

    .line 1203
    or-int/2addr v3, v4

    .line 1204
    div-long v0, v34, v0

    .line 1206
    long-to-int v0, v0

    .line 1207
    or-int/2addr v0, v3

    .line 1208
    new-array v1, v10, [I

    .line 1210
    move/from16 v3, p1

    .line 1212
    move-wide/from16 v34, v16

    .line 1214
    move-wide/from16 v39, v34

    .line 1216
    :goto_24
    if-ge v3, v10, :cond_34

    .line 1218
    aget v4, v11, v3

    .line 1220
    int-to-long v5, v4

    .line 1221
    add-long v39, v39, v5

    .line 1223
    aget-byte v5, v2, v3

    .line 1225
    const/4 v6, 0x1

    .line 1226
    if-ne v5, v6, :cond_31

    .line 1228
    :goto_25
    move/from16 v4, p1

    .line 1230
    const/16 v5, 0xff

    .line 1232
    goto :goto_26

    .line 1233
    :cond_31
    const/16 v5, 0xe6

    .line 1235
    if-ge v4, v5, :cond_32

    .line 1237
    invoke-static {v2, v3, v7}, Lvd2;->D([BII)Z

    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_32

    .line 1243
    goto :goto_25

    .line 1244
    :cond_32
    invoke-static {v2, v3, v7}, Lvd2;->D([BII)Z

    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_33

    .line 1250
    aget v4, v9, v3

    .line 1252
    invoke-static {v4, v0}, Lvd2;->f(II)I

    .line 1255
    move-result v4

    .line 1256
    const/16 v5, 0xff

    .line 1258
    mul-int/2addr v4, v5

    .line 1259
    div-int/lit8 v4, v4, 0x78

    .line 1261
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 1264
    move-result v4

    .line 1265
    goto :goto_26

    .line 1266
    :cond_33
    const/16 v5, 0xff

    .line 1268
    move v4, v5

    .line 1269
    :goto_26
    aget v6, v11, v3

    .line 1271
    mul-int/2addr v6, v4

    .line 1272
    div-int/2addr v6, v5

    .line 1273
    shl-int/lit8 v4, v6, 0x18

    .line 1275
    aget v5, v9, v3

    .line 1277
    and-int v5, v5, v22

    .line 1279
    or-int/2addr v4, v5

    .line 1280
    aput v4, v1, v3

    .line 1282
    int-to-long v4, v6

    .line 1283
    add-long v34, v34, v4

    .line 1285
    add-int/lit8 v3, v3, 0x1

    .line 1287
    const/16 v5, 0x8

    .line 1289
    goto :goto_24

    .line 1290
    :cond_34
    div-long v2, v39, v24

    .line 1292
    cmp-long v2, v34, v2

    .line 1294
    if-ltz v2, :cond_2f

    .line 1296
    const-wide/16 v2, 0x52

    .line 1298
    mul-long v39, v39, v2

    .line 1300
    div-long v39, v39, v24

    .line 1302
    cmp-long v2, v34, v39

    .line 1304
    if-lez v2, :cond_35

    .line 1306
    goto :goto_23

    .line 1307
    :cond_35
    new-instance v2, Ltd2;

    .line 1309
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1312
    iput-object v1, v2, Ltd2;->a:[I

    .line 1314
    iput v0, v2, Ltd2;->b:I

    .line 1316
    :goto_27
    if-eqz v2, :cond_36

    .line 1318
    iget-object v3, v2, Ltd2;->a:[I

    .line 1320
    iget v0, v2, Ltd2;->b:I

    .line 1322
    move v4, v7

    .line 1323
    move-object v5, v11

    .line 1324
    move-object/from16 v7, v26

    .line 1326
    const/4 v1, 0x1

    .line 1327
    const/4 v12, 0x3

    .line 1328
    const/4 v15, 0x1

    .line 1329
    const/16 v23, 0x0

    .line 1331
    const/16 v27, 0x8

    .line 1333
    goto/16 :goto_2a

    .line 1335
    :cond_36
    const-wide/16 v0, 0x55aa

    .line 1337
    mul-long v0, v0, v29

    .line 1339
    div-long v0, v0, v24

    .line 1341
    cmp-long v0, v13, v0

    .line 1343
    if-gez v0, :cond_39

    .line 1345
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1347
    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1350
    move-result-object v0

    .line 1351
    new-instance v1, Landroid/graphics/Paint;

    .line 1353
    const/4 v6, 0x1

    .line 1354
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 1357
    int-to-float v12, v7

    .line 1358
    const v2, 0x3e666666    # 0.225f

    .line 1361
    mul-float/2addr v2, v12

    .line 1362
    new-instance v3, Landroid/graphics/Canvas;

    .line 1364
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1367
    new-instance v4, Landroid/graphics/RectF;

    .line 1369
    const/4 v5, 0x0

    .line 1370
    invoke-direct {v4, v5, v5, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1373
    invoke-virtual {v3, v4, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1376
    new-array v1, v10, [I

    .line 1378
    const/4 v4, 0x0

    .line 1379
    const/4 v5, 0x0

    .line 1380
    const/4 v2, 0x0

    .line 1381
    move/from16 v6, p3

    .line 1383
    move/from16 v7, p3

    .line 1385
    move/from16 v3, p3

    .line 1387
    const/16 v27, 0x8

    .line 1389
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1392
    move-object v13, v1

    .line 1393
    move v4, v3

    .line 1394
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1397
    move/from16 v0, p1

    .line 1399
    :goto_28
    if-ge v0, v10, :cond_37

    .line 1401
    aget v1, v13, v0

    .line 1403
    ushr-int/lit8 v1, v1, 0x18

    .line 1405
    aput v1, v13, v0

    .line 1407
    add-int/lit8 v0, v0, 0x1

    .line 1409
    goto :goto_28

    .line 1410
    :cond_37
    move/from16 v0, p1

    .line 1412
    move-wide/from16 v29, v16

    .line 1414
    :goto_29
    if-ge v0, v10, :cond_38

    .line 1416
    aget v1, v13, v0

    .line 1418
    int-to-long v1, v1

    .line 1419
    add-long v29, v29, v1

    .line 1421
    add-int/lit8 v0, v0, 0x1

    .line 1423
    goto :goto_29

    .line 1424
    :cond_38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1426
    invoke-static {v9, v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1429
    move-result-object v14

    .line 1430
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1433
    move-result-object v0

    .line 1434
    const v37, 0x3e851eb8    # 0.26f

    .line 1437
    mul-float v1, v37, v12

    .line 1439
    div-float v1, v1, v18

    .line 1441
    new-instance v2, Landroid/graphics/Canvas;

    .line 1443
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1446
    new-instance v3, Landroid/graphics/RectF;

    .line 1448
    sub-float/2addr v12, v1

    .line 1449
    invoke-direct {v3, v1, v1, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1452
    new-instance v1, Landroid/graphics/Paint;

    .line 1454
    const/4 v12, 0x3

    .line 1455
    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 1458
    const/4 v5, 0x0

    .line 1459
    invoke-virtual {v2, v14, v5, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1462
    new-array v1, v10, [I

    .line 1464
    const/4 v4, 0x0

    .line 1465
    move-object/from16 v23, v5

    .line 1467
    const/4 v5, 0x0

    .line 1468
    const/4 v2, 0x0

    .line 1469
    move/from16 v6, p3

    .line 1471
    move/from16 v7, p3

    .line 1473
    move/from16 v3, p3

    .line 1475
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1478
    move v4, v3

    .line 1479
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 1482
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1485
    move-object v3, v1

    .line 1486
    move-object v5, v13

    .line 1487
    move/from16 v0, v19

    .line 1489
    move-object/from16 v7, v23

    .line 1491
    move-wide/from16 v13, v29

    .line 1493
    const/4 v1, 0x1

    .line 1494
    goto :goto_2a

    .line 1495
    :cond_39
    move v4, v7

    .line 1496
    const/4 v12, 0x3

    .line 1497
    const/16 v23, 0x0

    .line 1499
    const/16 v27, 0x8

    .line 1501
    move/from16 v1, p1

    .line 1503
    move-object v3, v9

    .line 1504
    move-object v5, v11

    .line 1505
    move/from16 v0, v19

    .line 1507
    move-object/from16 v7, v26

    .line 1509
    :goto_2a
    const p2, 0x3f4ccccd    # 0.8f

    .line 1512
    const v19, 0x3d4ccccd    # 0.05f

    .line 1515
    const/16 v29, 0x2

    .line 1517
    const v30, 0x3f19999a    # 0.6f

    .line 1520
    const v35, 0x3df5c28f    # 0.12f

    .line 1523
    const/high16 v36, 0x437f0000    # 255.0f

    .line 1525
    const v37, 0x3e99999a    # 0.3f

    .line 1528
    if-eqz v1, :cond_4d

    .line 1530
    if-eqz v15, :cond_3c

    .line 1532
    array-length v2, v3

    .line 1533
    new-array v2, v2, [I

    .line 1535
    move/from16 v12, p1

    .line 1537
    :goto_2b
    array-length v6, v3

    .line 1538
    if-ge v12, v6, :cond_3b

    .line 1540
    aget v6, v3, v12

    .line 1542
    move/from16 v41, v1

    .line 1544
    ushr-int/lit8 v1, v6, 0x18

    .line 1546
    if-nez v1, :cond_3a

    .line 1548
    move-object/from16 v42, v2

    .line 1550
    move-object/from16 v45, v9

    .line 1552
    goto :goto_2c

    .line 1553
    :cond_3a
    move-object/from16 v42, v2

    .line 1555
    invoke-static {v6, v0}, Lvd2;->f(II)I

    .line 1558
    move-result v2

    .line 1559
    int-to-float v2, v2

    .line 1560
    move/from16 v44, v6

    .line 1562
    const/high16 v6, 0x42100000    # 36.0f

    .line 1564
    move-object/from16 v45, v9

    .line 1566
    const/high16 v9, 0x42c00000    # 96.0f

    .line 1568
    invoke-static {v6, v9, v2}, Lvd2;->w(FFF)F

    .line 1571
    move-result v2

    .line 1572
    int-to-float v1, v1

    .line 1573
    mul-float/2addr v1, v2

    .line 1574
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1577
    move-result v1

    .line 1578
    shl-int/lit8 v1, v1, 0x18

    .line 1580
    and-int v2, v44, v22

    .line 1582
    or-int/2addr v1, v2

    .line 1583
    aput v1, v42, v12

    .line 1585
    :goto_2c
    add-int/lit8 v12, v12, 0x1

    .line 1587
    move/from16 v1, v41

    .line 1589
    move-object/from16 v2, v42

    .line 1591
    move-object/from16 v9, v45

    .line 1593
    goto :goto_2b

    .line 1594
    :cond_3b
    move-object/from16 v42, v2

    .line 1596
    :goto_2d
    move/from16 v41, v1

    .line 1598
    move-object/from16 v45, v9

    .line 1600
    goto :goto_2e

    .line 1601
    :cond_3c
    move-object v2, v3

    .line 1602
    goto :goto_2d

    .line 1603
    :goto_2e
    if-eqz v15, :cond_45

    .line 1605
    invoke-static {v0}, Lvd2;->d(I)F

    .line 1608
    move-result v1

    .line 1609
    const v6, 0x3e8f5c29    # 0.28f

    .line 1612
    cmpl-float v1, v1, v6

    .line 1614
    if-ltz v1, :cond_45

    .line 1616
    invoke-static {v0}, Lvd2;->p(I)F

    .line 1619
    move-result v1

    .line 1620
    cmpl-float v1, v1, v35

    .line 1622
    if-ltz v1, :cond_45

    .line 1624
    array-length v1, v2

    .line 1625
    move/from16 v6, p1

    .line 1627
    move-object v9, v11

    .line 1628
    move-wide/from16 v46, v13

    .line 1630
    move-wide/from16 v11, v16

    .line 1632
    move-wide v13, v11

    .line 1633
    :goto_2f
    if-ge v6, v1, :cond_3f

    .line 1635
    aget v22, v2, v6

    .line 1637
    move/from16 v42, v1

    .line 1639
    ushr-int/lit8 v1, v22, 0x18

    .line 1641
    move/from16 v44, v6

    .line 1643
    const/16 v6, 0x40

    .line 1645
    if-ge v1, v6, :cond_3d

    .line 1647
    move-object v6, v8

    .line 1648
    move-object/from16 v48, v9

    .line 1650
    goto :goto_30

    .line 1651
    :cond_3d
    move-object v6, v8

    .line 1652
    move-object/from16 v48, v9

    .line 1654
    int-to-long v8, v1

    .line 1655
    add-long/2addr v11, v8

    .line 1656
    invoke-static/range {v22 .. v22}, Lvd2;->d(I)F

    .line 1659
    move-result v1

    .line 1660
    cmpl-float v1, v1, v37

    .line 1662
    if-lez v1, :cond_3e

    .line 1664
    add-long/2addr v13, v8

    .line 1665
    :cond_3e
    :goto_30
    add-int/lit8 v1, v44, 0x1

    .line 1667
    move-object v8, v6

    .line 1668
    move-object/from16 v9, v48

    .line 1670
    move v6, v1

    .line 1671
    move/from16 v1, v42

    .line 1673
    goto :goto_2f

    .line 1674
    :cond_3f
    move-object v6, v8

    .line 1675
    move-object/from16 v48, v9

    .line 1677
    cmp-long v1, v11, v16

    .line 1679
    if-nez v1, :cond_40

    .line 1681
    const/4 v1, 0x0

    .line 1682
    goto :goto_31

    .line 1683
    :cond_40
    long-to-float v1, v13

    .line 1684
    long-to-float v8, v11

    .line 1685
    div-float/2addr v1, v8

    .line 1686
    :goto_31
    const v8, 0x3d75c28f    # 0.06f

    .line 1689
    cmpg-float v1, v1, v8

    .line 1691
    if-gez v1, :cond_44

    .line 1693
    const/4 v12, 0x3

    .line 1694
    new-array v1, v12, [F

    .line 1696
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1699
    const/16 v32, 0x1

    .line 1701
    aget v8, v1, v32

    .line 1703
    const v9, 0x3ee66666    # 0.45f

    .line 1706
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 1709
    move-result v8

    .line 1710
    aput v8, v1, v32

    .line 1712
    aget v8, v1, v29

    .line 1714
    const v9, 0x3f6b851f    # 0.92f

    .line 1717
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 1720
    move-result v8

    .line 1721
    aput v8, v1, v29

    .line 1723
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 1726
    move-result v1

    .line 1727
    invoke-static {v2}, Lvd2;->o([I)[I

    .line 1730
    move-result-object v2

    .line 1731
    shr-int/lit8 v8, v1, 0x10

    .line 1733
    const/16 v9, 0xff

    .line 1735
    and-int/2addr v8, v9

    .line 1736
    shr-int/lit8 v11, v1, 0x8

    .line 1738
    and-int/2addr v11, v9

    .line 1739
    and-int/2addr v1, v9

    .line 1740
    move/from16 v9, p1

    .line 1742
    :goto_32
    array-length v12, v2

    .line 1743
    if-ge v9, v12, :cond_43

    .line 1745
    aget v12, v2, v9

    .line 1747
    ushr-int/lit8 v13, v12, 0x18

    .line 1749
    if-nez v13, :cond_41

    .line 1751
    move/from16 v22, v0

    .line 1753
    move-object/from16 v39, v2

    .line 1755
    move-object/from16 v44, v6

    .line 1757
    goto :goto_33

    .line 1758
    :cond_41
    invoke-static {v12}, Lvd2;->p(I)F

    .line 1761
    move-result v14

    .line 1762
    move/from16 v22, v0

    .line 1764
    const v0, 0x3f0ccccd    # 0.55f

    .line 1767
    move-object/from16 v39, v2

    .line 1769
    const v2, 0x3f59999a    # 0.85f

    .line 1772
    invoke-static {v0, v2, v14}, Lvd2;->w(FFF)F

    .line 1775
    move-result v0

    .line 1776
    invoke-static {v12}, Lvd2;->d(I)F

    .line 1779
    move-result v2

    .line 1780
    move/from16 v42, v0

    .line 1782
    move-object/from16 v44, v6

    .line 1784
    move/from16 v0, v35

    .line 1786
    move/from16 v6, v37

    .line 1788
    invoke-static {v6, v0, v2}, Lvd2;->w(FFF)F

    .line 1791
    move-result v2

    .line 1792
    mul-float v2, v2, v42

    .line 1794
    const/16 v33, 0x0

    .line 1796
    cmpg-float v0, v2, v33

    .line 1798
    if-gtz v0, :cond_42

    .line 1800
    goto :goto_33

    .line 1801
    :cond_42
    add-float v14, v14, v19

    .line 1803
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1805
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 1808
    move-result v6

    .line 1809
    shl-int/lit8 v0, v13, 0x18

    .line 1811
    shr-int/lit8 v13, v12, 0x10

    .line 1813
    const/16 v14, 0xff

    .line 1815
    and-int/2addr v13, v14

    .line 1816
    int-to-float v14, v8

    .line 1817
    mul-float/2addr v14, v6

    .line 1818
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 1821
    move-result v14

    .line 1822
    invoke-static {v13, v2, v14}, Lvd2;->q(IFI)I

    .line 1825
    move-result v13

    .line 1826
    shl-int/lit8 v13, v13, 0x10

    .line 1828
    or-int/2addr v0, v13

    .line 1829
    shr-int/lit8 v13, v12, 0x8

    .line 1831
    const/16 v14, 0xff

    .line 1833
    and-int/2addr v13, v14

    .line 1834
    int-to-float v14, v11

    .line 1835
    mul-float/2addr v14, v6

    .line 1836
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 1839
    move-result v14

    .line 1840
    invoke-static {v13, v2, v14}, Lvd2;->q(IFI)I

    .line 1843
    move-result v13

    .line 1844
    shl-int/lit8 v13, v13, 0x8

    .line 1846
    or-int/2addr v0, v13

    .line 1847
    and-int/lit16 v12, v12, 0xff

    .line 1849
    int-to-float v13, v1

    .line 1850
    mul-float/2addr v13, v6

    .line 1851
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 1854
    move-result v6

    .line 1855
    invoke-static {v12, v2, v6}, Lvd2;->q(IFI)I

    .line 1858
    move-result v2

    .line 1859
    or-int/2addr v0, v2

    .line 1860
    aput v0, v39, v9

    .line 1862
    :goto_33
    add-int/lit8 v9, v9, 0x1

    .line 1864
    move/from16 v0, v22

    .line 1866
    move-object/from16 v2, v39

    .line 1868
    move-object/from16 v6, v44

    .line 1870
    const v35, 0x3df5c28f    # 0.12f

    .line 1873
    const v37, 0x3e99999a    # 0.3f

    .line 1876
    goto/16 :goto_32

    .line 1878
    :cond_43
    move/from16 v22, v0

    .line 1880
    move-object/from16 v39, v2

    .line 1882
    move-object/from16 v44, v6

    .line 1884
    goto/16 :goto_3a

    .line 1886
    :cond_44
    move/from16 v22, v0

    .line 1888
    move-object/from16 v44, v6

    .line 1890
    goto :goto_34

    .line 1891
    :cond_45
    move/from16 v22, v0

    .line 1893
    move-object/from16 v44, v8

    .line 1895
    move-object/from16 v48, v11

    .line 1897
    move-wide/from16 v46, v13

    .line 1899
    :goto_34
    array-length v0, v2

    .line 1900
    move/from16 v1, p1

    .line 1902
    move-wide/from16 v8, v16

    .line 1904
    :goto_35
    if-ge v1, v0, :cond_47

    .line 1906
    aget v6, v2, v1

    .line 1908
    ushr-int/lit8 v11, v6, 0x18

    .line 1910
    const/16 v12, 0x80

    .line 1912
    if-le v11, v12, :cond_46

    .line 1914
    invoke-static {v6}, Lvd2;->d(I)F

    .line 1917
    move-result v12

    .line 1918
    const v13, 0x3e0f5c29    # 0.14f

    .line 1921
    cmpg-float v12, v12, v13

    .line 1923
    if-gez v12, :cond_46

    .line 1925
    invoke-static {v6}, Lvd2;->p(I)F

    .line 1928
    move-result v6

    .line 1929
    cmpl-float v6, v6, p2

    .line 1931
    if-lez v6, :cond_46

    .line 1933
    int-to-long v11, v11

    .line 1934
    add-long/2addr v8, v11

    .line 1935
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 1937
    goto :goto_35

    .line 1938
    :cond_47
    cmp-long v0, v46, v16

    .line 1940
    if-lez v0, :cond_48

    .line 1942
    const-wide/16 v0, 0x4

    .line 1944
    div-long v13, v46, v0

    .line 1946
    cmp-long v0, v8, v13

    .line 1948
    if-lez v0, :cond_48

    .line 1950
    if-eqz v15, :cond_49

    .line 1952
    invoke-static/range {v22 .. v22}, Lvd2;->p(I)F

    .line 1955
    move-result v0

    .line 1956
    cmpl-float v0, v0, v30

    .line 1958
    if-lez v0, :cond_48

    .line 1960
    goto :goto_36

    .line 1961
    :cond_48
    move-object/from16 v49, v2

    .line 1963
    goto/16 :goto_39

    .line 1965
    :cond_49
    :goto_36
    array-length v0, v2

    .line 1966
    new-array v0, v0, [I

    .line 1968
    move/from16 v1, p1

    .line 1970
    :goto_37
    array-length v6, v2

    .line 1971
    if-ge v1, v6, :cond_4c

    .line 1973
    aget v6, v2, v1

    .line 1975
    ushr-int/lit8 v8, v6, 0x18

    .line 1977
    if-nez v8, :cond_4a

    .line 1979
    move-object/from16 v39, v0

    .line 1981
    move/from16 v42, v1

    .line 1983
    move-object/from16 v49, v2

    .line 1985
    const v2, 0x3e851eb8    # 0.26f

    .line 1988
    goto :goto_38

    .line 1989
    :cond_4a
    shr-int/lit8 v9, v6, 0x10

    .line 1991
    const/16 v14, 0xff

    .line 1993
    and-int/2addr v9, v14

    .line 1994
    shr-int/lit8 v11, v6, 0x8

    .line 1996
    and-int/2addr v11, v14

    .line 1997
    and-int/lit16 v12, v6, 0xff

    .line 1999
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 2002
    move-result v13

    .line 2003
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 2006
    move-result v13

    .line 2007
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 2010
    move-result v14

    .line 2011
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 2014
    move-result v14

    .line 2015
    move-object/from16 v39, v0

    .line 2017
    sub-int v0, v13, v14

    .line 2019
    int-to-float v0, v0

    .line 2020
    div-float v0, v0, v36

    .line 2022
    move/from16 v42, v1

    .line 2024
    const v1, 0x3dcccccd    # 0.1f

    .line 2027
    move-object/from16 v49, v2

    .line 2029
    const v2, 0x3e851eb8    # 0.26f

    .line 2032
    invoke-static {v2, v1, v0}, Lvd2;->w(FFF)F

    .line 2035
    move-result v0

    .line 2036
    const/16 v33, 0x0

    .line 2038
    cmpg-float v1, v0, v33

    .line 2040
    if-gtz v1, :cond_4b

    .line 2042
    aput v6, v39, v42

    .line 2044
    goto :goto_38

    .line 2045
    :cond_4b
    add-int/2addr v13, v14

    .line 2046
    div-int/lit8 v13, v13, 0x2

    .line 2048
    const/16 v14, 0xff

    .line 2050
    rsub-int v1, v13, 0xff

    .line 2052
    mul-int/lit16 v1, v1, 0xcf

    .line 2054
    div-int/2addr v1, v14

    .line 2055
    add-int/lit8 v1, v1, 0x30

    .line 2057
    shl-int/lit8 v6, v8, 0x18

    .line 2059
    invoke-static {v9, v0, v1}, Lvd2;->q(IFI)I

    .line 2062
    move-result v8

    .line 2063
    shl-int/lit8 v8, v8, 0x10

    .line 2065
    or-int/2addr v6, v8

    .line 2066
    invoke-static {v11, v0, v1}, Lvd2;->q(IFI)I

    .line 2069
    move-result v8

    .line 2070
    shl-int/lit8 v8, v8, 0x8

    .line 2072
    or-int/2addr v6, v8

    .line 2073
    invoke-static {v12, v0, v1}, Lvd2;->q(IFI)I

    .line 2076
    move-result v0

    .line 2077
    or-int/2addr v0, v6

    .line 2078
    aput v0, v39, v42

    .line 2080
    :goto_38
    add-int/lit8 v1, v42, 0x1

    .line 2082
    move-object/from16 v0, v39

    .line 2084
    move-object/from16 v2, v49

    .line 2086
    goto :goto_37

    .line 2087
    :cond_4c
    move-object/from16 v39, v0

    .line 2089
    move-object/from16 v2, v39

    .line 2091
    goto :goto_3a

    .line 2092
    :goto_39
    invoke-static/range {v49 .. v49}, Lvd2;->o([I)[I

    .line 2095
    move-result-object v2

    .line 2096
    :goto_3a
    move/from16 v0, p1

    .line 2098
    goto/16 :goto_3e

    .line 2100
    :cond_4d
    move/from16 v22, v0

    .line 2102
    move/from16 v41, v1

    .line 2104
    move-object/from16 v44, v8

    .line 2106
    move-object/from16 v45, v9

    .line 2108
    move-object/from16 v48, v11

    .line 2110
    move-wide/from16 v46, v13

    .line 2112
    new-array v2, v10, [I

    .line 2114
    move/from16 v0, p1

    .line 2116
    :goto_3b
    if-ge v0, v10, :cond_50

    .line 2118
    aget v1, v45, v0

    .line 2120
    ushr-int/lit8 v6, v1, 0x18

    .line 2122
    if-nez v6, :cond_4e

    .line 2124
    aput p1, v2, v0

    .line 2126
    move/from16 v42, v0

    .line 2128
    :goto_3c
    const/4 v12, 0x3

    .line 2129
    goto :goto_3d

    .line 2130
    :cond_4e
    shr-int/lit8 v8, v1, 0x10

    .line 2132
    const/16 v14, 0xff

    .line 2134
    and-int/2addr v8, v14

    .line 2135
    shr-int/lit8 v9, v1, 0x8

    .line 2137
    and-int/2addr v9, v14

    .line 2138
    and-int/lit16 v11, v1, 0xff

    .line 2140
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2143
    move-result v12

    .line 2144
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 2147
    move-result v12

    .line 2148
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 2151
    move-result v13

    .line 2152
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 2155
    move-result v13

    .line 2156
    add-int v14, v12, v13

    .line 2158
    int-to-float v14, v14

    .line 2159
    const/high16 v42, 0x43ff0000    # 510.0f

    .line 2161
    div-float v14, v14, v42

    .line 2163
    sub-int v13, v12, v13

    .line 2165
    int-to-float v13, v13

    .line 2166
    div-float v13, v13, v36

    .line 2168
    move/from16 v42, v0

    .line 2170
    const v0, 0x3f147ae1    # 0.58f

    .line 2173
    move/from16 v43, v1

    .line 2175
    const v1, 0x3f51eb85    # 0.82f

    .line 2178
    invoke-static {v0, v1, v14}, Lvd2;->w(FFF)F

    .line 2181
    move-result v0

    .line 2182
    const v1, 0x3ea3d70a    # 0.32f

    .line 2185
    const v14, 0x3df5c28f    # 0.12f

    .line 2188
    invoke-static {v1, v14, v13}, Lvd2;->w(FFF)F

    .line 2191
    move-result v1

    .line 2192
    mul-float/2addr v1, v0

    .line 2193
    const/16 v33, 0x0

    .line 2195
    cmpg-float v0, v1, v33

    .line 2197
    if-gtz v0, :cond_4f

    .line 2199
    aput v43, v2, v42

    .line 2201
    goto :goto_3c

    .line 2202
    :cond_4f
    rsub-int v0, v12, 0xff

    .line 2204
    const/4 v12, 0x3

    .line 2205
    div-int/2addr v0, v12

    .line 2206
    add-int/lit8 v13, v0, 0x1c

    .line 2208
    shl-int/lit8 v6, v6, 0x18

    .line 2210
    invoke-static {v8, v1, v13}, Lvd2;->q(IFI)I

    .line 2213
    move-result v8

    .line 2214
    shl-int/lit8 v8, v8, 0x10

    .line 2216
    or-int/2addr v6, v8

    .line 2217
    invoke-static {v9, v1, v13}, Lvd2;->q(IFI)I

    .line 2220
    move-result v8

    .line 2221
    shl-int/lit8 v8, v8, 0x8

    .line 2223
    or-int/2addr v6, v8

    .line 2224
    add-int/lit8 v0, v0, 0x1e

    .line 2226
    invoke-static {v11, v1, v0}, Lvd2;->q(IFI)I

    .line 2229
    move-result v0

    .line 2230
    or-int/2addr v0, v6

    .line 2231
    aput v0, v2, v42

    .line 2233
    :goto_3d
    add-int/lit8 v0, v42, 0x1

    .line 2235
    goto :goto_3b

    .line 2236
    :cond_50
    const/4 v0, 0x1

    .line 2237
    :goto_3e
    if-eqz v7, :cond_51

    .line 2239
    invoke-static {v7, v5}, Lvd2;->n([I[I)Z

    .line 2242
    move-result v1

    .line 2243
    if-nez v1, :cond_51

    .line 2245
    move-object v9, v7

    .line 2246
    goto :goto_3f

    .line 2247
    :cond_51
    move-object/from16 v9, v23

    .line 2249
    :goto_3f
    if-nez v9, :cond_75

    .line 2251
    const/16 v7, 0x20

    .line 2253
    if-eqz v41, :cond_5d

    .line 2255
    if-eqz v15, :cond_52

    .line 2257
    move/from16 v10, v22

    .line 2259
    goto :goto_40

    .line 2260
    :cond_52
    move/from16 v10, p1

    .line 2262
    :goto_40
    array-length v11, v3

    .line 2263
    new-array v12, v11, [F

    .line 2265
    move/from16 v6, p1

    .line 2267
    const v22, 0x3f333333    # 0.7f

    .line 2270
    const-wide/16 v23, 0x0

    .line 2272
    const-wide/16 v27, 0x0

    .line 2274
    :goto_41
    if-ge v6, v11, :cond_54

    .line 2276
    aget v19, v3, v6

    .line 2278
    const/high16 v39, 0x42800000    # 64.0f

    .line 2280
    ushr-int/lit8 v8, v19, 0x18

    .line 2282
    invoke-static/range {v19 .. v19}, Lvd2;->p(I)F

    .line 2285
    move-result v19

    .line 2286
    aput v19, v12, v6

    .line 2288
    const-wide/16 v42, 0x0

    .line 2290
    if-lez v8, :cond_53

    .line 2292
    int-to-float v13, v8

    .line 2293
    mul-float v13, v13, v19

    .line 2295
    float-to-double v13, v13

    .line 2296
    add-double v27, v27, v13

    .line 2298
    int-to-double v13, v8

    .line 2299
    add-double v23, v23, v13

    .line 2301
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 2303
    goto :goto_41

    .line 2304
    :cond_54
    const/high16 v39, 0x42800000    # 64.0f

    .line 2306
    const-wide/16 v42, 0x0

    .line 2308
    cmpl-double v6, v23, v42

    .line 2310
    if-lez v6, :cond_55

    .line 2312
    div-double v27, v27, v23

    .line 2314
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 2319
    cmpg-double v6, v27, v13

    .line 2321
    if-gez v6, :cond_55

    .line 2323
    const/4 v6, 0x1

    .line 2324
    :goto_42
    const/16 v8, 0x40

    .line 2326
    goto :goto_43

    .line 2327
    :cond_55
    move/from16 v6, p1

    .line 2329
    goto :goto_42

    .line 2330
    :goto_43
    new-array v13, v8, [I

    .line 2332
    move/from16 v8, p1

    .line 2334
    move-object v14, v2

    .line 2335
    move-wide/from16 v1, v16

    .line 2337
    :goto_44
    if-ge v8, v11, :cond_58

    .line 2339
    if-eqz v6, :cond_56

    .line 2341
    aget v19, v12, v8

    .line 2343
    const/high16 v34, 0x3f800000    # 1.0f

    .line 2345
    sub-float v19, v34, v19

    .line 2347
    aput v19, v12, v8

    .line 2349
    :cond_56
    aget v19, v3, v8

    .line 2351
    ushr-int/lit8 v9, v19, 0x18

    .line 2353
    if-le v9, v7, :cond_57

    .line 2355
    aget v19, v12, v8

    .line 2357
    mul-float v7, v19, v39

    .line 2359
    float-to-int v7, v7

    .line 2360
    move/from16 v43, v0

    .line 2362
    const/16 v0, 0x3f

    .line 2364
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 2367
    move-result v7

    .line 2368
    aget v0, v13, v7

    .line 2370
    add-int/2addr v0, v9

    .line 2371
    aput v0, v13, v7

    .line 2373
    move/from16 p2, v6

    .line 2375
    int-to-long v6, v9

    .line 2376
    add-long/2addr v1, v6

    .line 2377
    goto :goto_45

    .line 2378
    :cond_57
    move/from16 v43, v0

    .line 2380
    move/from16 p2, v6

    .line 2382
    :goto_45
    add-int/lit8 v8, v8, 0x1

    .line 2384
    move/from16 v6, p2

    .line 2386
    move/from16 v0, v43

    .line 2388
    const/16 v7, 0x20

    .line 2390
    goto :goto_44

    .line 2391
    :cond_58
    move/from16 v43, v0

    .line 2393
    const v0, 0x3cf5c28f    # 0.03f

    .line 2396
    invoke-static {v13, v1, v2, v0}, Lvd2;->s([IJF)F

    .line 2399
    move-result v0

    .line 2400
    const v6, 0x3f733333    # 0.95f

    .line 2403
    invoke-static {v13, v1, v2, v6}, Lvd2;->s([IJF)F

    .line 2406
    move-result v1

    .line 2407
    sub-float/2addr v1, v0

    .line 2408
    new-array v2, v11, [I

    .line 2410
    move/from16 v6, p1

    .line 2412
    :goto_46
    if-ge v6, v11, :cond_5c

    .line 2414
    aget v7, v3, v6

    .line 2416
    ushr-int/lit8 v7, v7, 0x18

    .line 2418
    if-nez v7, :cond_59

    .line 2420
    move/from16 p2, v0

    .line 2422
    goto :goto_49

    .line 2423
    :cond_59
    const v8, 0x3e3851ec    # 0.18f

    .line 2426
    cmpg-float v8, v1, v8

    .line 2428
    if-gez v8, :cond_5a

    .line 2430
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2432
    goto :goto_47

    .line 2433
    :cond_5a
    aget v8, v12, v6

    .line 2435
    sub-float/2addr v8, v0

    .line 2436
    div-float/2addr v8, v1

    .line 2437
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2439
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 2442
    move-result v8

    .line 2443
    const/4 v9, 0x0

    .line 2444
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 2447
    move-result v8

    .line 2448
    :goto_47
    mul-float v8, v8, v22

    .line 2450
    const v37, 0x3e99999a    # 0.3f

    .line 2453
    add-float v8, v8, v37

    .line 2455
    if-eqz v15, :cond_5b

    .line 2457
    aget v9, v3, v6

    .line 2459
    invoke-static {v9, v10}, Lvd2;->f(II)I

    .line 2462
    move-result v9

    .line 2463
    int-to-float v9, v9

    .line 2464
    const/high16 v13, 0x41f00000    # 30.0f

    .line 2466
    move/from16 p2, v0

    .line 2468
    const/high16 v0, 0x42f00000    # 120.0f

    .line 2470
    invoke-static {v13, v0, v9}, Lvd2;->w(FFF)F

    .line 2473
    move-result v0

    .line 2474
    mul-float/2addr v8, v0

    .line 2475
    goto :goto_48

    .line 2476
    :cond_5b
    move/from16 p2, v0

    .line 2478
    :goto_48
    int-to-float v0, v7

    .line 2479
    mul-float/2addr v0, v8

    .line 2480
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2483
    move-result v0

    .line 2484
    aput v0, v2, v6

    .line 2486
    :goto_49
    add-int/lit8 v6, v6, 0x1

    .line 2488
    move/from16 v0, p2

    .line 2490
    goto :goto_46

    .line 2491
    :cond_5c
    move-object v13, v3

    .line 2492
    const/4 v7, 0x0

    .line 2493
    goto/16 :goto_51

    .line 2495
    :cond_5d
    move/from16 v43, v0

    .line 2497
    move-object v14, v2

    .line 2498
    const/16 v2, 0x1000

    .line 2500
    const v22, 0x3f333333    # 0.7f

    .line 2503
    const/high16 v39, 0x42800000    # 64.0f

    .line 2505
    new-array v0, v2, [I

    .line 2507
    move/from16 v1, p1

    .line 2509
    :goto_4a
    if-ge v1, v10, :cond_5f

    .line 2511
    aget v2, v48, v1

    .line 2513
    const/16 v6, 0xc8

    .line 2515
    if-le v2, v6, :cond_5e

    .line 2517
    aget v2, v45, v1

    .line 2519
    invoke-static {v2}, Lvd2;->c(I)I

    .line 2522
    move-result v2

    .line 2523
    aget v6, v0, v2

    .line 2525
    const/16 v32, 0x1

    .line 2527
    add-int/lit8 v6, v6, 0x1

    .line 2529
    aput v6, v0, v2

    .line 2531
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 2533
    goto :goto_4a

    .line 2534
    :cond_5f
    move/from16 v2, p1

    .line 2536
    const/4 v1, 0x1

    .line 2537
    const/16 v9, 0x1000

    .line 2539
    :goto_4b
    if-ge v1, v9, :cond_61

    .line 2541
    aget v6, v0, v1

    .line 2543
    aget v7, v0, v2

    .line 2545
    if-le v6, v7, :cond_60

    .line 2547
    move v2, v1

    .line 2548
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 2550
    goto :goto_4b

    .line 2551
    :cond_61
    shr-int/lit8 v0, v2, 0x8

    .line 2553
    and-int/lit8 v0, v0, 0xf

    .line 2555
    shl-int/lit8 v0, v0, 0x14

    .line 2557
    or-int v0, v0, v21

    .line 2559
    shr-int/lit8 v1, v2, 0x4

    .line 2561
    and-int/lit8 v1, v1, 0xf

    .line 2563
    shl-int/lit8 v1, v1, 0xc

    .line 2565
    or-int/2addr v0, v1

    .line 2566
    and-int/lit8 v1, v2, 0xf

    .line 2568
    shl-int/lit8 v1, v1, 0x4

    .line 2570
    or-int/2addr v0, v1

    .line 2571
    const v1, 0x80808

    .line 2574
    or-int/2addr v0, v1

    .line 2575
    new-array v2, v10, [I

    .line 2577
    move/from16 v1, p1

    .line 2579
    move v6, v1

    .line 2580
    move v7, v6

    .line 2581
    move-wide/from16 v8, v16

    .line 2583
    move-wide v11, v8

    .line 2584
    :goto_4c
    if-ge v1, v10, :cond_63

    .line 2586
    aget v13, v48, v1

    .line 2588
    move/from16 v21, v1

    .line 2590
    move-object v15, v2

    .line 2591
    int-to-long v1, v13

    .line 2592
    add-long/2addr v8, v1

    .line 2593
    aget v1, v45, v21

    .line 2595
    invoke-static {v1, v0}, Lvd2;->f(II)I

    .line 2598
    move-result v1

    .line 2599
    aget v2, v48, v21

    .line 2601
    int-to-float v2, v2

    .line 2602
    const/high16 v13, 0x43480000    # 200.0f

    .line 2604
    move/from16 v28, v0

    .line 2606
    int-to-float v0, v1

    .line 2607
    move/from16 v49, v2

    .line 2609
    const/high16 v2, 0x42200000    # 40.0f

    .line 2611
    invoke-static {v2, v13, v0}, Lvd2;->w(FFF)F

    .line 2614
    move-result v0

    .line 2615
    mul-float v0, v0, v49

    .line 2617
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2620
    move-result v0

    .line 2621
    aput v0, v15, v21

    .line 2623
    move-object v13, v3

    .line 2624
    int-to-long v2, v0

    .line 2625
    add-long/2addr v11, v2

    .line 2626
    aget v0, v48, v21

    .line 2628
    const/16 v2, 0xc8

    .line 2630
    if-le v0, v2, :cond_62

    .line 2632
    add-int/lit8 v7, v7, 0x1

    .line 2634
    const/16 v0, 0x3c

    .line 2636
    if-ge v1, v0, :cond_62

    .line 2638
    add-int/lit8 v6, v6, 0x1

    .line 2640
    :cond_62
    add-int/lit8 v1, v21, 0x1

    .line 2642
    move-object v3, v13

    .line 2643
    move-object v2, v15

    .line 2644
    move/from16 v0, v28

    .line 2646
    goto :goto_4c

    .line 2647
    :cond_63
    move-object v15, v2

    .line 2648
    move-object v13, v3

    .line 2649
    int-to-float v0, v6

    .line 2650
    int-to-float v1, v7

    .line 2651
    const v38, 0x3ee66666    # 0.45f

    .line 2654
    mul-float v1, v1, v38

    .line 2656
    cmpl-float v0, v0, v1

    .line 2658
    if-lez v0, :cond_65

    .line 2660
    const-wide/16 v0, 0x3

    .line 2662
    mul-long/2addr v0, v8

    .line 2663
    div-long v0, v0, v24

    .line 2665
    cmp-long v0, v11, v0

    .line 2667
    if-lez v0, :cond_65

    .line 2669
    const-wide/16 v0, 0x4b

    .line 2671
    mul-long/2addr v8, v0

    .line 2672
    div-long v8, v8, v24

    .line 2674
    cmp-long v0, v11, v8

    .line 2676
    if-gez v0, :cond_65

    .line 2678
    :cond_64
    const/4 v7, 0x0

    .line 2679
    goto/16 :goto_50

    .line 2681
    :cond_65
    const/16 v6, 0x40

    .line 2683
    new-array v0, v6, [I

    .line 2685
    move/from16 v1, p1

    .line 2687
    move-wide/from16 v2, v16

    .line 2689
    :goto_4d
    if-ge v1, v10, :cond_67

    .line 2691
    aget v6, v48, v1

    .line 2693
    const/16 v7, 0x20

    .line 2695
    if-le v6, v7, :cond_66

    .line 2697
    aget v6, v45, v1

    .line 2699
    invoke-static {v6}, Lvd2;->p(I)F

    .line 2702
    move-result v6

    .line 2703
    mul-float v6, v6, v39

    .line 2705
    float-to-int v6, v6

    .line 2706
    const/16 v8, 0x3f

    .line 2708
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 2711
    move-result v6

    .line 2712
    aget v8, v0, v6

    .line 2714
    aget v9, v48, v1

    .line 2716
    add-int/2addr v8, v9

    .line 2717
    aput v8, v0, v6

    .line 2719
    aget v6, v48, v1

    .line 2721
    int-to-long v8, v6

    .line 2722
    add-long/2addr v2, v8

    .line 2723
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 2725
    goto :goto_4d

    .line 2726
    :cond_67
    move/from16 v1, v19

    .line 2728
    invoke-static {v0, v2, v3, v1}, Lvd2;->s([IJF)F

    .line 2731
    move-result v6

    .line 2732
    const v7, 0x3f7ae148    # 0.98f

    .line 2735
    invoke-static {v0, v2, v3, v7}, Lvd2;->s([IJF)F

    .line 2738
    move-result v0

    .line 2739
    move/from16 v2, p1

    .line 2741
    :goto_4e
    if-ge v2, v10, :cond_64

    .line 2743
    sub-float v3, v0, v6

    .line 2745
    cmpg-float v7, v3, v1

    .line 2747
    if-gez v7, :cond_68

    .line 2749
    move/from16 v3, v30

    .line 2751
    const/4 v7, 0x0

    .line 2752
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2754
    goto :goto_4f

    .line 2755
    :cond_68
    aget v7, v45, v2

    .line 2757
    invoke-static {v7}, Lvd2;->p(I)F

    .line 2760
    move-result v7

    .line 2761
    sub-float/2addr v7, v6

    .line 2762
    div-float/2addr v7, v3

    .line 2763
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2765
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 2768
    move-result v3

    .line 2769
    const/4 v7, 0x0

    .line 2770
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 2773
    move-result v3

    .line 2774
    :goto_4f
    aget v8, v48, v2

    .line 2776
    int-to-float v8, v8

    .line 2777
    mul-float v11, v3, p2

    .line 2779
    mul-float/2addr v11, v3

    .line 2780
    const v3, 0x3e4ccccd    # 0.2f

    .line 2783
    add-float/2addr v11, v3

    .line 2784
    mul-float/2addr v11, v8

    .line 2785
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 2788
    move-result v3

    .line 2789
    aput v3, v15, v2

    .line 2791
    add-int/lit8 v2, v2, 0x1

    .line 2793
    goto :goto_4e

    .line 2794
    :goto_50
    move-object v2, v15

    .line 2795
    :goto_51
    invoke-static {v2, v5}, Lvd2;->n([I[I)Z

    .line 2798
    move-result v0

    .line 2799
    if-eqz v0, :cond_74

    .line 2801
    if-eqz v41, :cond_69

    .line 2803
    move-object v3, v13

    .line 2804
    goto :goto_52

    .line 2805
    :cond_69
    move-object/from16 v3, v45

    .line 2807
    :goto_52
    array-length v0, v3

    .line 2808
    new-array v1, v0, [F

    .line 2810
    move/from16 v2, p1

    .line 2812
    :goto_53
    if-ge v2, v0, :cond_6a

    .line 2814
    aget v6, v3, v2

    .line 2816
    invoke-static {v6}, Lvd2;->p(I)F

    .line 2819
    move-result v6

    .line 2820
    mul-float v6, v6, v22

    .line 2822
    aget v8, v3, v2

    .line 2824
    ushr-int/lit8 v8, v8, 0x18

    .line 2826
    int-to-float v8, v8

    .line 2827
    mul-float/2addr v6, v8

    .line 2828
    div-float v6, v6, v36

    .line 2830
    const v37, 0x3e99999a    # 0.3f

    .line 2833
    mul-float v8, v8, v37

    .line 2835
    div-float v8, v8, v36

    .line 2837
    add-float/2addr v8, v6

    .line 2838
    aput v8, v1, v2

    .line 2840
    add-int/lit8 v2, v2, 0x1

    .line 2842
    goto :goto_53

    .line 2843
    :cond_6a
    new-array v2, v0, [F

    .line 2845
    const/16 v6, 0x40

    .line 2847
    new-array v3, v6, [I

    .line 2849
    move-wide/from16 v8, v16

    .line 2851
    const/4 v6, 0x1

    .line 2852
    :goto_54
    add-int/lit8 v10, v4, -0x1

    .line 2854
    const/high16 v11, 0x40800000    # 4.0f

    .line 2856
    if-ge v6, v10, :cond_6d

    .line 2858
    const/4 v12, 0x1

    .line 2859
    :goto_55
    if-ge v12, v10, :cond_6c

    .line 2861
    mul-int v13, v6, v4

    .line 2863
    add-int/2addr v13, v12

    .line 2864
    sub-int v15, v13, v4

    .line 2866
    add-int/lit8 v19, v15, 0x1

    .line 2868
    aget v19, v1, v19

    .line 2870
    add-int/lit8 v21, v13, 0x1

    .line 2872
    aget v21, v1, v21

    .line 2874
    mul-float v21, v21, v18

    .line 2876
    add-float v21, v21, v19

    .line 2878
    add-int v22, v13, v4

    .line 2880
    add-int/lit8 v24, v22, 0x1

    .line 2882
    aget v24, v1, v24

    .line 2884
    add-float v21, v21, v24

    .line 2886
    add-int/lit8 v25, v15, -0x1

    .line 2888
    aget v25, v1, v25

    .line 2890
    add-int/lit8 v28, v13, -0x1

    .line 2892
    aget v28, v1, v28

    .line 2894
    mul-float v28, v28, v18

    .line 2896
    add-float v28, v28, v25

    .line 2898
    add-int/lit8 v33, v22, -0x1

    .line 2900
    aget v33, v1, v33

    .line 2902
    add-float v28, v28, v33

    .line 2904
    sub-float v21, v21, v28

    .line 2906
    aget v22, v1, v22

    .line 2908
    mul-float v22, v22, v18

    .line 2910
    add-float v22, v22, v33

    .line 2912
    add-float v22, v22, v24

    .line 2914
    aget v15, v1, v15

    .line 2916
    mul-float v15, v15, v18

    .line 2918
    add-float v15, v15, v25

    .line 2920
    add-float v15, v15, v19

    .line 2922
    sub-float v22, v22, v15

    .line 2924
    mul-float v21, v21, v21

    .line 2926
    mul-float v22, v22, v22

    .line 2928
    add-float v15, v22, v21

    .line 2930
    move-wide/from16 v21, v8

    .line 2932
    float-to-double v7, v15

    .line 2933
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 2936
    move-result-wide v7

    .line 2937
    double-to-float v7, v7

    .line 2938
    aput v7, v2, v13

    .line 2940
    const v8, 0x3ca3d70a    # 0.02f

    .line 2943
    cmpl-float v8, v7, v8

    .line 2945
    if-lez v8, :cond_6b

    .line 2947
    div-float/2addr v7, v11

    .line 2948
    mul-float v7, v7, v39

    .line 2950
    float-to-int v7, v7

    .line 2951
    const/16 v13, 0x3f

    .line 2953
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 2956
    move-result v7

    .line 2957
    aget v8, v3, v7

    .line 2959
    const/16 v32, 0x1

    .line 2961
    add-int/lit8 v8, v8, 0x1

    .line 2963
    aput v8, v3, v7

    .line 2965
    const-wide/16 v7, 0x1

    .line 2967
    add-long v8, v21, v7

    .line 2969
    goto :goto_56

    .line 2970
    :cond_6b
    const/16 v13, 0x3f

    .line 2972
    move-wide/from16 v8, v21

    .line 2974
    :goto_56
    add-int/lit8 v12, v12, 0x1

    .line 2976
    const/4 v7, 0x0

    .line 2977
    goto :goto_55

    .line 2978
    :cond_6c
    move-wide/from16 v21, v8

    .line 2980
    const/16 v13, 0x3f

    .line 2982
    add-int/lit8 v6, v6, 0x1

    .line 2984
    const/4 v7, 0x0

    .line 2985
    goto/16 :goto_54

    .line 2987
    :cond_6d
    const v1, 0x3f666666    # 0.9f

    .line 2990
    invoke-static {v3, v8, v9, v1}, Lvd2;->s([IJF)F

    .line 2993
    move-result v1

    .line 2994
    mul-float/2addr v1, v11

    .line 2995
    const v3, 0x3e19999a    # 0.15f

    .line 2998
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 3001
    move-result v1

    .line 3002
    div-int/lit8 v3, v4, 0x46

    .line 3004
    const/4 v6, 0x1

    .line 3005
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 3008
    move-result v3

    .line 3009
    new-array v0, v0, [I

    .line 3011
    move/from16 v6, p1

    .line 3013
    :goto_57
    if-ge v6, v4, :cond_73

    .line 3015
    move/from16 v7, p1

    .line 3017
    :goto_58
    if-ge v7, v4, :cond_72

    .line 3019
    neg-int v8, v3

    .line 3020
    move v10, v8

    .line 3021
    const/4 v9, 0x0

    .line 3022
    :goto_59
    if-gt v10, v3, :cond_71

    .line 3024
    add-int v11, v6, v10

    .line 3026
    if-ltz v11, :cond_70

    .line 3028
    if-lt v11, v4, :cond_6e

    .line 3030
    goto :goto_5b

    .line 3031
    :cond_6e
    move v12, v8

    .line 3032
    :goto_5a
    if-gt v12, v3, :cond_70

    .line 3034
    add-int v13, v7, v12

    .line 3036
    if-ltz v13, :cond_6f

    .line 3038
    if-ge v13, v4, :cond_6f

    .line 3040
    mul-int v15, v11, v4

    .line 3042
    add-int/2addr v15, v13

    .line 3043
    aget v13, v2, v15

    .line 3045
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 3048
    move-result v9

    .line 3049
    :cond_6f
    add-int/lit8 v12, v12, 0x1

    .line 3051
    goto :goto_5a

    .line 3052
    :cond_70
    :goto_5b
    add-int/lit8 v10, v10, 0x1

    .line 3054
    goto :goto_59

    .line 3055
    :cond_71
    mul-int v8, v6, v4

    .line 3057
    add-int/2addr v8, v7

    .line 3058
    aget v10, v5, v8

    .line 3060
    int-to-float v10, v10

    .line 3061
    div-float/2addr v9, v1

    .line 3062
    move/from16 v11, v30

    .line 3064
    const v12, 0x3df5c28f    # 0.12f

    .line 3067
    invoke-static {v12, v11, v9}, Lvd2;->w(FFF)F

    .line 3070
    move-result v9

    .line 3071
    mul-float/2addr v9, v10

    .line 3072
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 3075
    move-result v9

    .line 3076
    aput v9, v0, v8

    .line 3078
    add-int/lit8 v7, v7, 0x1

    .line 3080
    goto :goto_58

    .line 3081
    :cond_72
    move/from16 v11, v30

    .line 3083
    const v12, 0x3df5c28f    # 0.12f

    .line 3086
    add-int/lit8 v6, v6, 0x1

    .line 3088
    goto :goto_57

    .line 3089
    :cond_73
    move-object v9, v0

    .line 3090
    goto :goto_5c

    .line 3091
    :cond_74
    move-object v9, v2

    .line 3092
    goto :goto_5c

    .line 3093
    :cond_75
    move/from16 v43, v0

    .line 3095
    move-object v14, v2

    .line 3096
    :goto_5c
    const/16 v0, 0x100

    .line 3098
    new-array v1, v0, [I

    .line 3100
    array-length v2, v9

    .line 3101
    move/from16 v3, p1

    .line 3103
    move v8, v3

    .line 3104
    move-wide/from16 v6, v16

    .line 3106
    :goto_5d
    if-ge v3, v2, :cond_77

    .line 3108
    aget v10, v9, v3

    .line 3110
    int-to-long v11, v10

    .line 3111
    add-long/2addr v6, v11

    .line 3112
    if-lez v10, :cond_76

    .line 3114
    const/16 v11, 0xff

    .line 3116
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 3119
    move-result v12

    .line 3120
    aget v11, v1, v12

    .line 3122
    const/16 v32, 0x1

    .line 3124
    add-int/lit8 v11, v11, 0x1

    .line 3126
    aput v11, v1, v12

    .line 3128
    goto :goto_5e

    .line 3129
    :cond_76
    const/16 v32, 0x1

    .line 3131
    :goto_5e
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 3134
    move-result v8

    .line 3135
    add-int/lit8 v3, v3, 0x1

    .line 3137
    goto :goto_5d

    .line 3138
    :cond_77
    const/16 v32, 0x1

    .line 3140
    const-wide/16 v2, 0x12c

    .line 3142
    div-long v2, v46, v2

    .line 3144
    cmp-long v2, v6, v2

    .line 3146
    if-ltz v2, :cond_7d

    .line 3148
    move/from16 v2, v20

    .line 3150
    if-ge v8, v2, :cond_78

    .line 3152
    goto :goto_63

    .line 3153
    :cond_78
    move-wide/from16 v6, v16

    .line 3155
    move/from16 v2, v32

    .line 3157
    :goto_5f
    if-ge v2, v0, :cond_79

    .line 3159
    aget v3, v1, v2

    .line 3161
    int-to-long v10, v3

    .line 3162
    add-long/2addr v6, v10

    .line 3163
    add-int/lit8 v2, v2, 0x1

    .line 3165
    goto :goto_5f

    .line 3166
    :cond_79
    move-wide/from16 v11, v16

    .line 3168
    const/16 v3, 0xff

    .line 3170
    :goto_60
    if-lez v3, :cond_7a

    .line 3172
    aget v0, v1, v3

    .line 3174
    move-object v2, v1

    .line 3175
    int-to-long v0, v0

    .line 3176
    add-long/2addr v11, v0

    .line 3177
    const-wide/16 v0, 0x14

    .line 3179
    div-long v0, v6, v0

    .line 3181
    cmp-long v0, v11, v0

    .line 3183
    if-ltz v0, :cond_7b

    .line 3185
    move v8, v3

    .line 3186
    :cond_7a
    const/16 v0, 0xe6

    .line 3188
    goto :goto_61

    .line 3189
    :cond_7b
    add-int/lit8 v3, v3, -0x1

    .line 3191
    move-object v1, v2

    .line 3192
    goto :goto_60

    .line 3193
    :goto_61
    if-ge v8, v0, :cond_83

    .line 3195
    if-gtz v8, :cond_7c

    .line 3197
    goto/16 :goto_6a

    .line 3199
    :cond_7c
    int-to-float v0, v8

    .line 3200
    div-float v36, v36, v0

    .line 3202
    move/from16 v0, p1

    .line 3204
    :goto_62
    array-length v1, v9

    .line 3205
    if-ge v0, v1, :cond_83

    .line 3207
    aget v1, v5, v0

    .line 3209
    aget v2, v9, v0

    .line 3211
    int-to-float v2, v2

    .line 3212
    mul-float v2, v2, v36

    .line 3214
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 3217
    move-result v2

    .line 3218
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 3221
    move-result v1

    .line 3222
    aput v1, v9, v0

    .line 3224
    add-int/lit8 v0, v0, 0x1

    .line 3226
    goto :goto_62

    .line 3227
    :cond_7d
    :goto_63
    array-length v0, v9

    .line 3228
    new-array v9, v0, [I

    .line 3230
    div-int/lit8 v0, v4, 0xe

    .line 3232
    move/from16 v1, v29

    .line 3234
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 3237
    move-result v0

    .line 3238
    move/from16 v1, p1

    .line 3240
    :goto_64
    if-ge v1, v4, :cond_83

    .line 3242
    move/from16 v2, p1

    .line 3244
    :goto_65
    if-ge v2, v4, :cond_82

    .line 3246
    mul-int v3, v1, v4

    .line 3248
    add-int/2addr v3, v2

    .line 3249
    aget v6, v5, v3

    .line 3251
    const/16 v7, 0xc8

    .line 3253
    if-le v6, v7, :cond_81

    .line 3255
    move/from16 v6, v32

    .line 3257
    :goto_66
    if-gt v6, v0, :cond_81

    .line 3259
    sub-int v8, v2, v6

    .line 3261
    if-ltz v8, :cond_80

    .line 3263
    sub-int v8, v1, v6

    .line 3265
    if-ltz v8, :cond_80

    .line 3267
    add-int v10, v2, v6

    .line 3269
    if-ge v10, v4, :cond_80

    .line 3271
    add-int v10, v1, v6

    .line 3273
    if-ge v10, v4, :cond_80

    .line 3275
    sub-int v11, v3, v6

    .line 3277
    aget v11, v5, v11

    .line 3279
    const/16 v12, 0x80

    .line 3281
    if-lt v11, v12, :cond_7e

    .line 3283
    add-int v11, v3, v6

    .line 3285
    aget v11, v5, v11

    .line 3287
    if-lt v11, v12, :cond_7e

    .line 3289
    mul-int/2addr v8, v4

    .line 3290
    add-int/2addr v8, v2

    .line 3291
    aget v8, v5, v8

    .line 3293
    if-lt v8, v12, :cond_7e

    .line 3295
    mul-int/2addr v10, v4

    .line 3296
    add-int/2addr v10, v2

    .line 3297
    aget v8, v5, v10

    .line 3299
    if-ge v8, v12, :cond_7f

    .line 3301
    :cond_7e
    :goto_67
    const/16 v31, 0xff

    .line 3303
    goto :goto_68

    .line 3304
    :cond_7f
    add-int/lit8 v6, v6, 0x1

    .line 3306
    goto :goto_66

    .line 3307
    :cond_80
    const/16 v12, 0x80

    .line 3309
    goto :goto_67

    .line 3310
    :goto_68
    aput v31, v9, v3

    .line 3312
    goto :goto_69

    .line 3313
    :cond_81
    const/16 v12, 0x80

    .line 3315
    const/16 v31, 0xff

    .line 3317
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 3319
    goto :goto_65

    .line 3320
    :cond_82
    const/16 v7, 0xc8

    .line 3322
    const/16 v12, 0x80

    .line 3324
    const/16 v31, 0xff

    .line 3326
    add-int/lit8 v1, v1, 0x1

    .line 3328
    goto :goto_64

    .line 3329
    :cond_83
    :goto_6a
    invoke-static {v5, v4}, Lvd2;->b([II)Landroid/graphics/Bitmap;

    .line 3332
    move-result-object v2

    .line 3333
    invoke-static {v9, v4}, Lvd2;->b([II)Landroid/graphics/Bitmap;

    .line 3336
    move-result-object v5

    .line 3337
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3339
    invoke-static {v14, v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3342
    move-result-object v3

    .line 3343
    new-instance v0, Lud2;

    .line 3345
    move v1, v4

    .line 3346
    move/from16 v4, v43

    .line 3348
    invoke-direct/range {v0 .. v5}, Lud2;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    .line 3351
    move-object v9, v0

    .line 3352
    :goto_6b
    if-eqz v9, :cond_84

    .line 3354
    sget-object v0, Lvd2;->e:Lvn;

    .line 3356
    move-object/from16 v6, v44

    .line 3358
    invoke-virtual {v0, v6, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3361
    :cond_84
    return-object v9

    .line 3362
    :cond_85
    return-object v2
.end method

.method public static s([IJF)F
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-float p1, p1

    .line 10
    mul-float/2addr p1, p3

    .line 11
    float-to-long p1, p1

    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge p3, v2, :cond_2

    .line 16
    aget v2, p0, p3

    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    cmp-long v2, v0, p1

    .line 22
    if-ltz v2, :cond_1

    .line 24
    int-to-float p1, p3

    .line 25
    const/high16 p2, 0x3f000000    # 0.5f

    .line 27
    add-float/2addr p1, p2

    .line 28
    array-length p0, p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr p1, p0

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 37
    return p0
.end method

.method public static t(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    .line 28
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    new-instance v3, Landroid/graphics/Paint;

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lo8;->f()Landroid/graphics/Bitmap$Config;

    .line 44
    move-result-object v5

    .line 45
    if-ne v4, v5, :cond_1

    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v5, 0x1a

    .line 51
    if-lt v4, v5, :cond_1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, p0

    .line 60
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v5

    .line 66
    sub-int v5, p1, v5

    .line 68
    int-to-float v5, v5

    .line 69
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    div-float/2addr v5, v6

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    move-result v7

    .line 76
    sub-int v7, p1, v7

    .line 78
    int-to-float v7, v7

    .line 79
    div-float/2addr v7, v6

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, p1

    .line 85
    int-to-float v8, v8

    .line 86
    div-float/2addr v8, v6

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    move-result v9

    .line 91
    add-int/2addr v9, p1

    .line 92
    int-to-float p1, v9

    .line 93
    div-float/2addr p1, v6

    .line 94
    invoke-direct {v4, v5, v7, v8, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v2, v1, p1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    if-eq v1, p0, :cond_2

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    :cond_2
    return-object v0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;I)[I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    int-to-float v3, p1

    .line 17
    const/high16 v4, 0x40800000    # 4.0f

    .line 19
    div-float/2addr v3, v4

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v3

    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33
    neg-int v5, v3

    .line 34
    add-int/2addr v3, p1

    .line 35
    invoke-virtual {p0, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    mul-int p0, p1, p1

    .line 46
    new-array v3, p0, [I

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move v8, p1

    .line 52
    move v9, p1

    .line 53
    move v5, p1

    .line 54
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v3

    .line 61
    :catch_0
    return-object v0
.end method

.method public static v(Landroid/app/Activity;Landroid/graphics/Bitmap;Lm82;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p2, Lm82;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    :goto_1
    :try_start_0
    invoke-static {p0}, Lb15;->a(Landroid/app/Activity;)Lb15;

    .line 19
    move-result-object p0

    .line 20
    iget p2, p2, Lm82;->a:I

    .line 22
    if-eq p2, v2, :cond_3

    .line 24
    if-ne p2, v1, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 30
    :goto_3
    if-eqz p2, :cond_4

    .line 32
    const p2, 0x3ee66666    # 0.45f

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    :goto_4
    invoke-virtual {p0, p1, p2}, Lb15;->g(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    sget-object p0, Lvd2;->c:Ljava/util/Map;

    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    sget-object p0, Lvd2;->d:Ljava/util/Map;

    .line 53
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_5
    return-object p1
.end method

.method public static w(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p0

    .line 15
    mul-float p1, p0, p0

    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    mul-float/2addr p0, p2

    .line 20
    const/high16 p2, 0x40400000    # 3.0f

    .line 22
    sub-float/2addr p2, p0

    .line 23
    mul-float/2addr p2, p1

    .line 24
    return p2
.end method

.method public static x(Landroid/content/Context;Landroid/graphics/Bitmap;Lry;Lm82;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lm82;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v0, v2, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lvd2;->t(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, v2, p2, v0}, Lvd2;->r(Landroid/content/Context;Landroid/graphics/Bitmap;Lry;I)Lud2;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p0, v2, p3}, Lvd2;->e(Lud2;Landroid/graphics/Bitmap;Lm82;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object p0

    .line 51
    if-eq v2, p1, :cond_2

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lvd2;->c:Ljava/util/Map;

    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    const-string p2, "could not style an icon: "

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "IconStyler"

    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static y(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-static {p0}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v0}, Lm82;->a()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v1

    .line 48
    if-gtz v1, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    const/high16 v2, 0x42400000    # 48.0f

    .line 62
    mul-float/2addr v1, v2

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v1

    .line 67
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v3, p1

    .line 97
    :goto_0
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    new-instance v1, Landroid/graphics/Canvas;

    .line 103
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    move-object v1, v2

    .line 110
    :goto_1
    const/4 v2, 0x0

    .line 111
    invoke-static {p0, v1, v2, v0}, Lvd2;->x(Landroid/content/Context;Landroid/graphics/Bitmap;Lry;Lm82;)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object v1

    .line 127
    :catch_0
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static z(Lm82;)I
    .locals 3

    .line 1
    iget v0, p0, Lm82;->c:F

    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 6
    iget p0, p0, Lm82;->d:F

    .line 8
    mul-float/2addr p0, v1

    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 12
    add-float/2addr p0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [F

    .line 16
    const/4 v2, 0x0

    .line 17
    aput v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    aput p0, v1, v0

    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    const/4 v0, 0x2

    .line 25
    aput p0, v1, v0

    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method
