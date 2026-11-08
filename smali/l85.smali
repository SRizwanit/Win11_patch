.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic q:[I

.field public synthetic r:[Ljava/lang/Object;

.field public synthetic s:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x4

    .line 5
    move v0, p1

    .line 6
    :goto_0
    const/16 v1, 0x20

    .line 8
    const/16 v2, 0x28

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0xc

    .line 16
    if-gt v2, v1, :cond_0

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v2, p1

    .line 24
    new-array p1, v2, [I

    .line 26
    iput-object p1, p0, Ll85;->q:[I

    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Ll85;->r:[Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ll85;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Ll85;

    .line 10
    iget-object v1, p0, Ll85;->q:[I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [I

    .line 18
    iput-object v1, v0, Ll85;->q:[I

    .line 20
    iget-object p0, p0, Ll85;->r:[Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 28
    iput-object p0, v0, Ll85;->r:[Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Ll85;->s:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p0, p0, Ll85;->q:[I

    .line 9
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17
    throw p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll85;->q:[I

    .line 3
    iget v1, p0, Ll85;->s:I

    .line 5
    invoke-static {v1, p1, v0}, Lin9;->c(II[I)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p0, p0, Ll85;->r:[Ljava/lang/Object;

    .line 13
    aput-object p2, p0, v0

    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Ll85;->s:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Ll85;->r:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Low8;->w:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    iget-object p0, p0, Ll85;->q:[I

    .line 31
    aput p1, p0, v0

    .line 33
    aput-object p2, v2, v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Ll85;->q:[I

    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lt v1, v2, :cond_4

    .line 42
    add-int/2addr v1, v3

    .line 43
    const/4 v2, 0x4

    .line 44
    mul-int/2addr v1, v2

    .line 45
    move v4, v2

    .line 46
    :goto_0
    const/16 v5, 0x20

    .line 48
    if-ge v4, v5, :cond_3

    .line 50
    shl-int v5, v3, v4

    .line 52
    add-int/lit8 v5, v5, -0xc

    .line 54
    if-gt v1, v5, :cond_2

    .line 56
    move v1, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Ll85;->q:[I

    .line 64
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Ll85;->q:[I

    .line 70
    iget-object v2, p0, Ll85;->r:[Ljava/lang/Object;

    .line 72
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Ll85;->r:[Ljava/lang/Object;

    .line 78
    :cond_4
    iget v1, p0, Ll85;->s:I

    .line 80
    sub-int v2, v1, v0

    .line 82
    if-eqz v2, :cond_5

    .line 84
    iget-object v2, p0, Ll85;->q:[I

    .line 86
    add-int/lit8 v4, v0, 0x1

    .line 88
    invoke-static {v4, v0, v1, v2, v2}, Lnn;->j0(III[I[I)V

    .line 91
    iget-object v1, p0, Ll85;->r:[Ljava/lang/Object;

    .line 93
    iget v2, p0, Ll85;->s:I

    .line 95
    invoke-static {v4, v0, v2, v1, v1}, Lnn;->k0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    :cond_5
    iget-object v1, p0, Ll85;->q:[I

    .line 100
    aput p1, v1, v0

    .line 102
    iget-object p1, p0, Ll85;->r:[Ljava/lang/Object;

    .line 104
    aput-object p2, p1, v0

    .line 106
    iget p1, p0, Ll85;->s:I

    .line 108
    add-int/2addr p1, v3

    .line 109
    iput p1, p0, Ll85;->s:I

    .line 111
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll85;->a()Ll85;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll85;->s:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p0, p0, Ll85;->r:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ll85;->s:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const-string p0, "{}"

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v0, 0x7b

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Ll85;->s:I

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    if-lez v2, :cond_1

    .line 27
    const-string v3, ", "

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Ll85;->b(I)I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v3, 0x3d

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v2}, Ll85;->d(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-eq v3, p0, :cond_2

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "(this Map)"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 p0, 0x7d

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
