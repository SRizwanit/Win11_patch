.class public final Lc5a;
.super Lfz9;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object p1, Lfz9;->v:Lb22;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lfz9;->w:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lb22;->Q(Lfz9;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0}, Lfz9;->b(Lfz9;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
