.class public abstract Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:Lwz0;

.field public B:Lp40;

.field public C:Ljava/lang/String;

.field public D:La66;

.field public final q:Lj86;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public v:Ljn4;

.field public w:Ljava/lang/Integer;

.field public x:Lsk4;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljn4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lj86;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lj86;

    .line 11
    invoke-direct {v0}, Lj86;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lzl4;->q:Lj86;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lzl4;->u:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lzl4;->y:Z

    .line 28
    iput-boolean v0, p0, Lzl4;->z:Z

    .line 30
    iput-object v1, p0, Lzl4;->B:Lp40;

    .line 32
    iput-boolean p1, p0, Lzl4;->r:Z

    .line 34
    iput-object p2, p0, Lzl4;->s:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lzl4;->v:Ljn4;

    .line 38
    new-instance p1, Lwz0;

    .line 40
    const/16 p3, 0x9c4

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, p3, v1}, Lwz0;-><init>(II)V

    .line 46
    iput-object p1, p0, Lzl4;->A:Lwz0;

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v0

    .line 70
    :cond_1
    iput v0, p0, Lzl4;->t:I

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lj86;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lzl4;->q:Lj86;

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lj86;->a(Ljava/lang/String;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzl4;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lzl4;->w:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    iget-object p1, p1, Lzl4;->w:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzl4;->x:Lsk4;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lsk4;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lsk4;->c:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v1, v0, Lsk4;->a:Ljava/lang/Object;

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v1, v0, Lsk4;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v0}, Lsk4;->m()V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 56
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    throw p0

    .line 60
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_1
    sget-boolean v0, Lj86;->c:Z

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    move-result-object v1

    .line 86
    if-eq v0, v1, :cond_3

    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    new-instance v1, Lxl4;

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Lxl4;-><init>(Ljava/lang/Comparable;Ljava/lang/String;JB)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void

    .line 109
    :cond_3
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    iget-object p0, v2, Lzl4;->q:Lj86;

    .line 113
    invoke-virtual {p0, v3, v4, v5}, Lj86;->a(Ljava/lang/String;J)V

    .line 116
    iget-object p0, v2, Lzl4;->q:Lj86;

    .line 118
    invoke-virtual {v2}, Lzl4;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lj86;->b(Ljava/lang/String;)V

    .line 125
    :cond_4
    return-void
.end method

.method public e()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzl4;->s:Ljava/lang/String;

    .line 3
    iget-boolean p0, p0, Lzl4;->r:Z

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x2d

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public i()Lwz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl4;->A:Lwz0;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzl4;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lzl4;->z:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzl4;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lzl4;->y:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl4;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzl4;->D:La66;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p0}, La66;->S(Lzl4;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public final m(Lry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzl4;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzl4;->D:La66;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p1, Lry;->t:Ljava/lang/Object;

    .line 11
    check-cast v0, Lp40;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, v0, Lp40;->e:J

    .line 21
    cmp-long v0, v4, v2

    .line 23
    if-gez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lzl4;->g()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v0, v1, La66;->r:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    sget-boolean v2, Lk86;->a:Z

    .line 46
    if-eqz v2, :cond_1

    .line 48
    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lk86;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lzl4;

    .line 81
    iget-object v2, v1, La66;->s:Ljava/lang/Object;

    .line 83
    check-cast v2, Lxv8;

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v0, p1, v3}, Lxv8;->C(Lzl4;Lry;Lx18;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v1, p0}, La66;->S(Lzl4;)V

    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw p0
.end method

.method public n(Lii2;)Lry;
    .locals 3

    .line 1
    iget-object p0, p1, Lii2;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, [B

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lii2;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 11
    const-string v2, "ISO-8859-1"

    .line 13
    invoke-static {v2, v1}, Ls09;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 26
    :goto_0
    invoke-static {p1}, Ls09;->r(Lii2;)Lp40;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lry;

    .line 32
    const/16 v1, 0xb

    .line 34
    invoke-direct {p1, v0, p0, v1}, Lry;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    return-object p1
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl4;->x:Lsk4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsk4;->m()V

    .line 8
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "0x"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lzl4;->t:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lzl4;->k()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const-string v2, "[X] "

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "[ ] "

    .line 34
    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lzl4;->s:Ljava/lang/String;

    .line 39
    const-string v3, " NORMAL "

    .line 41
    const-string v4, " "

    .line 43
    invoke-static {v1, v2, v4, v0, v3}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lzl4;->w:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
