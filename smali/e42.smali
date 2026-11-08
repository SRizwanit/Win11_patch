.class public final Le42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt4;
.implements Ljv3;
.implements Lhi1;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final B:Lji0;

.field public final C:Lwi5;

.field public final D:Lhz4;

.field public final q:Landroid/content/Context;

.field public final r:Ljava/util/HashMap;

.field public final s:Ll11;

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public final v:Lrn7;

.field public final w:Ljc4;

.field public final x:Lrn7;

.field public final y:Lnj0;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le42;->E:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnj0;Lds5;Ljc4;Lrn7;Lwi5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Le42;->r:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Le42;->u:Ljava/lang/Object;

    .line 18
    new-instance v0, Ltv8;

    .line 20
    const/16 v1, 0x17

    .line 22
    invoke-direct {v0, v1}, Ltv8;-><init>(B)V

    .line 25
    new-instance v1, Lrn7;

    .line 27
    invoke-direct {v1, v0}, Lrn7;-><init>(Ltv8;)V

    .line 30
    iput-object v1, p0, Le42;->v:Lrn7;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Le42;->z:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Le42;->q:Landroid/content/Context;

    .line 41
    iget-object p1, p2, Lnj0;->e:Ljb6;

    .line 43
    new-instance v0, Ll11;

    .line 45
    iget-object v1, p2, Lnj0;->d:Lxe2;

    .line 47
    invoke-direct {v0, p0, p1, v1}, Ll11;-><init>(Le42;Ljb6;Lxe2;)V

    .line 50
    iput-object v0, p0, Le42;->s:Ll11;

    .line 52
    new-instance v0, Lhz4;

    .line 54
    invoke-direct {v0, p1, p5}, Lhz4;-><init>(Ljb6;Lrn7;)V

    .line 57
    iput-object v0, p0, Le42;->D:Lhz4;

    .line 59
    iput-object p6, p0, Le42;->C:Lwi5;

    .line 61
    new-instance p1, Lji0;

    .line 63
    invoke-direct {p1, p3}, Lji0;-><init>(Lds5;)V

    .line 66
    iput-object p1, p0, Le42;->B:Lji0;

    .line 68
    iput-object p2, p0, Le42;->y:Lnj0;

    .line 70
    iput-object p4, p0, Le42;->w:Ljc4;

    .line 72
    iput-object p5, p0, Le42;->x:Lrn7;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lzi6;Lcm0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lw19;->m(Lzi6;)Lji6;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lam0;

    .line 7
    iget-object v1, p0, Le42;->x:Lrn7;

    .line 9
    iget-object v2, p0, Le42;->D:Lhz4;

    .line 11
    sget-object v3, Le42;->E:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Le42;->v:Lrn7;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lrn7;->a(Lji6;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-static {}, Lr53;->f()Lr53;

    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lrn7;->r(Lji6;)Lwa5;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lhz4;->U(Lwa5;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, Lrn7;->p(Lwa5;Lsd9;)V

    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Lrn7;->m(Lji6;)Lwa5;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 86
    invoke-virtual {v2, p0}, Lhz4;->i(Lwa5;)V

    .line 89
    check-cast p2, Lbm0;

    .line 91
    iget p1, p2, Lbm0;->a:I

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v1, p0, p1}, Lrn7;->q(Lwa5;I)V

    .line 99
    :cond_1
    return-void
.end method

.method public final b(Lji6;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le42;->v:Lrn7;

    .line 3
    invoke-virtual {v0, p1}, Lrn7;->m(Lji6;)Lwa5;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Le42;->D:Lhz4;

    .line 11
    invoke-virtual {v1, v0}, Lhz4;->i(Lwa5;)V

    .line 14
    :cond_0
    iget-object v0, p0, Le42;->u:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Le42;->r:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnm2;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lr53;->f()Lr53;

    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Le42;->E:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "Stopping tracking for "

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 57
    iget-object p2, p0, Le42;->u:Ljava/lang/Object;

    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p0, p0, Le42;->z:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Le42;->E:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le42;->A:Ljava/lang/Boolean;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Le42;->q:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Le42;->y:Lnj0;

    .line 11
    invoke-static {v1, v2}, Lic4;->a(Landroid/content/Context;Lnj0;)Z

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Le42;->A:Ljava/lang/Boolean;

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-static {}, Lr53;->f()Lr53;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Ignoring schedule request in non-main process"

    .line 33
    invoke-virtual {p0, v0, p1}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, Le42;->t:Z

    .line 39
    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Le42;->w:Ljc4;

    .line 43
    invoke-virtual {v1, p0}, Ljc4;->a(Lhi1;)V

    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Le42;->t:Z

    .line 49
    :cond_2
    invoke-static {}, Lr53;->f()Lr53;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "Cancelling work ID "

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Le42;->s:Ll11;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v1, v0, Ll11;->c:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    if-eqz v1, :cond_3

    .line 84
    iget-object v0, v0, Ll11;->b:Ljb6;

    .line 86
    iget-object v0, v0, Ljb6;->q:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroid/os/Handler;

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    :cond_3
    iget-object v0, p0, Le42;->v:Lrn7;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v1, v0, Lrn7;->s:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, v0, Lrn7;->r:Ljava/lang/Object;

    .line 106
    check-cast v0, Ltv8;

    .line 108
    invoke-virtual {v0, p1}, Ltv8;->o(Ljava/lang/String;)Ljava/util/List;

    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lwa5;

    .line 129
    iget-object v1, p0, Le42;->D:Lhz4;

    .line 131
    invoke-virtual {v1, v0}, Lhz4;->i(Lwa5;)V

    .line 134
    iget-object v1, p0, Le42;->x:Lrn7;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const/16 v2, -0x200

    .line 141
    invoke-virtual {v1, v0, v2}, Lrn7;->q(Lwa5;I)V

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v1

    .line 148
    throw p0
.end method

.method public final varargs e([Lzi6;)V
    .locals 14

    .line 1
    iget-object v0, p0, Le42;->A:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le42;->q:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Le42;->y:Lnj0;

    .line 9
    invoke-static {v0, v1}, Lic4;->a(Landroid/content/Context;Lnj0;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Le42;->A:Ljava/lang/Boolean;

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lr53;->f()Lr53;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Le42;->E:Ljava/lang/String;

    .line 31
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 33
    invoke-virtual {p0, p1, v0}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Le42;->t:Z

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Le42;->w:Ljc4;

    .line 43
    invoke-virtual {v0, p0}, Ljc4;->a(Lhi1;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Le42;->t:Z

    .line 49
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    array-length v2, p1

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    if-ge v4, v2, :cond_b

    .line 64
    aget-object v5, p1, v4

    .line 66
    invoke-static {v5}, Lw19;->m(Lzi6;)Lji6;

    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Le42;->v:Lrn7;

    .line 72
    invoke-virtual {v7, v6}, Lrn7;->a(Lji6;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_3
    iget-object v6, p0, Le42;->u:Ljava/lang/Object;

    .line 82
    monitor-enter v6

    .line 83
    :try_start_0
    invoke-static {v5}, Lw19;->m(Lzi6;)Lji6;

    .line 86
    move-result-object v7

    .line 87
    iget-object v8, p0, Le42;->z:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ld42;

    .line 95
    if-nez v8, :cond_4

    .line 97
    new-instance v8, Ld42;

    .line 99
    iget v9, v5, Lzi6;->k:I

    .line 101
    iget-object v10, p0, Le42;->y:Lnj0;

    .line 103
    iget-object v10, v10, Lnj0;->d:Lxe2;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v10

    .line 109
    invoke-direct {v8, v9, v10, v11}, Ld42;-><init>(IJ)V

    .line 112
    iget-object v9, p0, Le42;->z:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto/16 :goto_3

    .line 121
    :cond_4
    :goto_1
    iget-wide v9, v8, Ld42;->b:J

    .line 123
    iget v7, v5, Lzi6;->k:I

    .line 125
    iget v8, v8, Ld42;->a:I

    .line 127
    sub-int/2addr v7, v8

    .line 128
    add-int/lit8 v7, v7, -0x5

    .line 130
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v7

    .line 134
    int-to-long v7, v7

    .line 135
    const-wide/16 v11, 0x7530

    .line 137
    mul-long/2addr v7, v11

    .line 138
    add-long/2addr v7, v9

    .line 139
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v5}, Lzi6;->a()J

    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 147
    move-result-wide v6

    .line 148
    iget-object v8, p0, Le42;->y:Lnj0;

    .line 150
    iget-object v8, v8, Lnj0;->d:Lxe2;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v8

    .line 156
    iget-object v10, v5, Lzi6;->b:Lki6;

    .line 158
    sget-object v11, Lki6;->q:Lki6;

    .line 160
    if-ne v10, v11, :cond_a

    .line 162
    cmp-long v8, v8, v6

    .line 164
    if-gez v8, :cond_6

    .line 166
    iget-object v8, p0, Le42;->s:Ll11;

    .line 168
    if-eqz v8, :cond_a

    .line 170
    iget-object v9, v8, Ll11;->b:Ljb6;

    .line 172
    iget-object v10, v8, Ll11;->c:Ljava/util/HashMap;

    .line 174
    iget-object v11, v5, Lzi6;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Runnable;

    .line 182
    if-eqz v11, :cond_5

    .line 184
    iget-object v12, v9, Ljb6;->q:Ljava/lang/Object;

    .line 186
    check-cast v12, Landroid/os/Handler;

    .line 188
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    :cond_5
    new-instance v11, Lx18;

    .line 193
    const/16 v12, 0x8

    .line 195
    invoke-direct {v11, v12, v8, v5, v3}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 198
    iget-object v5, v5, Lzi6;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    move-result-wide v12

    .line 207
    sub-long/2addr v6, v12

    .line 208
    iget-object v5, v9, Ljb6;->q:Ljava/lang/Object;

    .line 210
    check-cast v5, Landroid/os/Handler;

    .line 212
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    goto/16 :goto_2

    .line 217
    :cond_6
    sget-object v6, Lwl0;->j:Lwl0;

    .line 219
    iget-object v7, v5, Lzi6;->j:Lwl0;

    .line 221
    invoke-static {v6, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_9

    .line 227
    iget-object v6, v5, Lzi6;->j:Lwl0;

    .line 229
    iget-boolean v7, v6, Lwl0;->d:Z

    .line 231
    if-eqz v7, :cond_7

    .line 233
    invoke-static {}, Lr53;->f()Lr53;

    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Le42;->E:Ljava/lang/String;

    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    const-string v9, "Ignoring "

    .line 243
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v5, ". Requires device idle."

    .line 251
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v6, v7, v5}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    iget-object v6, v6, Lwl0;->i:Ljava/util/Set;

    .line 264
    check-cast v6, Ljava/util/Collection;

    .line 266
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_8

    .line 272
    invoke-static {}, Lr53;->f()Lr53;

    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Le42;->E:Ljava/lang/String;

    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    const-string v9, "Ignoring "

    .line 282
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    const-string v5, ". Requires ContentUri triggers."

    .line 290
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v6, v7, v5}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    goto :goto_2

    .line 301
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v5, v5, Lzi6;->a:Ljava/lang/String;

    .line 306
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_2

    .line 310
    :cond_9
    iget-object v6, p0, Le42;->v:Lrn7;

    .line 312
    invoke-static {v5}, Lw19;->m(Lzi6;)Lji6;

    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v7}, Lrn7;->a(Lji6;)Z

    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_a

    .line 322
    invoke-static {}, Lr53;->f()Lr53;

    .line 325
    move-result-object v6

    .line 326
    sget-object v7, Le42;->E:Ljava/lang/String;

    .line 328
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    const-string v9, "Starting work for "

    .line 332
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    iget-object v9, v5, Lzi6;->a:Ljava/lang/String;

    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6, v7, v8}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v6, p0, Le42;->v:Lrn7;

    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-static {v5}, Lw19;->m(Lzi6;)Lji6;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v6, v5}, Lrn7;->r(Lji6;)Lwa5;

    .line 359
    move-result-object v5

    .line 360
    iget-object v6, p0, Le42;->D:Lhz4;

    .line 362
    invoke-virtual {v6, v5}, Lhz4;->U(Lwa5;)V

    .line 365
    iget-object v6, p0, Le42;->x:Lrn7;

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-virtual {v6, v5, v7}, Lrn7;->p(Lwa5;Lsd9;)V

    .line 374
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 376
    goto/16 :goto_0

    .line 378
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw p0

    .line 380
    :cond_b
    iget-object p1, p0, Le42;->u:Ljava/lang/Object;

    .line 382
    monitor-enter p1

    .line 383
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_d

    .line 389
    const-string v2, ","

    .line 391
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    invoke-static {}, Lr53;->f()Lr53;

    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Le42;->E:Ljava/lang/String;

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    const-string v5, "Starting tracking for "

    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v2, v3, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v0

    .line 425
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lzi6;

    .line 437
    invoke-static {v1}, Lw19;->m(Lzi6;)Lji6;

    .line 440
    move-result-object v2

    .line 441
    iget-object v3, p0, Le42;->r:Ljava/util/HashMap;

    .line 443
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_c

    .line 449
    iget-object v3, p0, Le42;->B:Lji0;

    .line 451
    iget-object v4, p0, Le42;->C:Lwi5;

    .line 453
    check-cast v4, Lpi6;

    .line 455
    iget-object v4, v4, Lpi6;->b:Lgp0;

    .line 457
    invoke-static {v3, v1, v4, p0}, Lci6;->a(Lji0;Lzi6;Lgp0;Ljv3;)Lda5;

    .line 460
    move-result-object v1

    .line 461
    iget-object v3, p0, Le42;->r:Ljava/util/HashMap;

    .line 463
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    goto :goto_4

    .line 467
    :catchall_1
    move-exception p0

    .line 468
    goto :goto_5

    .line 469
    :cond_d
    monitor-exit p1

    .line 470
    return-void

    .line 471
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 472
    throw p0
.end method
