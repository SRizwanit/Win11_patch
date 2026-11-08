.class public final Lgj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final a:Lvq7;

.field public final b:Ldo5;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ler7;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvq7;Ljava/util/concurrent/ScheduledExecutorService;Ler7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lbd7;->R3:Lwc7;

    .line 6
    sget-object v1, Lw57;->e:Lw57;

    .line 8
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 10
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldo5;

    .line 24
    invoke-direct {v0, p1}, Ldo5;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lgj8;->b:Ldo5;

    .line 29
    :cond_0
    iput-object p1, p0, Lgj8;->e:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lgj8;->a:Lvq7;

    .line 33
    iput-object p3, p0, Lgj8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    iput-object p4, p0, Lgj8;->d:Ler7;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 6

    .line 1
    sget-object v0, Lbd7;->N3:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lbd7;->S3:Lwc7;

    .line 24
    iget-object v5, v1, Lw57;->c:Lad7;

    .line 26
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    sget-object v0, Lbd7;->O3:Lwc7;

    .line 40
    iget-object v5, v1, Lw57;->c:Lad7;

    .line 42
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    iget-object p0, p0, Lgj8;->b:Ldo5;

    .line 56
    invoke-virtual {p0}, Ldo5;->f()Lu5a;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lz9;->z(Lu5a;)Lzv8;

    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lxu6;->o:Lxu6;

    .line 66
    sget-object v1, Lfr7;->h:Ler7;

    .line 68
    invoke-static {p0, v0, v1}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    sget-object v0, Lbd7;->R3:Lwc7;

    .line 75
    iget-object v5, v1, Lw57;->c:Lad7;

    .line 77
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lgj8;->e:Landroid/content/Context;

    .line 91
    invoke-static {v0, v2}, Lyg4;->L(Landroid/content/Context;Z)V

    .line 94
    sget-object v0, Lyg4;->v:Ljava/lang/Object;

    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v5, Lyg4;->t:Lu5a;

    .line 99
    monitor-exit v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_1
    iget-object v0, p0, Lgj8;->b:Ldo5;

    .line 106
    invoke-virtual {v0}, Ldo5;->f()Lu5a;

    .line 109
    move-result-object v5

    .line 110
    :goto_0
    if-nez v5, :cond_2

    .line 112
    new-instance p0, Lhj8;

    .line 114
    invoke-direct {p0, v4, v3, v2}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 117
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    invoke-static {v5}, Lz9;->z(Lu5a;)Lzv8;

    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Leo6;->k:Leo6;

    .line 128
    sget-object v3, Lfr7;->h:Ler7;

    .line 130
    invoke-static {v0, v2, v3}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lbd7;->P3:Lwc7;

    .line 136
    iget-object v3, v1, Lw57;->c:Lad7;

    .line 138
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 150
    sget-object v2, Lbd7;->Q3:Lwc7;

    .line 152
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 154
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Long;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v1

    .line 164
    iget-object v3, p0, Lgj8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    invoke-static {v0, v1, v2, v4, v3}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 171
    move-result-object v0

    .line 172
    :cond_3
    new-instance v1, Lyt6;

    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v1, p0, v2}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 178
    iget-object p0, p0, Lgj8;->d:Ler7;

    .line 180
    const-class v2, Ljava/lang/Exception;

    .line 182
    invoke-static {v0, v2, v1, p0}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_4
    new-instance p0, Lhj8;

    .line 189
    invoke-direct {p0, v4, v3, v2}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 192
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0xb

    .line 3
    return p0
.end method
