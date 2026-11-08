.class public final Lsm9;
.super Ltm9;
.source "SourceFile"


# instance fields
.field public final s:[B

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwm9;-><init>()V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lwm9;->d(III)I

    .line 10
    iput-object p1, p0, Lsm9;->s:[B

    .line 12
    iput p2, p0, Lsm9;->t:I

    .line 14
    iput p3, p0, Lsm9;->u:I

    .line 16
    return-void
.end method


# virtual methods
.method public final g(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lsm9;->s:[B

    .line 3
    iget p0, p0, Lsm9;->t:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 8
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lsm9;->u:I

    .line 3
    return p0
.end method

.method public final i(II)Lwm9;
    .locals 1

    .line 1
    iget v0, p0, Lsm9;->u:I

    .line 3
    invoke-static {p1, p2, v0}, Lwm9;->d(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lwm9;->r:Lum9;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lsm9;->t:I

    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lsm9;

    .line 17
    iget-object p0, p0, Lsm9;->s:[B

    .line 19
    invoke-direct {p1, p0, v0, p2}, Lsm9;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final j(II)Lwm9;
    .locals 1

    .line 1
    iget v0, p0, Lsm9;->u:I

    .line 3
    invoke-static {p1, p2, v0}, Lwm9;->d(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lwm9;->r:Lum9;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lsm9;->t:I

    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lsm9;

    .line 17
    iget-object p0, p0, Lsm9;->s:[B

    .line 19
    invoke-direct {p1, p0, v0, p2}, Lsm9;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final k(III[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm9;->s:[B

    .line 3
    iget p0, p0, Lsm9;->t:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {v0, p0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lsm9;->t:I

    .line 3
    iget v1, p0, Lsm9;->u:I

    .line 5
    iget-object p0, p0, Lsm9;->s:[B

    .line 7
    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lcn9;)V
    .locals 2

    .line 1
    iget v0, p0, Lsm9;->t:I

    .line 3
    iget v1, p0, Lsm9;->u:I

    .line 5
    iget-object p0, p0, Lsm9;->s:[B

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcn9;->B1([BII)V

    .line 10
    return-void
.end method

.method public final n(Lwm9;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lum9;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Lsm9;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lwm9;->n(Lwm9;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lsm9;->u:I

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lsm9;->x(Lwm9;II)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final p(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsm9;->s:[B

    .line 3
    iget p0, p0, Lsm9;->t:I

    .line 5
    add-int/2addr p0, p2

    .line 6
    invoke-static {p1, p0, p3, v0}, Ltn9;->b(III[B)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q()Lzm9;
    .locals 2

    .line 1
    iget v0, p0, Lsm9;->t:I

    .line 3
    iget v1, p0, Lsm9;->u:I

    .line 5
    iget-object p0, p0, Lsm9;->s:[B

    .line 7
    invoke-static {p0, v0, v1}, Lzm9;->e([BII)Lxm9;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x(Lwm9;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwm9;->h()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Lwm9;->h()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Lum9;

    .line 17
    iget-object v2, p0, Lsm9;->s:[B

    .line 19
    iget v3, p0, Lsm9;->t:I

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast p1, Lum9;

    .line 25
    iget-object p0, p1, Lum9;->s:[B

    .line 27
    invoke-static {v3, p2, p3, v2, p0}, Lwm9;->f(III[B[B)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    instance-of v1, p1, Lsm9;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    check-cast p1, Lsm9;

    .line 38
    iget-object p0, p1, Lsm9;->s:[B

    .line 40
    iget p1, p1, Lsm9;->t:I

    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-static {v3, p1, p3, v2, p0}, Lwm9;->f(III[B[B)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-virtual {p1, p2, v0}, Lwm9;->j(II)Lwm9;

    .line 51
    move-result-object p1

    .line 52
    add-int/2addr p3, v3

    .line 53
    invoke-virtual {p0, v3, p3}, Lsm9;->j(II)Lwm9;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lwm9;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lwm9;->h()I

    .line 65
    move-result p0

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    add-int/lit8 p1, p1, 0x18

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    add-int/2addr p1, v0

    .line 89
    add-int/lit8 p1, p1, 0x2

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    add-int/2addr p1, v0

    .line 98
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    const-string p1, "Ran off end of other: "

    .line 103
    const-string v0, ", "

    .line 105
    invoke-static {p2, p3, p1, v0, v1}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-static {p0, v0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 126
    move-result p2

    .line 127
    iget p0, p0, Lsm9;->u:I

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    add-int/lit8 p2, p2, 0x12

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    add-int/2addr p2, v0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    const-string p2, "Length too large: "

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method
