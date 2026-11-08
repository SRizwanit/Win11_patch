.class public abstract Luc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p0, Lae2;->s:Lae2;

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lae2;

    .line 10
    const/16 v0, 0x18

    .line 12
    invoke-direct {p0, v0}, Lae2;-><init>(B)V

    .line 15
    sput-object p0, Lae2;->s:Lae2;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Luc3;->s:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Luc3;->t:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iget p0, p0, Luc3;->r:I

    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luc3;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvc3;

    .line 5
    iget v0, v0, Lvc3;->x:I

    .line 7
    iget p0, p0, Luc3;->s:I

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo8;->c()V

    .line 15
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Luc3;->q:I

    .line 3
    iget-object v1, p0, Luc3;->t:Ljava/lang/Object;

    .line 5
    check-cast v1, Lvc3;

    .line 7
    iget v2, v1, Lvc3;->v:I

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v1, v1, Lvc3;->s:[I

    .line 13
    aget v1, v1, v0

    .line 15
    if-gez v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Luc3;->q:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Luc3;->q:I

    .line 3
    iget-object p0, p0, Luc3;->t:Ljava/lang/Object;

    .line 5
    check-cast p0, Lvc3;

    .line 7
    iget p0, p0, Lvc3;->v:I

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc3;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvc3;

    .line 5
    invoke-virtual {p0}, Luc3;->b()V

    .line 8
    iget v1, p0, Luc3;->r:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lvc3;->c()V

    .line 16
    iget v1, p0, Luc3;->r:I

    .line 18
    invoke-virtual {v0, v1}, Lvc3;->k(I)V

    .line 21
    iput v2, p0, Luc3;->r:I

    .line 23
    iget v0, v0, Lvc3;->x:I

    .line 25
    iput v0, p0, Luc3;->s:I

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 30
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 33
    return-void
.end method
