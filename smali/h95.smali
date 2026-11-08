.class public final Lh95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(FF)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x3f7d70a4    # 0.99f

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result p1

    .line 11
    const v0, 0x3e19999a    # 0.15f

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result p1

    .line 18
    float-to-double v0, p1

    .line 19
    iput-wide v0, p0, Lh95;->a:D

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result p1

    .line 27
    float-to-double p1, p1

    .line 28
    iput-wide p1, p0, Lh95;->b:D

    .line 30
    mul-double v2, v0, v0

    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 34
    sub-double v2, v4, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    move-result-wide v2

    .line 40
    mul-double/2addr v2, p1

    .line 41
    iput-wide v2, p0, Lh95;->c:D

    .line 43
    neg-double v6, v0

    .line 44
    mul-double/2addr v6, p1

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 52
    move-result-wide v8

    .line 53
    mul-double/2addr v0, p1

    .line 54
    div-double/2addr v0, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 58
    move-result-wide p1

    .line 59
    mul-double/2addr p1, v0

    .line 60
    add-double/2addr p1, v8

    .line 61
    mul-double/2addr p1, v6

    .line 62
    sub-double p1, v4, p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 67
    move-result-wide v0

    .line 68
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 73
    cmpl-double v0, v0, v2

    .line 75
    if-lez v0, :cond_0

    .line 77
    div-double/2addr v4, p1

    .line 78
    :cond_0
    iput-wide v4, p0, Lh95;->d:D

    .line 80
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v1, p1, v0

    .line 11
    if-ltz v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    iget-wide v0, p0, Lh95;->a:D

    .line 16
    neg-double v2, v0

    .line 17
    iget-wide v4, p0, Lh95;->b:D

    .line 19
    mul-double/2addr v2, v4

    .line 20
    float-to-double v6, p1

    .line 21
    mul-double/2addr v2, v6

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v8, p0, Lh95;->c:D

    .line 28
    mul-double v10, v8, v6

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide v10

    .line 34
    mul-double/2addr v0, v4

    .line 35
    div-double/2addr v0, v8

    .line 36
    mul-double/2addr v8, v6

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v4

    .line 41
    mul-double/2addr v4, v0

    .line 42
    add-double/2addr v4, v10

    .line 43
    mul-double/2addr v4, v2

    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 46
    sub-double/2addr v0, v4

    .line 47
    iget-wide p0, p0, Lh95;->d:D

    .line 49
    mul-double/2addr v0, p0

    .line 50
    double-to-float p0, v0

    .line 51
    return p0
.end method
