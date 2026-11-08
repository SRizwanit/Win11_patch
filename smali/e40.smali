.class public Le40;
.super Ld40;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final t:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg40;->q:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Le40;->t:[B

    .line 12
    return-void
.end method


# virtual methods
.method public c(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Le40;->t:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lg40;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Le40;->size()I

    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lg40;

    .line 16
    invoke-virtual {v1}, Lg40;->size()I

    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Le40;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of v0, p1, Le40;

    .line 32
    if-eqz v0, :cond_9

    .line 34
    check-cast p1, Le40;

    .line 36
    iget v0, p0, Lg40;->q:I

    .line 38
    iget v1, p1, Lg40;->q:I

    .line 40
    if-eqz v0, :cond_4

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eq v0, v1, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0}, Le40;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Le40;->size()I

    .line 54
    move-result v1

    .line 55
    if-gt v0, v1, :cond_8

    .line 57
    invoke-virtual {p1}, Le40;->size()I

    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_7

    .line 63
    iget-object v1, p1, Le40;->t:[B

    .line 65
    invoke-virtual {p0}, Le40;->i()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {p0}, Le40;->i()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Le40;->i()I

    .line 77
    move-result p1

    .line 78
    :goto_0
    if-ge v0, v2, :cond_6

    .line 80
    iget-object v3, p0, Le40;->t:[B

    .line 82
    aget-byte v3, v3, v0

    .line 84
    aget-byte v4, v1, p1

    .line 86
    if-eq v3, v4, :cond_5

    .line 88
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string v1, "Ran off end of other: 0, "

    .line 101
    const-string v2, ", "

    .line 103
    invoke-static {v1, v0, v2}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Le40;->size()I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-virtual {p0}, Le40;->size()I

    .line 127
    move-result p0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "Length too large: "

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public g(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Le40;->t:[B

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public h(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Le40;->t:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Le40;->t:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
