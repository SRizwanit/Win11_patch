.class public final Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv0;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lik1;


# static fields
.field public static final X:Ltx3;


# instance fields
.field public A:Lag1;

.field public B:I

.field public C:I

.field public D:Lx51;

.field public E:Lwx3;

.field public F:Lzf1;

.field public G:I

.field public H:J

.field public I:Ljava/lang/Object;

.field public J:Lxv8;

.field public K:Ljava/util/function/Supplier;

.field public L:Ljava/lang/Thread;

.field public M:Lpp2;

.field public N:Lpp2;

.field public O:Ljava/lang/Object;

.field public P:Lbv0;

.field public volatile Q:Ldv0;

.field public volatile R:Z

.field public volatile S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public final q:Ldx0;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lrb5;

.field public final t:Lkn0;

.field public final u:Lz84;

.field public final v:Laq7;

.field public final w:Lex0;

.field public x:Lc22;

.field public y:Lpp2;

.field public z:Lqb4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltx3;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltx3;->e:Lae2;

    .line 6
    const-string v3, "glide_thread_priority_override"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltx3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsx3;)V

    .line 11
    sput-object v0, Lfx0;->X:Ltx3;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkn0;Lua5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldx0;

    .line 6
    invoke-direct {v0}, Ldx0;-><init>()V

    .line 9
    iput-object v0, p0, Lfx0;->q:Ldx0;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lfx0;->r:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lrb5;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lfx0;->s:Lrb5;

    .line 25
    new-instance v0, Laq7;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lfx0;->v:Laq7;

    .line 32
    new-instance v0, Lex0;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lfx0;->w:Lex0;

    .line 39
    iput-object p1, p0, Lfx0;->t:Lkn0;

    .line 41
    iput-object p2, p0, Lfx0;->u:Lz84;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lpp2;Ljava/lang/Object;Lbv0;ILpp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx0;->M:Lpp2;

    .line 3
    iput-object p2, p0, Lfx0;->O:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lfx0;->P:Lbv0;

    .line 7
    iput p4, p0, Lfx0;->W:I

    .line 9
    iput-object p5, p0, Lfx0;->N:Lpp2;

    .line 11
    iget-object p2, p0, Lfx0;->q:Ldx0;

    .line 13
    invoke-virtual {p2}, Ldx0;->a()Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lfx0;->T:Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lfx0;->L:Ljava/lang/Thread;

    .line 33
    if-eq p1, p2, :cond_2

    .line 35
    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lfx0;->V:I

    .line 38
    iget-object p1, p0, Lfx0;->F:Lzf1;

    .line 40
    iget-boolean p2, p1, Lzf1;->B:Z

    .line 42
    if-eqz p2, :cond_1

    .line 44
    iget-object p1, p1, Lzf1;->x:Lg22;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lzf1;->w:Lg22;

    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Lg22;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lfx0;->f()V

    .line 56
    return-void
.end method

.method public final b(Lpp2;Ljava/lang/Exception;Lbv0;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lbv0;->a()V

    .line 4
    new-instance v0, Le22;

    .line 6
    const-string v1, "Fetching data failed"

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Le22;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {p3}, Lbv0;->b()Ljava/lang/Class;

    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Le22;->r:Lpp2;

    .line 21
    iput p4, v0, Le22;->s:I

    .line 23
    iput-object p2, v0, Le22;->t:Ljava/lang/Class;

    .line 25
    iget-object p1, p0, Lfx0;->r:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lfx0;->L:Ljava/lang/Thread;

    .line 36
    if-eq p1, p2, :cond_1

    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lfx0;->V:I

    .line 41
    iget-object p1, p0, Lfx0;->F:Lzf1;

    .line 43
    iget-boolean p2, p1, Lzf1;->B:Z

    .line 45
    if-eqz p2, :cond_0

    .line 47
    iget-object p1, p1, Lzf1;->x:Lg22;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lzf1;->w:Lg22;

    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lg22;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lfx0;->m()V

    .line 59
    return-void
.end method

.method public final c()Lrb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx0;->s:Lrb5;

    .line 3
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lfx0;

    .line 3
    iget-object v0, p0, Lfx0;->z:Lqb4;

    .line 5
    iget-object v1, p1, Lfx0;->z:Lqb4;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p0, p0, Lfx0;->G:I

    .line 15
    iget p1, p1, Lfx0;->G:I

    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public final d(Lbv0;Ljava/lang/Object;I)Lrm4;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-interface {p1}, Lbv0;->a()V

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lo53;->b:I

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p3, p2}, Lfx0;->e(ILjava/lang/Object;)Lrm4;

    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lfx0;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lbv0;->a()V

    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lbv0;->a()V

    .line 54
    throw p0
