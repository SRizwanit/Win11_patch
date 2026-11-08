.class public final Lo44;
.super Ls44;
.source "SourceFile"


# instance fields
.field public w:Lp44;


# virtual methods
.method public final bridge synthetic a()Lq44;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo44;->d()Lp44;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b()Lq44;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo44;->d()Lp44;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqe4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lqe4;

    .line 9
    invoke-super {p0, p1}, Ls44;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le26;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Le26;

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lp44;
    .locals 3

    .line 1
    iget-object v0, p0, Ls44;->s:Lju5;

    .line 3
    iget-object v1, p0, Lo44;->w:Lp44;

    .line 5
    iget-object v2, v1, Lq44;->q:Lju5;

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lli2;

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 16
    iput-object v0, p0, Ls44;->r:Lli2;

    .line 18
    new-instance v1, Lp44;

    .line 20
    iget-object v0, p0, Ls44;->s:Lju5;

    .line 22
    iget v2, p0, Ls44;->v:I

    .line 24
    invoke-direct {v1, v0, v2}, Lq44;-><init>(Lju5;I)V

    .line 27
    :goto_0
    iput-object v1, p0, Lo44;->w:Lp44;

    .line 29
    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lqe4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lqe4;

    .line 9
    invoke-super {p0, p1}, Ls44;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Le26;

    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lqe4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lqe4;

    .line 8
    check-cast p2, Le26;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le26;

    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lqe4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lqe4;

    .line 9
    invoke-super {p0, p1}, Ls44;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Le26;

    .line 15
    return-object p0
.end method
