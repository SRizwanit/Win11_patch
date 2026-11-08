.class public final Lwo9;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public q:[Ljava/lang/Object;

.field public r:I

.field public s:Ljava/util/Map;

.field public t:Z

.field public volatile u:Lcn;

.field public v:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lwo9;->s:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lwo9;->v:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lxo9;
    .locals 1

    .line 1
    iget v0, p0, Lwo9;->r:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lwo9;->q:[Ljava/lang/Object;

    .line 7
    aget-object p0, p0, p1

    .line 9
    check-cast p0, Lxo9;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    throw p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo9;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    :goto_0
    check-cast p0, Ljava/util/Set;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lwo9;->s:Ljava/util/Map;

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwo9;->e()V

    .line 4
    invoke-virtual {p0}, Lwo9;->d()V

    .line 7
    invoke-virtual {p0}, Lwo9;->e()V

    .line 10
    iget-object v0, p0, Lwo9;->q:[Ljava/lang/Object;

    .line 12
    const/16 v1, 0x10

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lwo9;->q:[Ljava/lang/Object;

    .line 20
    :cond_0
    iget v2, p0, Lwo9;->r:I

    .line 22
    const/16 v3, 0xf

    .line 24
    if-ne v2, v1, :cond_1

    .line 26
    aget-object v0, v0, v3

    .line 28
    check-cast v0, Lxo9;

    .line 30
    iput v3, p0, Lwo9;->r:I

    .line 32
    invoke-virtual {p0}, Lwo9;->f()Ljava/util/SortedMap;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, v0, Lxo9;->q:Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    iget-object v0, p0, Lwo9;->q:[Ljava/lang/Object;

    .line 47
    array-length v1, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v0, p0, Lwo9;->q:[Ljava/lang/Object;

    .line 55
    new-instance v3, Lxo9;

    .line 57
    invoke-direct {v3, p0, p1}, Lxo9;-><init>(Lwo9;Ljava/lang/Object;)V

    .line 60
    aput-object v3, v0, v1

    .line 62
    iget p1, p0, Lwo9;->r:I

    .line 64
    add-int/2addr p1, v2

    .line 65
    iput p1, p0, Lwo9;->r:I

    .line 67
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwo9;->e()V

    .line 4
    iget v0, p0, Lwo9;->r:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwo9;->q:[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lwo9;->r:I

    .line 14
    :cond_0
    iget-object v0, p0, Lwo9;->s:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object p0, p0, Lwo9;->s:Ljava/util/Map;

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 27
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lwo9;->d()V

    .line 6
    iget-object p0, p0, Lwo9;->s:Ljava/util/Map;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {}, Lem0;->l()V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lwo9;->r:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_1

    .line 8
    if-gez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 13
    iget-object p0, p0, Lwo9;->q:[Ljava/lang/Object;

    .line 15
    aget-object p0, p0, v0

    .line 17
    check-cast p0, Lxo9;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    throw v1

    .line 23
    :cond_1
    iget-object p0, p0, Lwo9;->q:[Ljava/lang/Object;

    .line 25
    aget-object p0, p0, v0

    .line 27
    check-cast p0, Lxo9;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    throw v1
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwo9;->t:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcp1;->p()V

    .line 9
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lwo9;->u:Lcn;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcn;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lcn;-><init>(Ljava/util/Map;B)V

    .line 11
    iput-object v0, p0, Lwo9;->u:Lcn;

    .line 13
    :cond_0
    iget-object p0, p0, Lwo9;->u:Lcn;

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwo9;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p1, Lwo9;

    .line 15
    invoke-virtual {p0}, Lwo9;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lwo9;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_6

    .line 26
    iget v1, p0, Lwo9;->r:I

    .line 28
    iget v3, p1, Lwo9;->r:I

    .line 30
    if-ne v1, v3, :cond_5

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_3

    .line 35
    invoke-virtual {p0, v3}, Lwo9;->a(I)Lxo9;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v3}, Lwo9;->a(I)Lxo9;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lxo9;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eq v1, v0, :cond_4

    .line 55
    iget-object p0, p0, Lwo9;->s:Ljava/util/Map;

    .line 57
    iget-object p1, p1, Lwo9;->s:Ljava/util/Map;

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lwo9;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lwo9;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_6
    :goto_2
    return v2
.end method

.method public final f()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwo9;->e()V

    .line 4
    iget-object v0, p0, Lwo9;->s:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lwo9;->s:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Lwo9;->s:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lwo9;->v:Ljava/util/Map;

    .line 31
    :cond_0
    iget-object p0, p0, Lwo9;->s:Ljava/util/Map;

    .line 33
    check-cast p0, Ljava/util/SortedMap;

    .line 35
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lwo9;->d()V

    .line 6
    iget-object p0, p0, Lwo9;->s:Ljava/util/Map;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lwo9;->r:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v3, p0, Lwo9;->q:[Ljava/lang/Object;

    .line 9
    aget-object v3, v3, v1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lwo9;->s:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 27
    iget-object p0, p0, Lwo9;->s:Ljava/util/Map;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v2

    .line 34
    return p0

    .line 35
    :cond_1
    return v2
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lwo9;->c(Ljava/lang/Object;)V

    .line 6
    :goto_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 11
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwo9;->e()V

    .line 4
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lwo9;->d()V

    .line 9
    iget-object p1, p0, Lwo9;->s:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Lwo9;->s:Ljava/util/Map;

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lem0;->l()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lwo9;->r:I

    .line 3
    iget-object p0, p0, Lwo9;->s:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method
