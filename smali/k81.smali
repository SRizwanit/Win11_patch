.class public final Lk81;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lk81;

    .line 7
    if-nez p0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/high16 p0, 0x41200000    # 10.0f

    .line 12
    invoke-static {p0, p0}, Lg81;->b(FF)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 p1, 0x42200000    # 40.0f

    .line 21
    invoke-static {p1, p1}, Lg81;->b(FF)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p0, p0}, Lg81;->b(FF)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_4

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    invoke-static {p1, p1}, Lg81;->b(FF)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_5

    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/high16 p0, 0x41200000    # 10.0f

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/high16 v2, 0x42200000    # 40.0f

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p0, v1}, Lmv0;->f(IFI)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0, v2, v1}, Lmv0;->f(IFI)I

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/high16 p0, 0x41200000    # 10.0f

    .line 3
    invoke-static {p0}, Lg81;->c(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42200000    # 40.0f

    .line 9
    invoke-static {v1}, Lg81;->c(F)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lg81;->c(F)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1}, Lg81;->c(F)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, ", top="

    .line 23
    const-string v4, ", end="

    .line 25
    const-string v5, "DpTouchBoundsExpansion(start="

    .line 27
    invoke-static {v5, v0, v3, v2, v4}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, ", bottom="

    .line 33
    const-string v3, ", isLayoutDirectionAware=true)"

    .line 35
    invoke-static {v0, p0, v2, v1, v3}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
