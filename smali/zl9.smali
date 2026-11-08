.class public abstract Lzl9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final d()Lbm9;
    .locals 1

    .line 1
    instance-of v0, p0, Lbm9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lbm9;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzl9;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Not a JSON Object: "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final f()Ldm9;
    .locals 1

    .line 1
    instance-of v0, p0, Ldm9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ldm9;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzl9;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Not a JSON Primitive: "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lmm9;

    .line 8
    new-instance v2, Luc5;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, Luc5;-><init>(Ljava/lang/StringBuilder;B)V

    .line 14
    invoke-direct {v1, v2}, Lmm9;-><init>(Luc5;)V

    .line 17
    iput v3, v1, Lmm9;->x:I

    .line 19
    invoke-static {v1, p0}, Lkc9;->Q(Lmm9;Lzl9;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
