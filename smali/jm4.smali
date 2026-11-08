.class public final Ljm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ld03;


# static fields
.field public static final A:Lmm4;


# instance fields
.field public final q:Lcom/bumptech/glide/a;

.field public final r:Landroid/content/Context;

.field public final s:Ltz2;

.field public final t:Lu45;

.field public final u:Llm4;

.field public final v:Lpi5;

.field public final w:Lmm3;

.field public final x:Lik0;

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z:Lmm4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmm4;

    .line 3
    invoke-direct {v0}, Lhw;-><init>()V

    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0, v1}, Lhw;->c(Ljava/lang/Class;)Lhw;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmm4;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lhw;->F:Z

    .line 17
    sput-object v0, Ljm4;->A:Lmm4;

    .line 19
    new-instance v0, Lmm4;

    .line 21
    invoke-direct {v0}, Lhw;-><init>()V

    .line 24
    const-class v2, Li12;

    .line 26
    invoke-virtual {v0, v2}, Lhw;->c(Ljava/lang/Class;)Lhw;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmm4;

    .line 32
    iput-boolean v1, v0, Lhw;->F:Z

    .line 34
    new-instance v0, Lmm4;

    .line 36
    invoke-direct {v0}, Lhw;-><init>()V

    .line 39
    sget-object v1, Lx51;->c:Lx51;

    .line 41
    invoke-virtual {v0, v1}, Lhw;->d(Lx51;)Lhw;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lmm4;

    .line 47
    invoke-virtual {v0}, Lhw;->l()Lhw;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmm4;

    .line 53
    invoke-virtual {v0}, Lhw;->r()Lhw;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmm4;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ltz2;Llm4;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lu45;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lu45;-><init>(B)V

    .line 7
    iget-object v2, p1, Lcom/bumptech/glide/a;->v:Lty9;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, Lpi5;

    .line 14
    invoke-direct {v3}, Lpi5;-><init>()V

    .line 17
    iput-object v3, p0, Ljm4;->v:Lpi5;

    .line 19
    new-instance v3, Lmm3;

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, p0, v4}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 25
    iput-object v3, p0, Ljm4;->w:Lmm3;

    .line 27
    iput-object p1, p0, Ljm4;->q:Lcom/bumptech/glide/a;

    .line 29
    iput-object p2, p0, Ljm4;->s:Ltz2;

    .line 31
    iput-object p3, p0, Ljm4;->u:Llm4;

    .line 33
    iput-object v0, p0, Ljm4;->t:Lu45;

    .line 35
    iput-object p4, p0, Ljm4;->r:Landroid/content/Context;

    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Lim4;

    .line 43
    invoke-direct {p4, p0, v0}, Lim4;-><init>(Ljm4;Lu45;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v0, "ConnectivityMonitor"

    .line 51
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 53
    invoke-static {p3, v2}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-nez v2, :cond_0

    .line 61
    move v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v4

    .line 64
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 77
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    new-instance v0, Lpx0;

    .line 84
    invoke-direct {v0, p3, p4}, Lpx0;-><init>(Landroid/content/Context;Lim4;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v0, Lft3;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    :goto_2
    iput-object v0, p0, Ljm4;->x:Lik0;

    .line 95
    iget-object p3, p1, Lcom/bumptech/glide/a;->w:Ljava/util/ArrayList;

    .line 97
    monitor-enter p3

    .line 98
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/a;->w:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result p4

    .line 104
    if-nez p4, :cond_9

    .line 106
    iget-object p4, p1, Lcom/bumptech/glide/a;->w:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 115
    move-result-object p3

    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    move-result-object p4

    .line 120
    if-ne p3, p4, :cond_4

    .line 122
    move v4, v5

    .line 123
    :cond_4
    if-nez v4, :cond_5

    .line 125
    invoke-static {}, Lg16;->v()Landroid/os/Handler;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-interface {p2, p0}, Ltz2;->e(Ld03;)V

    .line 136
    :goto_3
    invoke-interface {p2, v0}, Ltz2;->e(Ld03;)V

    .line 139
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    iget-object p3, p1, Lcom/bumptech/glide/a;->s:Lc22;

    .line 143
    iget-object p3, p3, Lc22;->d:Ljava/util/List;

    .line 145
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    iput-object p2, p0, Ljm4;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    iget-object p1, p1, Lcom/bumptech/glide/a;->s:Lc22;

    .line 152
    monitor-enter p1

    .line 153
    :try_start_1
    iget-object p2, p1, Lc22;->h:Lmm4;

    .line 155
    if-nez p2, :cond_6

    .line 157
    new-instance p2, Lmm4;

    .line 159
    invoke-direct {p2}, Lhw;-><init>()V

    .line 162
    iput-boolean v5, p2, Lhw;->F:Z

    .line 164
    iput-object p2, p1, Lc22;->h:Lmm4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    :goto_4
    monitor-exit p1

    .line 170
    monitor-enter p0

    .line 171
    :try_start_2
    invoke-virtual {p2}, Lhw;->b()Lhw;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lmm4;

    .line 177
    iget-boolean p2, p1, Lhw;->F:Z

    .line 179
    if-eqz p2, :cond_8

    .line 181
    iget-boolean p2, p1, Lhw;->H:Z

    .line 183
    if-eqz p2, :cond_7

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_8
    :goto_5
    iput-boolean v5, p1, Lhw;->H:Z

    .line 196
    iput-boolean v5, p1, Lhw;->F:Z

    .line 198
    iput-object p1, p0, Ljm4;->z:Lmm4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    throw p1

    .line 205
    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    throw p0

    .line 207
    :catchall_2
    move-exception p0

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    const-string p1, "Cannot register already registered manager"

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    :goto_7
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lbm4;
    .locals 3

    .line 1
    new-instance v0, Lbm4;

    .line 3
    iget-object v1, p0, Ljm4;->q:Lcom/bumptech/glide/a;

    .line 5
    iget-object v2, p0, Ljm4;->r:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lbm4;-><init>(Lcom/bumptech/glide/a;Ljm4;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public final j()Lbm4;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v0}, Ljm4;->d(Ljava/lang/Class;)Lbm4;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljm4;->A:Lmm4;

    .line 9
    invoke-virtual {p0, v0}, Lbm4;->y(Lhw;)Lbm4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Lli5;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljm4;->p(Lli5;)Z

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lli5;->h()Lyl4;

    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object p0, p0, Ljm4;->q:Lcom/bumptech/glide/a;

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->w:Ljava/util/ArrayList;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/a;->w:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    if-ge v3, v2, :cond_2

    .line 28
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    check-cast v4, Ljm4;

    .line 36
    invoke-virtual {v4, p1}, Ljm4;->p(Lli5;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-interface {p1, p0}, Lli5;->a(Lyl4;)V

    .line 53
    invoke-interface {v1}, Lyl4;->clear()V

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)Lbm4;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Ljm4;->d(Ljava/lang/Class;)Lbm4;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lmm4;

    .line 13
    invoke-direct {p1}, Lhw;-><init>()V

    .line 16
    sget-object v0, Lx51;->b:Lx51;

    .line 18
    invoke-virtual {p1, v0}, Lhw;->d(Lx51;)Lhw;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmm4;

    .line 24
    invoke-virtual {p0, p1}, Lbm4;->y(Lhw;)Lbm4;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lbm4;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Ljm4;->d(Ljava/lang/Class;)Lbm4;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized n()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljm4;->t:Lu45;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lu45;->r:Z

    .line 7
    iget-object v1, v0, Lu45;->s:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 11
    invoke-static {v1}, Lg16;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    check-cast v4, Lyl4;

    .line 30
    invoke-interface {v4}, Lyl4;->isRunning()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    invoke-interface {v4}, Lyl4;->h()V

    .line 39
    iget-object v5, v0, Lu45;->t:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/util/HashSet;

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljm4;->t:Lu45;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lu45;->r:Z

    .line 7
    iget-object v2, v0, Lu45;->s:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/Set;

    .line 11
    invoke-static {v2}, Lg16;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    check-cast v4, Lyl4;

    .line 29
    invoke-interface {v4}, Lyl4;->g()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    invoke-interface {v4}, Lyl4;->isRunning()Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 41
    invoke-interface {v4}, Lyl4;->k()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lu45;->t:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/HashSet;

    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljm4;->v:Lpi5;

    .line 4
    invoke-virtual {v0}, Lpi5;->onDestroy()V

    .line 7
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v0, p0, Ljm4;->v:Lpi5;

    .line 10
    iget-object v0, v0, Lpi5;->q:Ljava/util/Set;

    .line 12
    invoke-static {v0}, Lg16;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    check-cast v4, Lli5;

    .line 32
    invoke-virtual {p0, v4}, Ljm4;->k(Lli5;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v0, p0, Ljm4;->v:Lpi5;

    .line 40
    iget-object v0, v0, Lpi5;->q:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit p0

    .line 46
    iget-object v0, p0, Ljm4;->t:Lu45;

    .line 48
    iget-object v1, v0, Lu45;->s:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/Set;

    .line 52
    invoke-static {v1}, Lg16;->u(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v3

    .line 60
    :goto_1
    if-ge v2, v3, :cond_1

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    check-cast v4, Lyl4;

    .line 70
    invoke-virtual {v0, v4}, Lu45;->b(Lyl4;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lu45;->t:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 81
    iget-object v0, p0, Ljm4;->s:Ltz2;

    .line 83
    invoke-interface {v0, p0}, Ltz2;->d(Ld03;)V

    .line 86
    iget-object v0, p0, Ljm4;->s:Ltz2;

    .line 88
    iget-object v1, p0, Ljm4;->x:Lik0;

    .line 90
    invoke-interface {v0, v1}, Ltz2;->d(Ld03;)V

    .line 93
    iget-object v0, p0, Ljm4;->w:Lmm3;

    .line 95
    invoke-static {}, Lg16;->v()Landroid/os/Handler;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Ljm4;->q:Lcom/bumptech/glide/a;

    .line 104
    iget-object v1, v0, Lcom/bumptech/glide/a;->w:Ljava/util/ArrayList;

    .line 106
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :try_start_3
    iget-object v2, v0, Lcom/bumptech/glide/a;->w:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 115
    iget-object v0, v0, Lcom/bumptech/glide/a;->w:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    const-string v2, "Cannot unregister not yet registered manager"

    .line 129
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :try_start_7
    throw v0

    .line 139
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljm4;->o()V

    .line 5
    iget-object v0, p0, Ljm4;->v:Lpi5;

    .line 7
    invoke-virtual {v0}, Lpi5;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljm4;->v:Lpi5;

    .line 4
    invoke-virtual {v0}, Lpi5;->onStop()V

    .line 7
    invoke-virtual {p0}, Ljm4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p(Lli5;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lli5;->h()Lyl4;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Ljm4;->t:Lu45;

    .line 13
    invoke-virtual {v2, v0}, Lu45;->b(Lyl4;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ljm4;->v:Lpi5;

    .line 21
    iget-object v0, v0, Lpi5;->q:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lli5;->a(Lyl4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "{tracker="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Ljm4;->t:Lu45;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", treeNode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Ljm4;->u:Llm4;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
