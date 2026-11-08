.class public abstract Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# virtual methods
.method public b(Lhx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv;->i(Lhx0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Lhx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lv;->f(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lop2;->d()Lry4;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Lhx0;->q(Lry4;)Lvh0;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p0}, Lop2;->d()Lry4;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Lvh0;->f(Lry4;)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p0, p1, v2, v0}, Lv;->j(Lvh0;ILjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lop2;->d()Lry4;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Lvh0;->l(Lry4;)V

    .line 40
    invoke-virtual {p0, v0}, Lv;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public abstract j(Lvh0;ILjava/lang/Object;)V
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p1
.end method
