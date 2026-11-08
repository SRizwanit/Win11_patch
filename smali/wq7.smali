.class public final Lwq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lts9;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lts9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lwq7;->a:J

    .line 8
    iput-wide v0, p0, Lwq7;->b:J

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lwq7;->c:I

    .line 13
    iput v0, p0, Lwq7;->d:I

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lwq7;->e:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lwq7;->f:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lwq7;->g:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lwq7;->j:I

    .line 36
    iput v0, p0, Lwq7;->k:I

    .line 38
    iput v0, p0, Lwq7;->l:I

    .line 40
    iput v0, p0, Lwq7;->m:I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v0, p0, Lwq7;->n:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v0, p0, Lwq7;->o:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Lwq7;->h:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lwq7;->i:Lts9;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lbx9;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwq7;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwq7;->i:Lts9;

    .line 6
    invoke-virtual {v1}, Lts9;->i()V

    .line 9
    iget-object v2, v1, Lts9;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-wide v3, v1, Lts9;->o:J

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    sget-object v2, Lu3a;->B:Lu3a;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v5

    .line 24
    iget-wide v7, p0, Lwq7;->b:J

    .line 26
    const-wide/16 v9, -0x1

    .line 28
    cmp-long v2, v7, v9

    .line 30
    if-nez v2, :cond_1

    .line 32
    sub-long v2, v5, v3

    .line 34
    sget-object v4, Lbd7;->C1:Lwc7;

    .line 36
    sget-object v7, Lw57;->e:Lw57;

    .line 38
    iget-object v7, v7, Lw57;->c:Lad7;

    .line 40
    invoke-virtual {v7, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v7

    .line 50
    cmp-long v2, v2, v7

    .line 52
    if-lez v2, :cond_0

    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lwq7;->d:I

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    invoke-virtual {v1}, Lts9;->i()V

    .line 63
    iget-object v2, v1, Lts9;->a:Ljava/lang/Object;

    .line 65
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    iget v3, v1, Lts9;->q:I

    .line 68
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    iput v3, p0, Lwq7;->d:I

    .line 71
    :goto_0
    iput-wide p2, p0, Lwq7;->b:J

    .line 73
    iput-wide p2, p0, Lwq7;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    throw p0

    .line 79
    :cond_1
    iput-wide p2, p0, Lwq7;->a:J

    .line 81
    :goto_1
    sget-object p2, Lbd7;->w4:Lwc7;

    .line 83
    sget-object p3, Lw57;->e:Lw57;

    .line 85
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 87
    invoke-virtual {p3, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    const/4 p3, 0x1

    .line 98
    if-nez p2, :cond_2

    .line 100
    iget-object p1, p1, Lbx9;->s:Landroid/os/Bundle;

    .line 102
    const-string p2, "gw"

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    move-result p1

    .line 109
    if-ne p1, p3, :cond_2

    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :cond_2
    iget p1, p0, Lwq7;->c:I

    .line 115
    add-int/2addr p1, p3

    .line 116
    iput p1, p0, Lwq7;->c:I

    .line 118
    iget p1, p0, Lwq7;->d:I

    .line 120
    add-int/2addr p1, p3

    .line 121
    iput p1, p0, Lwq7;->d:I

    .line 123
    if-nez p1, :cond_3

    .line 125
    const-wide/16 p1, 0x0

    .line 127
    iput-wide p1, p0, Lwq7;->e:J

    .line 129
    invoke-virtual {v1, v5, v6}, Lts9;->o(J)V

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v1}, Lts9;->i()V

    .line 136
    iget-object p1, v1, Lts9;->a:Ljava/lang/Object;

    .line 138
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :try_start_7
    iget-wide p2, v1, Lts9;->p:J

    .line 141
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    sub-long/2addr v5, p2

    .line 143
    :try_start_8
    iput-wide v5, p0, Lwq7;->e:J

    .line 145
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    return-void

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 150
    :catchall_3
    move-exception p0

    .line 151
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 152
    :try_start_c
    throw p0

    .line 153
    :goto_3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 154
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lqe7;->a:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lwq7;->f:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lwq7;->c:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, p0, Lwq7;->c:I

    .line 24
    iget v1, p0, Lwq7;->d:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    iput v1, p0, Lwq7;->d:I

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method
