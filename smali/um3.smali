.class public final Lum3;
.super Lzr0;
.source "SourceFile"


# virtual methods
.method public final f(Lx02;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lzr0;->a:[F

    .line 3
    aget v0, p0, p2

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    aget v2, p0, v1

    .line 9
    iget-object v3, p1, Lx02;->r:Ljava/lang/Object;

    .line 11
    check-cast v3, [F

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v0, v3, v4

    .line 16
    const/4 v0, 0x1

    .line 17
    aput v2, v3, v0

    .line 19
    iget-object p1, p1, Lx02;->s:Ljava/lang/Object;

    .line 21
    check-cast p1, Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 26
    aget p1, v3, v4

    .line 28
    aget v0, v3, v0

    .line 30
    invoke-static {p1, v0}, Laq1;->a(FF)J

    .line 33
    move-result-wide v2

    .line 34
    const/16 p1, 0x20

    .line 36
    shr-long v4, v2, p1

    .line 38
    long-to-int p1, v4

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    aput p1, p0, p2

    .line 45
    const-wide p1, 0xffffffffL

    .line 50
    and-long/2addr p1, v2

    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result p1

    .line 56
    aput p1, p0, v1

    .line 58
    return-void
.end method
