.class public final Ldn8;
.super Leo8;
.source "SourceFile"


# instance fields
.field public final s:[B

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Leo8;->k(III)I

    .line 10
    iput-object p1, p0, Ldn8;->s:[B

    .line 12
    iput p2, p0, Ldn8;->t:I

    .line 14
    iput p3, p0, Ldn8;->u:I

    .line 16
    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Ldn8;->s:[B

    .line 3
    iget p0, p0, Ldn8;->t:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 8
    return p0
.end method

.method public final d(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldn8;->s:[B

    .line 3
    iget p0, p0, Ldn8;->t:I

    .line 5
    invoke-static {p1, p0, p2, v0}, Lr29;->a(III[B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ldn8;->u:I

    .line 3
    return p0
.end method

.method public final g(II)Leo8;
    .locals 1

    .line 1
    iget v0, p0, Ldn8;->u:I

    .line 3
    invoke-static {p1, p2, v0}, Leo8;->k(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Leo8;->r:Loo8;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Ldn8;->t:I

    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Ldn8;

    .line 17
    iget-object p0, p0, Ldn8;->s:[B

    .line 19
    invoke-direct {p1, p0, v0, p2}, Ldn8;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final h(I[B)V
    .locals 2

    .line 1
    iget v0, p0, Ldn8;->t:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldn8;->s:[B

    .line 6
    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final i(Ltf1;)V
    .locals 2

    .line 1
    iget v0, p0, Ldn8;->t:I

    .line 3
    iget v1, p0, Ldn8;->u:I

    .line 5
    iget-object p0, p0, Ldn8;->s:[B

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Ltf1;->q([BII)V

    .line 10
    return-void
.end method

.method public final j(Leo8;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Loo8;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v1, p1, Ldn8;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Leo8;->j(Leo8;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Leo8;->f()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Ldn8;->u:I

    .line 21
    if-gt v2, v1, :cond_5

    .line 23
    invoke-virtual {p1}, Leo8;->f()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gt v2, v1, :cond_4

    .line 30
    iget-object v1, p0, Ldn8;->s:[B

    .line 32
    iget v4, p0, Ldn8;->t:I

    .line 34
    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Loo8;

    .line 38
    iget-object p0, p1, Loo8;->s:[B

    .line 40
    invoke-static {v4, v3, v2, v1, p0}, Leo8;->m(III[B[B)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Ldn8;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    check-cast p1, Ldn8;

    .line 51
    iget-object p0, p1, Ldn8;->s:[B

    .line 53
    iget p1, p1, Ldn8;->t:I

    .line 55
    invoke-static {v4, p1, v2, v1, p0}, Leo8;->m(III[B[B)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, v3, v2}, Leo8;->g(II)Leo8;

    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Ldn8;->g(II)Leo8;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Leo8;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    invoke-virtual {p1}, Leo8;->f()I

    .line 77
    move-result p0

    .line 78
    const-string p1, "Ran off end of other: 0, "

    .line 80
    const-string v0, ", "

    .line 82
    invoke-static {v2, p0, p1, v0}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 89
    return v3

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "Length too large: "

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method
