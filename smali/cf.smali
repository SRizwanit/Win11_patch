.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcf;->a:F

    .line 6
    iput p2, p0, Lcf;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(F)Ltp1;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcf;->b(F)D

    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lup1;->a:F

    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    sub-double v4, v2, v4

    .line 12
    new-instance v6, Ltp1;

    .line 14
    iget v7, p0, Lcf;->a:F

    .line 16
    iget p0, p0, Lcf;->b:F

    .line 18
    mul-float/2addr v7, p0

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v7

    .line 27
    double-to-float p0, v2

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 38
    mul-double/2addr v0, v2

    .line 39
    double-to-long v0, v0

    .line 40
    invoke-direct {v6, p1, p0, v0, v1}, Ltp1;-><init>(FFJ)V

    .line 43
    return-object v6
.end method

.method public b(F)D
    .locals 2

    .line 1
    sget-object v0, Lhb;->a:[F

    .line 3
    iget v0, p0, Lcf;->a:F

    .line 5
    iget p0, p0, Lcf;->b:F

    .line 7
    mul-float/2addr v0, p0

    .line 8
    const p0, 0x3eb33333    # 0.35f

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    float-to-double v0, v0

    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public c(Lzr0;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lzr0;->a()F

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcf;->a:F

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Lzr0;->b()F

    .line 14
    move-result v2

    .line 15
    iget p0, p0, Lcf;->b:F

    .line 17
    sub-float/2addr v2, p0

    .line 18
    invoke-static {v0, v2}, Lu16;->a(FF)F

    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Lzr0;->a:[F

    .line 24
    const/4 v2, 0x0

    .line 25
    aget v2, p1, v2

    .line 27
    sub-float/2addr v2, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    aget p1, p1, v1

    .line 31
    sub-float/2addr p1, p0

    .line 32
    invoke-static {v2, p1}, Lu16;->a(FF)F

    .line 35
    move-result p0

    .line 36
    sub-float/2addr v0, p0

    .line 37
    sget p0, Lu16;->c:F

    .line 39
    invoke-static {v0, p0}, Lu16;->d(FF)F

    .line 42
    move-result p1

    .line 43
    const v0, 0x38d1b717    # 1.0E-4f

    .line 46
    sub-float/2addr p0, v0

    .line 47
    cmpl-float p0, p1, p0

    .line 49
    if-lez p0, :cond_0

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    return p1
.end method
