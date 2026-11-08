.class public final Lt74;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# virtual methods
.method public final e()Lek3;
    .locals 2

    .line 1
    new-instance p0, Lu74;

    .line 3
    sget-object v0, Lgk2;->s:Lqc;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lta2;-><init>(Lqc;Lk81;)V

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lt74;

    .line 7
    if-nez p0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lgk2;->s:Lqc;

    .line 12
    invoke-virtual {p0, p0}, Lqc;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final f(Lek3;)V
    .locals 1

    .line 1
    check-cast p1, Lu74;

    .line 3
    sget-object p0, Lgk2;->s:Lqc;

    .line 5
    iget-object v0, p1, Lta2;->F:Lqc;

    .line 7
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p0, p1, Lta2;->F:Lqc;

    .line 15
    iget-boolean p0, p1, Lta2;->G:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p1}, Lta2;->P0()V

    .line 22
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object p0, Lgk2;->s:Lqc;

    .line 3
    invoke-virtual {p0}, Lqc;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lgk2;->s:Lqc;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "PointerHoverIconModifierElement(icon="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", overrideDescendants=false)"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
