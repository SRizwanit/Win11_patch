.class public interface abstract Lhf3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lak2;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldf3;

    .line 24
    new-instance v5, Lty0;

    .line 26
    sget-object v6, Lbk2;->r:Lbk2;

    .line 28
    sget-object v7, Lek2;->q:Lek2;

    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lty0;-><init>(Ldf3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, v2, v2, p3, p2}, Lzl0;->b(IIIII)J

    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lnk2;

    .line 46
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lnk2;-><init>(Lak2;Lis2;)V

    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lhf3;->d(Ljf3;Ljava/util/List;J)Lif3;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lif3;->getWidth()I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public abstract d(Ljf3;Ljava/util/List;J)Lif3;
.end method

.method public e(Lak2;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldf3;

    .line 24
    new-instance v5, Lty0;

    .line 26
    sget-object v6, Lbk2;->q:Lbk2;

    .line 28
    sget-object v7, Lek2;->q:Lek2;

    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lty0;-><init>(Ldf3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, v2, v2, p3, p2}, Lzl0;->b(IIIII)J

    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lnk2;

    .line 46
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lnk2;-><init>(Lak2;Lis2;)V

    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lhf3;->d(Ljf3;Ljava/util/List;J)Lif3;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lif3;->getWidth()I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public g(Lak2;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldf3;

    .line 24
    new-instance v5, Lty0;

    .line 26
    sget-object v6, Lbk2;->r:Lbk2;

    .line 28
    sget-object v7, Lek2;->r:Lek2;

    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lty0;-><init>(Ldf3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 41
    invoke-static {v2, p3, v2, v2, p2}, Lzl0;->b(IIIII)J

    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lnk2;

    .line 47
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lnk2;-><init>(Lak2;Lis2;)V

    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lhf3;->d(Ljf3;Ljava/util/List;J)Lif3;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lif3;->getHeight()I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public i(Lak2;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldf3;

    .line 24
    new-instance v5, Lty0;

    .line 26
    sget-object v6, Lbk2;->q:Lbk2;

    .line 28
    sget-object v7, Lek2;->r:Lek2;

    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lty0;-><init>(Ldf3;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 41
    invoke-static {v2, p3, v2, v2, p2}, Lzl0;->b(IIIII)J

    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lnk2;

    .line 47
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lnk2;-><init>(Lak2;Lis2;)V

    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lhf3;->d(Ljf3;Ljava/util/List;J)Lif3;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lif3;->getHeight()I

    .line 61
    move-result p0

    .line 62
    return p0
.end method
