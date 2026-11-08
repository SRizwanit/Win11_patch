.class public final Lhk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko;


# virtual methods
.method public final a(Llo;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lik6;

    .line 3
    return p0
.end method

.method public final b(Llo;)Llo;
    .locals 1

    .line 1
    instance-of p0, p1, Lik6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lik6;

    .line 7
    iget-object p0, p1, Lik6;->a:Ljava/lang/String;

    .line 9
    const-string v0, "/"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
