.class public abstract Lx22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Ljava/lang/String;

.field public final s:Luq3;

.field public final t:Lrn7;

.field public final u:Lqh;

.field public final v:Lfi;

.field public final w:I

.field public final x:Lqy9;

.field public final y:Lc32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrn7;Lqh;Lw22;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Null context is not permitted."

    .line 6
    invoke-static {p1, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "Api must not be null."

    .line 11
    invoke-static {p2, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 16
    invoke-static {p4, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 25
    invoke-static {v0, v1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lx22;->q:Landroid/content/Context;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 35
    if-lt v1, v3, :cond_0

    .line 37
    if-lt v1, v3, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lx22;->r:Ljava/lang/String;

    .line 47
    const/16 v4, 0x1f

    .line 49
    if-lt v1, v4, :cond_1

    .line 51
    new-instance v2, Luq3;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v2, p1, v1}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 61
    :cond_1
    iput-object v2, p0, Lx22;->s:Luq3;

    .line 63
    iput-object p2, p0, Lx22;->t:Lrn7;

    .line 65
    iput-object p3, p0, Lx22;->u:Lqh;

    .line 67
    new-instance p1, Lfi;

    .line 69
    invoke-direct {p1, p2, p3, v3}, Lfi;-><init>(Lrn7;Lqh;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lx22;->v:Lfi;

    .line 74
    new-instance p1, Lll6;

    .line 76
    invoke-static {v0}, Lc32;->c(Landroid/content/Context;)Lc32;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lx22;->y:Lc32;

    .line 82
    iget-object p2, p1, Lc32;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lx22;->w:I

    .line 90
    iget-object p2, p4, Lw22;->a:Lqy9;

    .line 92
    iput-object p2, p0, Lx22;->x:Lqy9;

    .line 94
    iget-object p1, p1, Lc32;->C:Lr54;

    .line 96
    const/4 p2, 0x7

    .line 97
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lna5;
    .locals 4

    .line 1
    new-instance v0, Lna5;

    .line 3
    invoke-direct {v0}, Lna5;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    iget-object v2, v0, Lna5;->r:Ljava/lang/Object;

    .line 10
    check-cast v2, Lkn;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lkn;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lkn;-><init>(I)V

    .line 20
    iput-object v2, v0, Lna5;->r:Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Lkn;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object p0, p0, Lx22;->q:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lna5;->t:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lna5;->s:Ljava/lang/Object;

    .line 43
    return-object v0
.end method

.method public final b(ILsi5;)Lu5a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lvi5;

    .line 7
    invoke-direct {v2}, Lvi5;-><init>()V

    .line 10
    iget-object v3, v2, Lvi5;->a:Lu5a;

    .line 12
    iget-object v4, v0, Lx22;->x:Lqy9;

    .line 14
    iget-object v6, v0, Lx22;->y:Lc32;

    .line 16
    iget-object v13, v6, Lc32;->C:Lr54;

    .line 18
    iget-char v7, v1, Lsi5;->c:C

    .line 20
    if-eqz v7, :cond_6

    .line 22
    iget-object v8, v0, Lx22;->v:Lfi;

    .line 24
    invoke-virtual {v6}, Lc32;->d()Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lbq4;->e()Lbq4;

    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lbq4;->r:Ljava/lang/Object;

    .line 37
    check-cast v5, Lcq4;

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-boolean v10, v5, Lcq4;->r:Z

    .line 44
    if-eqz v10, :cond_2

    .line 46
    iget-boolean v5, v5, Lcq4;->s:Z

    .line 48
    iget-object v10, v6, Lc32;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljl6;

    .line 56
    if-eqz v10, :cond_1

    .line 58
    iget-object v11, v10, Ljl6;->r:Lt22;

    .line 60
    instance-of v12, v11, Luv;

    .line 62
    if-eqz v12, :cond_2

    .line 64
    check-cast v11, Luv;

    .line 66
    iget-object v12, v11, Luv;->w:Lxs9;

    .line 68
    if-eqz v12, :cond_1

    .line 70
    invoke-virtual {v11}, Luv;->q()Z

    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 76
    invoke-static {v10, v11, v7}, Lml6;->a(Ljl6;Luv;I)Lck0;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 82
    iget v11, v10, Ljl6;->B:I

    .line 84
    add-int/2addr v11, v9

    .line 85
    iput v11, v10, Ljl6;->B:I

    .line 87
    iget-boolean v9, v5, Lck0;->s:Z

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v5, Lml6;

    .line 96
    const-wide/16 v10, 0x0

    .line 98
    if-eqz v9, :cond_4

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v14

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v14, v10

    .line 106
    :goto_2
    if-eqz v9, :cond_5

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v10

    .line 112
    :cond_5
    move-wide v11, v10

    .line 113
    move-wide v9, v14

    .line 114
    invoke-direct/range {v5 .. v12}, Lml6;-><init>(Lc32;ILfi;JJ)V

    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 119
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v7, Lli1;

    .line 124
    const/4 v8, 0x2

    .line 125
    invoke-direct {v7, v13, v8}, Lli1;-><init>(Landroid/os/Handler;B)V

    .line 128
    invoke-virtual {v3, v7, v5}, Lu5a;->c(Ljava/util/concurrent/Executor;Liv3;)V

    .line 131
    :cond_6
    new-instance v5, Lyl6;

    .line 133
    move/from16 v7, p1

    .line 135
    invoke-direct {v5, v7, v1, v2, v4}, Lyl6;-><init>(ILsi5;Lvi5;Lqy9;)V

    .line 138
    iget-object v1, v6, Lc32;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    new-instance v2, Lql6;

    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    move-result v1

    .line 146
    invoke-direct {v2, v5, v1, v0}, Lql6;-><init>(Lyl6;ILx22;)V

    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v13, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    return-object v3
.end method
