.class public abstract Lz07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:La66;

.field public final B:Lnf4;

.field public final q:Lf17;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public final v:La17;

.field public w:Ljava/lang/Integer;

.field public x:Lsk4;

.field public y:Z

.field public z:Lp40;


# direct methods
.method public constructor <init>(ILjava/lang/String;La17;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lf17;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lf17;

    .line 11
    invoke-direct {v0}, Lf17;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lz07;->q:Lf17;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lz07;->u:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lz07;->y:Z

    .line 28
    iput-object v1, p0, Lz07;->z:Lp40;

    .line 30
    iput-boolean p1, p0, Lz07;->r:Z

    .line 32
    iput-object p2, p0, Lz07;->s:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lz07;->v:La17;

    .line 36
    new-instance p1, Lnf4;

    .line 38
    const/4 p3, 0x7

    .line 39
    invoke-direct {p1, p3}, Lnf4;-><init>(B)V

    .line 42
    const/16 p3, 0x9c4

    .line 44
    iput p3, p1, Lnf4;->r:I

    .line 46
    iput-object p1, p0, Lz07;->B:Lnf4;

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
    iput v0, p0, Lz07;->t:I

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lf17;->c:Z

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
    iget-object p0, p0, Lz07;->q:Lf17;

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lf17;->a(Ljava/lang/String;J)V

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz07;->x:Lsk4;

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
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v1, v0, Lsk4;->a:Ljava/lang/Object;

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v0}, Lsk4;->p()V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 48
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    throw p0

    .line 52
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_1
    sget-boolean v0, Lf17;->c:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 69
    move-result-wide v4

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    move-result-object v1

    .line 78
    if-eq v0, v1, :cond_3

    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    new-instance v1, Lxl4;

    .line 91
    const/4 v6, 0x2

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, p1

    .line 94
    invoke-direct/range {v1 .. v6}, Lxl4;-><init>(Ljava/lang/Comparable;Ljava/lang/String;JB)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void

    .line 101
    :cond_3
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    iget-object p0, v2, Lz07;->q:Lf17;

    .line 105
    invoke-virtual {p0, v3, v4, v5}, Lf17;->a(Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v2}, Lz07;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lf17;->b(Ljava/lang/String;)V

    .line 115
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz07;->x:Lsk4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsk4;->p()V

    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz07;

    .line 3
    iget-object p0, p0, Lz07;->w:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    iget-object p1, p1, Lz07;->w:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz07;->r:Z

    .line 3
    iget-object p0, p0, Lz07;->s:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v0, "-"

    .line 37
    invoke-static {v3, v1, v0, p0}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public f()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz07;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lz07;->y:Z

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

.method public h(Lx07;)Lry;
    .locals 2

    .line 1
    invoke-static {p1}, Ljl7;->D(Lx07;)Lp40;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lry;

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lry;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    return-object v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public final j(Lry;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz07;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz07;->A:La66;

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
    invoke-virtual {p0}, Lz07;->d()Ljava/lang/String;

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
    sget-boolean v2, Lg17;->a:Z

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    .line 62
    invoke-static {v2, p0}, Lg17;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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
    check-cast v0, Lz07;

    .line 81
    iget-object v2, v1, La66;->u:Ljava/lang/Object;

    .line 83
    check-cast v2, Lpp5;

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v0, p1, v3}, Lpp5;->x(Lz07;Lry;Lrq5;)V

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
    invoke-virtual {v1, p0}, La66;->g0(Lz07;)V

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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz07;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz07;->A:La66;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p0}, La66;->g0(Lz07;)V

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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lz07;->t:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz07;->u:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lz07;->w:Ljava/lang/Integer;

    .line 17
    iget-object p0, p0, Lz07;->s:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "0x"

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v2, v2, 0x5

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v2

    .line 50
    add-int/lit8 v5, v5, 0x8

    .line 52
    add-int/2addr v5, v3

    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v2, "[ ] "

    .line 58
    const-string v3, " "

    .line 60
    invoke-static {v4, v2, p0, v3, v0}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string p0, " NORMAL "

    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method
