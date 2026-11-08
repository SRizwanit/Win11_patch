.class public final Lx74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [J

    .line 6
    iput-object p1, p0, Lx74;->b:[J

    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lx74;->b(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lx74;->a:I

    .line 9
    iget-object v1, p0, Lx74;->b:[J

    .line 11
    array-length v2, v1

    .line 12
    if-lt v0, v2, :cond_0

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    array-length v3, v1

    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lx74;->b:[J

    .line 29
    :cond_0
    aput-wide p1, v1, v0

    .line 31
    iget p1, p0, Lx74;->a:I

    .line 33
    if-lt v0, p1, :cond_1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Lx74;->a:I

    .line 39
    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lx74;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lx74;->b:[J

    .line 9
    aget-wide v4, v3, v2

    .line 11
    cmp-long v3, v4, p1

    .line 13
    if-nez v3, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public c(J)V
    .locals 5

    .line 1
    iget v0, p0, Lx74;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lx74;->b:[J

    .line 8
    aget-wide v3, v2, v1

    .line 10
    cmp-long v2, p1, v3

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget p1, p0, Lx74;->a:I

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    :goto_1
    if-ge v1, p1, :cond_0

    .line 20
    iget-object p2, p0, Lx74;->b:[J

    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 24
    aget-wide v2, p2, v0

    .line 26
    aput-wide v2, p2, v1

    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget p1, p0, Lx74;->a:I

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    iput p1, p0, Lx74;->a:I

    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public d([J)V
    .locals 5

    .line 1
    iget v0, p0, Lx74;->a:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lx74;->b:[J

    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 10
    add-int/2addr v3, v3

    .line 11
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lx74;->b:[J

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    iget v4, p0, Lx74;->a:I

    .line 24
    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput v0, p0, Lx74;->a:I

    .line 29
    return-void
.end method

.method public e(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lx74;->a:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lx74;->b:[J

    .line 9
    aget-wide v0, p0, p1

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Lx74;->a:I

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v0, 0x18

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v0, "Invalid index "

    .line 40
    const-string v1, ", size is "

    .line 42
    invoke-static {p1, p0, v0, v1, v2}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 49
    const-wide/16 p0, 0x0

    .line 51
    return-wide p0
.end method
