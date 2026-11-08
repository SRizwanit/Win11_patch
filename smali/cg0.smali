.class public interface abstract Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcg0;->j(Lkf4;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Lkf4;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcg0;->e(Lkf4;)Lwe4;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lwe4;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lwe4;
    .locals 0

    .line 1
    invoke-static {p1}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcg0;->h(Lkf4;)Lwe4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract e(Lkf4;)Lwe4;
.end method

.method public abstract f(Lkf4;)Lux3;
.end method

.method public abstract h(Lkf4;)Lwe4;
.end method

.method public j(Lkf4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcg0;->h(Lkf4;)Lwe4;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lwe4;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