.end method

.method public final e(ILjava/lang/Object;)Lrm4;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfx0;->q:Ldx0;

    .line 7
    invoke-virtual {v1, v0}, Ldx0;->c(Ljava/lang/Class;)Lp33;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lfx0;->E:Lwx3;

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1a

    .line 17
    if-ge v3, v4, :cond_1

    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_3

    .line 24
    iget-boolean v1, v1, Ldx0;->r:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 32
    :goto_2
    sget-object v3, Le81;->i:Ltx3;

    .line 34
    invoke-virtual {v0, v3}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    if-eqz v1, :cond_4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Lwx3;

    .line 53
    invoke-direct {v0}, Lwx3;-><init>()V

    .line 56
    iget-object v4, p0, Lfx0;->E:Lwx3;

    .line 58
    iget-object v4, v4, Lwx3;->b:Ly40;

    .line 60
    iget-object v5, v0, Lwx3;->b:Ly40;

    .line 62
    invoke-virtual {v5, v4}, Ly40;->g(Li45;)V

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v3, v1}, Ly40;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :goto_3
    iget-object v0, p0, Lfx0;->x:Lc22;

    .line 75
    invoke-virtual {v0}, Lc22;->a()Lnk4;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lnk4;->g(Ljava/lang/Object;)Lkv0;

    .line 82
    move-result-object v5

    .line 83
    :try_start_0
    iget v3, p0, Lfx0;->B:I

    .line 85
    iget v4, p0, Lfx0;->C:I

    .line 87
    new-instance v7, Lli4;

    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-direct {v7, p0, p1, p2}, Lli4;-><init>(Ljava/lang/Object;IB)V

    .line 93
    invoke-virtual/range {v2 .. v7}, Lp33;->a(IILkv0;Lwx3;Lli4;)Lrm4;

    .line 96
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v5}, Lkv0;->a()V

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-interface {v5}, Lkv0;->a()V

    .line 106
    throw p0
.end method

