.class public final Lk48;
.super Lcn9;
.source "SourceFile"

# interfaces
.implements Lf97;


# instance fields
.field public final s:Ljava/util/WeakHashMap;

.field public final t:Landroid/content/Context;

.field public final u:Lrn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lrn8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcn9;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object p2, p0, Lk48;->s:Ljava/util/WeakHashMap;

    .line 12
    iput-object p1, p0, Lk48;->t:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lk48;->u:Lrn8;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized j2(Landroid/view/View;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk48;->s:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lg97;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lk48;->t:Landroid/content/Context;

    .line 14
    new-instance v2, Lg97;

    .line 16
    invoke-direct {v2, v1, p1}, Lg97;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    iget-object v1, v2, Lg97;->B:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v2, v1}, Lg97;->d(I)V

    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lk48;->u:Lrn8;

    .line 37
    iget-boolean p1, p1, Lrn8;->X:Z

    .line 39
    if-eqz p1, :cond_1

    .line 41
    sget-object p1, Lbd7;->W1:Lwc7;

    .line 43
    sget-object v0, Lw57;->e:Lw57;

    .line 45
    iget-object v2, v0, Lw57;->c:Lad7;

    .line 47
    invoke-virtual {v2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    sget-object p1, Lbd7;->V1:Lwc7;

    .line 61
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 63
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, v1, Lg97;->y:Lj83;

    .line 75
    iget-object v0, p1, Lj83;->s:Ljava/lang/Object;

    .line 77
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iput-wide v2, p1, Lj83;->q:J

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :try_start_3
    throw p1

    .line 86
    :cond_1
    iget-object p1, v1, Lg97;->y:Lj83;

    .line 88
    sget-wide v0, Lg97;->E:J

    .line 90
    iget-object v2, p1, Lj83;->s:Ljava/lang/Object;

    .line 92
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    iput-wide v0, p1, Lj83;->q:J

    .line 95
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :try_start_6
    throw p1

    .line 101
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    throw p1
.end method

.method public final declared-synchronized p0(Le97;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lb67;

    .line 4
    const/4 v1, 0x7

    .line 5
    invoke-direct {v0, p1, v1}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 8
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
