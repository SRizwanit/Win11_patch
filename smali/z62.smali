.class public final Lz62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lip2;


# instance fields
.field public final q:Lkn3;

.field public final r:Lcn3;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkn3;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Lkn3;-><init>(I)V

    .line 11
    iput-object v0, p0, Lz62;->q:Lkn3;

    .line 13
    new-instance v0, Lcn3;

    .line 15
    invoke-direct {v0, v1}, Lcn3;-><init>(I)V

    .line 18
    iput-object v0, p0, Lz62;->r:Lcn3;

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lz62;->s:I

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c()J
    .locals 7

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lgd5;->a(FZZ)J

    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, Lz62;->s:I

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 12
    iget-object v3, p0, Lz62;->q:Lkn3;

    .line 14
    iget v3, v3, Lkn3;->b:I

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 18
    if-gt v2, v3, :cond_4

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 22
    iget-object v4, p0, Lz62;->r:Lcn3;

    .line 24
    iget v5, v4, Lcn3;->b:I

    .line 26
    if-ge v2, v5, :cond_3

    .line 28
    iget-object v4, v4, Lcn3;->a:[J

    .line 30
    aget-wide v5, v4, v2

    .line 32
    invoke-static {v5, v6, v0, v1}, La22;->h(JJ)I

    .line 35
    move-result v4

    .line 36
    if-gez v4, :cond_0

    .line 38
    move-wide v0, v5

    .line 39
    :cond_0
    invoke-static {v0, v1}, La22;->n(J)F

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v4, v4, v5

    .line 46
    if-gez v4, :cond_1

    .line 48
    invoke-static {v0, v1}, La22;->t(J)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eq v2, v3, :cond_2

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-wide v0

    .line 61
    :cond_3
    const-string p0, "Index must be between 0 and size"

    .line 63
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    :cond_4
    return-wide v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz62;->s:I

    .line 4
    iget-object v0, p0, Lz62;->q:Lkn3;

    .line 6
    invoke-virtual {v0}, Lkn3;->d()V

    .line 9
    iget-object p0, p0, Lz62;->r:Lcn3;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcn3;->b:I

    .line 14
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lek3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lek3;

    .line 9
    invoke-virtual {p0, p1}, Lz62;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lek3;

    .line 19
    invoke-virtual {p0, v0}, Lz62;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    if-lt p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz62;->q:Lkn3;

    .line 6
    invoke-virtual {v0, p1, p2}, Lkn3;->l(II)V

    .line 9
    if-ltz p1, :cond_4

    .line 11
    iget-object p0, p0, Lz62;->r:Lcn3;

    .line 13
    iget v0, p0, Lcn3;->b:I

    .line 15
    if-gt p1, v0, :cond_4

    .line 17
    if-ltz p2, :cond_4

    .line 19
    if-gt p2, v0, :cond_4

    .line 21
    if-lt p2, p1, :cond_3

    .line 23
    if-eq p2, p1, :cond_2

    .line 25
    if-ge p2, v0, :cond_1

    .line 27
    iget-object v1, p0, Lcn3;->a:[J

    .line 29
    invoke-static {v1, v1, p1, p2, v0}, Lnn;->l0([J[JIII)V

    .line 32
    :cond_1
    iget v0, p0, Lcn3;->b:I

    .line 34
    sub-int/2addr p2, p1

    .line 35
    sub-int/2addr v0, p2

    .line 36
    iput v0, p0, Lcn3;->b:I

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    const-string p0, "The end index must be < start index"

    .line 41
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_4
    const-string p0, "Index must be between 0 and size"

    .line 47
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz62;->q:Lkn3;

    .line 3
    invoke-virtual {p0, p1}, Lkn3;->f(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lek3;

    .line 12
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lek3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lek3;

    .line 8
    iget-object p0, p0, Lz62;->q:Lkn3;

    .line 10
    iget v0, p0, Lkn3;->b:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    if-ltz v0, :cond_2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lkn3;->f(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    if-eq v1, v0, :cond_2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz62;->q:Lkn3;

    .line 3
    invoke-virtual {p0}, Lkn3;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lx62;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lx62;-><init>(Lz62;II)V

    .line 8
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lek3;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lek3;

    .line 9
    iget-object p0, p0, Lz62;->q:Lkn3;

    .line 11
    iget v0, p0, Lkn3;->b:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lkn3;->f(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Lx62;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lx62;-><init>(Lz62;II)V

    .line 8
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 9
    new-instance v0, Lx62;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lx62;-><init>(Lz62;II)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz62;->q:Lkn3;

    .line 3
    iget p0, p0, Lkn3;->b:I

    .line 5
    return p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ly62;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly62;-><init>(Lz62;II)V

    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lwp4;->y(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lwp4;->z(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