.method public final f()V
    .locals 12

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Retrieved data"

    .line 12
    iget-wide v2, p0, Lfx0;->H:J

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    const-string v5, "data: "

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lfx0;->O:Ljava/lang/Object;

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", cache key: "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v5, p0, Lfx0;->M:Lpp2;

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", fetcher: "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v5, p0, Lfx0;->P:Lbv0;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v2, v3, v0, v4}, Lfx0;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lfx0;->J:Lxv8;

    .line 55
    const-class v2, Ly12;

    .line 57
    iget-object v0, v0, Lxv8;->r:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lfx0;->K:Ljava/util/function/Supplier;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lfx0;->K:Ljava/util/function/Supplier;

    .line 84
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :goto_0
    iput-object v2, p0, Lfx0;->K:Ljava/util/function/Supplier;

    .line 103
    const-string v3, "DecodeJob"

    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 111
    const-string v1, "DecodeJob"

    .line 113
    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 115
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lfx0;->P:Lbv0;

    .line 120
    iget-object v1, p0, Lfx0;->O:Ljava/lang/Object;

    .line 122
    iget v3, p0, Lfx0;->W:I

    .line 124
    invoke-virtual {p0, v0, v1, v3}, Lfx0;->d(Lbv0;Ljava/lang/Object;I)Lrm4;

    .line 127
    move-result-object v0
    :try_end_1
    .catch Le22; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    iget-object v1, p0, Lfx0;->N:Lpp2;

    .line 132
    iget v3, p0, Lfx0;->W:I

    .line 134
    iput-object v1, v0, Le22;->r:Lpp2;

    .line 136
    iput v3, v0, Le22;->s:I

    .line 138
    iput-object v2, v0, Le22;->t:Ljava/lang/Class;

    .line 140
    iget-object v1, p0, Lfx0;->r:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_d

    .line 148
    iget v1, p0, Lfx0;->W:I

    .line 150
    instance-of v3, v0, Lpg2;

    .line 152
    if-eqz v3, :cond_2

    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Lpg2;

    .line 157
    invoke-interface {v3}, Lpg2;->initialize()V

    .line 160
    :cond_2
    iget-object v3, p0, Lfx0;->v:Laq7;

    .line 162
    iget-object v3, v3, Laq7;->s:Ljava/lang/Object;

    .line 164
    check-cast v3, Lh53;

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v3, :cond_3

    .line 170
    sget-object v2, Lh53;->u:Lua5;

    .line 172
    invoke-virtual {v2}, Lua5;->b()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lh53;

    .line 178
    iput-boolean v4, v2, Lh53;->t:Z

    .line 180
    iput-boolean v5, v2, Lh53;->s:Z

    .line 182
    iput-object v0, v2, Lh53;->r:Lrm4;

    .line 184
    move-object v0, v2

    .line 185
    :cond_3
    iget-object v3, p0, Lfx0;->J:Lxv8;

    .line 187
    const-class v6, Ly12;

    .line 189
    iget-object v3, v3, Lxv8;->r:Ljava/lang/Object;

    .line 191
    check-cast v3, Ljava/util/Map;

    .line 193
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 199
    invoke-virtual {p0}, Lfx0;->l()V

    .line 202
    :cond_4
    invoke-virtual {p0}, Lfx0;->o()V

    .line 205
    iget-object v3, p0, Lfx0;->F:Lzf1;

    .line 207
    monitor-enter v3

    .line 208
    :try_start_2
    iput-object v0, v3, Lzf1;->C:Lrm4;

    .line 210
    iput v1, v3, Lzf1;->D:I

    .line 212
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 213
    monitor-enter v3

    .line 214
    :try_start_3
    iget-object v0, v3, Lzf1;->r:Lrb5;

    .line 216
    invoke-virtual {v0}, Lrb5;->a()V

    .line 219
    iget-boolean v0, v3, Lzf1;->J:Z

    .line 221
    if-eqz v0, :cond_5

    .line 223
    iget-object v0, v3, Lzf1;->C:Lrm4;

    .line 225
    invoke-interface {v0}, Lrm4;->recycle()V

    .line 228
    invoke-virtual {v3}, Lzf1;->f()V

    .line 231
    monitor-exit v3

    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    goto/16 :goto_7

    .line 237
    :cond_5
    iget-object v0, v3, Lzf1;->q:Lyf1;

    .line 239
    iget-object v0, v0, Lyf1;->r:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 247
    iget-boolean v0, v3, Lzf1;->E:Z

    .line 249
    if-nez v0, :cond_b

    .line 251
    iget-object v7, v3, Lzf1;->C:Lrm4;

    .line 253
    iget-boolean v8, v3, Lzf1;->A:Z

    .line 255
    iget-object v10, v3, Lzf1;->z:Lag1;

    .line 257
    iget-object v11, v3, Lzf1;->s:Lwf1;

    .line 259
    new-instance v6, Lbg1;

    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-direct/range {v6 .. v11}, Lbg1;-><init>(Lrm4;ZZLpp2;Lwf1;)V

    .line 265
    iput-object v6, v3, Lzf1;->H:Lbg1;

    .line 267
    iput-boolean v5, v3, Lzf1;->E:Z

    .line 269
    iget-object v0, v3, Lzf1;->q:Lyf1;

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    iget-object v0, v0, Lyf1;->r:Ljava/util/ArrayList;

    .line 275
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v0

    .line 282
    add-int/2addr v0, v5

    .line 283
    invoke-virtual {v3, v0}, Lzf1;->d(I)V

    .line 286
    iget-object v0, v3, Lzf1;->z:Lag1;

    .line 288
    iget-object v6, v3, Lzf1;->H:Lbg1;

    .line 290
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    iget-object v7, v3, Lzf1;->u:Lwf1;

    .line 293
    invoke-virtual {v7, v3, v0, v6}, Lwf1;->e(Lzf1;Lag1;Lbg1;)V

    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v0

    .line 300
    move v6, v4

    .line 301
    :goto_3
    if-ge v6, v0, :cond_6

    .line 303
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 309
    check-cast v7, Lxf1;

    .line 311
    iget-object v8, v7, Lxf1;->b:Ljava/util/concurrent/Executor;

    .line 313
    new-instance v9, Lb89;

    .line 315
    iget-object v7, v7, Lxf1;->a:Lp45;

    .line 317
    const/4 v10, 0x7

    .line 318
    invoke-direct {v9, v10, v3, v7, v4}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 321
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    goto :goto_3

    .line 325
    :cond_6
    invoke-virtual {v3}, Lzf1;->b()V

    .line 328
    :goto_4
    const/4 v0, 0x5

    .line 329
    iput v0, p0, Lfx0;->U:I

    .line 331
    :try_start_4
    iget-object v1, p0, Lfx0;->v:Laq7;

    .line 333
    iget-object v0, v1, Laq7;->s:Ljava/lang/Object;

    .line 335
    check-cast v0, Lh53;

    .line 337
    if-eqz v0, :cond_7

    .line 339
    move v4, v5

    .line 340
    :cond_7
    if-eqz v4, :cond_8

    .line 342
    iget-object v0, p0, Lfx0;->t:Lkn0;

    .line 344
    iget-object v3, p0, Lfx0;->E:Lwx3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    :try_start_5
    invoke-virtual {v0}, Lkn0;->a()Lw51;

    .line 349
    move-result-object v0

    .line 350
    iget-object v4, v1, Laq7;->q:Ljava/lang/Object;

    .line 352
    check-cast v4, Lpp2;

    .line 354
    new-instance v6, Lti5;

    .line 356
    iget-object v7, v1, Laq7;->r:Ljava/lang/Object;

    .line 358
    check-cast v7, Lxm4;

    .line 360
    iget-object v8, v1, Laq7;->s:Ljava/lang/Object;

    .line 362
    check-cast v8, Lh53;

    .line 364
    invoke-direct {v6, v7, v8, v3}, Lti5;-><init>(Lmf1;Ljava/lang/Object;Lwx3;)V

    .line 367
    invoke-interface {v0, v4, v6}, Lw51;->g(Lpp2;Lti5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    :try_start_6
    iget-object v0, v1, Laq7;->s:Ljava/lang/Object;

    .line 372
    check-cast v0, Lh53;

    .line 374
    invoke-virtual {v0}, Lh53;->d()V

    .line 377
    goto :goto_5

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    iget-object v0, v1, Laq7;->s:Ljava/lang/Object;

    .line 382
    check-cast v0, Lh53;

    .line 384
    invoke-virtual {v0}, Lh53;->d()V

    .line 387
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 388
    :catchall_2
    move-exception v0

    .line 389
    move-object p0, v0

    .line 390
    goto :goto_6

    .line 391
    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 393
    invoke-virtual {v2}, Lh53;->d()V

    .line 396
    :cond_9
    iget-object v1, p0, Lfx0;->w:Lex0;

    .line 398
    monitor-enter v1

    .line 399
    :try_start_7
    iput-boolean v5, v1, Lex0;->b:Z

    .line 401
    invoke-virtual {v1}, Lex0;->a()Z

    .line 404
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 405
    monitor-exit v1

    .line 406
    if-eqz v0, :cond_e

    .line 408
    invoke-virtual {p0}, Lfx0;->k()V

    .line 411
    goto :goto_8

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    move-object p0, v0

    .line 414
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 415
    throw p0

    .line 416
    :goto_6
    if-eqz v2, :cond_a

    .line 418
    invoke-virtual {v2}, Lh53;->d()V

    .line 421
    :cond_a
    throw p0

    .line 422
    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    const-string v0, "Already have resource"

    .line 426
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    throw p0

    .line 430
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    const-string v0, "Received a resource without any callbacks to notify"

    .line 434
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    throw p0

    .line 438
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 439
    throw p0

    .line 440
    :catchall_4
    move-exception v0

    .line 441
    move-object p0, v0

    .line 442
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 443
    throw p0

    .line 444
    :cond_d
    invoke-virtual {p0}, Lfx0;->m()V

    .line 447
    :cond_e
    :goto_8
    return-void
.end method

.method public final g()Ldv0;
    .locals 3

    .line 1
    iget v0, p0, Lfx0;->U:I

    .line 3
    invoke-static {v0}, Lap0;->z(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lfx0;->q:Ldx0;

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    iget p0, p0, Lfx0;->U:I

    .line 25
    invoke-static {p0}, Lmv0;->v(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unrecognized stage: "

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Lf85;

    .line 41
    invoke-direct {v0, v2, p0}, Lf85;-><init>(Ldx0;Lfx0;)V

    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lru0;

    .line 47
    invoke-virtual {v2}, Ldx0;->a()Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lru0;-><init>(Ljava/util/List;Ldx0;Lcv0;)V

    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance v0, Lsm4;

    .line 57
    invoke-direct {v0, v2, p0}, Lsm4;-><init>(Ldx0;Lfx0;)V

    .line 60
    return-object v0
.end method

.method public final h(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_5

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    if-eq v0, v3, :cond_2

    .line 15
    if-eq v0, v4, :cond_1

    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne v0, p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lmv0;->v(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unrecognized stage: "

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    iget-object p1, p0, Lfx0;->D:Lx51;

    .line 41
    iget-byte p1, p1, Lx51;->a:B

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 46
    :pswitch_0
    move v1, v2

    .line 47
    :pswitch_1
    if-eqz v1, :cond_4

    .line 49
    return v4

    .line 50
    :cond_4
    invoke-virtual {p0, v4}, Lfx0;->h(I)I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_5
    iget-object p1, p0, Lfx0;->D:Lx51;

    .line 57
    iget-byte p1, p1, Lx51;->a:B

    .line 59
    packed-switch p1, :pswitch_data_1

    .line 62
    move v1, v2

    .line 63
    :pswitch_2
    if-eqz v1, :cond_6

    .line 65
    return v3

    .line 66
    :cond_6
    invoke-virtual {p0, v3}, Lfx0;->h(I)I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 3
    invoke-static {p3, v0}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lo53;->a(J)D

    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", load key: "

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lfx0;->A:Lag1;

    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    if-eqz p4, :cond_0

    .line 26
    const-string p0, ", "

    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", thread: "

    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfx0;->J:Lxv8;

    .line 3
    const-class v1, Ly12;

    .line 5
    iget-object v0, v0, Lxv8;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lfx0;->l()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lfx0;->o()V

    .line 21
    new-instance v0, Le22;

    .line 23
    const-string v1, "Failed to load resource"

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    iget-object v3, p0, Lfx0;->r:Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-direct {v0, v1, v2}, Le22;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    iget-object v1, p0, Lfx0;->F:Lzf1;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object v0, v1, Lzf1;->F:Le22;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-object v0, v1, Lzf1;->r:Lrb5;

    .line 44
    invoke-virtual {v0}, Lrb5;->a()V

    .line 47
    iget-boolean v0, v1, Lzf1;->J:Z

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v1}, Lzf1;->f()V

    .line 55
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, v1, Lzf1;->q:Lyf1;

    .line 61
    iget-object v0, v0, Lyf1;->r:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 69
    iget-boolean v0, v1, Lzf1;->G:Z

    .line 71
    if-nez v0, :cond_4

    .line 73
    iput-boolean v2, v1, Lzf1;->G:Z

    .line 75
    iget-object v0, v1, Lzf1;->z:Lag1;

    .line 77
    iget-object v3, v1, Lzf1;->q:Lyf1;

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    iget-object v3, v3, Lyf1;->r:Ljava/util/ArrayList;

    .line 83
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v2

    .line 91
    invoke-virtual {v1, v3}, Lzf1;->d(I)V

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v3, v1, Lzf1;->u:Lwf1;

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v3, v1, v0, v5}, Lwf1;->e(Lzf1;Lag1;Lbg1;)V

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    move v5, v3

    .line 107
    :goto_0
    if-ge v5, v0, :cond_2

    .line 109
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    check-cast v6, Lxf1;

    .line 117
    iget-object v7, v6, Lxf1;->b:Ljava/util/concurrent/Executor;

    .line 119
    new-instance v8, Lx18;

    .line 121
    iget-object v6, v6, Lxf1;->a:Lp45;

    .line 123
    const/16 v9, 0x9

    .line 125
    invoke-direct {v8, v9, v1, v6, v3}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 128
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v1}, Lzf1;->b()V

    .line 135
    :goto_1
    iget-object v0, p0, Lfx0;->w:Lex0;

    .line 137
    monitor-enter v0

    .line 138
    :try_start_2
    iput-boolean v2, v0, Lex0;->c:Z

    .line 140
    invoke-virtual {v0}, Lex0;->a()Z

    .line 143
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    monitor-exit v0

    .line 145
    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {p0}, Lfx0;->k()V

    .line 150
    :cond_3
    return-void

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    throw p0

    .line 154
    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    const-string v0, "Already failed once"

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    const-string v0, "Received an exception without any callbacks to notify"

    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    throw p0

    .line 172
    :catchall_2
    move-exception p0

    .line 173
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfx0;->w:Lex0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lex0;->b:Z

    .line 7
    iput-boolean v1, v0, Lex0;->a:Z

    .line 9
    iput-boolean v1, v0, Lex0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lfx0;->v:Laq7;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Laq7;->q:Ljava/lang/Object;

    .line 17
    iput-object v2, v0, Laq7;->r:Ljava/lang/Object;

    .line 19
    iput-object v2, v0, Laq7;->s:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lfx0;->q:Ldx0;

    .line 23
    iput-object v2, v0, Ldx0;->c:Lc22;

    .line 25
    iput-object v2, v0, Ldx0;->d:Ljava/lang/Object;

    .line 27
    iput-object v2, v0, Ldx0;->n:Lpp2;

    .line 29
    iput-object v2, v0, Ldx0;->g:Ljava/lang/Class;

    .line 31
    iput-object v2, v0, Ldx0;->k:Ljava/lang/Class;

    .line 33
    iput-object v2, v0, Ldx0;->i:Lwx3;

    .line 35
    iput-object v2, v0, Ldx0;->o:Lqb4;

    .line 37
    iput-object v2, v0, Ldx0;->j:Ly40;

    .line 39
    iput-object v2, v0, Ldx0;->p:Lx51;

    .line 41
    iget-object v3, v0, Ldx0;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    iput-boolean v1, v0, Ldx0;->l:Z

    .line 48
    iget-object v3, v0, Ldx0;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 53
    iput-boolean v1, v0, Ldx0;->m:Z

    .line 55
    iput-boolean v1, p0, Lfx0;->R:Z

    .line 57
    iput-object v2, p0, Lfx0;->x:Lc22;

    .line 59
    iput-object v2, p0, Lfx0;->y:Lpp2;

    .line 61
    iput-object v2, p0, Lfx0;->E:Lwx3;

    .line 63
    iput-object v2, p0, Lfx0;->z:Lqb4;

    .line 65
    iput-object v2, p0, Lfx0;->A:Lag1;

    .line 67
    iput-object v2, p0, Lfx0;->F:Lzf1;

    .line 69
    iput v1, p0, Lfx0;->U:I

    .line 71
    iput-object v2, p0, Lfx0;->Q:Ldv0;

    .line 73
    iput-object v2, p0, Lfx0;->L:Ljava/lang/Thread;

    .line 75
    iput-object v2, p0, Lfx0;->M:Lpp2;

    .line 77
    iput-object v2, p0, Lfx0;->O:Ljava/lang/Object;

    .line 79
    iput v1, p0, Lfx0;->W:I

    .line 81
    iput-object v2, p0, Lfx0;->P:Lbv0;

    .line 83
    const-wide/16 v3, 0x0

    .line 85
    iput-wide v3, p0, Lfx0;->H:J

    .line 87
    iput-boolean v1, p0, Lfx0;->S:Z

    .line 89
    iput-object v2, p0, Lfx0;->I:Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lfx0;->r:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Lfx0;->u:Lz84;

    .line 98
    invoke-interface {v0, p0}, Lz84;->a(Ljava/lang/Object;)Z

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx0;->J:Lxv8;

    .line 3
    iget-object v0, v0, Lxv8;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 7
    const-class v1, Ly12;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lfx0;->K:Ljava/util/function/Supplier;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 31
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lfx0;->K:Ljava/util/function/Supplier;

    .line 41
    const/4 p0, 0x2

    .line 42
    const-string v1, "DecodeJob"

    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    .line 52
    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 58
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lfx0;->L:Ljava/lang/Thread;

    .line 7
    sget v0, Lo53;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lfx0;->H:J

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lfx0;->S:Z

    .line 18
    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lfx0;->Q:Ldv0;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v0, p0, Lfx0;->Q:Ldv0;

    .line 26
    invoke-interface {v0}, Ldv0;->c()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget v1, p0, Lfx0;->U:I

    .line 34
    invoke-virtual {p0, v1}, Lfx0;->h(I)I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lfx0;->U:I

    .line 40
    invoke-virtual {p0}, Lfx0;->g()Ldv0;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lfx0;->Q:Ldv0;

    .line 46
    iget v1, p0, Lfx0;->U:I

    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lfx0;->V:I

    .line 54
    iget-object v0, p0, Lfx0;->F:Lzf1;

    .line 56
    iget-boolean v1, v0, Lzf1;->B:Z

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget-object v0, v0, Lzf1;->x:Lg22;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, Lzf1;->w:Lg22;

    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Lg22;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :cond_2
    iget v1, p0, Lfx0;->U:I

    .line 71
    const/4 v2, 0x6

    .line 72
    if-eq v1, v2, :cond_3

    .line 74
    iget-boolean v1, p0, Lfx0;->S:Z

    .line 76
    if-eqz v1, :cond_4

    .line 78
    :cond_3
    if-nez v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lfx0;->j()V

    .line 83
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lfx0;->V:I

    .line 3
    invoke-static {v0}, Lap0;->z(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lfx0;->f()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget p0, p0, Lfx0;->V:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    const-string p0, "null"

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "DECODE_DATA"

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "INITIALIZE"

    .line 41
    :goto_0
    const-string v0, "Unrecognized run reason: "

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {p0}, Lfx0;->m()V

    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {p0, v1}, Lfx0;->h(I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lfx0;->U:I

    .line 61
    invoke-virtual {p0}, Lfx0;->g()Ldv0;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lfx0;->Q:Ldv0;

    .line 67
    invoke-virtual {p0}, Lfx0;->m()V

    .line 70
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx0;->s:Lrb5;

    .line 3
    invoke-virtual {v0}, Lrb5;->a()V

    .line 6
    iget-boolean v0, p0, Lfx0;->R:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lfx0;->r:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lfx0;->r:Ljava/util/ArrayList;

    .line 23
    invoke-static {v1, p0}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 29
    :goto_0
    const-string v0, "Already notified"

    .line 31
    invoke-static {v0, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lfx0;->R:Z

    .line 37
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 5
    iget-object v2, p0, Lfx0;->P:Lbv0;

    .line 7
    :try_start_0
    iget-boolean v3, p0, Lfx0;->S:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p0}, Lfx0;->j()V
    :try_end_0
    .catch Lq50; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2}, Lbv0;->a()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfx0;->n()V
    :try_end_1
    .catch Lq50; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lbv0;->a()V

    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-boolean v1, p0, Lfx0;->S:Z

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", stage: "

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lfx0;->U:I

    .line 57
    invoke-static {v1}, Lmv0;->v(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    iget v0, p0, Lfx0;->U:I

    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_3

    .line 79
    iget-object v0, p0, Lfx0;->r:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0}, Lfx0;->j()V

    .line 87
    :cond_3
    iget-boolean p0, p0, Lfx0;->S:Z

    .line 89
    if-nez p0, :cond_4

    .line 91
    throw v3

    .line 92
    :cond_4
    throw v3

    .line 93
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_5

    .line 96
    invoke-interface {v2}, Lbv0;->a()V

    .line 99
    :cond_5
    throw p0
.end method
