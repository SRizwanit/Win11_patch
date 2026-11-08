.class public final Lz13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)Lsj2;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsj2;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfe4;

    .line 10
    iget-boolean v1, v1, Lfe4;->q:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    check-cast v0, Lfe4;

    .line 16
    iget v1, v0, Lfe4;->s:I

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0xa

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lfe4;->f(I)Lfe4;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, p0, p1, v0}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :cond_1
    return-object v0
.end method
