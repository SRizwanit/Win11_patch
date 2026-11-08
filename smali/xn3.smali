.class public Lxn3;
.super Lv65;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lsx1;

.field public final f:Lsx1;

.field public g:I

.field public h:Ltn3;

.field public i:Ljava/util/ArrayList;

.field public j:Lz65;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lxn3;->n:[I

    .line 6
    return-void
.end method

.method public constructor <init>(JLz65;Lsx1;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv65;-><init>(JLz65;)V

    .line 4
    iput-object p4, p0, Lxn3;->e:Lsx1;

    .line 6
    iput-object p5, p0, Lxn3;->f:Lsx1;

    .line 8
    sget-object p1, Lz65;->u:Lz65;

    .line 10
    iput-object p1, p0, Lxn3;->j:Lz65;

    .line 12
    sget-object p1, Lxn3;->n:[I

    .line 14
    iput-object p1, p0, Lxn3;->k:[I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lxn3;->l:I

    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget-object v0, Lb75;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxn3;->j:Lz65;

    .line 6
    invoke-virtual {v1, p1, p2}, Lz65;->h(J)Lz65;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxn3;->j:Lz65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public B(Ltn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn3;->h:Ltn3;

    .line 3
    return-void
.end method

.method public C(Lsx1;Lsx1;)Lxn3;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv65;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 7
    invoke-static {v0}, Ls94;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lxn3;->m:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lv65;->d:I

    .line 16
    if-ltz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 21
    invoke-static {v0}, Ls94;->b(Ljava/lang/String;)V

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv65;->g()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lxn3;->A(J)V

    .line 31
    sget-object v1, Lb75;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-wide v3, Lb75;->e:J

    .line 36
    const-wide/16 v9, 0x1

    .line 38
    add-long v5, v3, v9

    .line 40
    sput-wide v5, Lb75;->e:J

    .line 42
    sget-object v0, Lb75;->d:Lz65;

    .line 44
    invoke-virtual {v0, v3, v4}, Lz65;->h(J)Lz65;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lb75;->d:Lz65;

    .line 50
    invoke-virtual {p0}, Lv65;->d()Lz65;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v4}, Lz65;->h(J)Lz65;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lv65;->r(Lz65;)V

    .line 61
    new-instance v2, Leq3;

    .line 63
    invoke-virtual {p0}, Lv65;->g()J

    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v9

    .line 68
    invoke-static {v0, v5, v6, v3, v4}, Lb75;->a(Lz65;JJ)Lz65;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Lxn3;->y()Lsx1;

    .line 75
    move-result-object v0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {p1, v0, v6}, Lb75;->i(Lsx1;Lsx1;Z)Lsx1;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Lxn3;->i()Lsx1;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lb75;->j(Lsx1;Lsx1;)Lsx1;

    .line 88
    move-result-object v7

    .line 89
    move-object v8, p0

    .line 90
    invoke-direct/range {v2 .. v8}, Leq3;-><init>(JLz65;Lsx1;Lsx1;Lxn3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    monitor-exit v1

    .line 94
    iget-boolean p0, v8, Lxn3;->m:Z

    .line 96
    if-nez p0, :cond_3

    .line 98
    iget-boolean p0, v8, Lv65;->c:Z

    .line 100
    if-nez p0, :cond_3

    .line 102
    invoke-virtual {v8}, Lv65;->g()J

    .line 105
    move-result-wide p0

    .line 106
    monitor-enter v1

    .line 107
    :try_start_1
    sget-wide v3, Lb75;->e:J

    .line 109
    add-long v5, v3, v9

    .line 111
    sput-wide v5, Lb75;->e:J

    .line 113
    invoke-virtual {v8, v3, v4}, Lv65;->s(J)V

    .line 116
    sget-object p2, Lb75;->d:Lz65;

    .line 118
    invoke-virtual {v8}, Lv65;->g()J

    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {p2, v3, v4}, Lz65;->h(J)Lz65;

    .line 125
    move-result-object p2

    .line 126
    sput-object p2, Lb75;->d:Lz65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v1

    .line 129
    invoke-virtual {v8}, Lv65;->d()Lz65;

    .line 132
    move-result-object p2

    .line 133
    add-long/2addr p0, v9

    .line 134
    invoke-virtual {v8}, Lv65;->g()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {p2, p0, p1, v0, v1}, Lb75;->a(Lz65;JJ)Lz65;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v8, p0}, Lv65;->r(Lz65;)V

    .line 145
    return-object v2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    monitor-exit v1

    .line 149
    throw p0

    .line 150
    :cond_3
    return-object v2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    monitor-exit v1

    .line 154
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lb75;->d:Lz65;

    .line 3
    invoke-virtual {p0}, Lv65;->g()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lz65;->d(J)Lz65;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lxn3;->j:Lz65;

    .line 13
    invoke-virtual {v0, p0}, Lz65;->c(Lz65;)Lz65;

    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lb75;->d:Lz65;

    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv65;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv65;->c:Z

    .line 8
    sget-object v0, Lb75;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lv65;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Lxn3;->l()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lsx1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn3;->y()Lsx1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lxn3;->g:I

    .line 3
    return p0
.end method

.method public i()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn3;->f:Lsx1;

    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lxn3;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lxn3;->l:I

    .line 7
    return-void
.end method

.method public l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxn3;->l:I

    .line 5
    if-lez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "no pending nested snapshots"

    .line 10
    invoke-static {v1}, Ls94;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget v1, v0, Lxn3;->l:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, v0, Lxn3;->l:I

    .line 19
    if-nez v1, :cond_8

    .line 21
    iget-boolean v1, v0, Lxn3;->m:Z

    .line 23
    if-nez v1, :cond_8

    .line 25
    invoke-virtual {v0}, Lxn3;->x()Ltn3;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 31
    iget-boolean v2, v0, Lxn3;->m:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 37
    invoke-static {v2}, Ls94;->b(Ljava/lang/String;)V

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lxn3;->B(Ltn3;)V

    .line 44
    invoke-virtual {v0}, Lv65;->g()J

    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Ltn3;->b:[Ljava/lang/Object;

    .line 50
    iget-object v1, v1, Ltn3;->a:[J

    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 55
    if-ltz v5, :cond_7

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    aget-wide v8, v1, v7

    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v10, v10, v12

    .line 72
    if-eqz v10, :cond_6

    .line 74
    sub-int v10, v7, v5

    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    const/16 v11, 0x8

    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_2
    if-ge v12, v10, :cond_5

    .line 86
    const-wide/16 v13, 0xff

    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 91
    cmp-long v13, v13, v15

    .line 93
    if-gez v13, :cond_4

    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v13, v4, v13

    .line 100
    check-cast v13, Lob5;

    .line 102
    invoke-interface {v13}, Lob5;->c()Lqb5;

    .line 105
    move-result-object v13

    .line 106
    :goto_3
    if-eqz v13, :cond_4

    .line 108
    iget-wide v14, v13, Lqb5;->a:J

    .line 110
    cmp-long v16, v14, v2

    .line 112
    if-eqz v16, :cond_2

    .line 114
    iget-object v6, v0, Lxn3;->j:Lz65;

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v14}, Lwc0;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 126
    :cond_2
    sget-object v6, Lb75;->a:Lgt4;

    .line 128
    const-wide/16 v14, 0x0

    .line 130
    iput-wide v14, v13, Lqb5;->a:J

    .line 132
    :cond_3
    iget-object v13, v13, Lqb5;->b:Lqb5;

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    shr-long/2addr v8, v11

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-ne v10, v11, :cond_7

    .line 141
    :cond_6
    if-eq v7, v5, :cond_7

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v0}, Lv65;->a()V

    .line 149
    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn3;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lv65;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxn3;->v()V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lob5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn3;->x()Ltn3;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lxt4;->a:Ltn3;

    .line 9
    new-instance v0, Ltn3;

    .line 11
    invoke-direct {v0}, Ltn3;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lxn3;->B(Ltn3;)V

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn3;->k:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lxn3;->k:[I

    .line 9
    aget v2, v2, v1

    .line 11
    invoke-static {v2}, Lb75;->t(I)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lv65;->o()V

    .line 20
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxn3;->g:I

    .line 3
    return-void
.end method

.method public u(Lsx1;)Lv65;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv65;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 7
    invoke-static {v0}, Ls94;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lxn3;->m:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lv65;->d:I

    .line 16
    if-ltz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 21
    invoke-static {v0}, Ls94;->b(Ljava/lang/String;)V

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv65;->g()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lv65;->g()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Lxn3;->A(J)V

    .line 35
    sget-object v2, Lb75;->c:Ljava/lang/Object;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-wide v4, Lb75;->e:J

    .line 40
    const-wide/16 v9, 0x1

    .line 42
    add-long v6, v4, v9

    .line 44
    sput-wide v6, Lb75;->e:J

    .line 46
    sget-object v3, Lb75;->d:Lz65;

    .line 48
    invoke-virtual {v3, v4, v5}, Lz65;->h(J)Lz65;

    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lb75;->d:Lz65;

    .line 54
    new-instance v3, Lfq3;

    .line 56
    invoke-virtual {p0}, Lv65;->d()Lz65;

    .line 59
    move-result-object v6

    .line 60
    add-long/2addr v0, v9

    .line 61
    invoke-static {v6, v0, v1, v4, v5}, Lb75;->a(Lz65;JJ)Lz65;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lxn3;->y()Lsx1;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p1, v0, v1}, Lb75;->i(Lsx1;Lsx1;Z)Lsx1;

    .line 73
    move-result-object v7

    .line 74
    move-object v8, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Lfq3;-><init>(JLz65;Lsx1;Lv65;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    monitor-exit v2

    .line 79
    iget-boolean p0, v8, Lxn3;->m:Z

    .line 81
    if-nez p0, :cond_3

    .line 83
    iget-boolean p0, v8, Lv65;->c:Z

    .line 85
    if-nez p0, :cond_3

    .line 87
    invoke-virtual {v8}, Lv65;->g()J

    .line 90
    move-result-wide p0

    .line 91
    monitor-enter v2

    .line 92
    :try_start_1
    sget-wide v0, Lb75;->e:J

    .line 94
    add-long v4, v0, v9

    .line 96
    sput-wide v4, Lb75;->e:J

    .line 98
    invoke-virtual {v8, v0, v1}, Lv65;->s(J)V

    .line 101
    sget-object v0, Lb75;->d:Lz65;

    .line 103
    invoke-virtual {v8}, Lv65;->g()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Lz65;->h(J)Lz65;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lb75;->d:Lz65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v2

    .line 114
    invoke-virtual {v8}, Lv65;->d()Lz65;

    .line 117
    move-result-object v0

    .line 118
    add-long/2addr p0, v9

    .line 119
    invoke-virtual {v8}, Lv65;->g()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v0, p0, p1, v1, v2}, Lb75;->a(Lz65;JJ)Lz65;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v8, p0}, Lv65;->r(Lz65;)V

    .line 130
    return-object v3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    monitor-exit v2

    .line 134
    throw p0

    .line 135
    :cond_3
    return-object v3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    monitor-exit v2

    .line 139
    throw p0
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv65;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lxn3;->A(J)V

    .line 8
    iget-boolean v0, p0, Lxn3;->m:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lv65;->c:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lv65;->g()J

    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lb75;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Lb75;->e:J

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    add-long v7, v3, v5

    .line 29
    sput-wide v7, Lb75;->e:J

    .line 31
    invoke-virtual {p0, v3, v4}, Lv65;->s(J)V

    .line 34
    sget-object v3, Lb75;->d:Lz65;

    .line 36
    invoke-virtual {p0}, Lv65;->g()J

    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Lz65;->h(J)Lz65;

    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lb75;->d:Lz65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Lv65;->d()Lz65;

    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Lv65;->g()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Lb75;->a(Lz65;JJ)Lz65;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lv65;->r(Lz65;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v2

    .line 66
    throw p0

    .line 67
    :cond_0
    return-void
.end method

.method public w()Lj82;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lxn3;->x()Ltn3;

    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 10
    sget-object v1, Lb75;->j:Lp22;

    .line 12
    iget-wide v1, v1, Lv65;->b:J

    .line 14
    sget-object v4, Lb75;->d:Lz65;

    .line 16
    invoke-virtual {v4, v1, v2}, Lz65;->d(J)Lz65;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v0, v4}, Lb75;->m(JLxn3;Lz65;)Ljava/util/HashMap;

    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_0
    sget-object v1, Lze1;->q:Lze1;

    .line 29
    sget-object v7, Lb75;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    invoke-static {v0}, Lb75;->v(Lv65;)V

    .line 35
    if-eqz v3, :cond_3

    .line 37
    iget v2, v3, Ltn3;->d:I

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v8, Lb75;->j:Lp22;

    .line 44
    sget-wide v1, Lb75;->e:J

    .line 46
    sget-object v5, Lb75;->d:Lz65;

    .line 48
    iget-wide v9, v8, Lv65;->b:J

    .line 50
    invoke-virtual {v5, v9, v10}, Lz65;->d(J)Lz65;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {v0 .. v5}, Lxn3;->z(JLtn3;Ljava/util/HashMap;Lz65;)Lj82;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lx65;->Y:Lx65;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v2, :cond_2

    .line 66
    monitor-exit v7

    .line 67
    return-object v1

    .line 68
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lxn3;->b()V

    .line 71
    iget-object v1, v8, Lxn3;->h:Ltn3;

    .line 73
    sget-object v2, Lb75;->a:Lgt4;

    .line 75
    invoke-static {v8, v2}, Lb75;->u(Lp22;Lsx1;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v6}, Lxn3;->B(Ltn3;)V

    .line 81
    iput-object v6, v8, Lxn3;->h:Ltn3;

    .line 83
    sget-object v2, Lb75;->h:Ljava/util/List;

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_c

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lxn3;->b()V

    .line 92
    sget-object v2, Lb75;->j:Lp22;

    .line 94
    iget-object v4, v2, Lxn3;->h:Ltn3;

    .line 96
    sget-object v5, Lb75;->a:Lgt4;

    .line 98
    invoke-static {v2, v5}, Lb75;->u(Lp22;Lsx1;)Ljava/lang/Object;

    .line 101
    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v4}, Ltn3;->h()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 109
    sget-object v1, Lb75;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v2, v1

    .line 115
    move-object v1, v6

    .line 116
    :goto_2
    monitor-exit v7

    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v0, Lxn3;->m:Z

    .line 120
    if-eqz v1, :cond_5

    .line 122
    new-instance v5, Lyt4;

    .line 124
    invoke-direct {v5, v1}, Lyt4;-><init>(Ltn3;)V

    .line 127
    invoke-virtual {v1}, Ltn3;->g()Z

    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_5

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_3
    if-ge v8, v7, :cond_5

    .line 140
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lwx1;

    .line 146
    invoke-interface {v9, v5, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    if-eqz v3, :cond_6

    .line 154
    invoke-virtual {v3}, Ltn3;->h()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 160
    new-instance v5, Lyt4;

    .line 162
    invoke-direct {v5, v3}, Lyt4;-><init>(Ltn3;)V

    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 168
    move-result v7

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_4
    if-ge v8, v7, :cond_6

    .line 172
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lwx1;

    .line 178
    invoke-interface {v9, v5, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object v2, Lb75;->c:Ljava/lang/Object;

    .line 186
    monitor-enter v2

    .line 187
    :try_start_2
    invoke-virtual {v0}, Lxn3;->p()V

    .line 190
    invoke-static {}, Lb75;->d()V

    .line 193
    const/4 v5, 0x7

    .line 194
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 199
    const/16 v13, 0x8

    .line 201
    if-eqz v1, :cond_a

    .line 203
    iget-object v14, v1, Ltn3;->b:[Ljava/lang/Object;

    .line 205
    iget-object v1, v1, Ltn3;->a:[J

    .line 207
    array-length v15, v1

    .line 208
    add-int/lit8 v15, v15, -0x2

    .line 210
    if-ltz v15, :cond_a

    .line 212
    const/4 v4, 0x0

    .line 213
    const-wide/16 v16, 0x80

    .line 215
    :goto_5
    aget-wide v7, v1, v4

    .line 217
    const-wide/16 v18, 0xff

    .line 219
    not-long v9, v7

    .line 220
    shl-long/2addr v9, v5

    .line 221
    and-long/2addr v9, v7

    .line 222
    and-long/2addr v9, v11

    .line 223
    cmp-long v9, v9, v11

    .line 225
    if-eqz v9, :cond_9

    .line 227
    sub-int v9, v4, v15

    .line 229
    not-int v9, v9

    .line 230
    ushr-int/lit8 v9, v9, 0x1f

    .line 232
    rsub-int/lit8 v9, v9, 0x8

    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_6
    if-ge v10, v9, :cond_8

    .line 237
    and-long v20, v7, v18

    .line 239
    cmp-long v20, v20, v16

    .line 241
    if-gez v20, :cond_7

    .line 243
    shl-int/lit8 v20, v4, 0x3

    .line 245
    add-int v20, v20, v10

    .line 247
    aget-object v20, v14, v20

    .line 249
    check-cast v20, Lob5;

    .line 251
    invoke-static/range {v20 .. v20}, Lb75;->p(Lob5;)V

    .line 254
    goto :goto_7

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    goto :goto_b

    .line 257
    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    .line 258
    add-int/lit8 v10, v10, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    if-ne v9, v13, :cond_b

    .line 263
    :cond_9
    if-eq v4, v15, :cond_b

    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const-wide/16 v16, 0x80

    .line 270
    const-wide/16 v18, 0xff

    .line 272
    :cond_b
    if-eqz v3, :cond_f

    .line 274
    iget-object v1, v3, Ltn3;->b:[Ljava/lang/Object;

    .line 276
    iget-object v3, v3, Ltn3;->a:[J

    .line 278
    array-length v4, v3

    .line 279
    add-int/lit8 v4, v4, -0x2

    .line 281
    if-ltz v4, :cond_f

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_8
    aget-wide v8, v3, v7

    .line 286
    not-long v14, v8

    .line 287
    shl-long/2addr v14, v5

    .line 288
    and-long/2addr v14, v8

    .line 289
    and-long/2addr v14, v11

    .line 290
    cmp-long v10, v14, v11

    .line 292
    if-eqz v10, :cond_e

    .line 294
    sub-int v10, v7, v4

    .line 296
    not-int v10, v10

    .line 297
    ushr-int/lit8 v10, v10, 0x1f

    .line 299
    rsub-int/lit8 v10, v10, 0x8

    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_9
    if-ge v14, v10, :cond_d

    .line 304
    and-long v20, v8, v18

    .line 306
    cmp-long v15, v20, v16

    .line 308
    if-gez v15, :cond_c

    .line 310
    shl-int/lit8 v15, v7, 0x3

    .line 312
    add-int/2addr v15, v14

    .line 313
    aget-object v15, v1, v15

    .line 315
    check-cast v15, Lob5;

    .line 317
    invoke-static {v15}, Lb75;->p(Lob5;)V

    .line 320
    :cond_c
    shr-long/2addr v8, v13

    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    if-ne v10, v13, :cond_f

    .line 326
    :cond_e
    if-eq v7, v4, :cond_f

    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_f
    iget-object v1, v0, Lxn3;->i:Ljava/util/ArrayList;

    .line 333
    if-eqz v1, :cond_10

    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x0

    .line 340
    :goto_a
    if-ge v4, v3, :cond_10

    .line 342
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lob5;

    .line 348
    invoke-static {v5}, Lb75;->p(Lob5;)V

    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_10
    iput-object v6, v0, Lxn3;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    monitor-exit v2

    .line 357
    sget-object v0, Lx65;->Y:Lx65;

    .line 359
    return-object v0

    .line 360
    :goto_b
    monitor-exit v2

    .line 361
    throw v0

    .line 362
    :goto_c
    monitor-exit v7

    .line 363
    throw v0
.end method

.method public x()Ltn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn3;->h:Ltn3;

    .line 3
    return-object p0
.end method

.method public y()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn3;->e:Lsx1;

    .line 3
    return-object p0
.end method

.method public final z(JLtn3;Ljava/util/HashMap;Lz65;)Lj82;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    invoke-virtual {v0}, Lv65;->d()Lz65;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lv65;->g()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Lz65;->h(J)Lz65;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lxn3;->j:Lz65;

    .line 23
    invoke-virtual {v5, v6}, Lz65;->g(Lz65;)Lz65;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Ltn3;->b:[Ljava/lang/Object;

    .line 29
    iget-object v7, v3, Ltn3;->a:[J

    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 34
    if-ltz v8, :cond_12

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 41
    const/16 v16, 0x0

    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 46
    shl-long v9, v9, v17

    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    and-long v9, v9, v17

    .line 56
    cmp-long v9, v9, v17

    .line 58
    if-eqz v9, :cond_10

    .line 60
    sub-int v9, v11, v8

    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 65
    const/16 v10, 0x8

    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 69
    move/from16 v17, v10

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    if-ge v10, v9, :cond_f

    .line 74
    const-wide/16 v18, 0xff

    .line 76
    and-long v18, v14, v18

    .line 78
    const-wide/16 v20, 0x80

    .line 80
    cmp-long v18, v18, v20

    .line 82
    if-gez v18, :cond_e

    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 86
    add-int v18, v18, v10

    .line 88
    aget-object v18, v6, v18

    .line 90
    move-object/from16 v19, v6

    .line 92
    move-object/from16 v6, v18

    .line 94
    check-cast v6, Lob5;

    .line 96
    move-object/from16 v18, v7

    .line 98
    invoke-interface {v6}, Lob5;->c()Lqb5;

    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 104
    move-object/from16 v21, v12

    .line 106
    move-object/from16 v10, p5

    .line 108
    invoke-static {v7, v1, v2, v10}, Lb75;->r(Lqb5;JLz65;)Lqb5;

    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_0

    .line 114
    move-object/from16 v22, v13

    .line 116
    move-wide/from16 v23, v14

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object/from16 v22, v13

    .line 121
    move-wide/from16 v23, v14

    .line 123
    invoke-virtual {v0}, Lv65;->g()J

    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v7, v13, v14, v5}, Lb75;->r(Lqb5;JLz65;)Lqb5;

    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-wide v14, v13, Lqb5;->a:J

    .line 136
    const-wide/16 v25, 0x1

    .line 138
    cmp-long v14, v14, v25

    .line 140
    if-nez v14, :cond_3

    .line 142
    :cond_2
    :goto_2
    move-object/from16 v25, v5

    .line 144
    goto/16 :goto_8

    .line 146
    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_2

    .line 152
    invoke-virtual {v0}, Lv65;->g()J

    .line 155
    move-result-wide v14

    .line 156
    move-object/from16 v25, v5

    .line 158
    invoke-virtual {v0}, Lv65;->d()Lz65;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v7, v14, v15, v5}, Lb75;->r(Lqb5;JLz65;)Lqb5;

    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_c

    .line 168
    if-eqz v4, :cond_4

    .line 170
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lqb5;

    .line 176
    if-nez v7, :cond_5

    .line 178
    :cond_4
    invoke-interface {v6, v13, v12, v5}, Lob5;->d(Lqb5;Lqb5;Lqb5;)Lqb5;

    .line 181
    move-result-object v7

    .line 182
    :cond_5
    if-nez v7, :cond_6

    .line 184
    new-instance v1, Lw65;

    .line 186
    invoke-direct {v1, v0}, Lw65;-><init>(Lxn3;)V

    .line 189
    return-object v1

    .line 190
    :cond_6
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_d

    .line 196
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 202
    if-nez v21, :cond_7

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object/from16 v5, v21

    .line 212
    :goto_3
    invoke-virtual {v0}, Lv65;->g()J

    .line 215
    move-result-wide v13

    .line 216
    invoke-virtual {v12, v13, v14}, Lqb5;->b(J)Lqb5;

    .line 219
    move-result-object v7

    .line 220
    new-instance v12, Lb14;

    .line 222
    invoke-direct {v12, v6, v7}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    if-nez v22, :cond_8

    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    move-object v13, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object/from16 v13, v22

    .line 239
    :goto_4
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    move-object v12, v5

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    if-nez v21, :cond_a

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 251
    move-object v12, v5

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object/from16 v12, v21

    .line 255
    :goto_5
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_b

    .line 261
    new-instance v5, Lb14;

    .line 263
    invoke-direct {v5, v6, v7}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-virtual {v0}, Lv65;->g()J

    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v13, v14, v15}, Lqb5;->b(J)Lqb5;

    .line 274
    move-result-object v5

    .line 275
    new-instance v7, Lb14;

    .line 277
    invoke-direct {v7, v6, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    move-object v5, v7

    .line 281
    :goto_6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :goto_7
    move-object/from16 v13, v22

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    invoke-static {}, Lb75;->q()V

    .line 290
    throw v16

    .line 291
    :cond_d
    :goto_8
    move-object/from16 v12, v21

    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move-object/from16 v25, v5

    .line 296
    move-object/from16 v19, v6

    .line 298
    move-object/from16 v18, v7

    .line 300
    move/from16 v20, v10

    .line 302
    move-object/from16 v21, v12

    .line 304
    move-object/from16 v22, v13

    .line 306
    move-wide/from16 v23, v14

    .line 308
    move-object/from16 v10, p5

    .line 310
    :goto_9
    shr-long v14, v23, v17

    .line 312
    add-int/lit8 v5, v20, 0x1

    .line 314
    move v10, v5

    .line 315
    move-object/from16 v7, v18

    .line 317
    move-object/from16 v6, v19

    .line 319
    move-object/from16 v5, v25

    .line 321
    goto/16 :goto_1

    .line 323
    :cond_f
    move-object/from16 v10, p5

    .line 325
    move-object/from16 v25, v5

    .line 327
    move-object/from16 v19, v6

    .line 329
    move-object/from16 v18, v7

    .line 331
    move-object/from16 v21, v12

    .line 333
    move-object/from16 v22, v13

    .line 335
    move/from16 v5, v17

    .line 337
    if-ne v9, v5, :cond_13

    .line 339
    goto :goto_a

    .line 340
    :cond_10
    move-object/from16 v10, p5

    .line 342
    move-object/from16 v25, v5

    .line 344
    move-object/from16 v19, v6

    .line 346
    move-object/from16 v18, v7

    .line 348
    :goto_a
    if-eq v11, v8, :cond_11

    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 352
    move-object/from16 v7, v18

    .line 354
    move-object/from16 v6, v19

    .line 356
    move-object/from16 v5, v25

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_11
    move-object v9, v12

    .line 361
    goto :goto_b

    .line 362
    :cond_12
    const/16 v16, 0x0

    .line 364
    move-object/from16 v9, v16

    .line 366
    move-object v13, v9

    .line 367
    :goto_b
    move-object v12, v9

    .line 368
    :cond_13
    if-eqz v12, :cond_14

    .line 370
    invoke-virtual {v0}, Lxn3;->v()V

    .line 373
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_c
    if-ge v5, v4, :cond_14

    .line 380
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lb14;

    .line 386
    iget-object v7, v6, Lb14;->q:Ljava/lang/Object;

    .line 388
    check-cast v7, Lob5;

    .line 390
    iget-object v6, v6, Lb14;->r:Ljava/lang/Object;

    .line 392
    check-cast v6, Lqb5;

    .line 394
    iput-wide v1, v6, Lqb5;->a:J

    .line 396
    sget-object v8, Lb75;->c:Ljava/lang/Object;

    .line 398
    monitor-enter v8

    .line 399
    :try_start_0
    invoke-interface {v7}, Lob5;->c()Lqb5;

    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v6, Lqb5;->b:Lqb5;

    .line 405
    invoke-interface {v7, v6}, Lob5;->f(Lqb5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit v8

    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 411
    goto :goto_c

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v8

    .line 414
    throw v0

    .line 415
    :cond_14
    if-eqz v13, :cond_17

    .line 417
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 420
    move-result v1

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_d
    if-ge v10, v1, :cond_15

    .line 424
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lob5;

    .line 430
    invoke-virtual {v3, v2}, Ltn3;->l(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_15
    iget-object v1, v0, Lxn3;->i:Ljava/util/ArrayList;

    .line 438
    if-nez v1, :cond_16

    .line 440
    goto :goto_e

    .line 441
    :cond_16
    invoke-static {v1, v13}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    move-result-object v13

    .line 445
    :goto_e
    iput-object v13, v0, Lxn3;->i:Ljava/util/ArrayList;

    .line 447
    :cond_17
    sget-object v0, Lx65;->Y:Lx65;

    .line 449
    return-object v0
.end method
