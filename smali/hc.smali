.class public final Lhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc;->a:Landroid/graphics/Path;

    .line 6
    return-void
.end method

.method public static a(Lhc;Lhc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhc;->a:Landroid/graphics/Path;

    .line 3
    instance-of v0, p1, Lhc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lhc;->a:Landroid/graphics/Path;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 24
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static b(Lhc;Lci4;)V
    .locals 4

    .line 1
    iget v0, p1, Lci4;->a:F

    .line 3
    iget v1, p1, Lci4;->d:F

    .line 5
    iget v2, p1, Lci4;->c:F

    .line 7
    iget p1, p1, Lci4;->b:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 35
    invoke-static {v3}, Ljc;->b(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v3, p0, Lhc;->b:Landroid/graphics/RectF;

    .line 40
    if-nez v3, :cond_2

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    iput-object v3, p0, Lhc;->b:Landroid/graphics/RectF;

    .line 49
    :cond_2
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    iget-object p1, p0, Lhc;->a:Landroid/graphics/Path;

    .line 54
    iget-object p0, p0, Lhc;->b:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 61
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 64
    return-void
.end method

.method public static c(Lhc;Ldq4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhc;->b:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Lhc;->b:Landroid/graphics/RectF;

    .line 12
    :cond_0
    iget v1, p1, Ldq4;->a:F

    .line 14
    iget-wide v2, p1, Ldq4;->h:J

    .line 16
    iget-wide v4, p1, Ldq4;->g:J

    .line 18
    iget-wide v6, p1, Ldq4;->f:J

    .line 20
    iget-wide v8, p1, Ldq4;->e:J

    .line 22
    iget v10, p1, Ldq4;->b:F

    .line 24
    iget v11, p1, Ldq4;->c:F

    .line 26
    iget p1, p1, Ldq4;->d:F

    .line 28
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    iget-object p1, p0, Lhc;->c:[F

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/16 p1, 0x8

    .line 37
    new-array p1, p1, [F

    .line 39
    iput-object p1, p0, Lhc;->c:[F

    .line 41
    :cond_1
    const/16 v0, 0x20

    .line 43
    shr-long v10, v8, v0

    .line 45
    long-to-int v1, v10

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v1

    .line 50
    const/4 v10, 0x0

    .line 51
    aput v1, p1, v10

    .line 53
    const-wide v10, 0xffffffffL

    .line 58
    and-long/2addr v8, v10

    .line 59
    long-to-int v1, v8

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v1

    .line 64
    const/4 v8, 0x1

    .line 65
    aput v1, p1, v8

    .line 67
    shr-long v8, v6, v0

    .line 69
    long-to-int v1, v8

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x2

    .line 75
    aput v1, p1, v8

    .line 77
    and-long/2addr v6, v10

    .line 78
    long-to-int v1, v6

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v1

    .line 83
    const/4 v6, 0x3

    .line 84
    aput v1, p1, v6

    .line 86
    shr-long v6, v4, v0

    .line 88
    long-to-int v1, v6

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v1

    .line 93
    const/4 v6, 0x4

    .line 94
    aput v1, p1, v6

    .line 96
    and-long/2addr v4, v10

    .line 97
    long-to-int v1, v4

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x5

    .line 103
    aput v1, p1, v4

    .line 105
    shr-long v0, v2, v0

    .line 107
    long-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x6

    .line 113
    aput v0, p1, v1

    .line 115
    and-long v0, v2, v10

    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x7

    .line 123
    aput v0, p1, v1

    .line 125
    iget-object p1, p0, Lhc;->a:Landroid/graphics/Path;

    .line 127
    iget-object v0, p0, Lhc;->b:Landroid/graphics/RectF;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object p0, p0, Lhc;->c:[F

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 139
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final d()Lci4;
    .locals 4

    .line 1
    iget-object v0, p0, Lhc;->b:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Lhc;->b:Landroid/graphics/RectF;

    .line 12
    :cond_0
    iget-object p0, p0, Lhc;->a:Landroid/graphics/Path;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 18
    new-instance p0, Lci4;

    .line 20
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 24
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    invoke-direct {p0, v1, v2, v3, v0}, Lci4;-><init>(FFFF)V

    .line 31
    return-object p0
.end method

.method public final e(Lhc;Lhc;I)Z
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 26
    :goto_0
    instance-of v0, p1, Lhc;

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 31
    if-eqz v0, :cond_5

    .line 33
    iget-object p1, p1, Lhc;->a:Landroid/graphics/Path;

    .line 35
    instance-of v0, p2, Lhc;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object p2, p2, Lhc;->a:Landroid/graphics/Path;

    .line 41
    iget-object p0, p0, Lhc;->a:Landroid/graphics/Path;

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    invoke-static {v2}, Lcp1;->o(Ljava/lang/String;)V

    .line 51
    return v1

    .line 52
    :cond_5
    invoke-static {v2}, Lcp1;->o(Ljava/lang/String;)V

    .line 55
    return v1
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 6
    return-void
.end method
