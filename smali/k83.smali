.class public Lk83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Ljb6;

.field public final c:Lxe2;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lk83;->a:B

    .line 6
    if-lez p1, :cond_0

    .line 8
    new-instance p1, Ljb6;

    .line 10
    const/16 v0, 0xe

    .line 12
    invoke-direct {p1, v0}, Ljb6;-><init>(B)V

    .line 15
    iput-object p1, p0, Lk83;->b:Ljb6;

    .line 17
    new-instance p1, Lxe2;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0}, Lxe2;-><init>(B)V

    .line 23
    iput-object p1, p0, Lk83;->c:Lxe2;

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 28
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk83;->c:Lxe2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk83;->b:Ljb6;

    .line 6
    iget-object v1, v1, Ljb6;->q:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget p1, p0, Lk83;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Lk83;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_1
    iget v1, p0, Lk83;->f:I

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, p0, Lk83;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    invoke-virtual {p0, p1}, Lk83;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v1, p0, Lk83;->c:Lxe2;

    .line 43
    monitor-enter v1

    .line 44
    :try_start_2
    iget-object v2, p0, Lk83;->b:Ljb6;

    .line 46
    iget-object v2, v2, Ljb6;->q:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    iget-object v3, p0, Lk83;->b:Ljb6;

    .line 58
    iget-object v3, v3, Ljb6;->q:Ljava/lang/Object;

    .line 60
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v3, p0, Lk83;->d:I

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    iput v3, p0, Lk83;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :goto_0
    monitor-exit v1

    .line 75
    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {p0, p1, v0, v2}, Lk83;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-object v2

    .line 81
    :cond_3
    iget-byte p1, p0, Lk83;->a:B

    .line 83
    invoke-virtual {p0, p1}, Lk83;->e(I)V

    .line 86
    return-object v0

    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    throw p0

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lk83;->c:Lxe2;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lk83;->d:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Lk83;->d:I

    .line 16
    iget-object v1, p0, Lk83;->b:Ljb6;

    .line 18
    iget-object v1, v1, Ljb6;->q:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget v2, p0, Lk83;->d:I

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    iput v2, p0, Lk83;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0, p1, v1, p2}, Lk83;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_1
    iget-byte p1, p0, Lk83;->a:B

    .line 45
    invoke-virtual {p0, p1}, Lk83;->e(I)V

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lk83;->c:Lxe2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lk83;->d:I

    .line 6
    if-ltz v1, :cond_4

    .line 8
    iget-object v1, p0, Lk83;->b:Ljb6;

    .line 10
    iget-object v1, v1, Ljb6;->q:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Lk83;->d:I

    .line 22
    if-nez v1, :cond_4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_1
    iget v1, p0, Lk83;->d:I

    .line 29
    if-le v1, p1, :cond_3

    .line 31
    iget-object v1, p0, Lk83;->b:Ljb6;

    .line 33
    iget-object v1, v1, Ljb6;->q:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Lk83;->b:Ljb6;

    .line 46
    iget-object v1, v1, Ljb6;->q:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-static {v1}, Lwc0;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v1, :cond_2

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lk83;->b:Ljb6;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v3, v3, Ljb6;->q:Ljava/lang/Object;

    .line 84
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget v3, p0, Lk83;->d:I

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 96
    iput v3, p0, Lk83;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v0

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v2, v1, v0}, Lk83;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_2
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_4
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_3
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 3
    iget-object v1, p0, Lk83;->c:Lxe2;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lk83;->e:I

    .line 8
    iget v3, p0, Lk83;->f:I

    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-byte v0, p0, Lk83;->a:B

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",hits="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Lk83;->e:I

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ",misses="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p0, p0, Lk83;->f:I

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ",hitRate="

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, "%]"

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    return-object p0

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p0
.end method
