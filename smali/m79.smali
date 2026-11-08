.class public abstract Lm79;
.super Lp79;
.source "SourceFile"


# static fields
.field public static final E:Ls70;


# instance fields
.field public B:Lb49;

.field public final C:Z

.field public final D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls70;

    .line 3
    const-class v1, Lm79;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Ls70;-><init>(Ljava/lang/Class;B)V

    .line 9
    sput-object v0, Lm79;->E:Ls70;

    .line 11
    return-void
.end method

.method public constructor <init>(Lb49;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lp79;->x:Ljava/util/Set;

    .line 11
    iput v0, p0, Lp79;->y:I

    .line 13
    iput-object p1, p0, Lm79;->B:Lb49;

    .line 15
    iput-boolean p2, p0, Lm79;->C:Z

    .line 17
    iput-boolean p3, p0, Lm79;->D:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm79;->B:Lb49;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lm79;->s(I)V

    .line 7
    iget-object v2, p0, Lg79;->q:Ljava/lang/Object;

    .line 9
    instance-of v2, v2, Lv69;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lb79;->m()Z

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Lb49;->c()Lau6;

    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lc33;

    .line 38
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm79;->B:Lb49;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p0, "futures="

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Lb79;->g()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract s(I)V
.end method

.method public final t(ILc33;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lm79;->B:Lb49;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lb79;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p2}, Ll57;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lm79;->x(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_2

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lm79;->u(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lm79;->u(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_2
    invoke-virtual {p0, v0}, Lm79;->v(Lb49;)V

    .line 43
    return-void

    .line 44
    :goto_3
    invoke-virtual {p0, v0}, Lm79;->v(Lb49;)V

    .line 47
    throw p1
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lm79;->C:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lb79;->e(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lp79;->x:Ljava/util/Set;

    .line 16
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, p0, Lg79;->q:Ljava/lang/Object;

    .line 32
    instance-of v1, v1, Lv69;

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lb79;->b()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    sget-object v1, Lp79;->z:Luk6;

    .line 59
    invoke-virtual {v1, p0, v0}, Luk6;->F(Lm79;Ljava/util/Set;)V

    .line 62
    iget-object p0, p0, Lp79;->x:Ljava/util/Set;

    .line 64
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Ljava/util/Set;

    .line 70
    :cond_2
    move-object p0, p1

    .line 71
    :goto_2
    if-eqz p0, :cond_5

    .line 73
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 79
    :cond_3
    move-object v5, p1

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 p0, 0x1

    .line 87
    instance-of v0, p1, Ljava/lang/Error;

    .line 89
    if-eq p0, v0, :cond_6

    .line 91
    const-string p0, "Got more than one input Future failure. Logging failures after the first"

    .line 93
    :goto_3
    move-object v4, p0

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const-string p0, "Input Future failed with Error"

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    sget-object p0, Lm79;->E:Ls70;

    .line 100
    invoke-virtual {p0}, Ls70;->d()Ljava/util/logging/Logger;

    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    const-string v2, "com.google.common.util.concurrent.AggregateFuture"

    .line 108
    const-string v3, "log"

    .line 110
    move-object v5, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-void

    .line 115
    :goto_5
    instance-of p0, v5, Ljava/lang/Error;

    .line 117
    if-eqz p0, :cond_7

    .line 119
    sget-object p0, Lm79;->E:Ls70;

    .line 121
    invoke-virtual {p0}, Ls70;->d()Ljava/util/logging/Logger;

    .line 124
    move-result-object p0

    .line 125
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 127
    const-string v7, "com.google.common.util.concurrent.AggregateFuture"

    .line 129
    const-string v8, "log"

    .line 131
    const-string v9, "Input Future failed with Error"

    .line 133
    move-object v10, v5

    .line 134
    move-object v5, p0

    .line 135
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_7
    return-void
.end method

.method public final v(Lb49;)V
    .locals 4

    .line 1
    sget-object v0, Lp79;->z:Luk6;

    .line 3
    invoke-virtual {v0, p0}, Luk6;->H(Lm79;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 15
    invoke-static {v3, v2}, Lyu0;->a0(Ljava/lang/String;Z)V

    .line 18
    if-nez v0, :cond_3

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lb49;->c()Lau6;

    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lc33;

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    :try_start_0
    invoke-static {v0}, Ll57;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lm79;->x(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    invoke-virtual {p0, v0}, Lm79;->u(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lm79;->u(Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lp79;->x:Ljava/util/Set;

    .line 73
    invoke-virtual {p0}, Lm79;->y()V

    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lm79;->s(I)V

    .line 80
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm79;->B:Lb49;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lm79;->B:Lb49;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lm79;->y()V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lm79;->B:Lb49;

    .line 20
    sget-object v1, Lw79;->q:Lw79;

    .line 22
    iget-boolean v2, p0, Lm79;->C:Z

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v0}, Lb49;->c()Lau6;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lc33;

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 45
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    invoke-virtual {p0, v2, v3}, Lm79;->t(ILc33;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v5, Lbk;

    .line 57
    const/4 v6, 0x5

    .line 58
    invoke-direct {v5, p0, v2, v3, v6}, Lbk;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 61
    invoke-interface {v3, v5, v1}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    :goto_1
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v2, p0, Lm79;->D:Z

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v3, v2, :cond_3

    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v0

    .line 74
    :goto_2
    new-instance v3, Le08;

    .line 76
    const/16 v4, 0x18

    .line 78
    invoke-direct {v3, p0, v2, v4}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    invoke-virtual {v0}, Lb49;->c()Lau6;

    .line 84
    move-result-object v0

    .line 85
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lc33;

    .line 97
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {p0, v2}, Lm79;->v(Lb49;)V

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-interface {v4, v3, v1}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    return-void
.end method

.method public x(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y()V
.end method
