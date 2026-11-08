.class public final Ld0a;
.super Le0a;
.source "SourceFile"


# virtual methods
.method public final c(I)B
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    rsub-int/lit8 v0, v0, 0x2f

    .line 5
    or-int/2addr v0, p1

    .line 6
    if-gez v0, :cond_1

    .line 8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    if-gez p1, :cond_0

    .line 12
    const-string v0, "Index < 0: "

    .line 14
    invoke-static {p1, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_0
    const-string v0, "Index > length: "

    .line 24
    const-string v1, ", 47"

    .line 26
    invoke-static {v0, p1, v1}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p0, p0, Le0a;->r:[B

    .line 36
    aget-byte p0, p0, p1

    .line 38
    return p0
.end method

.method public final d(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Le0a;->r:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 3
    return p0
.end method
