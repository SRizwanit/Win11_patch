.class public Lb39;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient q:Lz29;

.field public transient r:Lm39;

.field public final transient s:Ljava/util/Map;

.field public final synthetic t:Ly49;


# direct methods
.method public constructor <init>(Ly49;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb39;->t:Ly49;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    iput-object p2, p0, Lb39;->s:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 15
    iget-object p0, p0, Lb39;->t:Ly49;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lf39;

    .line 22
    invoke-direct {v1, p0, v0, p1, v2}, Ll39;-><init>(Ly49;Ljava/lang/Object;Ljava/util/List;Ll39;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ll39;

    .line 28
    invoke-direct {v1, p0, v0, p1, v2}, Ll39;-><init>(Ly49;Ljava/lang/Object;Ljava/util/List;Ll39;)V

    .line 31
    :goto_0
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb39;->s:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lb39;->t:Ly49;

    .line 5
    iget-object v2, v1, Ly49;->t:Ljava/util/Map;

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {v1}, Ly49;->e()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, La39;

    .line 15
    invoke-direct {v0, p0}, La39;-><init>(Lb39;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, La39;->hasNext()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {v0}, La39;->next()Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, La39;->remove()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb39;->s:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lb39;->q:Lz29;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lz29;

    .line 7
    invoke-direct {v0, p0}, Lz29;-><init>(Lb39;)V

    .line 10
    iput-object v0, p0, Lb39;->q:Lz29;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    iget-object p0, p0, Lb39;->s:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb39;->s:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v0, v1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 20
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 22
    iget-object p0, p0, Lb39;->t:Ly49;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lf39;

    .line 28
    invoke-direct {v2, p0, p1, v0, v1}, Ll39;-><init>(Ly49;Ljava/lang/Object;Ljava/util/List;Ll39;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v2, Ll39;

    .line 34
    invoke-direct {v2, p0, p1, v0, v1}, Ll39;-><init>(Ly49;Ljava/lang/Object;Ljava/util/List;Ll39;)V

    .line 37
    :goto_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb39;->s:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lb39;->t:Ly49;

    .line 3
    iget-object v0, p0, Ln39;->q:Ljava/util/Set;

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ly49;->t:Ljava/util/Map;

    .line 9
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Le39;

    .line 15
    check-cast v0, Ljava/util/NavigableMap;

    .line 17
    invoke-direct {v1, p0, v0}, Le39;-><init>(Ly49;Ljava/util/NavigableMap;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Lh39;

    .line 27
    check-cast v0, Ljava/util/SortedMap;

    .line 29
    invoke-direct {v1, p0, v0}, Lh39;-><init>(Ly49;Ljava/util/SortedMap;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lc39;

    .line 35
    invoke-direct {v1, p0, v0}, Lc39;-><init>(Ly49;Ljava/util/Map;)V

    .line 38
    :goto_0
    iput-object v1, p0, Ln39;->q:Ljava/util/Set;

    .line 40
    return-object v1

    .line 41
    :cond_2
    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb39;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lb39;->t:Ly49;

    .line 15
    iget-object v0, p0, Ly49;->v:Lsh7;

    .line 17
    invoke-virtual {v0}, Lsh7;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget v1, p0, Ly49;->u:I

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Ly49;->u:I

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 38
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb39;->s:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb39;->s:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lb39;->r:Lm39;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm39;

    .line 7
    invoke-direct {v0, p0}, Lm39;-><init>(Lb39;)V

    .line 10
    iput-object v0, p0, Lb39;->r:Lm39;

    .line 12
    :cond_0
    return-object v0
.end method
