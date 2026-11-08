.class public final Lev;
.super Ly12;
.source "SourceFile"


# instance fields
.field public z:Lik3;


# virtual methods
.method public final l(Lre4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lev;->z:Lik3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcg1;->f:Lre4;

    .line 8
    if-ne p1, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhk2;->a:Lre4;

    .line 3
    iget-object v1, p0, Lev;->z:Lik3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lcg1;->f:Lre4;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Check failed."

    .line 15
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object p0, p0, Lev;->z:Lik3;

    .line 20
    iget-object p0, p0, Lik3;->s:Ly21;

    .line 22
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
