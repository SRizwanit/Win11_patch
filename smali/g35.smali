.class public final Lg35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh05;

.field public final b:Lxz4;

.field public final c:Lwz4;

.field public final d:Leq5;

.field public final e:Lov0;

.field public final f:Lzb4;

.field public final g:Lep0;

.field public h:Lnz4;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh05;Lxz4;Lwz4;Leq5;Lov0;Lzb4;Lep0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lg35;->a:Lh05;

    .line 27
    iput-object p2, p0, Lg35;->b:Lxz4;

    .line 29
    iput-object p3, p0, Lg35;->c:Lwz4;

    .line 31
    iput-object p4, p0, Lg35;->d:Leq5;

    .line 33
    iput-object p5, p0, Lg35;->e:Lov0;

    .line 35
    iput-object p6, p0, Lg35;->f:Lzb4;

    .line 37
    iput-object p7, p0, Lg35;->g:Lep0;

    .line 39
    const-string p1, ""

    .line 41
    iput-object p1, p0, Lg35;->k:Ljava/lang/String;

    .line 43
    invoke-static {p7}, Low8;->c(Lep0;)Ltn0;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lc35;

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p2, p0, p4, p3}, Lc35;-><init>(Lg35;Lvn0;B)V

    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, p4, p4, p2, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg35;->i:Z

    .line 4
    iget-object v0, p0, Lg35;->h:Lnz4;

    .line 6
    const-string v1, "FirebaseSessions"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, "App backgrounded, but local SessionData not initialized"

    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "App backgrounded on "

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lg35;->f:Lzb4;

    .line 25
    invoke-virtual {v2}, Lzb4;->a()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lg35;->g:Lep0;

    .line 41
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lc35;

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v3, v2}, Lc35;-><init>(Lg35;Lvn0;B)V

    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v3, v3, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 56
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg35;->i:Z

    .line 4
    iget-object v1, p0, Lg35;->h:Lnz4;

    .line 6
    const-string v2, "FirebaseSessions"

    .line 8
    if-nez v1, :cond_0

    .line 10
    iput-boolean v0, p0, Lg35;->j:Z

    .line 12
    const-string p0, "App foregrounded, but local SessionData not initialized"

    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "App foregrounded on "

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lg35;->f:Lzb4;

    .line 30
    invoke-virtual {v4}, Lzb4;->a()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0, v1}, Lg35;->d(Lnz4;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    invoke-virtual {p0, v1}, Lg35;->c(Lnz4;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object v2, p0, Lg35;->g:Lep0;

    .line 60
    invoke-static {v2}, Low8;->c(Lep0;)Ltn0;

    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lrb;

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v3, p0, v1, v0, v4}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {v2, v0, v0, v3, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 74
    return-void

    .line 75
    :cond_3
    const-string p0, "localSessionData"

    .line 77
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public final c(Lnz4;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lnz4;->c:Ljava/util/Map;

    .line 3
    const-string v0, "FirebaseSessions"

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lg35;->f:Lzb4;

    .line 8
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lzb4;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxb4;

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, p1, Lxb4;->a:I

    .line 28
    iget v3, p0, Lzb4;->c:I

    .line 30
    if-ne v2, v3, :cond_2

    .line 32
    iget-object p1, p1, Lxb4;->b:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lzb4;->d:Lpg5;

    .line 36
    invoke-virtual {v2}, Lpg5;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {p1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "Process "

    .line 56
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lzb4;->a()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, " is stale"

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "No process data for "

    .line 83
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lzb4;->a()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return v1
.end method

.method public final d(Lnz4;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lnz4;->b:Lcq5;

    .line 3
    iget-object p1, p1, Lnz4;->a:Lrz4;

    .line 5
    const-string v1, "Session "

    .line 7
    const-string v2, "FirebaseSessions"

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object v4, p0, Lg35;->d:Leq5;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Leq5;->a()Lcq5;

    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lbc1;->r:Lqy9;

    .line 23
    iget-wide v4, v4, Lcq5;->a:J

    .line 25
    iget-wide v6, v0, Lcq5;->a:J

    .line 27
    sub-long/2addr v4, v6

    .line 28
    sget-object v0, Lgc1;->s:Lgc1;

    .line 30
    invoke-static {v4, v5, v0}, Lyg4;->H(JLgc1;)J

    .line 33
    move-result-wide v4

    .line 34
    iget-object p0, p0, Lg35;->a:Lh05;

    .line 36
    iget-object v0, p0, Lh05;->a:Lu05;

    .line 38
    invoke-interface {v0}, Lu05;->c()Lbc1;

    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-wide v8, v0, Lbc1;->q:J

    .line 48
    cmp-long v0, v8, v6

    .line 50
    if-lez v0, :cond_0

    .line 52
    invoke-static {v8, v9}, Lbc1;->e(J)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lh05;->b:Lu05;

    .line 61
    invoke-interface {p0}, Lu05;->c()Lbc1;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 67
    iget-wide v8, p0, Lbc1;->q:J

    .line 69
    cmp-long p0, v8, v6

    .line 71
    if-lez p0, :cond_1

    .line 73
    invoke-static {v8, v9}, Lbc1;->e(J)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 p0, 0x1e

    .line 82
    sget-object v0, Lgc1;->u:Lgc1;

    .line 84
    invoke-static {p0, v0}, Lyg4;->G(ILgc1;)J

    .line 87
    move-result-wide v8

    .line 88
    :goto_0
    invoke-static {v4, v5, v8, v9}, Lbc1;->c(JJ)I

    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_2

    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object p1, p1, Lrz4;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, " is expired"

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_3
    return v3

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object p1, p1, Lrz4;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string p1, " has not backgrounded yet"

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return v3
.end method

.method public final e(Ljava/lang/String;Ld35;Lvn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lf35;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf35;

    .line 8
    iget v1, v0, Lf35;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf35;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf35;

    .line 22
    invoke-direct {v0, p0, p3}, Lf35;-><init>(Lg35;Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lf35;->v:Ljava/lang/Object;

    .line 27
    sget-object v1, Lop0;->q:Lop0;

    .line 29
    iget v2, v0, Lf35;->x:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p2, v0, Lf35;->u:Ld35;

    .line 39
    iget-object p1, v0, Lf35;->t:Ljava/lang/String;

    .line 41
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    iget-object p3, p0, Lg35;->k:Ljava/lang/String;

    .line 56
    invoke-static {p3, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 62
    sget-object p0, Lry5;->a:Lry5;

    .line 64
    return-object p0

    .line 65
    :cond_3
    iput-object p1, p0, Lg35;->k:Ljava/lang/String;

    .line 67
    sget-object p0, Lbp1;->a:Lbp1;

    .line 69
    iput-object p1, v0, Lf35;->t:Ljava/lang/String;

    .line 71
    iput-object p2, v0, Lf35;->u:Ld35;

    .line 73
    iput v4, v0, Lf35;->x:I

    .line 75
    invoke-virtual {p0, v0}, Lbp1;->b(Lxn0;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 84
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_9

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lxp0;

    .line 106
    new-instance v0, Le05;

    .line 108
    invoke-direct {v0, p1}, Le05;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "App Quality Sessions session changed: "

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x3

    .line 129
    const-string v2, "FirebaseCrashlytics"

    .line 131
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 137
    const-string v1, "FirebaseCrashlytics"

    .line 139
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :cond_5
    iget-object p3, p3, Lxp0;->b:Lpz0;

    .line 144
    monitor-enter p3

    .line 145
    :try_start_0
    iget-object v0, p3, Lpz0;->t:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 155
    iget-object v0, p3, Lpz0;->r:Ljava/lang/Object;

    .line 157
    check-cast v0, Lym1;

    .line 159
    iget-object v1, p3, Lpz0;->s:Ljava/lang/Object;

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-static {v0, v1, p1}, Lpz0;->k(Lym1;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-object p1, p3, Lpz0;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_3
    monitor-exit p3

    .line 172
    const-string p3, "FirebaseSessions"

    .line 174
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 180
    if-ne v0, v4, :cond_7

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "Notified "

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    sget-object v1, Ld05;->q:Ld05;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, " of new fallback session "

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-static {}, Lcp1;->c()V

    .line 210
    return-object v3

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "Notified "

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    sget-object v1, Ld05;->q:Ld05;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, " of new session "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    :goto_4
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    goto/16 :goto_2

    .line 240
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw p0

    .line 242
    :cond_9
    sget-object p0, Lry5;->a:Lry5;

    .line 244
    return-object p0
.end method
