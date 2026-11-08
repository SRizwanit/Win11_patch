.class public final Lhg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lk89;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Lpg8;

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Log8;

.field public k:Lrn8;

.field public l:Z


# direct methods
.method public constructor <init>(Lxn8;Log8;Lk89;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lhg8;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lhg8;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lhg8;->d:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lhg8;->e:Ljava/util/HashSet;

    .line 32
    const v0, 0x7fffffff

    .line 35
    iput v0, p0, Lhg8;->g:I

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lhg8;->l:Z

    .line 40
    iget-object v1, p1, Lxn8;->b:Lg88;

    .line 42
    iget-object v2, v1, Lg88;->s:Ljava/lang/Object;

    .line 44
    check-cast v2, Ltn8;

    .line 46
    iget v2, v2, Ltn8;->r:I

    .line 48
    iput v2, p0, Lhg8;->i:I

    .line 50
    iput-object p2, p0, Lhg8;->j:Log8;

    .line 52
    iput-object p3, p0, Lhg8;->c:Lk89;

    .line 54
    invoke-static {p1}, Lsg8;->a(Lxn8;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lhg8;->h:Ljava/lang/String;

    .line 60
    iget-object p1, v1, Lg88;->r:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/util/List;

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result p2

    .line 68
    if-ge v0, p2, :cond_0

    .line 70
    iget-object p2, p0, Lhg8;->a:Ljava/util/HashMap;

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lrn8;

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, p0, Lhg8;->b:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lrn8;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhg8;->d()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lhg8;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrn8;

    .line 23
    iget-object v3, v2, Lrn8;->t0:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lhg8;->e:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v5, v2, Lrn8;->v0:Z

    .line 38
    if-eqz v5, :cond_1

    .line 40
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, p0, Lhg8;->l:Z

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    iget-object v3, p0, Lhg8;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lrn8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized b(Lpg8;Lrn8;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhg8;->l:Z

    .line 5
    iget-object v1, p0, Lhg8;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lhg8;->c:Lk89;

    .line 13
    invoke-virtual {v1}, Lb79;->isDone()Z

    .line 16
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    monitor-exit p0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Lpg8;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    :try_start_3
    iget-object v1, p0, Lhg8;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    const v2, 0x7fffffff

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    iget v3, p0, Lhg8;->g:I

    .line 49
    if-le v1, v3, :cond_2

    .line 51
    iget-object p1, p0, Lhg8;->j:Log8;

    .line 53
    invoke-virtual {p1, p2}, Log8;->c(Lrn8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_4
    iget-object v3, p0, Lhg8;->f:Lpg8;

    .line 60
    if-eqz v3, :cond_3

    .line 62
    iget-object v3, p0, Lhg8;->j:Log8;

    .line 64
    iget-object v4, p0, Lhg8;->k:Lrn8;

    .line 66
    invoke-virtual {v3, v4}, Log8;->c(Lrn8;)V

    .line 69
    :cond_3
    iput v1, p0, Lhg8;->g:I

    .line 71
    iput-object p1, p0, Lhg8;->f:Lpg8;

    .line 73
    iput-object p2, p0, Lhg8;->k:Lrn8;

    .line 75
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    const/4 p1, 0x1

    .line 77
    :try_start_5
    invoke-virtual {p0, p1}, Lhg8;->e(Z)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_7

    .line 83
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :try_start_6
    iget-object p2, p0, Lhg8;->d:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v1

    .line 90
    move v3, v0

    .line 91
    :cond_4
    if-ge v3, v1, :cond_6

    .line 93
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    check-cast v4, Lrn8;

    .line 101
    iget-object v5, p0, Lhg8;->a:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 109
    if-eqz v4, :cond_5

    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v4, v2

    .line 119
    :goto_1
    iget v5, p0, Lhg8;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    if-ge v4, v5, :cond_4

    .line 123
    :try_start_7
    monitor-exit p0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    goto :goto_4

    .line 128
    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 129
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 130
    :cond_7
    :goto_3
    :try_start_b
    monitor-exit p0

    .line 131
    move v0, p1

    .line 132
    :goto_4
    if-nez v0, :cond_8

    .line 134
    invoke-virtual {p0}, Lhg8;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_8
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 143
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 146
    :try_start_f
    throw p1

    .line 147
    :goto_5
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 148
    throw p1
.end method

.method public final declared-synchronized c(Lrn8;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhg8;->l:Z

    .line 5
    iget-object v1, p0, Lhg8;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lhg8;->e:Ljava/util/HashSet;

    .line 12
    iget-object p1, p1, Lrn8;->t0:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object p1, p0, Lhg8;->c:Lk89;

    .line 20
    invoke-virtual {p1}, Lb79;->isDone()Z

    .line 23
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    :try_start_2
    monitor-exit p0

    .line 25
    if-nez p1, :cond_4

    .line 27
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    const/4 p1, 0x1

    .line 29
    :try_start_3
    invoke-virtual {p0, p1}, Lhg8;->e(Z)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 35
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :try_start_4
    iget-object v1, p0, Lhg8;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    move v3, v0

    .line 43
    :cond_0
    if-ge v3, v2, :cond_2

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    check-cast v4, Lrn8;

    .line 53
    iget-object v5, p0, Lhg8;->a:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 61
    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v4, 0x7fffffff

    .line 73
    :goto_0
    iget v5, p0, Lhg8;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    if-ge v4, v5, :cond_0

    .line 77
    :try_start_5
    monitor-exit p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    goto :goto_3

    .line 82
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 83
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 84
    :cond_3
    :goto_2
    :try_start_9
    monitor-exit p0

    .line 85
    move v0, p1

    .line 86
    :goto_3
    if-nez v0, :cond_4

    .line 88
    invoke-virtual {p0}, Lhg8;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 97
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 98
    :cond_4
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 102
    :try_start_d
    throw p1

    .line 103
    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 104
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhg8;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhg8;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrn8;

    .line 23
    iget-boolean v0, v0, Lrn8;->v0:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lhg8;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    iget-object v0, p0, Lhg8;->c:Lk89;

    .line 42
    invoke-virtual {v0}, Lb79;->isDone()Z

    .line 45
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    monitor-exit p0

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lhg8;->d:Ljava/util/ArrayList;

    .line 51
    iget v2, p0, Lhg8;->i:I

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v0

    .line 57
    if-ge v0, v2, :cond_2

    .line 59
    invoke-virtual {p0, v1}, Lhg8;->e(Z)Z

    .line 62
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    monitor-exit p0

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    throw v0

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized e(Z)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhg8;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    if-ge v3, v1, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v4, Lrn8;

    .line 20
    iget-object v5, p0, Lhg8;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 28
    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v5, 0x7fffffff

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 42
    iget-object v6, p0, Lhg8;->e:Ljava/util/HashSet;

    .line 44
    iget-object v4, v4, Lrn8;->t0:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 52
    :cond_2
    iget v4, p0, Lhg8;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-ge v5, v4, :cond_3

    .line 56
    monitor-exit p0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    if-le v5, v4, :cond_0

    .line 61
    :cond_4
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhg8;->j:Log8;

    .line 4
    iget-object v1, p0, Lhg8;->k:Lrn8;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, v0, Log8;->a:Lmx0;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Log8;->i:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    iput-wide v2, v0, Log8;->h:J

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v2, v0, Log8;->f:Lgf8;

    .line 25
    invoke-virtual {v2, v1}, Lgf8;->a(Lrn8;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Log8;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lhg8;->f:Lpg8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    iget-object v1, p0, Lhg8;->c:Lk89;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :try_start_3
    invoke-virtual {v1, v0}, Lb79;->c(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_4
    iget-object v0, p0, Lhg8;->h:Ljava/lang/String;

    .line 50
    new-instance v2, Lrg8;

    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v3, v0}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2}, Lb79;->e(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :try_start_6
    throw v1

    .line 63
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    throw v0
.end method
