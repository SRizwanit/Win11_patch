.class public final Ljl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La32;
.implements Lb32;


# instance fields
.field public A:Lzj0;

.field public B:I

.field public final synthetic C:Lc32;

.field public final q:Ljava/util/LinkedList;

.field public final r:Lt22;

.field public final s:Lfi;

.field public final t:Ldl6;

.field public final u:Ljava/util/HashSet;

.field public final v:Ljava/util/HashMap;

.field public final w:I

.field public final x:Lrl6;

.field public y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc32;Lx22;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljl6;->C:Lc32;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Ljl6;->q:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Ljl6;->u:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Ljl6;->v:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Ljl6;->z:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ljl6;->A:Lzj0;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ljl6;->B:I

    .line 40
    iget-object v1, p1, Lc32;->C:Lr54;

    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lx22;->a()Lna5;

    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lrd9;

    .line 52
    iget-object v2, v1, Lna5;->r:Ljava/lang/Object;

    .line 54
    check-cast v2, Lkn;

    .line 56
    iget-object v3, v1, Lna5;->s:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v1, v1, Lna5;->t:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-direct {v5, v3, v1, v2}, Lrd9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    iget-object v1, p2, Lx22;->t:Lrn7;

    .line 69
    iget-object v1, v1, Lrn7;->r:Ljava/lang/Object;

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lal6;

    .line 74
    iget-object v6, p2, Lx22;->u:Lqh;

    .line 76
    iget-object v3, p2, Lx22;->q:Landroid/content/Context;

    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lal6;->g(Landroid/content/Context;Landroid/os/Looper;Lrd9;Ljava/lang/Object;La32;Lb32;)Lt22;

    .line 83
    move-result-object p0

    .line 84
    iget-object v1, p2, Lx22;->s:Luq3;

    .line 86
    if-eqz v1, :cond_1

    .line 88
    instance-of v2, p0, Luv;

    .line 90
    if-nez v2, :cond_0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v2, p0

    .line 94
    check-cast v2, Luv;

    .line 96
    iput-object v1, v2, Luv;->t:Luq3;

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object v1, p2, Lx22;->r:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_2

    .line 103
    instance-of v2, p0, Luv;

    .line 105
    if-eqz v2, :cond_2

    .line 107
    move-object v2, p0

    .line 108
    check-cast v2, Luv;

    .line 110
    iput-object v1, v2, Luv;->s:Ljava/lang/String;

    .line 112
    :cond_2
    :goto_1
    iput-object p0, v7, Ljl6;->r:Lt22;

    .line 114
    iget-object v1, p2, Lx22;->v:Lfi;

    .line 116
    iput-object v1, v7, Ljl6;->s:Lfi;

    .line 118
    new-instance v1, Ldl6;

    .line 120
    invoke-direct {v1}, Ldl6;-><init>()V

    .line 123
    iput-object v1, v7, Ljl6;->t:Ldl6;

    .line 125
    iget v1, p2, Lx22;->w:I

    .line 127
    iput v1, v7, Ljl6;->w:I

    .line 129
    invoke-virtual {p0}, Luv;->r()Z

    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 135
    iget-object p0, p1, Lc32;->u:Landroid/content/Context;

    .line 137
    iget-object p1, p1, Lc32;->C:Lr54;

    .line 139
    new-instance v0, Lrl6;

    .line 141
    invoke-virtual {p2}, Lx22;->a()Lna5;

    .line 144
    move-result-object p2

    .line 145
    new-instance v1, Lrd9;

    .line 147
    iget-object v2, p2, Lna5;->r:Ljava/lang/Object;

    .line 149
    check-cast v2, Lkn;

    .line 151
    iget-object v3, p2, Lna5;->s:Ljava/lang/Object;

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 155
    iget-object p2, p2, Lna5;->t:Ljava/lang/Object;

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 159
    invoke-direct {v1, v3, p2, v2}, Lrd9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    invoke-direct {v0, p0, p1, v1}, Lrl6;-><init>(Landroid/content/Context;Lr54;Lrd9;)V

    .line 165
    iput-object v0, v7, Ljl6;->x:Lrl6;

    .line 167
    return-void

    .line 168
    :cond_3
    iput-object v0, v7, Ljl6;->x:Lrl6;

    .line 170
    return-void
.end method


