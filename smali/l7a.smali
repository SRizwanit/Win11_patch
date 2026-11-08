.class public final Ll7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6a;
.implements Lhr6;


# static fields
.field public static final d0:Ljava/util/Map;

.field public static final e0:Lb5a;


# instance fields
.field public final A:Lc78;

.field public final B:Ljo6;

.field public final C:Ljo6;

.field public final D:Landroid/os/Handler;

.field public E:Ls6a;

.field public F:Lpt6;

.field public G:[Lh7a;

.field public H:[Lp7a;

.field public I:[Lk7a;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lg88;

.field public O:Lxr6;

.field public P:J

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public X:J

.field public Y:J

.field public Z:Z

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public final q:Landroid/net/Uri;

.field public final r:Lkf9;

.field public final s:Lkh2;

.field public final t:Lhy0;

.field public final u:Ln7a;

.field public final v:Lxn6;

.field public final w:J

.field public final x:J

.field public final y:Lua5;

.field public final z:Laq7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ll7a;->d0:Ljava/util/Map;

    .line 19
    new-instance v0, Ls3a;

    .line 21
    invoke-direct {v0}, Ls3a;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Ls3a;->a:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    invoke-virtual {v0, v1}, Ls3a;->d(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lb5a;

    .line 35
    invoke-direct {v1, v0}, Lb5a;-><init>(Ls3a;)V

    .line 38
    sput-object v1, Ll7a;->e0:Lb5a;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lkf9;Laq7;Lhy0;Lkh2;Ln7a;Lxn6;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll7a;->q:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Ll7a;->r:Lkf9;

    .line 8
    iput-object p4, p0, Ll7a;->t:Lhy0;

    .line 10
    iput-object p5, p0, Ll7a;->s:Lkh2;

    .line 12
    iput-object p6, p0, Ll7a;->u:Ln7a;

    .line 14
    iput-object p7, p0, Ll7a;->v:Lxn6;

    .line 16
    int-to-long p1, p8

    .line 17
    iput-wide p1, p0, Ll7a;->w:J

    .line 19
    new-instance p1, Lua5;

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Lua5;-><init>(B)V

    .line 25
    iput-object p1, p0, Ll7a;->y:Lua5;

    .line 27
    iput-object p3, p0, Ll7a;->z:Laq7;

    .line 29
    iput-wide p9, p0, Ll7a;->x:J

    .line 31
    new-instance p1, Lc78;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ll7a;->A:Lc78;

    .line 38
    new-instance p1, Ljo6;

    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-direct {p1, p0, p3}, Ljo6;-><init>(Ll7a;B)V

    .line 44
    iput-object p1, p0, Ll7a;->B:Ljo6;

    .line 46
    new-instance p1, Ljo6;

    .line 48
    invoke-direct {p1, p0, p2}, Ljo6;-><init>(Ll7a;B)V

    .line 51
    iput-object p1, p0, Ll7a;->C:Ljo6;

    .line 53
    invoke-static {}, Lco8;->p()Landroid/os/Handler;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ll7a;->D:Landroid/os/Handler;

    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p3, p1, [Lk7a;

    .line 62
    iput-object p3, p0, Ll7a;->I:[Lk7a;

    .line 64
    new-array p3, p1, [Lp7a;

    .line 66
    iput-object p3, p0, Ll7a;->H:[Lp7a;

    .line 68
    new-array p1, p1, [Lh7a;

    .line 70
    iput-object p1, p0, Ll7a;->G:[Lh7a;

    .line 72
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide p3, p0, Ll7a;->Y:J

    .line 79
    iput p2, p0, Ll7a;->R:I

    .line 81
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll7a;->J:Z

    .line 4
    iget-object v0, p0, Ll7a;->D:Landroid/os/Handler;

    .line 6
    iget-object p0, p0, Ll7a;->B:Ljo6;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final C(II)Les6;
    .locals 1

    .line 1
    new-instance p2, Lk7a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lk7a;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Ll7a;->q(Lk7a;)Les6;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final E(Lxr6;)V
    .locals 2

    .line 1
    new-instance v0, Lt0a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lt0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    iget-object p0, p0, Ll7a;->D:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final a(Ls6a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7a;->E:Ls6a;

    .line 3
    iget-object p1, p0, Ll7a;->A:Lc78;

    .line 5
    invoke-virtual {p1}, Lc78;->a()Z

    .line 8
    invoke-virtual {p0}, Ll7a;->s()V

    .line 11
    return-void
.end method

.method public final a0(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ll7a;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll7a;->x()V

    .line 9
    invoke-virtual {p0}, Ll7a;->v()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Ll7a;->N:Lg88;

    .line 17
    iget-object v0, v0, Lg88;->t:Ljava/lang/Object;

    .line 19
    check-cast v0, [Z

    .line 21
    iget-object v1, p0, Ll7a;->H:[Lp7a;

    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 27
    iget-object v3, p0, Ll7a;->H:[Lp7a;

    .line 29
    aget-object v4, v3, v2

    .line 31
    aget-boolean v3, v0, v2

    .line 33
    iget-object v10, v4, Lp7a;->a:Laj0;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget v5, v4, Lp7a;->n:I

    .line 38
    if-eqz v5, :cond_1

    .line 40
    iget-object v6, v4, Lp7a;->l:[J

    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lp7a;->p:I

    .line 45
    aget-wide v8, v6, v5

    .line 47
    cmp-long v6, p1, v8

    .line 49
    if-gez v6, :cond_2

    .line 51
    :cond_1
    move-wide v7, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    iget v3, v4, Lp7a;->q:I

    .line 57
    if-eq v3, v7, :cond_3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    move v6, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_1
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lp7a;->h(IIJZ)I

    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_4

    .line 76
    invoke-virtual {v4, p1}, Lp7a;->i(I)J

    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 85
    :goto_3
    invoke-virtual {v10, p1, p2}, Laj0;->a(J)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7a;->b0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll7a;->y:Lua5;

    .line 7
    iget-object v0, v0, Lua5;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Lio6;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Ll7a;->A:Lc78;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lc78;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final c()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll7a;->x()V

    .line 4
    iget-boolean v0, p0, Ll7a;->b0:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Ll7a;->V:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ll7a;->v()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Ll7a;->Y:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Ll7a;->L:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Ll7a;->H:[Lp7a;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Ll7a;->N:Lg88;

    .line 43
    iget-object v10, v9, Lg88;->s:Ljava/lang/Object;

    .line 45
    check-cast v10, [Z

    .line 47
    aget-boolean v10, v10, v6

    .line 49
    if-eqz v10, :cond_2

    .line 51
    iget-object v9, v9, Lg88;->t:Ljava/lang/Object;

    .line 53
    check-cast v9, [Z

    .line 55
    aget-boolean v9, v9, v6

    .line 57
    if-eqz v9, :cond_2

    .line 59
    iget-object v9, p0, Ll7a;->H:[Lp7a;

    .line 61
    aget-object v9, v9, v6

    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lp7a;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 69
    iget-object v9, p0, Ll7a;->H:[Lp7a;

    .line 71
    aget-object v9, v9, v6

    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lp7a;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 94
    if-nez v0, :cond_5

    .line 96
    invoke-virtual {p0, v3}, Ll7a;->u(Z)J

    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 102
    if-nez v0, :cond_6

    .line 104
    iget-wide v0, p0, Ll7a;->X:J

    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final d(JLxy9;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll7a;->x()V

    .line 4
    iget-object v0, p0, Ll7a;->O:Lxr6;

    .line 6
    invoke-interface {v0}, Lxr6;->c()Z

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-wide v1

    .line 15
    :cond_0
    iget-object p0, p0, Ll7a;->O:Lxr6;

    .line 17
    invoke-interface {p0, p1, p2}, Lxr6;->b(J)Lwr6;

    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lwr6;->a:Lyr6;

    .line 23
    iget-object p0, p0, Lwr6;->b:Lyr6;

    .line 25
    iget-wide v3, p3, Lxy9;->a:J

    .line 27
    cmp-long p3, v3, v1

    .line 29
    if-nez p3, :cond_1

    .line 31
    return-wide p1

    .line 32
    :cond_1
    sget-object p3, Lco8;->a:Ljava/lang/String;

    .line 34
    sub-long v5, p1, v3

    .line 36
    xor-long/2addr v3, p1

    .line 37
    xor-long v7, p1, v5

    .line 39
    cmp-long p3, v7, v1

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-ltz p3, :cond_2

    .line 45
    move p3, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p3, v8

    .line 48
    :goto_0
    cmp-long v1, v3, v1

    .line 50
    if-ltz v1, :cond_3

    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v8

    .line 55
    :goto_1
    or-int/2addr p3, v1

    .line 56
    const-wide v1, 0x7fffffffffffffffL

    .line 61
    if-eqz p3, :cond_4

    .line 63
    move-wide v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 p3, 0x3f

    .line 67
    ushr-long v3, v5, p3

    .line 69
    const-wide/16 v9, 0x1

    .line 71
    xor-long/2addr v3, v9

    .line 72
    add-long/2addr v3, v1

    .line 73
    :goto_2
    const-wide/high16 v9, -0x8000000000000000L

    .line 75
    cmp-long p3, v3, v9

    .line 77
    if-nez p3, :cond_6

    .line 79
    cmp-long p3, v5, v9

    .line 81
    if-nez p3, :cond_5

    .line 83
    move-wide v5, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    move-wide v3, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    cmp-long p3, v3, v1

    .line 89
    if-nez p3, :cond_8

    .line 91
    cmp-long p3, v5, v1

    .line 93
    if-eqz p3, :cond_7

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-wide v3, v1

    .line 97
    :cond_8
    :goto_5
    cmp-long p3, p1, v9

    .line 99
    if-nez p3, :cond_9

    .line 101
    if-nez p3, :cond_b

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-wide v9, p1

    .line 105
    :goto_6
    cmp-long p3, p1, v1

    .line 107
    if-nez p3, :cond_a

    .line 109
    cmp-long p3, v9, v1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-wide v1, p1

    .line 113
    :cond_b
    :goto_7
    iget-wide v5, v0, Lyr6;->a:J

    .line 115
    cmp-long p3, v3, v5

    .line 117
    if-gtz p3, :cond_c

    .line 119
    cmp-long p3, v5, v1

    .line 121
    if-gtz p3, :cond_c

    .line 123
    move p3, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move p3, v8

    .line 126
    :goto_8
    iget-wide v9, p0, Lyr6;->a:J

    .line 128
    cmp-long p0, v3, v9

    .line 130
    if-gtz p0, :cond_d

    .line 132
    cmp-long p0, v9, v1

    .line 134
    if-gtz p0, :cond_d

    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move v7, v8

    .line 138
    :goto_9
    if-eqz p3, :cond_e

    .line 140
    if-eqz v7, :cond_e

    .line 142
    sub-long v0, v5, p1

    .line 144
    sub-long p0, v9, p1

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 149
    move-result-wide p2

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 153
    move-result-wide p0

    .line 154
    cmp-long p0, p2, p0

    .line 156
    if-gtz p0, :cond_10

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    if-eqz p3, :cond_f

    .line 161
    :goto_a
    return-wide v5

    .line 162
    :cond_f
    if-eqz v7, :cond_11

    .line 164
    :cond_10
    return-wide v9

    .line 165
    :cond_11
    return-wide v3
.end method

.method public final e(Llx9;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Ll7a;->b0:Z

    .line 3
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Ll7a;->y:Lua5;

    .line 7
    iget-object v0, p1, Lua5;->s:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Ll7a;->Z:Z

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-boolean v0, p0, Ll7a;->K:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Ll7a;->V:I

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Ll7a;->A:Lc78;

    .line 30
    invoke-virtual {v0}, Lc78;->a()Z

    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lua5;->r:Ljava/lang/Object;

    .line 36
    check-cast p1, Lio6;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ll7a;->s()V

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final f(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll7a;->x()V

    .line 4
    iget-object v0, p0, Ll7a;->N:Lg88;

    .line 6
    iget-object v0, v0, Lg88;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-object v1, p0, Ll7a;->O:Lxr6;

    .line 12
    invoke-interface {v1}, Lxr6;->c()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 19
    const-wide/16 p1, 0x0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Ll7a;->T:Z

    .line 24
    iget-wide v3, p0, Ll7a;->X:J

    .line 26
    iput-wide p1, p0, Ll7a;->X:J

    .line 28
    invoke-virtual {p0}, Ll7a;->v()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    iput-wide p1, p0, Ll7a;->Y:J

    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v5, p0, Ll7a;->R:I

    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_a

    .line 42
    iget-boolean v5, p0, Ll7a;->b0:Z

    .line 44
    if-nez v5, :cond_2

    .line 46
    iget-object v5, p0, Ll7a;->y:Lua5;

    .line 48
    iget-object v5, v5, Lua5;->r:Ljava/lang/Object;

    .line 50
    check-cast v5, Lio6;

    .line 52
    if-eqz v5, :cond_a

    .line 54
    :cond_2
    iget-object v5, p0, Ll7a;->H:[Lp7a;

    .line 56
    array-length v5, v5

    .line 57
    move v6, v1

    .line 58
    :goto_0
    if-ge v6, v5, :cond_d

    .line 60
    iget-object v7, p0, Ll7a;->H:[Lp7a;

    .line 62
    aget-object v7, v7, v6

    .line 64
    iget-object v8, p0, Ll7a;->G:[Lh7a;

    .line 66
    aget-object v8, v8, v6

    .line 68
    iget-object v8, v8, Lh7a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lg7a;->q:Lg7a;

    .line 76
    if-ne v8, v9, :cond_9

    .line 78
    iget v8, v7, Lp7a;->o:I

    .line 80
    iget v9, v7, Lp7a;->q:I

    .line 82
    add-int/2addr v9, v8

    .line 83
    if-nez v9, :cond_3

    .line 85
    cmp-long v9, v3, p1

    .line 87
    if-eqz v9, :cond_9

    .line 89
    :cond_3
    iget-boolean v9, p0, Ll7a;->M:Z

    .line 91
    if-eqz v9, :cond_8

    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iput v1, v7, Lp7a;->q:I

    .line 97
    iget-object v9, v7, Lp7a;->a:Laj0;

    .line 99
    iget-object v10, v9, Laj0;->d:Ljava/lang/Object;

    .line 101
    check-cast v10, Ljv6;

    .line 103
    iput-object v10, v9, Laj0;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    monitor-exit v7

    .line 106
    iget v9, v7, Lp7a;->o:I

    .line 108
    if-lt v8, v9, :cond_7

    .line 110
    iget v10, v7, Lp7a;->n:I

    .line 112
    add-int/2addr v10, v9

    .line 113
    if-le v8, v10, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget v10, v7, Lp7a;->u:I

    .line 118
    const/4 v11, -0x1

    .line 119
    if-eq v10, v11, :cond_5

    .line 121
    if-ge v8, v10, :cond_7

    .line 123
    :cond_5
    iget v10, v7, Lp7a;->v:I

    .line 125
    if-eq v10, v11, :cond_6

    .line 127
    if-ge v8, v10, :cond_7

    .line 129
    :cond_6
    const-wide/high16 v10, -0x8000000000000000L

    .line 131
    iput-wide v10, v7, Lp7a;->r:J

    .line 133
    sub-int/2addr v8, v9

    .line 134
    iput v8, v7, Lp7a;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit v7

    .line 137
    move v7, v2

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    monitor-exit v7

    .line 142
    move v7, v1

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    throw p0

    .line 147
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw p0

    .line 149
    :cond_8
    iget-boolean v8, p0, Ll7a;->b0:Z

    .line 151
    invoke-virtual {v7, p1, p2, v8}, Lp7a;->n(JZ)Z

    .line 154
    move-result v7

    .line 155
    :goto_3
    if-nez v7, :cond_9

    .line 157
    aget-boolean v7, v0, v6

    .line 159
    if-nez v7, :cond_a

    .line 161
    iget-boolean v7, p0, Ll7a;->L:Z

    .line 163
    if-nez v7, :cond_9

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    :goto_4
    iput-boolean v1, p0, Ll7a;->Z:Z

    .line 171
    iput-wide p1, p0, Ll7a;->Y:J

    .line 173
    iput-boolean v1, p0, Ll7a;->b0:Z

    .line 175
    iput-boolean v1, p0, Ll7a;->U:Z

    .line 177
    iget-object v0, p0, Ll7a;->y:Lua5;

    .line 179
    iget-object v2, v0, Lua5;->r:Ljava/lang/Object;

    .line 181
    check-cast v2, Lio6;

    .line 183
    if-eqz v2, :cond_c

    .line 185
    iget-object p0, p0, Ll7a;->H:[Lp7a;

    .line 187
    array-length v2, p0

    .line 188
    move v3, v1

    .line 189
    :goto_5
    if-ge v3, v2, :cond_b

    .line 191
    aget-object v4, p0, v3

    .line 193
    invoke-virtual {v4}, Lp7a;->o()V

    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    iget-object p0, v0, Lua5;->r:Ljava/lang/Object;

    .line 201
    check-cast p0, Lio6;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {p0, v1}, Lio6;->a(Z)V

    .line 209
    return-wide p1

    .line 210
    :cond_c
    const/4 v2, 0x0

    .line 211
    iput-object v2, v0, Lua5;->s:Ljava/lang/Object;

    .line 213
    iget-object p0, p0, Ll7a;->H:[Lp7a;

    .line 215
    array-length v0, p0

    .line 216
    move v2, v1

    .line 217
    :goto_6
    if-ge v2, v0, :cond_d

    .line 219
    aget-object v3, p0, v2

    .line 221
    invoke-virtual {v3, v1}, Lp7a;->k(Z)V

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_d
    return-wide p1
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll7a;->c()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h(Li7a;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Li7a;->b:Lhy0;

    .line 3
    new-instance v1, Lm6a;

    .line 5
    iget-object v0, v0, Lhy0;->s:Ljava/lang/Object;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v2, p1, Li7a;->i:J

    .line 12
    iget-wide v4, p0, Ll7a;->P:J

    .line 14
    new-instance v6, Lr6a;

    .line 16
    invoke-static {v2, v3}, Lco8;->t(J)J

    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lco8;->t(J)J

    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lr6a;-><init>(ILb5a;JJ)V

    .line 29
    new-instance p1, Lsd9;

    .line 31
    iget-object v0, p0, Ll7a;->s:Lkh2;

    .line 33
    invoke-direct {p1, v0, v1, v6}, Lsd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p1}, Lkh2;->t(Ln78;)V

    .line 39
    if-nez p2, :cond_1

    .line 41
    iget-object p1, p0, Ll7a;->H:[Lp7a;

    .line 43
    array-length p2, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_0
    if-ge v1, p2, :cond_0

    .line 48
    aget-object v2, p1, v1

    .line 50
    invoke-virtual {v2, v0}, Lp7a;->k(Z)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Ll7a;->V:I

    .line 58
    if-lez p1, :cond_1

    .line 60
    iget-object p1, p0, Ll7a;->E:Ls6a;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {p1, p0}, Ls6a;->j(Lr7a;)V

    .line 68
    :cond_1
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Li7a;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Ll7a;->P:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Ll7a;->O:Lxr6;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Ll7a;->u(Z)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Ll7a;->P:J

    .line 35
    iget-object v0, p0, Ll7a;->O:Lxr6;

    .line 37
    iget-boolean v4, p0, Ll7a;->Q:Z

    .line 39
    iget-object v5, p0, Ll7a;->u:Ln7a;

    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Ln7a;->s(JLxr6;Z)V

    .line 44
    :cond_1
    iget-object v0, p1, Li7a;->b:Lhy0;

    .line 46
    new-instance v2, Lm6a;

    .line 48
    iget-object v0, v0, Lhy0;->s:Ljava/lang/Object;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-wide v3, p1, Li7a;->i:J

    .line 55
    iget-wide v5, p0, Ll7a;->P:J

    .line 57
    new-instance v7, Lr6a;

    .line 59
    invoke-static {v3, v4}, Lco8;->t(J)J

    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Lco8;->t(J)J

    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Lr6a;-><init>(ILb5a;JJ)V

    .line 72
    new-instance p1, Llo8;

    .line 74
    const/16 v0, 0xb

    .line 76
    iget-object v3, p0, Ll7a;->s:Lkh2;

    .line 78
    invoke-direct {p1, v3, v2, v7, v0}, Llo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    invoke-virtual {v3, p1}, Lkh2;->t(Ln78;)V

    .line 84
    iput-boolean v1, p0, Ll7a;->b0:Z

    .line 86
    iget-object p1, p0, Ll7a;->E:Ls6a;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-interface {p1, p0}, Ls6a;->j(Lr7a;)V

    .line 94
    return-void
.end method

.method public final k([Ltn6;[Z[Lq7a;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll7a;->x()V

    .line 4
    iget-object v0, p0, Ll7a;->N:Lg88;

    .line 6
    iget-object v1, v0, Lg88;->r:Ljava/lang/Object;

    .line 8
    check-cast v1, Lx7a;

    .line 10
    iget-object v0, v0, Lg88;->t:Ljava/lang/Object;

    .line 12
    check-cast v0, [Z

    .line 14
    iget v2, p0, Ll7a;->V:I

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    aget-object v5, p3, v4

    .line 24
    if-eqz v5, :cond_1

    .line 26
    aget-object v7, p1, v4

    .line 28
    if-eqz v7, :cond_0

    .line 30
    aget-boolean v7, p2, v4

    .line 32
    if-nez v7, :cond_1

    .line 34
    :cond_0
    check-cast v5, Lj7a;

    .line 36
    iget v5, v5, Lj7a;->a:I

    .line 38
    aget-boolean v7, v0, v5

    .line 40
    invoke-static {v7}, Lyu0;->Z(Z)V

    .line 43
    iget v7, p0, Ll7a;->V:I

    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Ll7a;->V:I

    .line 48
    aput-boolean v3, v0, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Ll7a;->S:Z

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 61
    if-nez v2, :cond_3

    .line 63
    :goto_1
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v7, 0x0

    .line 69
    cmp-long p2, p5, v7

    .line 71
    if-eqz p2, :cond_3

    .line 73
    iget-boolean p2, p0, Ll7a;->M:Z

    .line 75
    if-nez p2, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a

    .line 82
    aget-object v5, p3, v2

    .line 84
    if-nez v5, :cond_9

    .line 86
    aget-object v5, p1, v2

    .line 88
    if-eqz v5, :cond_9

    .line 90
    invoke-interface {v5}, Ltn6;->b()I

    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_5

    .line 96
    move v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v3

    .line 99
    :goto_4
    invoke-static {v7}, Lyu0;->Z(Z)V

    .line 102
    invoke-interface {v5, v3}, Ltn6;->v(I)I

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 108
    move v7, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v7, v3

    .line 111
    :goto_5
    invoke-static {v7}, Lyu0;->Z(Z)V

    .line 114
    invoke-interface {v5}, Ltn6;->a()Lm97;

    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lx7a;->b:Lc59;

    .line 120
    invoke-virtual {v8, v7}, Lf49;->indexOf(Ljava/lang/Object;)I

    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v7, v6

    .line 128
    :goto_6
    aget-boolean v8, v0, v7

    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Lyu0;->Z(Z)V

    .line 134
    iget v8, p0, Ll7a;->V:I

    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Ll7a;->V:I

    .line 139
    aput-boolean v4, v0, v7

    .line 141
    iget-boolean v8, p0, Ll7a;->U:Z

    .line 143
    invoke-interface {v5}, Ltn6;->g()Lb5a;

    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lb5a;->u:Z

    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Ll7a;->U:Z

    .line 152
    new-instance v5, Lj7a;

    .line 154
    invoke-direct {v5, p0, v7}, Lj7a;-><init>(Ll7a;I)V

    .line 157
    aput-object v5, p3, v2

    .line 159
    aput-boolean v4, p4, v2

    .line 161
    if-nez p2, :cond_9

    .line 163
    iget-object p2, p0, Ll7a;->H:[Lp7a;

    .line 165
    aget-object p2, p2, v7

    .line 167
    iget v5, p2, Lp7a;->o:I

    .line 169
    iget v7, p2, Lp7a;->q:I

    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_8

    .line 174
    invoke-virtual {p2, p5, p6, v4}, Lp7a;->n(JZ)Z

    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 180
    move p2, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move p2, v3

    .line 183
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget p1, p0, Ll7a;->V:I

    .line 188
    if-nez p1, :cond_d

    .line 190
    iput-boolean v3, p0, Ll7a;->Z:Z

    .line 192
    iput-boolean v3, p0, Ll7a;->T:Z

    .line 194
    iput-boolean v3, p0, Ll7a;->U:Z

    .line 196
    iget-object p1, p0, Ll7a;->y:Lua5;

    .line 198
    iget-object p2, p1, Lua5;->r:Ljava/lang/Object;

    .line 200
    check-cast p2, Lio6;

    .line 202
    if-eqz p2, :cond_c

    .line 204
    iget-object p2, p0, Ll7a;->H:[Lp7a;

    .line 206
    array-length p3, p2

    .line 207
    move p4, v3

    .line 208
    :goto_8
    if-ge p4, p3, :cond_b

    .line 210
    aget-object v0, p2, p4

    .line 212
    invoke-virtual {v0}, Lp7a;->o()V

    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object p1, p1, Lua5;->r:Ljava/lang/Object;

    .line 220
    check-cast p1, Lio6;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p1, v3}, Lio6;->a(Z)V

    .line 228
    goto :goto_b

    .line 229
    :cond_c
    iput-boolean v3, p0, Ll7a;->b0:Z

    .line 231
    iget-object p1, p0, Ll7a;->H:[Lp7a;

    .line 233
    array-length p2, p1

    .line 234
    move p3, v3

    .line 235
    :goto_9
    if-ge p3, p2, :cond_f

    .line 237
    aget-object p4, p1, p3

    .line 239
    invoke-virtual {p4, v3}, Lp7a;->k(Z)V

    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-eqz p2, :cond_f

    .line 247
    invoke-virtual {p0, p5, p6}, Ll7a;->f(J)J

    .line 250
    move-result-wide p5

    .line 251
    :goto_a
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_f

    .line 254
    aget-object p1, p3, v3

    .line 256
    if-eqz p1, :cond_e

    .line 258
    aput-boolean v4, p4, v3

    .line 260
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    :goto_b
    iput-boolean v4, p0, Ll7a;->S:Z

    .line 265
    return-wide p5
.end method

.method public final l(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ll7a;->x()V

    .line 4
    iget-object v0, p0, Ll7a;->N:Lg88;

    .line 6
    iget-object v1, v0, Lg88;->u:Ljava/lang/Object;

    .line 8
    check-cast v1, [Z

    .line 10
    aget-boolean v2, v1, p1

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Lg88;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Lx7a;

    .line 18
    invoke-virtual {v0, p1}, Lx7a;->a(I)Lm97;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lm97;->d:[Lb5a;

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 27
    iget-object v0, v5, Lb5a;->o:Ljava/lang/String;

    .line 29
    invoke-static {v0}, La07;->f(Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    iget-wide v6, p0, Ll7a;->X:J

    .line 35
    new-instance v3, Lr6a;

    .line 37
    invoke-static {v6, v7}, Lco8;->t(J)J

    .line 40
    move-result-wide v6

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    invoke-direct/range {v3 .. v9}, Lr6a;-><init>(ILb5a;JJ)V

    .line 49
    new-instance v0, Lq62;

    .line 51
    const/16 v4, 0x1d

    .line 53
    iget-object p0, p0, Ll7a;->s:Lkh2;

    .line 55
    invoke-direct {v0, v4, p0, v3, v2}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    invoke-virtual {p0, v0}, Lkh2;->t(Ln78;)V

    .line 61
    const/4 p0, 0x1

    .line 62
    aput-boolean p0, v1, p1

    .line 64
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll7a;->x()V

    .line 4
    iget-boolean v0, p0, Ll7a;->Z:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Ll7a;->L:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ll7a;->N:Lg88;

    .line 14
    iget-object v0, v0, Lg88;->s:Ljava/lang/Object;

    .line 16
    check-cast v0, [Z

    .line 18
    aget-boolean v0, v0, p1

    .line 20
    if-eqz v0, :cond_3

    .line 22
    :cond_0
    iget-object v0, p0, Ll7a;->H:[Lp7a;

    .line 24
    aget-object p1, v0, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lp7a;->m(Z)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Ll7a;->Y:J

    .line 38
    iput-boolean v0, p0, Ll7a;->Z:Z

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ll7a;->T:Z

    .line 43
    iput-wide v1, p0, Ll7a;->X:J

    .line 45
    iput v0, p0, Ll7a;->a0:I

    .line 47
    iget-object p1, p0, Ll7a;->H:[Lp7a;

    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    aget-object v3, p1, v2

    .line 55
    invoke-virtual {v3, v0}, Lp7a;->k(Z)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Ll7a;->E:Ls6a;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p1, p0}, Ls6a;->j(Lr7a;)V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final n()Lx7a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll7a;->x()V

    .line 4
    iget-object p0, p0, Ll7a;->N:Lg88;

    .line 6
    iget-object p0, p0, Lg88;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Lx7a;

    .line 10
    return-object p0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Ll7a;->R:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Ll7a;->y:Lua5;

    .line 11
    iget-object v2, v1, Lua5;->s:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-object v1, v1, Lua5;->r:Ljava/lang/Object;

    .line 19
    check-cast v1, Lio6;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v2, v1, Lio6;->s:Ljava/io/IOException;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    iget v1, v1, Lio6;->t:I

    .line 29
    if-gt v1, v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ll7a;->b0:Z

    .line 35
    if-eqz v0, :cond_4

    .line 37
    iget-boolean p0, p0, Ll7a;->K:Z

    .line 39
    if-eqz p0, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7a;->T:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ll7a;->v()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final q(Lk7a;)Les6;
    .locals 5

    .line 1
    iget-object v0, p0, Ll7a;->H:[Lp7a;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Ll7a;->I:[Lk7a;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lk7a;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p0, p0, Ll7a;->H:[Lp7a;

    .line 19
    aget-object p0, p0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Ll7a;->J:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget p0, p1, Lk7a;->a:I

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 p1, p1, 0x37

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string p1, "Extractor added new track (id="

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ") after finishing tracks."

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ProgressiveMediaPeriod"

    .line 65
    invoke-static {p1, p0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p0, Ldr6;

    .line 70
    invoke-direct {p0}, Ldr6;-><init>()V

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v1, Lp7a;

    .line 76
    iget-object v2, p0, Ll7a;->v:Lxn6;

    .line 78
    iget-object v3, p0, Ll7a;->t:Lhy0;

    .line 80
    invoke-direct {v1, v2, v3}, Lp7a;-><init>(Lxn6;Lhy0;)V

    .line 83
    new-instance v2, Lh7a;

    .line 85
    invoke-direct {v2, v1}, Lh7a;-><init>(Lp7a;)V

    .line 88
    iput-object p0, v1, Lp7a;->d:Ll7a;

    .line 90
    iget-object v3, p0, Ll7a;->I:[Lk7a;

    .line 92
    add-int/lit8 v4, v0, 0x1

    .line 94
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Lk7a;

    .line 100
    aput-object p1, v3, v0

    .line 102
    sget-object p1, Lco8;->a:Ljava/lang/String;

    .line 104
    iput-object v3, p0, Ll7a;->I:[Lk7a;

    .line 106
    iget-object p1, p0, Ll7a;->H:[Lp7a;

    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Lp7a;

    .line 114
    aput-object v1, p1, v0

    .line 116
    iput-object p1, p0, Ll7a;->H:[Lp7a;

    .line 118
    iget-object p1, p0, Ll7a;->G:[Lh7a;

    .line 120
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Lh7a;

    .line 126
    aput-object v2, p1, v0

    .line 128
    iput-object p1, p0, Ll7a;->G:[Lh7a;

    .line 130
    return-object v2
.end method

.method public final r()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ll7a;->c0:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-boolean v0, p0, Ll7a;->K:Z

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-boolean v0, p0, Ll7a;->J:Z

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, p0, Ll7a;->O:Lxr6;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_9

    .line 19
    :cond_0
    iget-object v0, p0, Ll7a;->H:[Lp7a;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, Lp7a;->l()Lb5a;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_18

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ll7a;->A:Lc78;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iput-boolean v2, v0, Lc78;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Ll7a;->H:[Lp7a;

    .line 45
    array-length v0, v0

    .line 46
    const/4 v1, -0x1

    .line 47
    move v4, v1

    .line 48
    move v3, v2

    .line 49
    move v5, v3

    .line 50
    :goto_1
    const/4 v6, 0x1

    .line 51
    if-ge v3, v0, :cond_c

    .line 53
    iget-object v7, p0, Ll7a;->H:[Lp7a;

    .line 55
    aget-object v7, v7, v3

    .line 57
    invoke-virtual {v7}, Lp7a;->l()Lb5a;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v7, v7, Lb5a;->o:Ljava/lang/String;

    .line 66
    invoke-static {v7}, La07;->f(Ljava/lang/String;)I

    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x4

    .line 73
    if-eq v7, v6, :cond_5

    .line 75
    if-eq v7, v8, :cond_4

    .line 77
    if-eq v7, v9, :cond_3

    .line 79
    if-eq v7, v10, :cond_2

    .line 81
    move v11, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v11, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v11, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v11, v9

    .line 90
    :goto_2
    if-eq v4, v6, :cond_8

    .line 92
    if-eq v4, v8, :cond_7

    .line 94
    if-eq v4, v9, :cond_9

    .line 96
    if-eq v4, v10, :cond_6

    .line 98
    move v6, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v6, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v6, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v6, v9

    .line 105
    :cond_9
    :goto_3
    if-le v11, v6, :cond_a

    .line 107
    move v4, v7

    .line 108
    :cond_a
    if-le v11, v6, :cond_b

    .line 110
    move v5, v3

    .line 111
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_c
    new-array v3, v0, [Lm97;

    .line 116
    new-array v4, v0, [Z

    .line 118
    move v7, v2

    .line 119
    :goto_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    if-ge v7, v0, :cond_16

    .line 126
    iget-object v10, p0, Ll7a;->H:[Lp7a;

    .line 128
    aget-object v10, v10, v7

    .line 130
    invoke-virtual {v10}, Lp7a;->l()Lb5a;

    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v11, v10, Lb5a;->o:Ljava/lang/String;

    .line 139
    invoke-static {v11}, La07;->a(Ljava/lang/String;)Z

    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_d

    .line 145
    invoke-static {v11}, La07;->b(Ljava/lang/String;)Z

    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_e

    .line 151
    :cond_d
    move v13, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_e
    move v13, v2

    .line 154
    :goto_5
    aput-boolean v13, v4, v7

    .line 156
    iget-boolean v14, p0, Ll7a;->L:Z

    .line 158
    or-int/2addr v13, v14

    .line 159
    iput-boolean v13, p0, Ll7a;->L:Z

    .line 161
    invoke-static {v11}, La07;->c(Ljava/lang/String;)Z

    .line 164
    move-result v11

    .line 165
    iget-wide v13, p0, Ll7a;->x:J

    .line 167
    cmp-long v8, v13, v8

    .line 169
    if-eqz v8, :cond_f

    .line 171
    if-ne v0, v6, :cond_f

    .line 173
    if-eqz v11, :cond_f

    .line 175
    move v8, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_f
    move v8, v2

    .line 178
    :goto_6
    iput-boolean v8, p0, Ll7a;->M:Z

    .line 180
    iget-object v8, p0, Ll7a;->F:Lpt6;

    .line 182
    if-eqz v8, :cond_13

    .line 184
    if-nez v12, :cond_10

    .line 186
    iget-object v9, p0, Ll7a;->I:[Lk7a;

    .line 188
    aget-object v9, v9, v7

    .line 190
    iget-boolean v9, v9, Lk7a;->b:Z

    .line 192
    if-eqz v9, :cond_12

    .line 194
    :cond_10
    iget-object v9, v10, Lb5a;->l:Lvx6;

    .line 196
    if-nez v9, :cond_11

    .line 198
    new-instance v9, Lvx6;

    .line 200
    new-array v11, v6, [Lax6;

    .line 202
    aput-object v8, v11, v2

    .line 204
    invoke-direct {v9, v11}, Lvx6;-><init>([Lax6;)V

    .line 207
    goto :goto_7

    .line 208
    :cond_11
    new-array v11, v6, [Lax6;

    .line 210
    aput-object v8, v11, v2

    .line 212
    invoke-virtual {v9, v11}, Lvx6;->c([Lax6;)Lvx6;

    .line 215
    move-result-object v9

    .line 216
    :goto_7
    new-instance v11, Ls3a;

    .line 218
    invoke-direct {v11, v10}, Ls3a;-><init>(Lb5a;)V

    .line 221
    iput-object v9, v11, Ls3a;->k:Lvx6;

    .line 223
    new-instance v10, Lb5a;

    .line 225
    invoke-direct {v10, v11}, Lb5a;-><init>(Ls3a;)V

    .line 228
    :cond_12
    if-eqz v12, :cond_13

    .line 230
    iget v9, v10, Lb5a;->h:I

    .line 232
    if-ne v9, v1, :cond_13

    .line 234
    iget v9, v10, Lb5a;->i:I

    .line 236
    if-ne v9, v1, :cond_13

    .line 238
    iget v8, v8, Lpt6;->a:I

    .line 240
    if-eq v8, v1, :cond_13

    .line 242
    new-instance v9, Ls3a;

    .line 244
    invoke-direct {v9, v10}, Ls3a;-><init>(Lb5a;)V

    .line 247
    iput v8, v9, Ls3a;->h:I

    .line 249
    new-instance v10, Lb5a;

    .line 251
    invoke-direct {v10, v9}, Lb5a;-><init>(Ls3a;)V

    .line 254
    :cond_13
    iget-object v8, v10, Lb5a;->s:Lp0a;

    .line 256
    if-eqz v8, :cond_14

    .line 258
    move v8, v6

    .line 259
    goto :goto_8

    .line 260
    :cond_14
    move v8, v2

    .line 261
    :goto_8
    new-instance v9, Ls3a;

    .line 263
    invoke-direct {v9, v10}, Ls3a;-><init>(Lb5a;)V

    .line 266
    iput v8, v9, Ls3a;->O:I

    .line 268
    new-instance v8, Lb5a;

    .line 270
    invoke-direct {v8, v9}, Lb5a;-><init>(Ls3a;)V

    .line 273
    if-eq v7, v5, :cond_15

    .line 275
    new-instance v9, Ls3a;

    .line 277
    invoke-direct {v9, v8}, Ls3a;-><init>(Lb5a;)V

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    iput-object v8, v9, Ls3a;->l:Ljava/lang/String;

    .line 286
    new-instance v8, Lb5a;

    .line 288
    invoke-direct {v8, v9}, Lb5a;-><init>(Ls3a;)V

    .line 291
    :cond_15
    new-instance v9, Lm97;

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 296
    move-result-object v10

    .line 297
    filled-new-array {v8}, [Lb5a;

    .line 300
    move-result-object v11

    .line 301
    invoke-direct {v9, v10, v11}, Lm97;-><init>(Ljava/lang/String;[Lb5a;)V

    .line 304
    aput-object v9, v3, v7

    .line 306
    iget-boolean v9, p0, Ll7a;->U:Z

    .line 308
    iget-boolean v8, v8, Lb5a;->u:Z

    .line 310
    or-int/2addr v8, v9

    .line 311
    iput-boolean v8, p0, Ll7a;->U:Z

    .line 313
    iget-object v8, p0, Ll7a;->H:[Lp7a;

    .line 315
    aget-object v8, v8, v7

    .line 317
    monitor-enter v8

    .line 318
    monitor-exit v8

    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 321
    goto/16 :goto_4

    .line 323
    :cond_16
    new-instance v0, Lg88;

    .line 325
    new-instance v1, Lx7a;

    .line 327
    invoke-direct {v1, v3}, Lx7a;-><init>([Lm97;)V

    .line 330
    invoke-direct {v0, v1, v4}, Lg88;-><init>(Lx7a;[Z)V

    .line 333
    iput-object v0, p0, Ll7a;->N:Lg88;

    .line 335
    iget-boolean v0, p0, Ll7a;->M:Z

    .line 337
    if-eqz v0, :cond_17

    .line 339
    iget-wide v0, p0, Ll7a;->P:J

    .line 341
    cmp-long v0, v0, v8

    .line 343
    if-nez v0, :cond_17

    .line 345
    iget-wide v0, p0, Ll7a;->x:J

    .line 347
    iput-wide v0, p0, Ll7a;->P:J

    .line 349
    new-instance v0, Lf7a;

    .line 351
    iget-object v1, p0, Ll7a;->O:Lxr6;

    .line 353
    invoke-direct {v0, p0, v1}, Lf7a;-><init>(Ll7a;Lxr6;)V

    .line 356
    iput-object v0, p0, Ll7a;->O:Lxr6;

    .line 358
    :cond_17
    iget-object v0, p0, Ll7a;->u:Ln7a;

    .line 360
    iget-wide v1, p0, Ll7a;->P:J

    .line 362
    iget-object v3, p0, Ll7a;->O:Lxr6;

    .line 364
    iget-boolean v4, p0, Ll7a;->Q:Z

    .line 366
    invoke-virtual {v0, v1, v2, v3, v4}, Ln7a;->s(JLxr6;Z)V

    .line 369
    iput-boolean v6, p0, Ll7a;->K:Z

    .line 371
    iget-object v0, p0, Ll7a;->E:Ls6a;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-interface {v0, p0}, Ls6a;->h(Lt6a;)V

    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception p0

    .line 381
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw p0

    .line 383
    :cond_18
    :goto_9
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    new-instance v0, Li7a;

    .line 3
    iget-object v4, p0, Ll7a;->z:Laq7;

    .line 5
    iget-object v6, p0, Ll7a;->A:Lc78;

    .line 7
    iget-object v2, p0, Ll7a;->q:Landroid/net/Uri;

    .line 9
    iget-object v3, p0, Ll7a;->r:Lkf9;

    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Li7a;-><init>(Ll7a;Landroid/net/Uri;Lkf9;Laq7;Ll7a;Lc78;)V

    .line 16
    iget-boolean p0, v1, Ll7a;->K:Z

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {v1}, Ll7a;->v()Z

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lyu0;->Z(Z)V

    .line 29
    iget-wide v2, v1, Ll7a;->P:J

    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    cmp-long p0, v2, v4

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-wide v9, v1, Ll7a;->Y:J

    .line 42
    cmp-long p0, v9, v2

    .line 44
    if-gtz p0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v8, v1, Ll7a;->b0:Z

    .line 49
    iput-wide v4, v1, Ll7a;->Y:J

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object p0, v1, Ll7a;->O:Lxr6;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v2, v1, Ll7a;->Y:J

    .line 59
    invoke-interface {p0, v2, v3}, Lxr6;->b(J)Lwr6;

    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lwr6;->a:Lyr6;

    .line 65
    iget-wide v2, v1, Ll7a;->Y:J

    .line 67
    iget-wide v9, p0, Lyr6;->b:J

    .line 69
    iget-object p0, v0, Li7a;->f:Ljr6;

    .line 71
    iput-wide v9, p0, Ljr6;->q:J

    .line 73
    iput-wide v2, v0, Li7a;->i:J

    .line 75
    iput-boolean v8, v0, Li7a;->h:Z

    .line 77
    iput-boolean v7, v0, Li7a;->l:Z

    .line 79
    iget-object p0, v1, Ll7a;->H:[Lp7a;

    .line 81
    array-length v2, p0

    .line 82
    move v3, v7

    .line 83
    :goto_1
    if-ge v3, v2, :cond_2

    .line 85
    aget-object v6, p0, v3

    .line 87
    iget-wide v9, v1, Ll7a;->Y:J

    .line 89
    iput-wide v9, v6, Lp7a;->r:J

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Ll7a;->Y:J

    .line 96
    :cond_3
    invoke-virtual {v1}, Ll7a;->t()I

    .line 99
    move-result p0

    .line 100
    iput p0, v1, Ll7a;->a0:I

    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Ll7a;->y:Lua5;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const/4 p0, 0x0

    .line 116
    iput-object p0, v1, Lua5;->s:Ljava/lang/Object;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lio6;

    .line 125
    invoke-direct/range {v0 .. v6}, Lio6;-><init>(Lua5;Landroid/os/Looper;Li7a;Ll7a;J)V

    .line 128
    iget-object p0, v0, Lio6;->x:Lua5;

    .line 130
    iget-object v1, p0, Lua5;->r:Ljava/lang/Object;

    .line 132
    check-cast v1, Lio6;

    .line 134
    if-nez v1, :cond_4

    .line 136
    move v7, v8

    .line 137
    :cond_4
    invoke-static {v7}, Lyu0;->Z(Z)V

    .line 140
    iput-object v0, p0, Lua5;->r:Ljava/lang/Object;

    .line 142
    invoke-virtual {v0}, Lio6;->b()V

    .line 145
    return-void
.end method

.method public final t()I
    .locals 5

    .line 1
    iget-object p0, p0, Ll7a;->H:[Lp7a;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v3, p0, v1

    .line 10
    iget v4, v3, Lp7a;->o:I

    .line 12
    iget v3, v3, Lp7a;->n:I

    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final u(Z)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    :goto_0
    iget-object v3, p0, Ll7a;->H:[Lp7a;

    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v4, p0, Ll7a;->N:Lg88;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v4, Lg88;->t:Ljava/lang/Object;

    .line 18
    check-cast v4, [Z

    .line 20
    aget-boolean v4, v4, v0

    .line 22
    if-eqz v4, :cond_1

    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lp7a;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    return-wide v1
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll7a;->Y:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final w()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll7a;->U:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Ll7a;->U:Z

    .line 8
    :goto_0
    iget-wide v0, p0, Ll7a;->X:J

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Ll7a;->T:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Ll7a;->b0:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ll7a;->t()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Ll7a;->a0:I

    .line 25
    if-le v0, v2, :cond_2

    .line 27
    :cond_1
    iput-boolean v1, p0, Ll7a;->T:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    return-wide v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7a;->K:Z

    .line 3
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 6
    iget-object v0, p0, Ll7a;->N:Lg88;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Ll7a;->O:Lxr6;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method
