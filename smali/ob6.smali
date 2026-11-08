.class public final Lob6;
.super Ldi;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lei;->b()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string p0, "MULTI_PROCESS"

    .line 11
    invoke-static {p0}, Lpb6;->b(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 17
    sget p0, Lmb6;->a:I

    .line 19
    sget-object p0, Lpb6;->c:Ldi;

    .line 21
    invoke-virtual {p0}, Lei;->b()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    sget-object p0, Lqb6;->a:Lrb6;

    .line 29
    invoke-interface {p0}, Lrb6;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-static {}, Lpb6;->a()Ljava/lang/UnsupportedOperationException;

    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    return v0
.end method
