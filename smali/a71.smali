.class public final La71;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lla1;


# instance fields
.field public E:Lfj0;


# virtual methods
.method public final F0()V
    .locals 0

    .line 1
    iget-object p0, p0, La71;->E:Lfj0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object p0, p0, La71;->E:Lfj0;

    .line 3
    invoke-virtual {p0}, Lfj0;->n()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfj0;->r:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La71;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La71;

    .line 13
    iget-object p0, p0, La71;->E:Lfj0;

    .line 15
    iget-object p1, p1, La71;->E:Lfj0;

    .line 17
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La71;->E:Lfj0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0(Lrt2;)V
    .locals 1

    .line 1
    iget-object p0, p0, La71;->E:Lfj0;

    .line 3
    iget-object p0, p0, Lfj0;->x:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lrt2;->b()V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, La71;->E:Lfj0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
