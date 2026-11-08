.class public abstract Lc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public q:Z

.field public r:Ljava/lang/Object;


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Ljh3;
.end method

.method public abstract d()Landroid/view/MenuInflater;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p([II)[I
.end method

.method public abstract r()I
.end method

.method public s(I[B)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-static {p2}, Lpb9;->c([B)[I

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lc4;->p([II)[I

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 15
    invoke-static {p1}, Lpb9;->a([I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    const/16 v1, 0x10

    .line 22
    if-ge v0, v1, :cond_0

    .line 24
    aget v1, p0, v0

    .line 26
    aget v2, p1, v0

    .line 28
    add-int/2addr v1, v2

    .line 29
    aput v1, p0, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x40

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 53
    return-object p1
.end method
