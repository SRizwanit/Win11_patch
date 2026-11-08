.class public final Ly40;
.super Lhn;
.source "SourceFile"


# instance fields
.field public w:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly40;->w:I

    .line 4
    invoke-super {p0}, Li45;->clear()V

    .line 7
    return-void
.end method

.method public final g(Li45;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly40;->w:I

    .line 4
    invoke-super {p0, p1}, Li45;->g(Li45;)V

    .line 7
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly40;->w:I

    .line 4
    invoke-super {p0, p1}, Li45;->h(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ly40;->w:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Li45;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ly40;->w:I

    .line 11
    :cond_0
    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly40;->w:I

    .line 4
    invoke-super {p0, p1, p2}, Li45;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly40;->w:I

    .line 4
    invoke-super {p0, p1, p2}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
