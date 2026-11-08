.class public interface abstract Lk66;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lg66;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public b(Ljava/lang/Class;Ltm3;)Lg66;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk66;->a(Ljava/lang/Class;)Lg66;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lhb0;Ltm3;)Lg66;
    .locals 0

    .line 1
    iget-object p1, p1, Lhb0;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0, p1, p2}, Lk66;->b(Ljava/lang/Class;Ltm3;)Lg66;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
