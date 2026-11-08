.class public final Lkn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lin3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Lkn3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lzt3;->a:[Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    :goto_0
    iput-object p1, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkn3;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1, v0}, Lkn3;->m([Ljava/lang/Object;I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Lkn3;->b:I

    .line 17
    aput-object p1, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lkn3;->b:I

    .line 23
    return-void
.end method

.method public final b(Lkn3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lkn3;->h()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lkn3;->b:I

    .line 13
    iget v1, p1, Lkn3;->b:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_1

    .line 21
    invoke-virtual {p0, v1, v0}, Lkn3;->m([Ljava/lang/Object;I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 26
    iget-object v1, p1, Lkn3;->a:[Ljava/lang/Object;

    .line 28
    iget v2, p0, Lkn3;->b:I

    .line 30
    iget v3, p1, Lkn3;->b:I

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v3, v1, v0}, Lnn;->k0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    iget v0, p0, Lkn3;->b:I

    .line 38
    iget p1, p1, Lkn3;->b:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lkn3;->b:I

    .line 43
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lkn3;->b:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 17
    array-length v3, v2

    .line 18
    if-ge v3, v1, :cond_1

    .line 20
    invoke-virtual {p0, v2, v1}, Lkn3;->m([Ljava/lang/Object;I)V

    .line 23
    :cond_1
    iget-object v1, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    add-int v4, v3, v0

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v1, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lkn3;->b:I

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lkn3;->b:I

    .line 52
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lkn3;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3, v0}, Lnn;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    iput v2, p0, Lkn3;->b:I

    .line 12
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn3;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "ObjectList is empty."

    .line 15
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lkn3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lkn3;

    .line 8
    iget v0, p1, Lkn3;->b:I

    .line 10
    iget v2, p0, Lkn3;->b:I

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lkn3;->a:[Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2}, Low8;->H(II)Lgj2;

    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Lej2;->q:I

    .line 25
    iget v0, v0, Lej2;->r:I

    .line 27
    if-gt v2, v0, :cond_2

    .line 29
    :goto_0
    aget-object v3, p0, v2

    .line 31
    aget-object v4, p1, v2

    .line 33
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    if-eq v2, v0, :cond_2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lkn3;->b:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkn3;->o(I)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget p0, p0, Lkn3;->b:I

    .line 8
    :goto_0
    if-ge v1, p0, :cond_3

    .line 10
    aget-object p1, v0, v1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p0, p0, Lkn3;->b:I

    .line 20
    :goto_1
    if-ge v1, p0, :cond_3

    .line 22
    aget-object v2, v0, v1

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lkn3;->b:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lkn3;->b:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, p0, :cond_1

    .line 10
    aget-object v4, v0, v2

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, v1

    .line 20
    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lkn3;->b:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn3;->g(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lkn3;->k(I)Ljava/lang/Object;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 4
    iget v1, p0, Lkn3;->b:I

    .line 6
    if-ge p1, v1, :cond_1

    .line 8
    iget-object v2, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 10
    aget-object v3, v2, p1

    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 14
    if-eq p1, v4, :cond_0

    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 18
    invoke-static {p1, v4, v1, v2, v2}, Lnn;->k0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    iget p1, p0, Lkn3;->b:I

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Lkn3;->b:I

    .line 27
    aput-object v0, v2, p1

    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lkn3;->o(I)V

    .line 33
    throw v0
.end method

.method public final l(II)V
    .locals 3

    .line 1
    const-string v0, "Start ("

    .line 3
    if-ltz p1, :cond_3

    .line 5
    iget v1, p0, Lkn3;->b:I

    .line 7
    if-gt p1, v1, :cond_3

    .line 9
    if-ltz p2, :cond_3

    .line 11
    if-gt p2, v1, :cond_3

    .line 13
    if-lt p2, p1, :cond_2

    .line 15
    if-eq p2, p1, :cond_1

    .line 17
    if-ge p2, v1, :cond_0

    .line 19
    iget-object v0, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2, v1, v0, v0}, Lnn;->k0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget v0, p0, Lkn3;->b:I

    .line 26
    sub-int/2addr p2, p1

    .line 27
    sub-int p1, v0, p2

    .line 29
    iget-object p2, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1, p2}, Lnn;->q0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    iput p1, p0, Lkn3;->b:I

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ") is more than end ("

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const/16 p1, 0x29

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_3
    const-string v1, ") and end ("

    .line 71
    const-string v2, ") must be in 0.."

    .line 73
    invoke-static {p1, p2, v0, v1, v2}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p1

    .line 77
    iget p0, p0, Lkn3;->b:I

    .line 79
    invoke-static {p0, p1}, Lcp1;->d(ILjava/lang/StringBuilder;)V

    .line 82
    return-void
.end method

.method public final m([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1, v0, p1, p2}, Lnn;->k0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lkn3;->b:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 9
    aget-object v0, p0, p1

    .line 11
    aput-object p2, p0, p1

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lkn3;->o(I)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    const-string v0, "Index "

    .line 3
    const-string v1, " must be in 0.."

    .line 5
    invoke-static {v0, p1, v1}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lkn3;->b:I

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    const-string v0, "Index "

    .line 3
    const-string v1, " must be in 0.."

    .line 5
    invoke-static {v0, p1, v1}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lkn3;->b:I

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 10
    iget v2, p0, Lkn3;->b:I

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    aget-object v4, v1, v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const-string v5, ", "

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    const/4 v5, -0x1

    .line 25
    if-ne v3, v5, :cond_1

    .line 27
    const-string p0, "..."

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-ne v4, p0, :cond_2

    .line 35
    const-string v4, "(this)"

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    const-string p0, "]"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
