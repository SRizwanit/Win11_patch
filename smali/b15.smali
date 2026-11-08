.class public final Lb15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz6;


# static fields
.field public static final v:Ljava/lang/Object;

.field public static w:Lb15;


# instance fields
.field public q:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb15;->v:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lb15;->u:Ljava/lang/Object;

    const/high16 v0, 0x427c0000    # 63.0f

    .line 103
    invoke-static {v0, p1}, Lt16;->g(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lb15;->q:I

    .line 104
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lb15;->r:Ljava/lang/Object;

    .line 105
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb15;->s:Ljava/lang/Object;

    .line 106
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lb15;->q:I

    int-to-float v2, v2

    const v3, 0x3c2aaaab

    mul-float/2addr v2, v3

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 107
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lb15;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcv2;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb15;->r:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lli2;

    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1, v1}, Lli2;-><init>(II)V

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lb15;->s:Ljava/lang/Object;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb15;->t:Ljava/lang/Object;

    .line 100
    sget-object p1, Lze1;->q:Lze1;

    iput-object p1, p0, Lb15;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lua5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lua5;->r:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lua5;->q:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lb15;->r:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    new-array v3, v2, [D

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v2, :cond_0

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Double;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v6

    .line 46
    aput-wide v6, v3, v5

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v3, p0, Lb15;->s:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Lua5;->s:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 61
    new-array v2, v0, [D

    .line 63
    move v3, v4

    .line 64
    :goto_1
    if-ge v3, v0, :cond_1

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Double;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 75
    move-result-wide v5

    .line 76
    aput-wide v5, v2, v3

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-object v2, p0, Lb15;->t:Ljava/lang/Object;

    .line 83
    new-array p1, v1, [I

    .line 85
    iput-object p1, p0, Lb15;->u:Ljava/lang/Object;

    .line 87
    iput v4, p0, Lb15;->q:I

    .line 89
    return-void
.end method

.method public constructor <init>(Lwz6;I)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb15;->u:Ljava/lang/Object;

    new-instance p1, Lqh8;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lqh8;-><init>(I[B)V

    iput-object p1, p0, Lb15;->r:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 91
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb15;->s:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 92
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lb15;->t:Ljava/lang/Object;

    iput p2, p0, Lb15;->q:I

    return-void
.end method

.method public constructor <init>([Lsy9;[Ltn6;Ltf7;Lvn6;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lyu0;->R(Z)V

    iput-object p1, p0, Lb15;->r:Ljava/lang/Object;

    .line 94
    invoke-virtual {p2}, [Ltn6;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltn6;

    iput-object p1, p0, Lb15;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb15;->t:Ljava/lang/Object;

    iput-object p4, p0, Lb15;->u:Ljava/lang/Object;

    iput v0, p0, Lb15;->q:I

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lb15;
    .locals 2

    .line 1
    sget-object v0, Lb15;->v:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb15;->w:Lb15;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lb15;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lb15;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lb15;->w:Lb15;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public b(I)Lli4;
    .locals 7

    .line 1
    iget v0, p0, Lb15;->q:I

    .line 3
    mul-int/2addr p1, v0

    .line 4
    new-instance v1, Lli4;

    .line 6
    invoke-virtual {p0}, Lb15;->d()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p1

    .line 11
    if-le v0, v2, :cond_0

    .line 13
    move v0, v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_1

    .line 17
    move v0, v2

    .line 18
    :cond_1
    iget-object v3, p0, Lb15;->u:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    if-ne v0, v3, :cond_2

    .line 28
    iget-object p0, p0, Lb15;->u:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/List;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    if-ge v2, v0, :cond_3

    .line 40
    new-instance v4, Lg42;

    .line 42
    const-wide/16 v5, 0x1

    .line 44
    invoke-direct {v4, v5, v6}, Lg42;-><init>(J)V

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput-object v3, p0, Lb15;->u:Ljava/lang/Object;

    .line 55
    move-object p0, v3

    .line 56
    :goto_1
    const/16 v0, 0x8

    .line 58
    invoke-direct {v1, p1, p0, v0}, Lli4;-><init>(ILjava/lang/Object;B)V

    .line 61
    return-object v1
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb15;->d()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lb15;->d()I

    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 18
    invoke-static {v0}, Lah2;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    iget p0, p0, Lb15;->q:I

    .line 23
    div-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb15;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcv2;

    .line 5
    iget-object p0, p0, Lcv2;->g:Lnb;

    .line 7
    iget p0, p0, Lnb;->r:I

    .line 9
    return p0
.end method

.method public declared-synchronized e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb15;->u:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 6
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    invoke-static {v1, v0}, Lt16;->g(FLandroid/content/Context;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lb15;->q:I

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 22
    iget-object v1, p0, Lb15;->s:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lb15;->q:I

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 34
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lb15;->r:Ljava/lang/Object;

    .line 40
    check-cast v3, Landroid/graphics/Canvas;

    .line 42
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v3, p0, Lb15;->t:Ljava/lang/Object;

    .line 47
    check-cast v3, Landroid/graphics/Paint;

    .line 49
    const/16 v4, 0x1e

    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    iget-object v3, p0, Lb15;->r:Ljava/lang/Object;

    .line 56
    check-cast v3, Landroid/graphics/Canvas;

    .line 58
    const/4 v4, 0x0

    .line 59
    aget v5, v0, v4

    .line 61
    int-to-float v5, v5

    .line 62
    const/4 v6, 0x1

    .line 63
    aget v7, v0, v6

    .line 65
    int-to-float v7, v7

    .line 66
    iget-object v8, p0, Lb15;->t:Ljava/lang/Object;

    .line 68
    check-cast v8, Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v3, v1, v5, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    iget-object v3, p0, Lb15;->t:Ljava/lang/Object;

    .line 75
    check-cast v3, Landroid/graphics/Paint;

    .line 77
    const/16 v5, 0x3d

    .line 79
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget-object v3, p0, Lb15;->r:Ljava/lang/Object;

    .line 84
    check-cast v3, Landroid/graphics/Canvas;

    .line 86
    aget v4, v0, v4

    .line 88
    int-to-float v4, v4

    .line 89
    aget v0, v0, v6

    .line 91
    int-to-float v0, v0

    .line 92
    iget v5, p0, Lb15;->q:I

    .line 94
    int-to-float v5, v5

    .line 95
    const v6, 0x3caaaaab

    .line 98
    mul-float/2addr v5, v6

    .line 99
    add-float/2addr v5, v0

    .line 100
    iget-object v0, p0, Lb15;->t:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroid/graphics/Paint;

    .line 104
    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    iget-object v0, p0, Lb15;->t:Ljava/lang/Object;

    .line 109
    check-cast v0, Landroid/graphics/Paint;

    .line 111
    const/16 v3, 0xff

    .line 113
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v0, p0, Lb15;->r:Ljava/lang/Object;

    .line 118
    check-cast v0, Landroid/graphics/Canvas;

    .line 120
    iget-object v3, p0, Lb15;->t:Ljava/lang/Object;

    .line 122
    check-cast v3, Landroid/graphics/Paint;

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    iget-object p1, p0, Lb15;->r:Ljava/lang/Object;

    .line 136
    check-cast p1, Landroid/graphics/Canvas;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-object v2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method

.method public f(Lcn8;Lhr6;Lyz6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized g(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb15;->u:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 6
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    invoke-static {v1, v0}, Lt16;->g(FLandroid/content/Context;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 20
    iget-object v2, p0, Lb15;->s:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lb15;->r:Ljava/lang/Object;

    .line 36
    check-cast v4, Landroid/graphics/Canvas;

    .line 38
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    iget-object v4, p0, Lb15;->t:Ljava/lang/Object;

    .line 43
    check-cast v4, Landroid/graphics/Paint;

    .line 45
    const/high16 v5, 0x41f00000    # 30.0f

    .line 47
    mul-float/2addr v5, p2

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    iget-object v4, p0, Lb15;->r:Ljava/lang/Object;

    .line 57
    check-cast v4, Landroid/graphics/Canvas;

    .line 59
    const/4 v5, 0x0

    .line 60
    aget v6, v1, v5

    .line 62
    int-to-float v6, v6

    .line 63
    const/4 v7, 0x1

    .line 64
    aget v8, v1, v7

    .line 66
    int-to-float v8, v8

    .line 67
    iget-object v9, p0, Lb15;->t:Ljava/lang/Object;

    .line 69
    check-cast v9, Landroid/graphics/Paint;

    .line 71
    invoke-virtual {v4, v2, v6, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    iget-object v4, p0, Lb15;->t:Ljava/lang/Object;

    .line 76
    check-cast v4, Landroid/graphics/Paint;

    .line 78
    const/high16 v6, 0x42740000    # 61.0f

    .line 80
    mul-float/2addr p2, v6

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    iget-object p2, p0, Lb15;->r:Ljava/lang/Object;

    .line 90
    check-cast p2, Landroid/graphics/Canvas;

    .line 92
    aget v4, v1, v5

    .line 94
    int-to-float v4, v4

    .line 95
    aget v1, v1, v7

    .line 97
    int-to-float v1, v1

    .line 98
    const v5, 0x3caaaaab

    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr v0, v5

    .line 103
    add-float/2addr v0, v1

    .line 104
    iget-object v1, p0, Lb15;->t:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p2, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    iget-object p2, p0, Lb15;->t:Ljava/lang/Object;

    .line 113
    check-cast p2, Landroid/graphics/Paint;

    .line 115
    const/16 v0, 0xff

    .line 117
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget-object p2, p0, Lb15;->r:Ljava/lang/Object;

    .line 122
    check-cast p2, Landroid/graphics/Canvas;

    .line 124
    iget-object v0, p0, Lb15;->t:Ljava/lang/Object;

    .line 126
    check-cast v0, Landroid/graphics/Paint;

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    iget-object p1, p0, Lb15;->r:Ljava/lang/Object;

    .line 140
    check-cast p1, Landroid/graphics/Canvas;

    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    .line 147
    return-object v3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lb15;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcv2;

    .line 5
    iget-object p0, p0, Lcv2;->g:Lnb;

    .line 7
    invoke-virtual {p0, p1}, Lnb;->p(I)Lzj2;

    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Lzj2;->a:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object p0, p0, Lzj2;->c:Lgw2;

    .line 16
    check-cast p0, Lbv2;

    .line 18
    iget-object p0, p0, Lbv2;->b:Lwx1;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lpv2;->a:Lpv2;

    .line 26
    invoke-interface {p0, v0, p1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lg42;

    .line 32
    iget-wide p0, p0, Lg42;->a:J

    .line 34
    long-to-int p0, p0

    .line 35
    return p0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb15;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, [Lsy9;

    .line 5
    aget-object p0, p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public j(Lb15;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb15;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lsy9;

    .line 5
    aget-object v0, v0, p2

    .line 7
    iget-object v1, p1, Lb15;->r:Ljava/lang/Object;

    .line 9
    check-cast v1, [Lsy9;

    .line 11
    aget-object v1, v1, p2

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lb15;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, [Ltn6;

    .line 23
    aget-object p0, p0, p2

    .line 25
    iget-object p1, p1, Lb15;->s:Ljava/lang/Object;

    .line 27
    check-cast p1, [Ltn6;

    .line 29
    aget-object p1, p1, p2

    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public t(Lvh8;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Lvh8;->I()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    goto/16 :goto_e

    .line 14
    :cond_0
    iget-object v2, v0, Lb15;->u:Ljava/lang/Object;

    .line 16
    check-cast v2, Lwz6;

    .line 18
    iget-object v4, v2, Lwz6;->a:Ljava/util/List;

    .line 20
    iget-object v5, v2, Lwz6;->f:Landroid/util/SparseArray;

    .line 22
    iget-object v6, v2, Lwz6;->g:Landroid/util/SparseBooleanArray;

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcn8;

    .line 31
    invoke-virtual {v1}, Lvh8;->I()I

    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x80

    .line 37
    and-int/2addr v8, v9

    .line 38
    if-eqz v8, :cond_25

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v1, v8}, Lvh8;->E(I)V

    .line 44
    invoke-virtual {v1}, Lvh8;->J()I

    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x3

    .line 49
    invoke-virtual {v1, v11}, Lvh8;->E(I)V

    .line 52
    iget-object v12, v0, Lb15;->r:Ljava/lang/Object;

    .line 54
    check-cast v12, Lqh8;

    .line 56
    iget-object v13, v12, Lqh8;->a:[B

    .line 58
    invoke-virtual {v1, v13, v7, v3}, Lvh8;->F([BII)V

    .line 61
    invoke-virtual {v12, v7}, Lqh8;->d(I)V

    .line 64
    invoke-virtual {v12, v11}, Lqh8;->f(I)V

    .line 67
    const/16 v13, 0xd

    .line 69
    invoke-virtual {v12, v13}, Lqh8;->h(I)I

    .line 72
    move-result v14

    .line 73
    iput v14, v2, Lwz6;->o:I

    .line 75
    iget-object v14, v12, Lqh8;->a:[B

    .line 77
    invoke-virtual {v1, v14, v7, v3}, Lvh8;->F([BII)V

    .line 80
    invoke-virtual {v12, v7}, Lqh8;->d(I)V

    .line 83
    const/4 v14, 0x4

    .line 84
    invoke-virtual {v12, v14}, Lqh8;->f(I)V

    .line 87
    const/16 v15, 0xc

    .line 89
    invoke-virtual {v12, v15}, Lqh8;->h(I)I

    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1, v8}, Lvh8;->E(I)V

    .line 96
    iget-object v8, v0, Lb15;->s:Ljava/lang/Object;

    .line 98
    check-cast v8, Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 103
    iget-object v9, v0, Lb15;->t:Ljava/lang/Object;

    .line 105
    check-cast v9, Landroid/util/SparseIntArray;

    .line 107
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 110
    invoke-virtual {v1}, Lvh8;->B()I

    .line 113
    move-result v16

    .line 114
    :goto_0
    if-lez v16, :cond_22

    .line 116
    iget-object v3, v12, Lqh8;->a:[B

    .line 118
    const/4 v15, 0x5

    .line 119
    invoke-virtual {v1, v3, v7, v15}, Lvh8;->F([BII)V

    .line 122
    invoke-virtual {v12, v7}, Lqh8;->d(I)V

    .line 125
    const/16 v3, 0x8

    .line 127
    invoke-virtual {v12, v3}, Lqh8;->h(I)I

    .line 130
    move-result v3

    .line 131
    invoke-virtual {v12, v11}, Lqh8;->f(I)V

    .line 134
    invoke-virtual {v12, v13}, Lqh8;->h(I)I

    .line 137
    move-result v7

    .line 138
    invoke-virtual {v12, v14}, Lqh8;->f(I)V

    .line 141
    const/16 v13, 0xc

    .line 143
    invoke-virtual {v12, v13}, Lqh8;->h(I)I

    .line 146
    move-result v17

    .line 147
    iget v13, v1, Lvh8;->b:I

    .line 149
    add-int v14, v13, v17

    .line 151
    const/16 v18, 0x0

    .line 153
    const/16 v19, -0x1

    .line 155
    move-object/from16 v22, v18

    .line 157
    move-object/from16 v24, v22

    .line 159
    move/from16 v21, v19

    .line 161
    const/16 v23, 0x0

    .line 163
    :goto_1
    iget v11, v1, Lvh8;->b:I

    .line 165
    if-ge v11, v14, :cond_1

    .line 167
    invoke-virtual {v1}, Lvh8;->I()I

    .line 170
    move-result v11

    .line 171
    invoke-virtual {v1}, Lvh8;->I()I

    .line 174
    move-result v20

    .line 175
    iget v15, v1, Lvh8;->b:I

    .line 177
    add-int v15, v15, v20

    .line 179
    if-le v15, v14, :cond_2

    .line 181
    :cond_1
    move-object/from16 v29, v5

    .line 183
    move-object/from16 v28, v12

    .line 185
    goto/16 :goto_8

    .line 187
    :cond_2
    const/16 v20, 0x87

    .line 189
    move-object/from16 v28, v12

    .line 191
    const/4 v12, 0x5

    .line 192
    if-ne v11, v12, :cond_7

    .line 194
    invoke-virtual {v1}, Lvh8;->N()J

    .line 197
    move-result-wide v11

    .line 198
    const-wide/32 v26, 0x41432d33

    .line 201
    cmp-long v25, v11, v26

    .line 203
    if-nez v25, :cond_3

    .line 205
    :goto_2
    move-object/from16 v29, v5

    .line 207
    move/from16 v20, v15

    .line 209
    const/16 v21, 0x81

    .line 211
    goto/16 :goto_7

    .line 213
    :cond_3
    const-wide/32 v26, 0x45414333

    .line 216
    cmp-long v25, v11, v26

    .line 218
    if-nez v25, :cond_4

    .line 220
    :goto_3
    move-object/from16 v29, v5

    .line 222
    move/from16 v21, v20

    .line 224
    :goto_4
    move/from16 v20, v15

    .line 226
    goto/16 :goto_7

    .line 228
    :cond_4
    const-wide/32 v26, 0x41432d34

    .line 231
    cmp-long v20, v11, v26

    .line 233
    if-nez v20, :cond_5

    .line 235
    :goto_5
    move-object/from16 v29, v5

    .line 237
    move/from16 v20, v15

    .line 239
    const/16 v21, 0xac

    .line 241
    goto/16 :goto_7

    .line 243
    :cond_5
    const-wide/32 v26, 0x48455643

    .line 246
    cmp-long v11, v11, v26

    .line 248
    if-nez v11, :cond_6

    .line 250
    move-object/from16 v29, v5

    .line 252
    move/from16 v20, v15

    .line 254
    const/16 v21, 0x24

    .line 256
    goto/16 :goto_7

    .line 258
    :cond_6
    move-object/from16 v29, v5

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/16 v12, 0x6a

    .line 263
    if-ne v11, v12, :cond_8

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v12, 0x7a

    .line 268
    if-ne v11, v12, :cond_9

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/16 v12, 0x7f

    .line 273
    if-ne v11, v12, :cond_c

    .line 275
    invoke-virtual {v1}, Lvh8;->I()I

    .line 278
    move-result v11

    .line 279
    const/16 v12, 0x15

    .line 281
    if-ne v11, v12, :cond_a

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const/16 v12, 0xe

    .line 286
    if-ne v11, v12, :cond_b

    .line 288
    const/16 v11, 0x88

    .line 290
    move-object/from16 v29, v5

    .line 292
    move/from16 v21, v11

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    const/16 v12, 0x21

    .line 297
    if-ne v11, v12, :cond_6

    .line 299
    move-object/from16 v29, v5

    .line 301
    move/from16 v20, v15

    .line 303
    const/16 v21, 0x8b

    .line 305
    goto/16 :goto_7

    .line 307
    :cond_c
    const/16 v12, 0x7b

    .line 309
    if-ne v11, v12, :cond_d

    .line 311
    move-object/from16 v29, v5

    .line 313
    move/from16 v20, v15

    .line 315
    const/16 v21, 0x8a

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const/16 v12, 0xa

    .line 320
    if-ne v11, v12, :cond_e

    .line 322
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 324
    const/4 v12, 0x3

    .line 325
    invoke-virtual {v1, v12, v11}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 332
    move-result-object v22

    .line 333
    invoke-virtual {v1}, Lvh8;->I()I

    .line 336
    move-result v11

    .line 337
    move-object/from16 v29, v5

    .line 339
    move/from16 v23, v11

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    const/16 v12, 0x59

    .line 344
    if-ne v11, v12, :cond_10

    .line 346
    new-instance v11, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 351
    :goto_6
    iget v12, v1, Lvh8;->b:I

    .line 353
    if-ge v12, v15, :cond_f

    .line 355
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 357
    move/from16 v20, v15

    .line 359
    const/4 v15, 0x3

    .line 360
    invoke-virtual {v1, v15, v12}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v1}, Lvh8;->I()I

    .line 371
    const/4 v15, 0x4

    .line 372
    new-array v0, v15, [B

    .line 374
    move-object/from16 v29, v5

    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v1, v0, v5, v15}, Lvh8;->F([BII)V

    .line 380
    new-instance v5, Lxz6;

    .line 382
    invoke-direct {v5, v12, v0}, Lxz6;-><init>(Ljava/lang/String;[B)V

    .line 385
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    move-object/from16 v0, p0

    .line 390
    move/from16 v15, v20

    .line 392
    move-object/from16 v5, v29

    .line 394
    goto :goto_6

    .line 395
    :cond_f
    move-object/from16 v29, v5

    .line 397
    move/from16 v20, v15

    .line 399
    move-object/from16 v24, v11

    .line 401
    const/16 v21, 0x59

    .line 403
    goto :goto_7

    .line 404
    :cond_10
    move-object/from16 v29, v5

    .line 406
    move/from16 v20, v15

    .line 408
    const/16 v0, 0x6f

    .line 410
    if-ne v11, v0, :cond_11

    .line 412
    const/16 v21, 0x101

    .line 414
    :cond_11
    :goto_7
    iget v0, v1, Lvh8;->b:I

    .line 416
    sub-int v15, v20, v0

    .line 418
    invoke-virtual {v1, v15}, Lvh8;->E(I)V

    .line 421
    move-object/from16 v0, p0

    .line 423
    move-object/from16 v12, v28

    .line 425
    move-object/from16 v5, v29

    .line 427
    const/4 v15, 0x5

    .line 428
    goto/16 :goto_1

    .line 430
    :goto_8
    invoke-virtual {v1, v14}, Lvh8;->D(I)V

    .line 433
    new-instance v20, Lnb;

    .line 435
    iget-object v0, v1, Lvh8;->a:[B

    .line 437
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 440
    move-result-object v25

    .line 441
    invoke-direct/range {v20 .. v25}, Lnb;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 444
    move-object/from16 v5, v20

    .line 446
    move-object/from16 v0, v22

    .line 448
    const/4 v11, 0x6

    .line 449
    if-eq v3, v11, :cond_12

    .line 451
    const/4 v12, 0x5

    .line 452
    if-ne v3, v12, :cond_13

    .line 454
    :cond_12
    move/from16 v3, v21

    .line 456
    :cond_13
    add-int/lit8 v17, v17, 0x5

    .line 458
    sub-int v16, v16, v17

    .line 460
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_21

    .line 466
    iget-object v11, v2, Lwz6;->d:Lvy6;

    .line 468
    const-string v12, "video/mp2t"

    .line 470
    const/4 v13, 0x2

    .line 471
    if-eq v3, v13, :cond_1f

    .line 473
    const/4 v15, 0x3

    .line 474
    const/4 v14, 0x4

    .line 475
    if-eq v3, v15, :cond_1e

    .line 477
    if-eq v3, v14, :cond_1e

    .line 479
    const/16 v13, 0x15

    .line 481
    if-eq v3, v13, :cond_1d

    .line 483
    const/16 v13, 0x1b

    .line 485
    if-eq v3, v13, :cond_1c

    .line 487
    const/16 v13, 0x24

    .line 489
    if-eq v3, v13, :cond_1b

    .line 491
    const/16 v13, 0x2d

    .line 493
    if-eq v3, v13, :cond_1a

    .line 495
    const/16 v13, 0x59

    .line 497
    if-eq v3, v13, :cond_19

    .line 499
    const/16 v13, 0xac

    .line 501
    if-eq v3, v13, :cond_18

    .line 503
    const/16 v13, 0x101

    .line 505
    if-eq v3, v13, :cond_17

    .line 507
    const/16 v13, 0x80

    .line 509
    if-eq v3, v13, :cond_20

    .line 511
    const/16 v13, 0x81

    .line 513
    if-eq v3, v13, :cond_16

    .line 515
    const/16 v13, 0x8a

    .line 517
    if-eq v3, v13, :cond_15

    .line 519
    const/16 v13, 0x8b

    .line 521
    if-eq v3, v13, :cond_14

    .line 523
    packed-switch v3, :pswitch_data_0

    .line 526
    packed-switch v3, :pswitch_data_1

    .line 529
    move-object/from16 v0, v18

    .line 531
    goto/16 :goto_a

    .line 533
    :pswitch_0
    new-instance v0, Lvz6;

    .line 535
    new-instance v3, Lrd4;

    .line 537
    const-string v5, "application/x-scte35"

    .line 539
    invoke-direct {v3, v5}, Lrd4;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-direct {v0, v3}, Lvz6;-><init>(Luz6;)V

    .line 545
    goto/16 :goto_a

    .line 547
    :pswitch_1
    new-instance v3, Lqz6;

    .line 549
    new-instance v11, Liz6;

    .line 551
    invoke-virtual {v5}, Lnb;->J()I

    .line 554
    move-result v5

    .line 555
    invoke-direct {v11, v0, v5}, Liz6;-><init>(Ljava/lang/String;I)V

    .line 558
    invoke-direct {v3, v11}, Lqz6;-><init>(Lyy6;)V

    .line 561
    :goto_9
    move-object v0, v3

    .line 562
    goto/16 :goto_a

    .line 564
    :pswitch_2
    new-instance v0, Lqz6;

    .line 566
    new-instance v3, Ldz6;

    .line 568
    new-instance v12, Lna5;

    .line 570
    invoke-virtual {v11, v5}, Lvy6;->a(Lnb;)Ljava/util/List;

    .line 573
    move-result-object v5

    .line 574
    invoke-direct {v12, v5}, Lna5;-><init>(Ljava/util/List;)V

    .line 577
    invoke-direct {v3, v12}, Ldz6;-><init>(Lna5;)V

    .line 580
    invoke-direct {v0, v3}, Lqz6;-><init>(Lyy6;)V

    .line 583
    goto/16 :goto_a

    .line 585
    :pswitch_3
    new-instance v3, Lqz6;

    .line 587
    new-instance v11, Luy6;

    .line 589
    invoke-virtual {v5}, Lnb;->J()I

    .line 592
    move-result v5

    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-direct {v11, v0, v5, v12, v13}, Luy6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 597
    invoke-direct {v3, v11}, Lqz6;-><init>(Lyy6;)V

    .line 600
    goto :goto_9

    .line 601
    :cond_14
    new-instance v3, Lqz6;

    .line 603
    new-instance v11, Lwy6;

    .line 605
    invoke-virtual {v5}, Lnb;->J()I

    .line 608
    move-result v5

    .line 609
    const/16 v12, 0x1520

    .line 611
    invoke-direct {v11, v0, v5, v12}, Lwy6;-><init>(Ljava/lang/String;II)V

    .line 614
    invoke-direct {v3, v11}, Lqz6;-><init>(Lyy6;)V

    .line 617
    goto :goto_9

    .line 618
    :cond_15
    :pswitch_4
    new-instance v3, Lqz6;

    .line 620
    new-instance v11, Lwy6;

    .line 622
    invoke-virtual {v5}, Lnb;->J()I

    .line 625
    move-result v5

    .line 626
    const/16 v12, 0x1000

    .line 628
    invoke-direct {v11, v0, v5, v12}, Lwy6;-><init>(Ljava/lang/String;II)V

    .line 631
    invoke-direct {v3, v11}, Lqz6;-><init>(Lyy6;)V

    .line 634
    goto :goto_9

    .line 635
    :cond_16
    :pswitch_5
    new-instance v3, Lqz6;

    .line 637
    new-instance v11, Loy6;

    .line 639
    invoke-virtual {v5}, Lnb;->J()I

    .line 642
    move-result v5

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-direct {v11, v13, v5, v0, v12}, Loy6;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-direct {v3, v11}, Lqz6;-><init>(Lyy6;)V

    .line 650
    goto :goto_9

    .line 651
    :cond_17
    const/4 v13, 0x0

    .line 652
    new-instance v0, Lvz6;

    .line 654
    new-instance v3, Lrd4;

    .line 656
    const-string v5, "application/vnd.dvb.ait"

    .line 658
    invoke-direct {v3, v5}, Lrd4;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-direct {v0, v3}, Lvz6;-><init>(Luz6;)V

    .line 664
    goto/16 :goto_a

    .line 666
    :cond_18
    const/4 v13, 0x0

    .line 667
    new-instance v3, Lqz6;

    .line 669
    new-instance v11, Loy6;

    .line 671
    invoke-virtual {v5}, Lnb;->J()I

    .line 674
    move-result v5

    .line 675
    const/4 v13, 0x1

    .line 676
    invoke-direct {v11, v13, v5, v0, v12}, Loy6;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-direct {v3, v11}, Lqz6;-><init>(Lyy6;)V

    .line 682
    goto :goto_9

    .line 683
    :cond_19
    iget-object v0, v5, Lnb;->s:Ljava/lang/Object;

    .line 685
    check-cast v0, Ljava/util/List;

    .line 687
    new-instance v3, Lqz6;

    .line 689
    new-instance v5, Lxy6;

    .line 691
    invoke-direct {v5, v0}, Lxy6;-><init>(Ljava/util/List;)V

    .line 694
    invoke-direct {v3, v5}, Lqz6;-><init>(Lyy6;)V

    .line 697
    goto/16 :goto_9

    .line 699
    :cond_1a
    new-instance v0, Lqz6;

    .line 701
    new-instance v3, Lkz6;

    .line 703
    invoke-direct {v3}, Lkz6;-><init>()V

    .line 706
    invoke-direct {v0, v3}, Lqz6;-><init>(Lyy6;)V

    .line 709
    goto :goto_a

    .line 710
    :cond_1b
    new-instance v0, Lqz6;

    .line 712
    new-instance v3, Lhz6;

    .line 714
    new-instance v12, Loh4;

    .line 716
    invoke-virtual {v11, v5}, Lvy6;->a(Lnb;)Ljava/util/List;

    .line 719
    move-result-object v5

    .line 720
    invoke-direct {v12, v5}, Loh4;-><init>(Ljava/util/List;)V

    .line 723
    invoke-direct {v3, v12}, Lhz6;-><init>(Loh4;)V

    .line 726
    invoke-direct {v0, v3}, Lqz6;-><init>(Lyy6;)V

    .line 729
    goto :goto_a

    .line 730
    :cond_1c
    new-instance v0, Lqz6;

    .line 732
    new-instance v3, Lfz6;

    .line 734
    new-instance v12, Loh4;

    .line 736
    invoke-virtual {v11, v5}, Lvy6;->a(Lnb;)Ljava/util/List;

    .line 739
    move-result-object v5

    .line 740
    invoke-direct {v12, v5}, Loh4;-><init>(Ljava/util/List;)V

    .line 743
    invoke-direct {v3, v12}, Lfz6;-><init>(Loh4;)V

    .line 746
    invoke-direct {v0, v3}, Lqz6;-><init>(Lyy6;)V

    .line 749
    goto :goto_a

    .line 750
    :cond_1d
    new-instance v0, Lqz6;

    .line 752
    new-instance v3, Lxy6;

    .line 754
    invoke-direct {v3}, Lxy6;-><init>()V

    .line 757
    invoke-direct {v0, v3}, Lqz6;-><init>(Lyy6;)V

    .line 760
    goto :goto_a

    .line 761
    :cond_1e
    new-instance v3, Lqz6;

    .line 763
    new-instance v11, Ljz6;

    .line 765
    invoke-virtual {v5}, Lnb;->J()I

    .line 768
    move-result v5

    .line 769
    invoke-direct {v11, v0, v5, v12}, Ljz6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    invoke-direct {v3, v11}, Lqz6;-><init>(Lyy6;)V

    .line 775
    goto/16 :goto_9

    .line 777
    :cond_1f
    const/4 v14, 0x4

    .line 778
    const/4 v15, 0x3

    .line 779
    :cond_20
    new-instance v0, Lqz6;

    .line 781
    new-instance v3, Laz6;

    .line 783
    new-instance v13, Lna5;

    .line 785
    invoke-virtual {v11, v5}, Lvy6;->a(Lnb;)Ljava/util/List;

    .line 788
    move-result-object v5

    .line 789
    invoke-direct {v13, v5}, Lna5;-><init>(Ljava/util/List;)V

    .line 792
    invoke-direct {v3, v13, v12}, Laz6;-><init>(Lna5;Ljava/lang/String;)V

    .line 795
    invoke-direct {v0, v3}, Lqz6;-><init>(Lyy6;)V

    .line 798
    :goto_a
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 801
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 804
    goto :goto_b

    .line 805
    :cond_21
    const/4 v14, 0x4

    .line 806
    const/4 v15, 0x3

    .line 807
    :goto_b
    move-object/from16 v0, p0

    .line 809
    move v11, v15

    .line 810
    move-object/from16 v12, v28

    .line 812
    move-object/from16 v5, v29

    .line 814
    const/4 v3, 0x2

    .line 815
    const/4 v7, 0x0

    .line 816
    const/16 v13, 0xd

    .line 818
    const/16 v15, 0xc

    .line 820
    goto/16 :goto_0

    .line 822
    :cond_22
    move-object/from16 v29, v5

    .line 824
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 827
    move-result v0

    .line 828
    const/4 v7, 0x0

    .line 829
    :goto_c
    if-ge v7, v0, :cond_24

    .line 831
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 834
    move-result v1

    .line 835
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 838
    move-result v3

    .line 839
    const/4 v13, 0x1

    .line 840
    invoke-virtual {v6, v1, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 843
    iget-object v5, v2, Lwz6;->h:Landroid/util/SparseBooleanArray;

    .line 845
    invoke-virtual {v5, v3, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 848
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Lzz6;

    .line 854
    if-eqz v5, :cond_23

    .line 856
    new-instance v11, Lyz6;

    .line 858
    const/16 v12, 0x2000

    .line 860
    invoke-direct {v11, v10, v1, v12}, Lyz6;-><init>(III)V

    .line 863
    iget-object v1, v2, Lwz6;->k:Lhr6;

    .line 865
    invoke-interface {v5, v4, v1, v11}, Lzz6;->f(Lcn8;Lhr6;Lyz6;)V

    .line 868
    move-object/from16 v1, v29

    .line 870
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 873
    goto :goto_d

    .line 874
    :cond_23
    move-object/from16 v1, v29

    .line 876
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 878
    move-object/from16 v29, v1

    .line 880
    goto :goto_c

    .line 881
    :cond_24
    move-object/from16 v3, p0

    .line 883
    move-object/from16 v1, v29

    .line 885
    iget v0, v3, Lb15;->q:I

    .line 887
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 890
    iget-object v0, v2, Lwz6;->k:Lhr6;

    .line 892
    invoke-interface {v0}, Lhr6;->B()V

    .line 895
    const/4 v13, 0x1

    .line 896
    iput-boolean v13, v2, Lwz6;->l:Z

    .line 898
    :cond_25
    :goto_e
    return-void

    .line 899
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 909
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