# virtual methods
.method public final S(Lzj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljl6;->k(Lzj0;Ljava/lang/RuntimeException;)V

    .line 5
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 5
    invoke-static {v1}, Lf24;->g(Landroid/os/Handler;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ljl6;->A:Lzj0;

    .line 11
    sget-object v1, Lzj0;->v:Lzj0;

    .line 13
    invoke-virtual {p0, v1}, Ljl6;->i(Lzj0;)V

    .line 16
    iget-boolean v1, p0, Ljl6;->y:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 22
    const/16 v2, 0xb

    .line 24
    iget-object v3, p0, Ljl6;->s:Lfi;

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lc32;->C:Lr54;

    .line 31
    const/16 v1, 0x9

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ljl6;->y:Z

    .line 39
    :cond_0
    iget-object v0, p0, Ljl6;->v:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p0}, Ljl6;->d()V

    .line 58
    invoke-virtual {p0}, Ljl6;->h()V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v0, v0, Lc32;->C:Lr54;

    .line 5
    invoke-static {v0}, Lf24;->g(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljl6;->A:Lzj0;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ljl6;->y:Z

    .line 14
    iget-object v2, p0, Ljl6;->r:Lt22;

    .line 16
    check-cast v2, Luv;

    .line 18
    iget-object v2, v2, Luv;->a:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Ljl6;->t:Ldl6;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    if-ne p1, v1, :cond_0

    .line 34
    const-string p1, " due to service disconnection."

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 43
    const-string p1, " due to dead object exception."

    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 64
    const/16 v4, 0x14

    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzj0;)V

    .line 69
    invoke-virtual {v3, v1, v2}, Ldl6;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    iget-object p1, p0, Ljl6;->s:Lfi;

    .line 74
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 76
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 78
    const/16 v2, 0x9

    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 91
    const/16 v2, 0xb

    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    iget-object p1, v0, Lc32;->w:Luq3;

    .line 105
    iget-object p1, p1, Luq3;->r:Ljava/lang/Object;

    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Ljl6;->v:Ljava/util/HashMap;

    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {p0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
.end method

.method public final c(Lzj0;)Z
    .locals 0

    .line 1
    sget-object p1, Lc32;->G:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Ljl6;->C:Lc32;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ljl6;->q:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lpl6;

    .line 21
    iget-object v5, p0, Ljl6;->r:Lt22;

    .line 23
    check-cast v5, Luv;

    .line 25
    invoke-virtual {v5}, Luv;->p()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Ljl6;->e(Lpl6;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lpl6;)Z
    .locals 14

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object v2, p0, Ljl6;->t:Ldl6;

    .line 8
    iget-object v3, p0, Ljl6;->r:Lt22;

    .line 10
    invoke-virtual {v3}, Luv;->r()Z

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lpl6;->f(Ldl6;Z)V

    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lpl6;->g(Ljl6;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Ljl6;->g0(I)V

    .line 24
    check-cast v3, Luv;

    .line 26
    invoke-virtual {v3, v0}, Luv;->d(Ljava/lang/String;)V

    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lpl6;->a(Ljl6;)[Lcl1;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_7

    .line 38
    array-length v5, v2

    .line 39
    if-nez v5, :cond_1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v5, p0, Ljl6;->r:Lt22;

    .line 44
    check-cast v5, Luv;

    .line 46
    iget-object v5, v5, Luv;->w:Lxs9;

    .line 48
    if-nez v5, :cond_2

    .line 50
    move-object v5, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v5, v5, Lxs9;->r:[Lcl1;

    .line 54
    :goto_0
    if-nez v5, :cond_3

    .line 56
    new-array v5, v3, [Lcl1;

    .line 58
    :cond_3
    new-instance v6, Lhn;

    .line 60
    array-length v7, v5

    .line 61
    invoke-direct {v6, v7}, Li45;-><init>(I)V

    .line 64
    move v7, v3

    .line 65
    :goto_1
    array-length v8, v5

    .line 66
    if-ge v7, v8, :cond_4

    .line 68
    aget-object v8, v5, v7

    .line 70
    iget-object v9, v8, Lcl1;->q:Ljava/lang/String;

    .line 72
    invoke-virtual {v8}, Lcl1;->a()J

    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6, v9, v8}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    array-length v5, v2

    .line 87
    move v7, v3

    .line 88
    :goto_2
    if-ge v7, v5, :cond_7

    .line 90
    aget-object v8, v2, v7

    .line 92
    iget-object v9, v8, Lcl1;->q:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v9}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Long;

    .line 100
    if-eqz v9, :cond_6

    .line 102
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {v8}, Lcl1;->a()J

    .line 109
    move-result-wide v11

    .line 110
    cmp-long v9, v9, v11

    .line 112
    if-gez v9, :cond_5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_3
    move-object v4, v8

    .line 119
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 121
    iget-object v2, p0, Ljl6;->t:Ldl6;

    .line 123
    iget-object v3, p0, Ljl6;->r:Lt22;

    .line 125
    invoke-virtual {v3}, Luv;->r()Z

    .line 128
    move-result v4

    .line 129
    invoke-virtual {p1, v2, v4}, Lpl6;->f(Ldl6;Z)V

    .line 132
    :try_start_1
    invoke-virtual {p1, p0}, Lpl6;->g(Ljl6;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    return v1

    .line 136
    :catch_1
    invoke-virtual {p0, v1}, Ljl6;->g0(I)V

    .line 139
    check-cast v3, Luv;

    .line 141
    invoke-virtual {v3, v0}, Luv;->d(Ljava/lang/String;)V

    .line 144
    return v1

    .line 145
    :cond_8
    iget-object v0, p0, Ljl6;->r:Lt22;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v4, Lcl1;->q:Ljava/lang/String;

    .line 157
    invoke-virtual {v4}, Lcl1;->a()J

    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    move-result v7

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    add-int/lit8 v7, v7, 0x35

    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 174
    move-result v8

    .line 175
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    add-int/2addr v7, v8

    .line 180
    add-int/lit8 v7, v7, 0x2

    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 185
    move-result v8

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    add-int/2addr v7, v8

    .line 189
    add-int/lit8 v7, v7, 0x2

    .line 191
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    const-string v7, " could not execute call because it requires feature ("

    .line 196
    const-string v8, ", "

    .line 198
    invoke-static {v9, v0, v7, v2, v8}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ")."

    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    const-string v2, "GoogleApiManager"

    .line 215
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 220
    iget-boolean v5, v0, Lc32;->D:Z

    .line 222
    if-eqz v5, :cond_c

    .line 224
    invoke-virtual {p1, p0}, Lpl6;->b(Ljl6;)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_c

    .line 230
    invoke-virtual {p1, p0}, Lpl6;->c(Ljl6;)I

    .line 233
    move-result p1

    .line 234
    iget-object v1, p0, Ljl6;->s:Lfi;

    .line 236
    new-instance v5, Lkl6;

    .line 238
    invoke-direct {v5, v1, v4}, Lkl6;-><init>(Lfi;Lcl1;)V

    .line 241
    iget-object v1, p0, Ljl6;->z:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 246
    move-result v6

    .line 247
    const-wide/16 v7, 0x1388

    .line 249
    const/16 v9, 0xf

    .line 251
    if-ltz v6, :cond_9

    .line 253
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lkl6;

    .line 259
    iget-object p1, v0, Lc32;->C:Lr54;

    .line 261
    invoke-virtual {p1, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 264
    iget-object p1, v0, Lc32;->C:Lr54;

    .line 266
    invoke-static {p1, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 269
    move-result-object p0

    .line 270
    iget-object p1, v0, Lc32;->C:Lr54;

    .line 272
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 275
    return v3

    .line 276
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 281
    invoke-static {v1, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 284
    move-result-object v1

    .line 285
    iget-object v6, v0, Lc32;->C:Lr54;

    .line 287
    invoke-virtual {v6, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 290
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 292
    const/16 v6, 0x10

    .line 294
    invoke-static {v1, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 297
    move-result-object v1

    .line 298
    iget-object v5, v0, Lc32;->C:Lr54;

    .line 300
    const-wide/32 v6, 0x1d4c0

    .line 303
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 306
    new-instance v8, Lzj0;

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v13

    .line 312
    const/4 v9, 0x1

    .line 313
    const/4 v10, 0x2

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-direct/range {v8 .. v13}, Lzj0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    invoke-virtual {p0, v8}, Ljl6;->c(Lzj0;)Z

    .line 322
    move-result p1

    .line 323
    const-string v1, ", version: "

    .line 325
    if-nez p1, :cond_b

    .line 327
    iget p0, p0, Ljl6;->w:I

    .line 329
    invoke-virtual {v0, v8, p0}, Lc32;->e(Lzj0;I)Z

    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_a

    .line 335
    iget-object p0, v4, Lcl1;->q:Ljava/lang/String;

    .line 337
    invoke-virtual {v4}, Lcl1;->a()J

    .line 340
    move-result-wide v4

    .line 341
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 348
    move-result p1

    .line 349
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    add-int/lit8 p1, p1, 0x37

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    move-result v0

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    add-int/2addr p1, v0

    .line 362
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    const-string p1, "Notification displayed for missing feature: "

    .line 367
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_a
    return v3

    .line 387
    :cond_b
    iget-object p0, v4, Lcl1;->q:Ljava/lang/String;

    .line 389
    invoke-virtual {v4}, Lcl1;->a()J

    .line 392
    move-result-wide v4

    .line 393
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 400
    move-result p1

    .line 401
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    add-int/lit8 p1, p1, 0x3d

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    move-result v0

    .line 411
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    add-int/2addr p1, v0

    .line 414
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 419
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 435
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    return v3

    .line 439
    :cond_c
    new-instance p0, Lpz5;

    .line 441
    invoke-direct {p0, v4}, Lpz5;-><init>(Lcl1;)V

    .line 444
    invoke-virtual {p1, p0}, Lpl6;->e(Ljava/lang/Exception;)V

    .line 447
    return v1
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v0, v0, Lc32;->C:Lr54;

    .line 5
    invoke-static {v0}, Lf24;->g(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 20
    iget-object p0, p0, Ljl6;->q:Ljava/util/LinkedList;

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpl6;

    .line 38
    if-eqz p3, :cond_3

    .line 40
    iget-byte v1, v0, Lpl6;->a:B

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {v0, p1}, Lpl6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lpl6;->e(Ljava/lang/Exception;)V

    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 61
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v0, v0, Lc32;->C:Lr54;

    .line 5
    invoke-static {v0}, Lf24;->g(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ljl6;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    return-void
.end method

.method public final g0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljl6;->b(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lb60;

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 25
    iget-object p0, v0, Lc32;->C:Lr54;

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object p0, p0, Ljl6;->s:Lfi;

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lc32;->q:J

    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljl6;->a()V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lmm3;

    .line 21
    const/16 v2, 0x17

    .line 23
    invoke-direct {v1, p0, v2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 26
    iget-object p0, v0, Lc32;->C:Lr54;

    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final i(Lzj0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl6;->u:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lzj0;->v:Lzj0;

    .line 21
    invoke-static {p1, v0}, Lkw5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Ljl6;->r:Lt22;

    .line 29
    check-cast p0, Luv;

    .line 31
    invoke-virtual {p0}, Luv;->p()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p0, p0, Luv;->b:Lxp4;

    .line 39
    if-nez p0, :cond_1

    .line 41
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 43
    invoke-static {p0}, Lem0;->g(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 56
    return-void
.end method

.method public final j(Lzj0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v0, v0, Lc32;->C:Lr54;

    .line 5
    invoke-static {v0}, Lf24;->g(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Ljl6;->r:Lt22;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v3, "onSignInFailed for "

    .line 40
    const-string v4, " with "

    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Luv;

    .line 48
    invoke-virtual {v0, v1}, Luv;->d(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Ljl6;->k(Lzj0;Ljava/lang/RuntimeException;)V

    .line 55
    return-void
.end method

.method public final k(Lzj0;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 5
    invoke-static {v1}, Lf24;->g(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Ljl6;->x:Lrl6;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lrl6;->w:Lf45;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Luv;->c()V

    .line 19
    :cond_0
    iget-object v1, p0, Ljl6;->C:Lc32;

    .line 21
    iget-object v1, v1, Lc32;->C:Lr54;

    .line 23
    invoke-static {v1}, Lf24;->g(Landroid/os/Handler;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ljl6;->A:Lzj0;

    .line 29
    iget-object v2, v0, Lc32;->w:Luq3;

    .line 31
    iget-object v2, v2, Luq3;->r:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Ljl6;->i(Lzj0;)V

    .line 43
    iget-object v2, p0, Ljl6;->r:Lt22;

    .line 45
    instance-of v2, v2, Lhm6;

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget v2, p1, Lzj0;->r:I

    .line 52
    const/16 v4, 0x18

    .line 54
    if-eq v2, v4, :cond_1

    .line 56
    iput-boolean v3, v0, Lc32;->r:Z

    .line 58
    iget-object v2, v0, Lc32;->C:Lr54;

    .line 60
    const/16 v4, 0x13

    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    :cond_1
    iget v2, p1, Lzj0;->r:I

    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 77
    sget-object p1, Lc32;->F:Lcom/google/android/gms/common/api/Status;

    .line 79
    invoke-virtual {p0, p1}, Ljl6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 85
    if-ne v2, v4, :cond_3

    .line 87
    iget-object p2, p0, Ljl6;->s:Lfi;

    .line 89
    invoke-static {p2, p1}, Lc32;->b(Lfi;Lzj0;)Lcom/google/android/gms/common/api/Status;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljl6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Ljl6;->q:Ljava/util/LinkedList;

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 105
    iput-object p1, p0, Ljl6;->A:Lzj0;

    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 110
    iget-object p1, v0, Lc32;->C:Lr54;

    .line 112
    invoke-static {p1}, Lf24;->g(Landroid/os/Handler;)V

    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Ljl6;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lc32;->D:Z

    .line 122
    iget-object v4, p0, Ljl6;->s:Lfi;

    .line 124
    if-eqz p2, :cond_a

    .line 126
    invoke-static {v4, p1}, Lc32;->b(Lfi;Lzj0;)Lcom/google/android/gms/common/api/Status;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Ljl6;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Ljl6;->c(Lzj0;)Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 146
    iget p2, p0, Ljl6;->w:I

    .line 148
    invoke-virtual {v0, p1, p2}, Lc32;->e(Lzj0;I)Z

    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 154
    iget p2, p1, Lzj0;->r:I

    .line 156
    const/16 v1, 0x12

    .line 158
    if-ne p2, v1, :cond_7

    .line 160
    iput-boolean v3, p0, Ljl6;->y:Z

    .line 162
    :cond_7
    iget-boolean p2, p0, Ljl6;->y:Z

    .line 164
    if-eqz p2, :cond_8

    .line 166
    iget-object p0, v0, Lc32;->C:Lr54;

    .line 168
    const/16 p1, 0x9

    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Lc32;->b(Lfi;Lzj0;)Lcom/google/android/gms/common/api/Status;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Ljl6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Lc32;->b(Lfi;Lzj0;)Lcom/google/android/gms/common/api/Status;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ljl6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final l(Lpl6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v0, v0, Lc32;->C:Lr54;

    .line 5
    invoke-static {v0}, Lf24;->g(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Ljl6;->r:Lt22;

    .line 10
    check-cast v0, Luv;

    .line 12
    invoke-virtual {v0}, Luv;->p()Z

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ljl6;->q:Ljava/util/LinkedList;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Ljl6;->e(Lpl6;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljl6;->h()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Ljl6;->A:Lzj0;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget v0, p1, Lzj0;->r:I

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p1, Lzj0;->s:Landroid/app/PendingIntent;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Ljl6;->k(Lzj0;Ljava/lang/RuntimeException;)V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljl6;->n()V

    .line 57
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 5
    invoke-static {v1}, Lf24;->g(Landroid/os/Handler;)V

    .line 8
    sget-object v1, Lc32;->E:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v1}, Ljl6;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v2, p0, Ljl6;->t:Ldl6;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Ldl6;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    iget-object v1, p0, Ljl6;->v:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Ll33;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Ll33;

    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    aget-object v4, v1, v3

    .line 38
    new-instance v4, Lzl6;

    .line 40
    new-instance v5, Lvi5;

    .line 42
    invoke-direct {v5}, Lvi5;-><init>()V

    .line 45
    invoke-direct {v4, v5}, Lzl6;-><init>(Lvi5;)V

    .line 48
    invoke-virtual {p0, v4}, Ljl6;->l(Lpl6;)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lzj0;

    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1}, Ljl6;->i(Lzj0;)V

    .line 64
    iget-object v1, p0, Ljl6;->r:Lt22;

    .line 66
    check-cast v1, Luv;

    .line 68
    invoke-virtual {v1}, Luv;->p()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    new-instance v1, Lbq4;

    .line 76
    const/16 v2, 0x1a

    .line 78
    invoke-direct {v1, p0, v2}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 81
    new-instance p0, Lmm3;

    .line 83
    const/16 v2, 0x18

    .line 85
    invoke-direct {p0, v1, v2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 88
    iget-object v0, v0, Lc32;->C:Lr54;

    .line 90
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljl6;->C:Lc32;

    .line 3
    iget-object v1, v0, Lc32;->C:Lr54;

    .line 5
    invoke-static {v1}, Lf24;->g(Landroid/os/Handler;)V

    .line 8
    const-string v1, " is not available: "

    .line 10
    const-string v2, "The service for "

    .line 12
    iget-object v3, p0, Ljl6;->r:Lt22;

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Luv;

    .line 17
    invoke-virtual {v4}, Luv;->p()Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_6

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Luv;

    .line 26
    invoke-virtual {v4}, Luv;->q()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    const/16 v5, 0xa

    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    iget-object v7, v0, Lc32;->w:Luq3;

    .line 39
    iget-object v8, v0, Lc32;->u:Landroid/content/Context;

    .line 41
    invoke-virtual {v7, v8, v3}, Luq3;->I(Landroid/content/Context;Lt22;)I

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 47
    new-instance v0, Lzj0;

    .line 49
    invoke-direct {v0, v7, v6, v6}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 52
    const-string v4, "GoogleApiManager"

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lzj0;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    move-result v8

    .line 70
    add-int/lit8 v8, v8, 0x23

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    move-result v9

    .line 76
    add-int/2addr v8, v9

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p0, v0, v6}, Ljl6;->k(Lzj0;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_2

    .line 108
    :cond_1
    new-instance v1, Ltu0;

    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iput-object v0, v1, Ltu0;->v:Ljava/lang/Object;

    .line 118
    iput-object v6, v1, Ltu0;->t:Ljava/lang/Object;

    .line 120
    iput-object v6, v1, Ltu0;->u:Ljava/lang/Object;

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, Ltu0;->q:Z

    .line 125
    iput-object v3, v1, Ltu0;->s:Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Ljl6;->s:Lfi;

    .line 129
    iput-object v0, v1, Ltu0;->r:Ljava/lang/Object;

    .line 131
    invoke-virtual {v3}, Luv;->r()Z

    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x2

    .line 136
    if-eqz v0, :cond_5

    .line 138
    iget-object v12, p0, Ljl6;->x:Lrl6;

    .line 140
    invoke-static {v12}, Lf24;->m(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v12, Lrl6;->w:Lf45;

    .line 145
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0}, Luv;->c()V

    .line 150
    :cond_2
    iget-object v10, v12, Lrl6;->v:Lrd9;

    .line 152
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v10, Lrd9;->r:Ljava/lang/Object;

    .line 162
    iget-object v7, v12, Lrl6;->t:Lal6;

    .line 164
    iget-object v8, v12, Lrl6;->r:Landroid/content/Context;

    .line 166
    iget-object v0, v12, Lrl6;->s:Landroid/os/Handler;

    .line 168
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 171
    move-result-object v9

    .line 172
    iget-object v3, v10, Lrd9;->v:Ljava/lang/Object;

    .line 174
    move-object v11, v3

    .line 175
    check-cast v11, Lg45;

    .line 177
    move-object v13, v12

    .line 178
    invoke-virtual/range {v7 .. v13}, Lal6;->g(Landroid/content/Context;Landroid/os/Looper;Lrd9;Ljava/lang/Object;La32;Lb32;)Lt22;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lf45;

    .line 184
    iput-object v3, v12, Lrl6;->w:Lf45;

    .line 186
    iput-object v1, v12, Lrl6;->x:Ltu0;

    .line 188
    iget-object v3, v12, Lrl6;->u:Ljava/util/Set;

    .line 190
    if-eqz v3, :cond_4

    .line 192
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, v12, Lrl6;->w:Lf45;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance v3, Lzq3;

    .line 206
    invoke-direct {v3, v0}, Lzq3;-><init>(Luv;)V

    .line 209
    iput-object v3, v0, Luv;->j:Ltv;

    .line 211
    invoke-virtual {v0, v2, v6}, Luv;->u(ILandroid/os/IInterface;)V

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    :goto_0
    new-instance v3, Lmm3;

    .line 217
    invoke-direct {v3, v12}, Lmm3;-><init>(Lrl6;)V

    .line 220
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v4, Luv;->j:Ltv;

    .line 225
    invoke-virtual {v4, v2, v6}, Luv;->u(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    return-void

    .line 229
    :catch_1
    move-exception v0

    .line 230
    new-instance v1, Lzj0;

    .line 232
    invoke-direct {v1, v5, v6, v6}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, v1, v0}, Ljl6;->k(Lzj0;Ljava/lang/RuntimeException;)V

    .line 238
    return-void

    .line 239
    :goto_2
    new-instance v1, Lzj0;

    .line 241
    invoke-direct {v1, v5, v6, v6}, Lzj0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0, v1, v0}, Ljl6;->k(Lzj0;Ljava/lang/RuntimeException;)V

    .line 247
    :cond_6
    :goto_3
    return-void
.end method
