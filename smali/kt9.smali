.class public final Lkt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix9;


# static fields
.field public static final p:Lc59;


# instance fields
.field public final a:Lb87;

.field public final b:Lo77;

.field public final c:Lnc0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lh59;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lf49;->r:Ld49;

    .line 3
    const-string v1, "file"

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "data"

    .line 9
    const-string v4, "android.resource"

    .line 11
    const-string v5, "rawresource"

    .line 13
    const-string v6, "asset"

    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Lhk2;->J([Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0, v1}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkt9;->p:Lc59;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lnc0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnc0;-><init>(B)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v1, 0x3e8

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "bufferForPlaybackMs"

    .line 15
    const-string v4, "0"

    .line 17
    invoke-static {v1, v2, v3, v4}, Lkt9;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 22
    invoke-static {v1, v2, v5, v4}, Lkt9;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    const/16 v6, 0x7d0

    .line 27
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 29
    invoke-static {v6, v2, v7, v4}, Lkt9;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 34
    invoke-static {v1, v2, v8, v4}, Lkt9;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    const v9, 0xc350

    .line 40
    const-string v10, "minBufferMs"

    .line 42
    invoke-static {v9, v1, v10, v3}, Lkt9;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v3, "minBufferForLocalPlaybackMs"

    .line 47
    invoke-static {v1, v1, v3, v5}, Lkt9;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v9, v6, v10, v7}, Lkt9;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v1, v1, v3, v8}, Lkt9;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v5, "maxBufferMs"

    .line 58
    invoke-static {v9, v9, v5, v10}, Lkt9;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 63
    invoke-static {v9, v1, v5, v3}, Lkt9;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "backBufferDurationMs"

    .line 68
    invoke-static {v2, v2, v1, v4}, Lkt9;->l(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lb87;

    .line 73
    invoke-direct {v1}, Lb87;-><init>()V

    .line 76
    iput-object v1, p0, Lkt9;->a:Lb87;

    .line 78
    new-instance v1, Lo77;

    .line 80
    invoke-direct {v1}, Lo77;-><init>()V

    .line 83
    iput-object v1, p0, Lkt9;->b:Lo77;

    .line 85
    iput-object v0, p0, Lkt9;->c:Lnc0;

    .line 87
    const-wide/32 v0, 0xc350

    .line 90
    invoke-static {v0, v1}, Lco8;->u(J)J

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lkt9;->d:J

    .line 96
    const-wide/16 v2, 0x3e8

    .line 98
    invoke-static {v2, v3}, Lco8;->u(J)J

    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, p0, Lkt9;->e:J

    .line 104
    iput-wide v0, p0, Lkt9;->f:J

    .line 106
    iput-wide v0, p0, Lkt9;->g:J

    .line 108
    iput-wide v2, p0, Lkt9;->h:J

    .line 110
    iput-wide v2, p0, Lkt9;->i:J

    .line 112
    const-wide/16 v0, 0x7d0

    .line 114
    invoke-static {v0, v1}, Lco8;->u(J)J

    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lkt9;->j:J

    .line 120
    iput-wide v2, p0, Lkt9;->k:J

    .line 122
    const-wide/16 v0, 0x0

    .line 124
    invoke-static {v0, v1}, Lco8;->u(J)J

    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lkt9;->l:J

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 135
    iput-object v0, p0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    sget-object v0, Lh59;->w:Lh59;

    .line 139
    invoke-static {v0}, Lh59;->a(Ljava/util/Map;)Lh59;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lkt9;->m:Lh59;

    .line 145
    const-wide/16 v0, -0x1

    .line 147
    iput-wide v0, p0, Lkt9;->o:J

    .line 149
    return-void
.end method

.method public static l(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%s cannot be less than %s"

    .line 15
    invoke-static {p1, p0}, Lzw0;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lgx9;[Ltn6;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lgx9;->a:Ly0a;

    .line 3
    iget-object v1, p0, Lkt9;->m:Lh59;

    .line 5
    iget-object v2, v0, Ly0a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lh59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lit9;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-ne v1, v2, :cond_8

    .line 41
    invoke-virtual {p0, p1}, Lkt9;->k(Lgx9;)Z

    .line 44
    move-result p1

    .line 45
    array-length v1, p2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    const/high16 v5, 0xc80000

    .line 50
    if-ge v3, v1, :cond_7

    .line 52
    aget-object v6, p2, v3

    .line 54
    if-eqz v6, :cond_6

    .line 56
    invoke-interface {v6}, Ltn6;->a()Lm97;

    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Lm97;->c:I

    .line 62
    if-eq v6, v2, :cond_5

    .line 64
    if-eqz v6, :cond_4

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v6, v7, :cond_5

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v6, v5, :cond_2

    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq v6, v5, :cond_1

    .line 75
    const/high16 v5, 0x20000

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/high16 v5, 0x1900000

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    const/high16 v5, 0x12c0000

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v5, 0x7d00000

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/high16 v5, 0x89a0000

    .line 91
    :cond_5
    :goto_2
    add-int/2addr v4, v5

    .line 92
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    sget-object p1, Lco8;->a:Ljava/lang/String;

    .line 97
    const/high16 p1, 0xc880000

    .line 99
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result p1

    .line 103
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v1

    .line 107
    :cond_8
    iput v1, v0, Lit9;->c:I

    .line 109
    invoke-virtual {p0}, Lkt9;->j()V

    .line 112
    return-void
.end method

.method public final b(Ly0a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lit9;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v2, v1, Lit9;->a:I

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    iput v2, v1, Lit9;->a:I

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lkt9;->j()V

    .line 25
    :cond_0
    return-void
.end method

.method public final c(Ly0a;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lkt9;->o:J

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    cmp-long v4, v2, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 19
    cmp-long v2, v2, v0

    .line 21
    if-nez v2, :cond_1

    .line 23
    :cond_0
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    invoke-static {v3, v2}, Lyu0;->a0(Ljava/lang/String;Z)V

    .line 31
    iput-wide v0, p0, Lkt9;->o:J

    .line 33
    iget-object v0, p0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lit9;

    .line 41
    if-nez v1, :cond_2

    .line 43
    new-instance v1, Lit9;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v6, v1, Lit9;->a:I

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, v1, Lit9;->a:I

    .line 56
    add-int/2addr v2, v6

    .line 57
    iput v2, v1, Lit9;->a:I

    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lit9;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p0, p0, Lkt9;->m:Lh59;

    .line 70
    iget-object p1, p1, Ly0a;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, p1}, Lh59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 78
    const/4 p1, -0x1

    .line 79
    if-eqz p0, :cond_3

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v1

    .line 85
    if-eq v1, p1, :cond_3

    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move p0, p1

    .line 93
    :goto_2
    if-ne p0, p1, :cond_4

    .line 95
    const/high16 p0, 0xc80000

    .line 97
    :cond_4
    iput p0, v0, Lit9;->c:I

    .line 99
    iput-boolean v5, v0, Lit9;->b:Z

    .line 101
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkt9;->l:J

    .line 3
    return-wide v0
.end method

.method public final e(Ly0a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lit9;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget v2, v1, Lit9;->a:I

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 15
    iput v2, v1, Lit9;->a:I

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lkt9;->j()V

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lkt9;->o:J

    .line 35
    :cond_1
    return-void
.end method

.method public final f(Lgx9;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v3, v1, Lgx9;->a:Ly0a;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lit9;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v4, v0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lit9;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget v5, v4, Lit9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    monitor-exit v4

    .line 33
    const/high16 v4, 0x10000

    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v6, v0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lit9;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v6, v6, Lit9;->c:I

    .line 49
    sget-object v7, Ly0a;->c:Ly0a;

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 59
    if-ge v5, v6, :cond_0

    .line 61
    return v8

    .line 62
    :cond_0
    return v7

    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lkt9;->k(Lgx9;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    iget-wide v9, v0, Lkt9;->e:J

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v9, v0, Lkt9;->d:J

    .line 74
    :goto_0
    if-eqz v3, :cond_3

    .line 76
    iget-wide v11, v0, Lkt9;->g:J

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-wide v11, v0, Lkt9;->f:J

    .line 81
    :goto_1
    iget v13, v1, Lgx9;->e:F

    .line 83
    const/high16 v14, 0x3f800000    # 1.0f

    .line 85
    cmpl-float v14, v13, v14

    .line 87
    if-lez v14, :cond_4

    .line 89
    invoke-static {v13, v9, v10}, Lco8;->y(FJ)J

    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 96
    move-result-wide v9

    .line 97
    :cond_4
    iget-wide v13, v1, Lgx9;->d:J

    .line 99
    const-wide/32 v7, 0x7a120

    .line 102
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 105
    move-result-wide v9

    .line 106
    cmp-long v9, v13, v9

    .line 108
    if-gez v9, :cond_b

    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    .line 121
    move-result-wide v15

    .line 122
    cmp-long v12, v15, v10

    .line 124
    if-ltz v12, :cond_6

    .line 126
    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    .line 129
    move-result-wide v15

    .line 130
    iget-object v9, v0, Lkt9;->c:Lnc0;

    .line 132
    monitor-enter v9

    .line 133
    :try_start_1
    iget v0, v9, Lnc0;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    mul-int/2addr v0, v4

    .line 136
    monitor-exit v9

    .line 137
    move-wide/from16 v17, v7

    .line 139
    int-to-long v7, v0

    .line 140
    add-long/2addr v15, v7

    .line 141
    const-wide/16 v7, 0x19

    .line 143
    div-long/2addr v10, v7

    .line 144
    cmp-long v0, v15, v10

    .line 146
    if-ltz v0, :cond_5

    .line 148
    :goto_2
    const/4 v0, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v0

    .line 155
    :cond_6
    move-wide/from16 v17, v7

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    if-eqz v3, :cond_8

    .line 160
    if-nez v0, :cond_7

    .line 162
    if-ge v5, v6, :cond_9

    .line 164
    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    if-ge v5, v6, :cond_9

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v7, 0x0

    .line 170
    :goto_5
    iput-boolean v7, v2, Lit9;->b:Z

    .line 172
    if-nez v7, :cond_a

    .line 174
    if-eqz v3, :cond_a

    .line 176
    if-nez v0, :cond_a

    .line 178
    const-string v0, "DefaultLoadControl"

    .line 180
    const-string v1, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 182
    invoke-static {v0, v1}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_a
    iget-boolean v0, v2, Lit9;->b:Z

    .line 187
    if-nez v0, :cond_d

    .line 189
    cmp-long v0, v13, v17

    .line 191
    if-gez v0, :cond_d

    .line 193
    const-string v0, "DefaultLoadControl"

    .line 195
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 197
    invoke-static {v0, v1}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    cmp-long v0, v13, v11

    .line 203
    if-gez v0, :cond_c

    .line 205
    if-lt v5, v6, :cond_d

    .line 207
    :cond_c
    const/4 v1, 0x0

    .line 208
    iput-boolean v1, v2, Lit9;->b:Z

    .line 210
    :cond_d
    :goto_6
    iget-boolean v0, v2, Lit9;->b:Z

    .line 212
    return v0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    throw v0
.end method

.method public final g(Ly0a;)Lxn6;
    .locals 1

    .line 1
    new-instance v0, Lqa5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lqa5;->s:Ljava/lang/Object;

    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p0, v0, Lqa5;->q:Ljava/lang/Object;

    .line 15
    iput-object p1, v0, Lqa5;->r:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lit9;

    .line 23
    iget-boolean v0, v0, Lit9;->b:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final i(Lgx9;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lgx9;->f:Z

    .line 3
    iget-wide v1, p1, Lgx9;->d:J

    .line 5
    iget v3, p1, Lgx9;->e:F

    .line 7
    invoke-virtual {p0, p1}, Lkt9;->k(Lgx9;)Z

    .line 10
    move-result v4

    .line 11
    sget-object v5, Lco8;->a:Ljava/lang/String;

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    cmpl-float v5, v3, v5

    .line 17
    if-nez v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-double v1, v1

    .line 21
    float-to-double v5, v3

    .line 22
    div-double/2addr v1, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget-wide v6, p0, Lkt9;->k:J

    .line 35
    :goto_1
    move v0, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-wide v6, p0, Lkt9;->j:J

    .line 39
    :goto_2
    move v0, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    iget-wide v6, p0, Lkt9;->i:J

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-wide v6, p0, Lkt9;->h:J

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-wide v8, p1, Lgx9;->g:J

    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    cmp-long v4, v8, v10

    .line 58
    if-eqz v4, :cond_4

    .line 60
    const-wide/16 v10, 0x2

    .line 62
    div-long/2addr v8, v10

    .line 63
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v6

    .line 67
    :cond_4
    const-wide/16 v8, 0x0

    .line 69
    cmp-long v4, v6, v8

    .line 71
    if-lez v4, :cond_6

    .line 73
    cmp-long v1, v1, v6

    .line 75
    if-gez v1, :cond_6

    .line 77
    if-nez v0, :cond_5

    .line 79
    iget-object p1, p1, Lgx9;->a:Ly0a;

    .line 81
    iget-object v0, p0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lit9;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget v1, v0, Lit9;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    .line 96
    const/high16 v0, 0x10000

    .line 98
    mul-int/2addr v1, v0

    .line 99
    iget-object p0, p0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lit9;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget p0, p0, Lit9;->c:I

    .line 112
    if-lt v1, p0, :cond_5

    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_5
    return v3

    .line 119
    :cond_6
    :goto_4
    return v5
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lkt9;->c:Lnc0;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Lnc0;->h0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lit9;

    .line 41
    iget v1, v1, Lit9;->c:I

    .line 43
    add-int/2addr v2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lnc0;->h0(I)V

    .line 48
    return-void
.end method

.method public final k(Lgx9;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lgx9;->b:Lx87;

    .line 3
    iget-object p1, p1, Lgx9;->c:Lu6a;

    .line 5
    iget-object p1, p1, Lu6a;->a:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lkt9;->b:Lo77;

    .line 9
    invoke-virtual {v0, p1, v1}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lo77;->c:I

    .line 15
    iget-object p0, p0, Lkt9;->a:Lb87;

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Lx87;->b(ILb87;J)Lb87;

    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lb87;->b:Lzt6;

    .line 25
    iget-object p0, p0, Lzt6;->b:Lyq6;

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lyq6;->a:Landroid/net/Uri;

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    sget-object p1, Lkt9;->p:Lc59;

    .line 44
    invoke-virtual {p1, p0}, Lf49;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method
