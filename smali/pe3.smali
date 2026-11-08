.class public Lpe3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lj25;


# static fields
.field public static final U:Landroid/graphics/Paint;

.field public static final V:[Loe3;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Region;

.field public final D:Landroid/graphics/Region;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Ld15;

.field public final H:Lxv8;

.field public final I:Lsk4;

.field public J:Landroid/graphics/PorterDuffColorFilter;

.field public K:Landroid/graphics/PorterDuffColorFilter;

.field public final L:Landroid/graphics/RectF;

.field public M:Z

.field public N:Z

.field public O:Li15;

.field public P:Lc95;

.field public final Q:[Lz85;

.field public R:[F

.field public S:[F

.field public T:Ld5;

.field public final q:Ltv8;

.field public r:Lne3;

.field public final s:[Lb25;

.field public final t:[Lb25;

.field public final u:Ljava/util/BitSet;

.field public v:Z

.field public w:Z

.field public final x:Landroid/graphics/Matrix;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lpe3;->U:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Loe3;

    .line 26
    sput-object v0, Lpe3;->V:[Loe3;

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lpe3;->V:[Loe3;

    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 34
    new-instance v2, Loe3;

    .line 36
    invoke-direct {v2, v0}, Loe3;-><init>(I)V

    .line 39
    aput-object v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 158
    new-instance v0, Li15;

    invoke-direct {v0}, Li15;-><init>()V

    invoke-direct {p0, v0}, Lpe3;-><init>(Li15;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 155
    invoke-static {p1, p2, p3, p4}, Li15;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh15;

    move-result-object p1

    invoke-virtual {p1}, Lh15;->a()Li15;

    move-result-object p1

    invoke-direct {p0, p1}, Lpe3;-><init>(Li15;)V

    return-void
.end method

.method public constructor <init>(Lg15;)V
    .locals 1

    .line 157
    new-instance v0, Lne3;

    invoke-direct {v0, p1}, Lne3;-><init>(Lg15;)V

    invoke-direct {p0, v0}, Lpe3;-><init>(Lne3;)V

    return-void
.end method

.method public constructor <init>(Li15;)V
    .locals 1

    .line 156
    new-instance v0, Lne3;

    invoke-direct {v0, p1}, Lne3;-><init>(Lg15;)V

    invoke-direct {p0, v0}, Lpe3;-><init>(Lne3;)V

    return-void
.end method

.method public constructor <init>(Lne3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ltv8;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, p0, v1}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 11
    iput-object v0, p0, Lpe3;->q:Ltv8;

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Lb25;

    .line 16
    iput-object v1, p0, Lpe3;->s:[Lb25;

    .line 18
    new-array v1, v0, [Lb25;

    .line 20
    iput-object v1, p0, Lpe3;->t:[Lb25;

    .line 22
    new-instance v1, Ljava/util/BitSet;

    .line 24
    const/16 v2, 0x8

    .line 26
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 29
    iput-object v1, p0, Lpe3;->u:Ljava/util/BitSet;

    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    iput-object v1, p0, Lpe3;->x:Landroid/graphics/Matrix;

    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 43
    iput-object v1, p0, Lpe3;->y:Landroid/graphics/Path;

    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 50
    iput-object v1, p0, Lpe3;->z:Landroid/graphics/Path;

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object v1, p0, Lpe3;->A:Landroid/graphics/RectF;

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 64
    iput-object v1, p0, Lpe3;->B:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Landroid/graphics/Region;

    .line 68
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 71
    iput-object v1, p0, Lpe3;->C:Landroid/graphics/Region;

    .line 73
    new-instance v1, Landroid/graphics/Region;

    .line 75
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 78
    iput-object v1, p0, Lpe3;->D:Landroid/graphics/Region;

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    iput-object v1, p0, Lpe3;->E:Landroid/graphics/Paint;

    .line 88
    new-instance v3, Landroid/graphics/Paint;

    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    iput-object v3, p0, Lpe3;->F:Landroid/graphics/Paint;

    .line 95
    new-instance v4, Ld15;

    .line 97
    invoke-direct {v4}, Ld15;-><init>()V

    .line 100
    iput-object v4, p0, Lpe3;->G:Ld15;

    .line 102
    invoke-static {}, Lsk4;->j()Lsk4;

    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lpe3;->I:Lsk4;

    .line 108
    new-instance v4, Landroid/graphics/RectF;

    .line 110
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 113
    iput-object v4, p0, Lpe3;->L:Landroid/graphics/RectF;

    .line 115
    iput-boolean v2, p0, Lpe3;->M:Z

    .line 117
    iput-boolean v2, p0, Lpe3;->N:Z

    .line 119
    new-array v0, v0, [Lz85;

    .line 121
    iput-object v0, p0, Lpe3;->Q:[Lz85;

    .line 123
    iput-object p1, p0, Lpe3;->r:Lne3;

    .line 125
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    invoke-virtual {p0}, Lpe3;->v()Z

    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lpe3;->t([I)Z

    .line 145
    new-instance p1, Lxv8;

    .line 147
    const/16 v0, 0xe

    .line 149
    invoke-direct {p1, p0, v0}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 152
    iput-object p1, p0, Lpe3;->H:Lxv8;

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget-object v0, v0, Lne3;->a:Lg15;

    .line 5
    invoke-interface {v0}, Lg15;->d()Li15;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lpe3;->R:[F

    .line 11
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 13
    iget v4, v0, Lne3;->i:F

    .line 15
    iget-object v6, p0, Lpe3;->H:Lxv8;

    .line 17
    iget-object v1, p0, Lpe3;->I:Lsk4;

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lsk4;->b(Li15;[FFLandroid/graphics/RectF;Lxv8;Landroid/graphics/Path;)V

    .line 24
    iget-object p1, p0, Lpe3;->r:Lne3;

    .line 26
    iget p1, p1, Lne3;->h:F

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    cmpl-float p1, p1, p2

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lpe3;->x:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object p2, p0, Lpe3;->r:Lne3;

    .line 41
    iget p2, p2, Lne3;->h:F

    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 61
    :cond_0
    iget-object p0, p0, Lpe3;->L:Landroid/graphics/RectF;

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 67
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Li15;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Li15;->i(Landroid/graphics/RectF;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p2, Li15;->e:Lyo0;

    .line 11
    invoke-interface {p0, p1}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lpe3;->N:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 26
    return p0
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 3
    iget v0, p0, Lne3;->m:F

    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lne3;->l:F

    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lne3;->b:Lud1;

    .line 12
    if-eqz p0, :cond_3

    .line 14
    iget-boolean v2, p0, Lud1;->a:Z

    .line 16
    if-eqz v2, :cond_3

    .line 18
    const/16 v2, 0xff

    .line 20
    invoke-static {p1, v2}, Lge0;->l(II)I

    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lud1;->d:I

    .line 26
    if-ne v3, v4, :cond_3

    .line 28
    iget v3, p0, Lud1;->e:F

    .line 30
    cmpg-float v4, v3, v1

    .line 32
    if-lez v4, :cond_1

    .line 34
    cmpg-float v4, v0, v1

    .line 36
    if-gtz v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Lge0;->l(II)I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lud1;->b:I

    .line 73
    invoke-static {p1, v0, v2}, Lw19;->v(IFI)I

    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 79
    if-lez v0, :cond_2

    .line 81
    iget p0, p0, Lud1;->c:I

    .line 83
    if-eqz p0, :cond_2

    .line 85
    sget v0, Lud1;->f:I

    .line 87
    invoke-static {p0, v0}, Lge0;->l(II)I

    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Lge0;->i(II)I

    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, Lge0;->l(II)I

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpe3;->u:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-string v0, "pe3"

    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 18
    iget v0, v0, Lne3;->o:I

    .line 20
    iget-object v1, p0, Lpe3;->y:Landroid/graphics/Path;

    .line 22
    iget-object v2, p0, Lpe3;->G:Ld15;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v2, Ld15;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 37
    iget-object v3, p0, Lpe3;->s:[Lb25;

    .line 39
    aget-object v3, v3, v0

    .line 41
    iget-object v4, p0, Lpe3;->r:Lne3;

    .line 43
    iget v4, v4, Lne3;->n:I

    .line 45
    sget-object v5, Lb25;->b:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Lb25;->a(Landroid/graphics/Matrix;Ld15;ILandroid/graphics/Canvas;)V

    .line 50
    iget-object v3, p0, Lpe3;->t:[Lb25;

    .line 52
    aget-object v3, v3, v0

    .line 54
    iget-object v4, p0, Lpe3;->r:Lne3;

    .line 56
    iget v4, v4, Lne3;->n:I

    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Lb25;->a(Landroid/graphics/Matrix;Ld15;ILandroid/graphics/Canvas;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lpe3;->M:Z

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 70
    iget v0, v0, Lne3;->o:I

    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 87
    iget p0, p0, Lne3;->o:I

    .line 89
    int-to-double v2, p0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int p0, v4

    .line 100
    neg-int v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    neg-int v3, p0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    sget-object v2, Lpe3;->U:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lpe3;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v3, v0, Lpe3;->E:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lpe3;->r:Lne3;

    .line 18
    iget v4, v4, Lne3;->k:I

    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v4, v0, Lpe3;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    iget-object v5, v0, Lpe3;->F:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iget-object v4, v0, Lpe3;->r:Lne3;

    .line 38
    iget v4, v4, Lne3;->j:F

    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lpe3;->r:Lne3;

    .line 49
    iget v6, v6, Lne3;->k:I

    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    invoke-virtual {v0}, Lpe3;->j()Z

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_1

    .line 67
    invoke-virtual {v0}, Lpe3;->m()Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    iget-object v8, v0, Lpe3;->r:Lne3;

    .line 79
    iget-object v8, v8, Lne3;->p:Landroid/graphics/Paint$Style;

    .line 81
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v8, v9, :cond_3

    .line 86
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    if-ne v8, v9, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v17, 0x0

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_3
    :goto_2
    iget-boolean v8, v0, Lpe3;->v:Z

    .line 97
    iget-object v9, v0, Lpe3;->y:Landroid/graphics/Path;

    .line 99
    if-eqz v8, :cond_5

    .line 101
    if-eqz v6, :cond_4

    .line 103
    invoke-virtual {v0}, Lpe3;->f()Landroid/graphics/RectF;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8, v9}, Lpe3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 110
    :cond_4
    iput-boolean v7, v0, Lpe3;->v:Z

    .line 112
    :cond_5
    invoke-virtual {v0}, Lpe3;->j()Z

    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 118
    :goto_3
    const/16 v17, 0x0

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 125
    iget-object v8, v0, Lpe3;->r:Lne3;

    .line 127
    iget v8, v8, Lne3;->o:I

    .line 129
    int-to-double v12, v8

    .line 130
    const-wide/16 v14, 0x0

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 135
    move-result-wide v16

    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 139
    move-result-wide v16

    .line 140
    mul-double v12, v12, v16

    .line 142
    double-to-int v8, v12

    .line 143
    iget-object v12, v0, Lpe3;->r:Lne3;

    .line 145
    iget v12, v12, Lne3;->o:I

    .line 147
    int-to-double v12, v12

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 155
    move-result-wide v14

    .line 156
    mul-double/2addr v14, v12

    .line 157
    double-to-int v12, v14

    .line 158
    int-to-float v8, v8

    .line 159
    int-to-float v12, v12

    .line 160
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    iget-boolean v8, v0, Lpe3;->M:Z

    .line 165
    if-nez v8, :cond_7

    .line 167
    invoke-virtual/range {p0 .. p1}, Lpe3;->d(Landroid/graphics/Canvas;)V

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 177
    move-result-object v8

    .line 178
    iget-object v12, v0, Lpe3;->L:Landroid/graphics/RectF;

    .line 180
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 183
    move-result v13

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    sub-float/2addr v13, v14

    .line 190
    float-to-int v13, v13

    .line 191
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 194
    move-result v14

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 198
    move-result v15

    .line 199
    int-to-float v15, v15

    .line 200
    sub-float/2addr v14, v15

    .line 201
    float-to-int v14, v14

    .line 202
    if-ltz v13, :cond_f

    .line 204
    if-ltz v14, :cond_f

    .line 206
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 209
    move-result v15

    .line 210
    float-to-int v15, v15

    .line 211
    iget-object v7, v0, Lpe3;->r:Lne3;

    .line 213
    iget v7, v7, Lne3;->n:I

    .line 215
    mul-int/lit8 v7, v7, 0x2

    .line 217
    add-int/2addr v7, v15

    .line 218
    add-int/2addr v7, v13

    .line 219
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 222
    move-result v12

    .line 223
    float-to-int v12, v12

    .line 224
    iget-object v15, v0, Lpe3;->r:Lne3;

    .line 226
    iget v15, v15, Lne3;->n:I

    .line 228
    mul-int/lit8 v15, v15, 0x2

    .line 230
    add-int/2addr v15, v12

    .line 231
    add-int/2addr v15, v14

    .line 232
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 234
    invoke-static {v7, v15, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 237
    move-result-object v7

    .line 238
    new-instance v12, Landroid/graphics/Canvas;

    .line 240
    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 245
    const/16 v17, 0x0

    .line 247
    iget-object v10, v0, Lpe3;->r:Lne3;

    .line 249
    iget v10, v10, Lne3;->n:I

    .line 251
    sub-int/2addr v15, v10

    .line 252
    sub-int/2addr v15, v13

    .line 253
    int-to-float v13, v15

    .line 254
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 256
    sub-int/2addr v8, v10

    .line 257
    sub-int/2addr v8, v14

    .line 258
    int-to-float v8, v8

    .line 259
    neg-float v10, v13

    .line 260
    neg-float v14, v8

    .line 261
    invoke-virtual {v12, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    invoke-virtual {v0, v12}, Lpe3;->d(Landroid/graphics/Canvas;)V

    .line 267
    invoke-virtual {v1, v7, v13, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    :goto_4
    iget-object v7, v0, Lpe3;->r:Lne3;

    .line 278
    iget-object v7, v7, Lne3;->a:Lg15;

    .line 280
    invoke-interface {v7}, Lg15;->d()Li15;

    .line 283
    move-result-object v7

    .line 284
    iget-object v8, v0, Lpe3;->R:[F

    .line 286
    invoke-virtual {v0}, Lpe3;->f()Landroid/graphics/RectF;

    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v0, v10, v7, v8}, Lpe3;->b(Landroid/graphics/RectF;Li15;[F)F

    .line 293
    move-result v7

    .line 294
    cmpl-float v8, v7, v17

    .line 296
    if-ltz v8, :cond_8

    .line 298
    iget-object v8, v0, Lpe3;->r:Lne3;

    .line 300
    iget v8, v8, Lne3;->i:F

    .line 302
    mul-float/2addr v7, v8

    .line 303
    invoke-virtual {v1, v10, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 310
    :goto_5
    invoke-virtual {v0}, Lpe3;->k()Z

    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_e

    .line 316
    iget-boolean v7, v0, Lpe3;->w:Z

    .line 318
    if-eqz v7, :cond_d

    .line 320
    invoke-virtual {v0}, Lpe3;->g()Li15;

    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Li15;->j()Lh15;

    .line 327
    move-result-object v8

    .line 328
    iget-object v9, v7, Li15;->e:Lyo0;

    .line 330
    iget-object v10, v0, Lpe3;->q:Ltv8;

    .line 332
    invoke-virtual {v10, v9}, Ltv8;->d(Lyo0;)Lyo0;

    .line 335
    move-result-object v9

    .line 336
    iput-object v9, v8, Lh15;->e:Ljava/lang/Object;

    .line 338
    iget-object v9, v7, Li15;->f:Lyo0;

    .line 340
    invoke-virtual {v10, v9}, Ltv8;->d(Lyo0;)Lyo0;

    .line 343
    move-result-object v9

    .line 344
    iput-object v9, v8, Lh15;->f:Ljava/lang/Object;

    .line 346
    iget-object v9, v7, Li15;->h:Lyo0;

    .line 348
    invoke-virtual {v10, v9}, Ltv8;->d(Lyo0;)Lyo0;

    .line 351
    move-result-object v9

    .line 352
    iput-object v9, v8, Lh15;->h:Ljava/lang/Object;

    .line 354
    iget-object v7, v7, Li15;->g:Lyo0;

    .line 356
    invoke-virtual {v10, v7}, Ltv8;->d(Lyo0;)Lyo0;

    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v8, Lh15;->g:Ljava/lang/Object;

    .line 362
    invoke-virtual {v8}, Lh15;->a()Li15;

    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v0, Lpe3;->O:Li15;

    .line 368
    iget-object v7, v0, Lpe3;->R:[F

    .line 370
    if-nez v7, :cond_9

    .line 372
    iput-object v11, v0, Lpe3;->S:[F

    .line 374
    goto :goto_7

    .line 375
    :cond_9
    iget-object v8, v0, Lpe3;->S:[F

    .line 377
    if-nez v8, :cond_a

    .line 379
    array-length v7, v7

    .line 380
    new-array v7, v7, [F

    .line 382
    iput-object v7, v0, Lpe3;->S:[F

    .line 384
    :cond_a
    invoke-virtual {v0}, Lpe3;->h()F

    .line 387
    move-result v7

    .line 388
    const/4 v8, 0x0

    .line 389
    :goto_6
    iget-object v9, v0, Lpe3;->R:[F

    .line 391
    array-length v10, v9

    .line 392
    if-ge v8, v10, :cond_b

    .line 394
    iget-object v10, v0, Lpe3;->S:[F

    .line 396
    aget v9, v9, v8

    .line 398
    sub-float/2addr v9, v7

    .line 399
    move/from16 v11, v17

    .line 401
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 404
    move-result v9

    .line 405
    aput v9, v10, v8

    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 412
    iget-object v6, v0, Lpe3;->O:Li15;

    .line 414
    iget-object v7, v0, Lpe3;->S:[F

    .line 416
    iget-object v8, v0, Lpe3;->r:Lne3;

    .line 418
    iget v8, v8, Lne3;->i:F

    .line 420
    invoke-virtual {v0}, Lpe3;->f()Landroid/graphics/RectF;

    .line 423
    move-result-object v9

    .line 424
    iget-object v10, v0, Lpe3;->B:Landroid/graphics/RectF;

    .line 426
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 429
    invoke-virtual {v0}, Lpe3;->h()F

    .line 432
    move-result v9

    .line 433
    invoke-virtual {v10, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 436
    const/16 v22, 0x0

    .line 438
    iget-object v9, v0, Lpe3;->z:Landroid/graphics/Path;

    .line 440
    iget-object v11, v0, Lpe3;->I:Lsk4;

    .line 442
    move-object/from16 v18, v6

    .line 444
    move-object/from16 v19, v7

    .line 446
    move/from16 v20, v8

    .line 448
    move-object/from16 v23, v9

    .line 450
    move-object/from16 v21, v10

    .line 452
    move-object/from16 v17, v11

    .line 454
    invoke-virtual/range {v17 .. v23}, Lsk4;->b(Li15;[FFLandroid/graphics/RectF;Lxv8;Landroid/graphics/Path;)V

    .line 457
    :cond_c
    const/4 v6, 0x0

    .line 458
    iput-boolean v6, v0, Lpe3;->w:Z

    .line 460
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lpe3;->e(Landroid/graphics/Canvas;)V

    .line 463
    :cond_e
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 466
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 469
    return-void

    .line 470
    :cond_f
    const-string v0, " extra height: "

    .line 472
    const-string v1, " path bounds: "

    .line 474
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 476
    invoke-static {v13, v14, v2, v0, v1}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v12}, Lk06;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe3;->O:Li15;

    .line 3
    iget-object v1, p0, Lpe3;->S:[F

    .line 5
    invoke-virtual {p0}, Lpe3;->f()Landroid/graphics/RectF;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lpe3;->B:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p0}, Lpe3;->h()F

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    invoke-virtual {p0, v3, v0, v1}, Lpe3;->b(Landroid/graphics/RectF;Li15;[F)F

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, v0, v1

    .line 28
    iget-object v2, p0, Lpe3;->F:Landroid/graphics/Paint;

    .line 30
    if-ltz v1, :cond_0

    .line 32
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 34
    iget p0, p0, Lne3;->i:F

    .line 36
    mul-float/2addr v0, p0

    .line 37
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lpe3;->z:Landroid/graphics/Path;

    .line 43
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpe3;->A:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-object p0
.end method

.method public final g()Li15;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 3
    iget-object p0, p0, Lne3;->a:Lg15;

    .line 5
    invoke-interface {p0}, Lg15;->d()Li15;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 3
    iget p0, p0, Lne3;->k:I

    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lpe3;->f()Landroid/graphics/RectF;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lpe3;->r:Lne3;

    .line 19
    iget-object v1, v1, Lne3;->a:Lg15;

    .line 21
    invoke-interface {v1}, Lg15;->d()Li15;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lpe3;->R:[F

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lpe3;->b(Landroid/graphics/RectF;Li15;[F)F

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, v1, v2

    .line 34
    if-ltz v2, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 42
    iget p0, p0, Lne3;->i:F

    .line 44
    mul-float/2addr v1, p0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v1, p0, Lpe3;->v:Z

    .line 51
    iget-object v2, p0, Lpe3;->y:Landroid/graphics/Path;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0, v0, v2}, Lpe3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lpe3;->v:Z

    .line 61
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v0, 0x1e

    .line 65
    if-lt p0, v0, :cond_3

    .line 67
    invoke-static {p1, v2}, Lwa1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 70
    return-void

    .line 71
    :cond_3
    const/16 v0, 0x1d

    .line 73
    if-lt p0, v0, :cond_4

    .line 75
    :try_start_0
    invoke-static {p1, v2}, Lva1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    return-void

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 85
    invoke-static {p1, v2}, Lva1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 88
    :cond_5
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget-object v0, v0, Lne3;->g:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpe3;->C:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Lpe3;->f()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lpe3;->y:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v2}, Lpe3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object p0, p0, Lpe3;->D:Landroid/graphics/Region;

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe3;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lpe3;->F:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpe3;->R:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 11
    iget-object v0, v0, Lne3;->a:Lg15;

    .line 13
    invoke-interface {v0}, Lg15;->d()Li15;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Li15;->e:Lyo0;

    .line 19
    invoke-virtual {p0}, Lpe3;->f()Landroid/graphics/RectF;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpe3;->v:Z

    .line 4
    iput-boolean v0, p0, Lpe3;->w:Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 9
    iget-object v0, v0, Lne3;->e:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    :cond_0
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 26
    iget-object v0, v0, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 36
    :cond_1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 38
    iget-object v0, v0, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    :cond_2
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 50
    iget-object p0, p0, Lne3;->a:Lg15;

    .line 52
    invoke-interface {p0}, Lg15;->e()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Lne3;->n:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lpe3;->m()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, Lpe3;->y:Landroid/graphics/Path;

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x1d

    .line 28
    if-ge p0, v0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget-object v0, v0, Lne3;->p:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object p0, p0, Lpe3;->F:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 22
    if-lez p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    new-instance v1, Lud1;

    .line 5
    invoke-direct {v1, p1}, Lud1;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Lne3;->b:Lud1;

    .line 10
    invoke-virtual {p0}, Lpe3;->w()V

    .line 13
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget-object v0, v0, Lne3;->a:Lg15;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lg15;->b([I)Li15;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lpe3;->f()Landroid/graphics/RectF;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Li15;->i(Landroid/graphics/RectF;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lpe3;->R:[F

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-boolean p0, p0, Lpe3;->N:Z

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lne3;

    .line 3
    iget-object v1, p0, Lpe3;->r:Lne3;

    .line 5
    invoke-direct {v0, v1}, Lne3;-><init>(Lne3;)V

    .line 8
    iput-object v0, p0, Lpe3;->r:Lne3;

    .line 10
    return-object p0
.end method

.method public final n(Lc95;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe3;->P:Lc95;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lpe3;->P:Lc95;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lpe3;->Q:[Lz85;

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    aget-object v2, v1, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lz85;

    .line 19
    sget-object v3, Lpe3;->V:[Loe3;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-direct {v2, p0, v3}, Lz85;-><init>(Ljava/lang/Object;Lcg1;)V

    .line 26
    aput-object v2, v1, v0

    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 30
    new-instance v2, Lc95;

    .line 32
    invoke-direct {v2}, Lc95;-><init>()V

    .line 35
    iget-wide v3, p1, Lc95;->b:D

    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lc95;->a(F)V

    .line 41
    iget-wide v3, p1, Lc95;->a:D

    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lc95;->b(F)V

    .line 48
    iput-object v2, v1, Lz85;->m:Lc95;

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lpe3;->u([IZ)V

    .line 61
    invoke-virtual {p0}, Lpe3;->invalidateSelf()V

    .line 64
    :cond_2
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget v1, v0, Lne3;->m:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lne3;->m:F

    .line 11
    invoke-virtual {p0}, Lpe3;->w()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpe3;->v:Z

    .line 4
    iput-boolean v0, p0, Lpe3;->w:Z

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lpe3;->r:Lne3;

    .line 11
    iget-object v1, v1, Lne3;->a:Lg15;

    .line 13
    invoke-interface {v1}, Lg15;->e()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lpe3;->Q:[Lz85;

    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    aget-object v5, v1, v4

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-boolean v5, v5, Lz85;->f:Z

    .line 42
    if-eqz v5, :cond_0

    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Lpe3;->u([IZ)V

    .line 53
    :cond_2
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget-object v0, v0, Lne3;->a:Lg15;

    .line 5
    invoke-interface {v0}, Lg15;->e()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v1}, Lpe3;->u([IZ)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lpe3;->t([I)Z

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lpe3;->v()Z

    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lpe3;->invalidateSelf()V

    .line 33
    :cond_3
    return v1
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget-object v1, v0, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lpe3;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget v1, v0, Lne3;->i:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lne3;->i:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpe3;->v:Z

    .line 14
    iput-boolean p1, p0, Lpe3;->w:Z

    .line 16
    invoke-virtual {p0}, Lpe3;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 4
    iget-object v1, p0, Lpe3;->G:Ld15;

    .line 6
    invoke-virtual {v1, v0}, Ld15;->b(I)V

    .line 9
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method public final s(Lg15;)V
    .locals 2

    .line 1
    instance-of v0, p1, Li15;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Li15;

    .line 7
    invoke-virtual {p0, p1}, Lpe3;->setShapeAppearanceModel(Li15;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lib5;

    .line 13
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 15
    iget-object v1, v0, Lne3;->a:Lg15;

    .line 17
    if-eq v1, p1, :cond_1

    .line 19
    iput-object p1, v0, Lne3;->a:Lg15;

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lpe3;->u([IZ)V

    .line 29
    invoke-virtual {p0}, Lpe3;->invalidateSelf()V

    .line 32
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget v1, v0, Lne3;->k:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lne3;->k:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpe3;->r:Lne3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Li15;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iput-object p1, v0, Lne3;->a:Lg15;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lpe3;->R:[F

    .line 8
    iput-object p1, p0, Lpe3;->S:[F

    .line 10
    invoke-virtual {p0}, Lpe3;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpe3;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iput-object p1, v0, Lne3;->e:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lpe3;->v()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget-object v1, v0, Lne3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lne3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Lpe3;->v()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final t([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget-object v0, v0, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpe3;->E:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lpe3;->r:Lne3;

    .line 16
    iget-object v3, v3, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lpe3;->r:Lne3;

    .line 32
    iget-object v2, v2, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lpe3;->F:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 44
    iget-object p0, p0, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final u([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpe3;->f()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpe3;->r:Lne3;

    .line 7
    iget-object v1, v1, Lne3;->a:Lg15;

    .line 9
    invoke-interface {v1}, Lg15;->e()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto/16 :goto_7

    .line 23
    :cond_0
    iget-object v1, p0, Lpe3;->P:Lc95;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lpe3;->R:[F

    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 38
    new-array v1, v4, [F

    .line 40
    iput-object v1, p0, Lpe3;->R:[F

    .line 42
    :cond_2
    iget-object v1, p0, Lpe3;->r:Lne3;

    .line 44
    iget-object v1, v1, Lne3;->a:Lg15;

    .line 46
    invoke-interface {v1, p1}, Lg15;->b([I)Li15;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lpe3;->R:[F

    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 62
    aget v7, v1, v6

    .line 64
    cmpl-float v7, v7, v5

    .line 66
    if-eqz v7, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpe3;->f()Landroid/graphics/RectF;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Li15;->i(Landroid/graphics/RectF;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Lpe3;->N:Z

    .line 87
    if-nez v1, :cond_7

    .line 89
    iput-boolean v3, p0, Lpe3;->v:Z

    .line 91
    iput-boolean v3, p0, Lpe3;->w:Z

    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    .line 95
    iget-object v1, p0, Lpe3;->I:Lsk4;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    if-eq v2, v3, :cond_a

    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 108
    iget-object v1, p1, Li15;->f:Lyo0;

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, Li15;->e:Lyo0;

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, Li15;->h:Lyo0;

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, Li15;->g:Lyo0;

    .line 119
    :goto_6
    invoke-interface {v1, v0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 125
    iget-object v5, p0, Lpe3;->R:[F

    .line 127
    aput v1, v5, v2

    .line 129
    :cond_b
    iget-object v5, p0, Lpe3;->Q:[Lz85;

    .line 131
    aget-object v6, v5, v2

    .line 133
    if-eqz v6, :cond_c

    .line 135
    invoke-virtual {v6, v1}, Lz85;->a(F)V

    .line 138
    if-eqz p2, :cond_c

    .line 140
    aget-object v1, v5, v2

    .line 142
    invoke-virtual {v1}, Lz85;->d()V

    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz p2, :cond_e

    .line 150
    invoke-virtual {p0}, Lpe3;->invalidateSelf()V

    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public final v()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpe3;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lpe3;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lpe3;->r:Lne3;

    .line 7
    iget-object v3, v2, Lne3;->e:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lne3;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lpe3;->c(I)I

    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lpe3;->E:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lpe3;->c(I)I

    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_1
    iput-object v7, p0, Lpe3;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 60
    iget-object v2, p0, Lpe3;->r:Lne3;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v4, p0, Lpe3;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 67
    iget-object v2, p0, Lpe3;->r:Lne3;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v2, p0, Lpe3;->J:Landroid/graphics/PorterDuffColorFilter;

    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object p0, p0, Lpe3;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    :goto_2
    return v6
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 3
    iget v1, v0, Lne3;->m:F

    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lne3;->n:I

    .line 18
    iget-object v0, p0, Lpe3;->r:Lne3;

    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lne3;->o:I

    .line 31
    invoke-virtual {p0}, Lpe3;->v()Z

    .line 34
    invoke-virtual {p0}, Lpe3;->j()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lpe3;->m()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpe3;->invalidateSelf()V

    .line 54
    return-void
.end method
