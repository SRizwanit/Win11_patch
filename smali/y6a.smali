.class public final Ly6a;
.super Lh6a;
.source "SourceFile"


# virtual methods
.method public final k(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lbd7;->O9:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lfv9;->k(Landroid/content/Context;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method
