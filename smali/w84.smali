.class public final Lw84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;
.implements Lwg4;


# instance fields
.field public final a:Lpy9;

.field public final b:Lgk0;

.field public final c:Z

.field public final d:Lym;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lpy9;Lgk0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lw84;->a:Lpy9;

    .line 9
    iput-object p2, p0, Lw84;->b:Lgk0;

    .line 11
    iput-boolean p3, p0, Lw84;->c:Z

    .line 13
    new-instance p1, Lym;

    .line 15
    invoke-direct {p1}, Lym;-><init>()V

    .line 18
    iput-object p1, p0, Lw84;->d:Lym;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljs5;Lwx1;Ltf5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw84;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p3, Lxn0;->r:Lep0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Lw84;->a:Lpy9;

    .line 15
    invoke-interface {v0, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltj0;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Ltj0;->r:Lw84;

    .line 25
    if-ne v0, p0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lw84;->g(Ljs5;Lwx1;Lxn0;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 34
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_1
    const-string p0, "Connection is recycled"

    .line 40
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 43
    throw v1
.end method

.method public final b(Lvn0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw84;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 6
    if-nez v0, :cond_3

    .line 8
    check-cast p1, Lxn0;

    .line 10
    iget-object p1, p1, Lxn0;->r:Lep0;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lw84;->a:Lpy9;

    .line 17
    invoke-interface {p1, v0}, Lep0;->I(Ldp0;)Lcp0;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltj0;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p1, Ltj0;->r:Lw84;

    .line 27
    if-ne p1, p0, :cond_2

    .line 29
    iget-object p1, p0, Lw84;->d:Lym;

    .line 31
    invoke-virtual {p1}, Lym;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p0, p0, Lw84;->b:Lgk0;

    .line 39
    iget-object p0, p0, Lgk0;->q:Lmr4;

    .line 41
    invoke-interface {p0}, Lmr4;->G()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 58
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3
    const-string p0, "Connection is recycled"

    .line 64
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 67
    throw v1
.end method

.method public final c(Ljava/lang/String;Lsx1;Lxn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lv84;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv84;

    .line 8
    iget v1, v0, Lv84;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv84;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv84;

    .line 22
    invoke-direct {v0, p0, p3}, Lv84;-><init>(Lw84;Lxn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lv84;->w:Ljava/lang/Object;

    .line 27
    sget-object v1, Lop0;->q:Lop0;

    .line 29
    iget v2, v0, Lv84;->y:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, Lv84;->v:Lgk0;

    .line 39
    iget-object p2, v0, Lv84;->u:Lsx1;

    .line 41
    iget-object v0, v0, Lv84;->t:Ljava/lang/String;

    .line 43
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 58
    iget-boolean p3, p0, Lw84;->e:Z

    .line 60
    const/16 v2, 0x15

    .line 62
    if-nez p3, :cond_5

    .line 64
    iget-object p3, v0, Lxn0;->r:Lep0;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v5, p0, Lw84;->a:Lpy9;

    .line 71
    invoke-interface {p3, v5}, Lep0;->I(Ldp0;)Lcp0;

    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ltj0;

    .line 77
    if-eqz p3, :cond_4

    .line 79
    iget-object p3, p3, Ltj0;->r:Lw84;

    .line 81
    if-ne p3, p0, :cond_4

    .line 83
    iget-object p3, p0, Lw84;->b:Lgk0;

    .line 85
    iput-object p1, v0, Lv84;->t:Ljava/lang/String;

    .line 87
    iput-object p2, v0, Lv84;->u:Lsx1;

    .line 89
    iput-object p3, v0, Lv84;->v:Lgk0;

    .line 91
    iput v3, v0, Lv84;->y:I

    .line 93
    iget-object v2, p3, Lgk0;->r:Llo3;

    .line 95
    invoke-interface {v2, v0}, Llo3;->b(Lvn0;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lq84;

    .line 104
    iget-object v1, p0, Lw84;->b:Lgk0;

    .line 106
    invoke-virtual {v1, p1}, Lgk0;->N(Ljava/lang/String;)Lsr4;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p0, p1}, Lq84;-><init>(Lw84;Lsr4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    invoke-interface {p2, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    invoke-static {v0, v4}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-interface {p3, v4}, Llo3;->g(Ljava/lang/Object;)V

    .line 123
    return-object p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    :try_start_4
    invoke-static {v0, p0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 132
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :goto_2
    invoke-interface {p3, v4}, Llo3;->g(Ljava/lang/Object;)V

    .line 136
    throw p0

    .line 137
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 139
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 142
    throw v4

    .line 143
    :cond_5
    const-string p0, "Connection is recycled"

    .line 145
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 148
    throw v4
.end method

.method public final d()Lmr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw84;->b:Lgk0;

    .line 3
    return-object p0
.end method

.method public final e(Ljs5;Lxn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw84;->d:Lym;

    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 5
    instance-of v2, p2, Ls84;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ls84;

    .line 12
    iget v3, v2, Ls84;->x:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ls84;->x:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ls84;

    .line 26
    invoke-direct {v2, p0, p2}, Ls84;-><init>(Lw84;Lxn0;)V

    .line 29
    :goto_0
    iget-object p2, v2, Ls84;->v:Ljava/lang/Object;

    .line 31
    iget v3, v2, Ls84;->x:I

    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object p0, p0, Lw84;->b:Lgk0;

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    iget-object p1, v2, Ls84;->u:Lgk0;

    .line 43
    iget-object v2, v2, Ls84;->t:Ljs5;

    .line 45
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 60
    iput-object p1, v2, Ls84;->t:Ljs5;

    .line 62
    iput-object p0, v2, Ls84;->u:Lgk0;

    .line 64
    iput v4, v2, Ls84;->x:I

    .line 66
    iget-object p2, p0, Lgk0;->r:Llo3;

    .line 68
    invoke-interface {p2, v2}, Llo3;->b(Lvn0;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    sget-object v2, Lop0;->q:Lop0;

    .line 74
    if-ne p2, v2, :cond_3

    .line 76
    return-object v2

    .line 77
    :cond_3
    move-object p2, p0

    .line 78
    :goto_1
    :try_start_0
    iget v2, v0, Lym;->s:I

    .line 80
    invoke-virtual {v0}, Lym;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    if-eq p1, v4, :cond_5

    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne p1, v1, :cond_4

    .line 97
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 99
    invoke-static {p0, p1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p0, Lff0;

    .line 107
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    throw p0

    .line 111
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 113
    invoke-static {p0, p1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 119
    invoke-static {p0, p1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const/16 v1, 0x27

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 143
    :goto_2
    new-instance p0, Lr84;

    .line 145
    invoke-direct {p0, v2}, Lr84;-><init>(I)V

    .line 148
    invoke-virtual {v0, p0}, Lym;->addLast(Ljava/lang/Object;)V

    .line 151
    sget-object p0, Lry5;->a:Lry5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-interface {p2, v5}, Llo3;->g(Ljava/lang/Object;)V

    .line 156
    return-object p0

    .line 157
    :goto_3
    invoke-interface {p2, v5}, Llo3;->g(Ljava/lang/Object;)V

    .line 160
    throw p0
.end method

.method public final f(ZLxn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lw84;->d:Lym;

    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 7
    instance-of v3, p2, Lt84;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lt84;

    .line 14
    iget v4, v3, Lt84;->x:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lt84;->x:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt84;

    .line 28
    invoke-direct {v3, p0, p2}, Lt84;-><init>(Lw84;Lxn0;)V

    .line 31
    :goto_0
    iget-object p2, v3, Lt84;->v:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lt84;->x:I

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object p0, p0, Lw84;->b:Lgk0;

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    iget-boolean p1, v3, Lt84;->t:Z

    .line 45
    iget-object v3, v3, Lt84;->u:Lgk0;

    .line 47
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v3, Lt84;->u:Lgk0;

    .line 62
    iput-boolean p1, v3, Lt84;->t:Z

    .line 64
    iput v5, v3, Lt84;->x:I

    .line 66
    iget-object p2, p0, Lgk0;->r:Llo3;

    .line 68
    invoke-interface {p2, v3}, Llo3;->b(Lvn0;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    sget-object v3, Lop0;->q:Lop0;

    .line 74
    if-ne p2, v3, :cond_3

    .line 76
    return-object v3

    .line 77
    :cond_3
    move-object v3, p0

    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lym;->isEmpty()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7

    .line 84
    invoke-static {v0}, Lbd0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lr84;

    .line 90
    const/16 v4, 0x27

    .line 92
    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v0}, Lym;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    const-string p1, "END TRANSACTION"

    .line 105
    invoke-static {p0, p1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget p2, p2, Lr84;->a:I

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Lym;->isEmpty()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 138
    const-string p1, "ROLLBACK TRANSACTION"

    .line 140
    invoke-static {p0, p1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget p2, p2, Lr84;->a:I

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lf24;->u(Lmr4;Ljava/lang/String;)V

    .line 164
    :goto_2
    sget-object p0, Lry5;->a:Lry5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-interface {v3, v6}, Llo3;->g(Ljava/lang/Object;)V

    .line 169
    return-object p0

    .line 170
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    const-string p1, "Not in a transaction"

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_3
    invoke-interface {v3, v6}, Llo3;->g(Ljava/lang/Object;)V

    .line 181
    throw p0
.end method

.method public final g(Ljs5;Lwx1;Lxn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lu84;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu84;

    .line 8
    iget v1, v0, Lu84;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu84;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu84;

    .line 22
    invoke-direct {v0, p0, p3}, Lu84;-><init>(Lw84;Lxn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lu84;->w:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lu84;->y:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lop0;->q:Lop0;

    .line 36
    if-eqz v1, :cond_5

    .line 38
    if-eq v1, v6, :cond_4

    .line 40
    if-eq v1, v5, :cond_3

    .line 42
    if-eq v1, v4, :cond_2

    .line 44
    const/4 p0, 0x4

    .line 45
    if-eq v1, p0, :cond_2

    .line 47
    if-eq v1, v3, :cond_1

    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object p0, v0, Lu84;->u:Ljava/lang/Throwable;

    .line 57
    iget-object p1, v0, Lu84;->t:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    :try_start_0
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto/16 :goto_6

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget-object p0, v0, Lu84;->t:Ljava/lang/Object;

    .line 70
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-boolean v6, v0, Lu84;->v:Z

    .line 76
    :try_start_1
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, v0, Lu84;->t:Ljava/lang/Object;

    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lwx1;

    .line 87
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 94
    if-nez p1, :cond_6

    .line 96
    sget-object p1, Ljs5;->q:Ljs5;

    .line 98
    :cond_6
    iput-object p2, v0, Lu84;->t:Ljava/lang/Object;

    .line 100
    iput v6, v0, Lu84;->y:I

    .line 102
    invoke-virtual {p0, p1, v0}, Lw84;->e(Ljs5;Lxn0;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v7, :cond_7

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Ls24;

    .line 111
    invoke-direct {p1, p0, v6}, Ls24;-><init>(Ljava/lang/Object;B)V

    .line 114
    iput-object v2, v0, Lu84;->t:Ljava/lang/Object;

    .line 116
    iput-boolean v6, v0, Lu84;->v:Z

    .line 118
    iput v5, v0, Lu84;->y:I

    .line 120
    invoke-interface {p2, p1, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-ne p3, v7, :cond_8

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_2
    iput-object p3, v0, Lu84;->t:Ljava/lang/Object;

    .line 129
    iput v4, v0, Lu84;->y:I

    .line 131
    invoke-virtual {p0, v6, v0}, Lw84;->f(ZLxn0;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v7, :cond_9

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    return-object p3

    .line 139
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    :try_start_4
    iput-object p1, v0, Lu84;->t:Ljava/lang/Object;

    .line 143
    iput-object p2, v0, Lu84;->u:Ljava/lang/Throwable;

    .line 145
    iput v3, v0, Lu84;->y:I

    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p0, p3, v0}, Lw84;->f(ZLxn0;)Ljava/lang/Object;

    .line 151
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    if-ne p0, v7, :cond_a

    .line 154
    :goto_4
    return-object v7

    .line 155
    :cond_a
    move-object p0, p2

    .line 156
    goto :goto_6

    .line 157
    :catch_1
    move-exception p0

    .line 158
    move-object v8, p2

    .line 159
    move-object p2, p0

    .line 160
    move-object p0, v8

    .line 161
    :goto_5
    if-eqz p1, :cond_b

    .line 163
    invoke-static {p1, p2}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    :goto_6
    throw p0

    .line 167
    :cond_b
    throw p2
.end method
