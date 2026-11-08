.class public final Loa6;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Lda5;

.field public B:Le54;

.field public final C:Ljava/util/ArrayList;

.field public final D:Landroid/os/Handler;

.field public E:Z

.field public F:F

.field public G:J

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public final L:Ljava/util/HashMap;

.field public final M:Ljava/util/HashMap;

.field public final N:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Paint;

.field public final P:Landroid/graphics/Path;

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/RectF;

.field public final S:I

.field public T:F

.field public U:F

.field public V:J

.field public W:Z

.field public final a0:Lka6;

.field public final b0:Lla6;

.field public final c0:Lna6;

.field public final d0:Lna6;

.field public final e0:Lpm5;

.field public final f0:Lqg;

.field public final g0:Lja6;

.field public final h0:Lja6;

.field public final i0:Lja6;

.field public j0:Lwi0;

.field public k0:J

.field public l0:Z

.field public m0:Ljava/util/Calendar;

.field public n0:Lb14;

.field public o0:Z

.field public final p0:Landroid/graphics/Rect;

.field public q:Lh96;

.field public final q0:Lra0;

.field public r:Z

.field public s:Lhx1;

.field public t:Ls33;

.field public u:Ldc6;

.field public v:Lub5;

.field public w:Lf54;

.field public x:Lra6;

.field public y:Landroid/graphics/Bitmap;

.field public z:Ltn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Loa6;->r:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v1, p0, Loa6;->C:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object v1, p0, Loa6;->D:Landroid/os/Handler;

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    iput v1, p0, Loa6;->F:F

    .line 33
    const-wide/16 v1, -0x1

    .line 35
    iput-wide v1, p0, Loa6;->G:J

    .line 37
    iput-boolean v0, p0, Loa6;->I:Z

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v1, p0, Loa6;->L:Ljava/util/HashMap;

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v1, p0, Loa6;->M:Ljava/util/HashMap;

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    iput-object v1, p0, Loa6;->N:Landroid/graphics/Paint;

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    .line 63
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    iput-object v1, p0, Loa6;->O:Landroid/graphics/Paint;

    .line 68
    new-instance v1, Landroid/graphics/Path;

    .line 70
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 73
    iput-object v1, p0, Loa6;->P:Landroid/graphics/Path;

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 80
    iput-object v1, p0, Loa6;->Q:Landroid/graphics/Rect;

    .line 82
    new-instance v1, Landroid/graphics/RectF;

    .line 84
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 87
    iput-object v1, p0, Loa6;->R:Landroid/graphics/RectF;

    .line 89
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 96
    move-result p1

    .line 97
    iput p1, p0, Loa6;->S:I

    .line 99
    new-instance p1, Lka6;

    .line 101
    invoke-direct {p1, p0}, Lka6;-><init>(Loa6;)V

    .line 104
    iput-object p1, p0, Loa6;->a0:Lka6;

    .line 106
    new-instance p1, Lla6;

    .line 108
    invoke-direct {p1, p0}, Lla6;-><init>(Loa6;)V

    .line 111
    iput-object p1, p0, Loa6;->b0:Lla6;

    .line 113
    new-instance p1, Lna6;

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p1, p0, v1}, Lna6;-><init>(Loa6;B)V

    .line 119
    iput-object p1, p0, Loa6;->c0:Lna6;

    .line 121
    new-instance p1, Lna6;

    .line 123
    invoke-direct {p1, p0, v0}, Lna6;-><init>(Loa6;B)V

    .line 126
    iput-object p1, p0, Loa6;->d0:Lna6;

    .line 128
    new-instance p1, Lpm5;

    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {p1, p0, v1}, Lpm5;-><init>(Ljava/lang/Object;B)V

    .line 134
    iput-object p1, p0, Loa6;->e0:Lpm5;

    .line 136
    new-instance p1, Lqg;

    .line 138
    invoke-direct {p1, p0, v2}, Lqg;-><init>(Ljava/lang/Object;B)V

    .line 141
    iput-object p1, p0, Loa6;->f0:Lqg;

    .line 143
    new-instance p1, Lja6;

    .line 145
    invoke-direct {p1, p0, v0}, Lja6;-><init>(Loa6;B)V

    .line 148
    iput-object p1, p0, Loa6;->g0:Lja6;

    .line 150
    new-instance p1, Lja6;

    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-direct {p1, p0, v1}, Lja6;-><init>(Loa6;B)V

    .line 156
    iput-object p1, p0, Loa6;->h0:Lja6;

    .line 158
    new-instance p1, Lja6;

    .line 160
    invoke-direct {p1, p0, v2}, Lja6;-><init>(Loa6;B)V

    .line 163
    iput-object p1, p0, Loa6;->i0:Lja6;

    .line 165
    new-instance p1, Landroid/graphics/Rect;

    .line 167
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 170
    iput-object p1, p0, Loa6;->p0:Landroid/graphics/Rect;

    .line 172
    new-instance p1, Lra0;

    .line 174
    invoke-direct {p1, p0, v0}, Lra0;-><init>(Landroid/view/View;B)V

    .line 177
    iput-object p1, p0, Loa6;->q0:Lra0;

    .line 179
    return-void
.end method

.method public static final synthetic a(Loa6;Ls33;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa6;->setDesign(Ls33;)V

    .line 4
    return-void
.end method

.method public static c(Ls33;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls33;->a:Lc31;

    .line 3
    iget-boolean v1, v0, Lc31;->o:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-boolean v0, v0, Lc31;->p:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Ls33;->b:Lic6;

    .line 13
    iget-object p0, p0, Lic6;->f:Lpg5;

    .line 15
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Ljava/util/Set;

    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final setActive(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loa6;->E:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Loa6;->E:Z

    .line 8
    iget-object v0, p0, Loa6;->t:Ls33;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Loa6;->w:Lf54;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object v0, Lh54;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lh54;->b:Landroid/content/Context;

    .line 35
    new-instance v3, Le54;

    .line 37
    invoke-direct {v3, p1}, Le54;-><init>(Lf54;)V

    .line 40
    sget-object p1, Lh54;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0}, Lh54;->b(Landroid/content/Context;)V

    .line 51
    iput-object v3, p0, Loa6;->B:Le54;

    .line 53
    :cond_1
    sget-object p1, Lh54;->a:Ljava/util/ArrayList;

    .line 55
    iget-object p1, p0, Loa6;->e0:Lpm5;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v0, Lh54;->s:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, p0, Loa6;->H:J

    .line 71
    const-wide/16 v3, -0x1

    .line 73
    iput-wide v3, p0, Loa6;->G:J

    .line 75
    sget-object p1, Li96;->a:Lae2;

    .line 77
    iget-object p1, p0, Loa6;->i0:Lja6;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v0, Li96;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 87
    iget-boolean p1, p0, Loa6;->J:Z

    .line 89
    if-nez p1, :cond_2

    .line 91
    new-instance p1, Landroid/content/IntentFilter;

    .line 93
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    const-string v0, "android.intent.action.TIME_TICK"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v0, "android.intent.action.TIME_SET"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p0, Loa6;->d0:Lna6;

    .line 122
    const/4 v4, 0x4

    .line 123
    invoke-static {v0, v3, p1, v1, v4}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iput-boolean v2, p0, Loa6;->J:Z

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    invoke-virtual {p0}, Loa6;->f()V

    .line 134
    return-void

    .line 135
    :cond_3
    iget-object p1, p0, Loa6;->B:Le54;

    .line 137
    if-eqz p1, :cond_5

    .line 139
    sget-object v0, Lh54;->a:Ljava/util/ArrayList;

    .line 141
    iget-boolean v0, p1, Le54;->b:Z

    .line 143
    if-eqz v0, :cond_4

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iput-boolean v2, p1, Le54;->b:Z

    .line 148
    sget-object v0, Lh54;->a:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    sget-object p1, Lh54;->b:Landroid/content/Context;

    .line 155
    if-eqz p1, :cond_5

    .line 157
    invoke-static {p1}, Lh54;->b(Landroid/content/Context;)V

    .line 160
    :cond_5
    :goto_0
    iput-object v1, p0, Loa6;->B:Le54;

    .line 162
    sget-object p1, Lh54;->a:Ljava/util/ArrayList;

    .line 164
    iget-object p1, p0, Loa6;->e0:Lpm5;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v0, Lh54;->s:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    sget-object p1, Li96;->a:Lae2;

    .line 176
    iget-object p1, p0, Loa6;->i0:Lja6;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v0, Li96;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-object p1, p0, Loa6;->D:Landroid/os/Handler;

    .line 188
    iget-object v0, p0, Loa6;->h0:Lja6;

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-boolean p1, p0, Loa6;->J:Z

    .line 195
    if-eqz p1, :cond_6

    .line 197
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Loa6;->d0:Lna6;

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :catchall_0
    const/4 p1, 0x0

    .line 207
    iput-boolean p1, p0, Loa6;->J:Z

    .line 209
    :cond_6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Loa6;->f0:Lqg;

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 218
    iget-object p1, p0, Loa6;->D:Landroid/os/Handler;

    .line 220
    iget-object p0, p0, Loa6;->g0:Lja6;

    .line 222
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method private final setDesign(Ls33;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Loa6;->E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v1}, Loa6;->setActive(Z)V

    .line 9
    :cond_0
    iput-object p1, p0, Loa6;->t:Ls33;

    .line 11
    new-instance v0, Ldc6;

    .line 13
    iget-object v2, p1, Ls33;->b:Lic6;

    .line 15
    iget-object v3, p1, Ls33;->a:Lc31;

    .line 17
    new-instance v4, Lxx4;

    .line 19
    const/16 v5, 0xb

    .line 21
    invoke-direct {v4, p1, v5}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 24
    invoke-direct {v0, v2, v4}, Ldc6;-><init>(Lic6;Lxx4;)V

    .line 27
    iput-object v0, p0, Loa6;->u:Ldc6;

    .line 29
    iget-boolean p1, v3, Lc31;->p:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 34
    iget-boolean p1, v3, Lc31;->o:Z

    .line 36
    if-eqz p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-instance p1, Lub5;

    .line 43
    invoke-direct {p1, v2}, Lub5;-><init>(Lic6;)V

    .line 46
    :goto_1
    iput-object p1, p0, Loa6;->v:Lub5;

    .line 48
    iget-object p1, v3, Lc31;->m:Ljava/util/List;

    .line 50
    iget-object v4, v3, Lc31;->n:Ljava/util/List;

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Llf0;

    .line 73
    iget-object v6, v6, Llf0;->d:Ljava/lang/String;

    .line 75
    if-eqz v6, :cond_3

    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v2, v2, Lic6;->a:Lzb6;

    .line 83
    const-string v4, "defaultproviderpolicy"

    .line 85
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v2, v4, v6}, Lzb6;->d([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v4

    .line 106
    :cond_5
    :goto_3
    if-ge v1, v4, :cond_6

    .line 108
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    check-cast v7, Lzb6;

    .line 116
    const-string v8, "defaultSystemProvider"

    .line 118
    iget-object v7, v7, Lzb6;->b:Ljava/util/HashMap;

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 126
    if-eqz v7, :cond_5

    .line 128
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v5, v2}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lf54;

    .line 138
    invoke-direct {v2, p1, v1}, Lf54;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 141
    iput-object v2, p0, Loa6;->w:Lf54;

    .line 143
    iput-object v0, p0, Loa6;->K:Ljava/lang/String;

    .line 145
    iget-object p1, v3, Lc31;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Loa6;->h()V

    .line 153
    return-void
.end method


# virtual methods
.method public final b()Lma6;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Loa6;->x:Lra6;

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget v4, v2, Lra6;->h:I

    .line 19
    iget v5, v2, Lra6;->g:I

    .line 21
    iget-object p0, p0, Loa6;->y:Landroid/graphics/Bitmap;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    int-to-float p0, v5

    .line 26
    div-float p0, v0, p0

    .line 28
    int-to-float v6, v4

    .line 29
    div-float v6, v1, v6

    .line 31
    invoke-static {p0, v6}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p0

    .line 35
    int-to-float v5, v5

    .line 36
    mul-float/2addr v5, p0

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v4, p0

    .line 39
    sub-float/2addr v0, v5

    .line 40
    div-float/2addr v0, v3

    .line 41
    sub-float/2addr v1, v4

    .line 42
    div-float/2addr v1, v3

    .line 43
    iget-object p0, v2, Lra6;->i:Ljw1;

    .line 45
    iget-wide v6, p0, Ljw1;->a:D

    .line 47
    float-to-double v8, v5

    .line 48
    mul-double/2addr v6, v8

    .line 49
    double-to-float v2, v6

    .line 50
    add-float/2addr v2, v0

    .line 51
    iget-wide v6, p0, Ljw1;->b:D

    .line 53
    float-to-double v10, v4

    .line 54
    mul-double/2addr v6, v10

    .line 55
    double-to-float v6, v6

    .line 56
    add-float/2addr v6, v1

    .line 57
    iget-wide v12, p0, Ljw1;->c:D

    .line 59
    mul-double/2addr v12, v8

    .line 60
    double-to-float v7, v12

    .line 61
    iget-wide v8, p0, Ljw1;->d:D

    .line 63
    mul-double/2addr v8, v10

    .line 64
    double-to-float p0, v8

    .line 65
    invoke-static {v7, p0}, Ljava/lang/Math;->min(FF)F

    .line 68
    move-result v11

    .line 69
    new-instance v8, Lma6;

    .line 71
    invoke-static {v7, v11, v3, v2}, Lap0;->x(FFFF)F

    .line 74
    move-result v9

    .line 75
    invoke-static {p0, v11, v3, v6}, Lap0;->x(FFFF)F

    .line 78
    move-result v10

    .line 79
    new-instance v12, Landroid/graphics/RectF;

    .line 81
    add-float/2addr v5, v0

    .line 82
    add-float/2addr v4, v1

    .line 83
    invoke-direct {v12, v0, v1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    new-instance v13, Landroid/graphics/RectF;

    .line 88
    add-float/2addr v7, v2

    .line 89
    add-float/2addr p0, v6

    .line 90
    invoke-direct {v13, v2, v6, v7, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    invoke-direct/range {v8 .. v13}, Lma6;-><init>(FFFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 96
    return-object v8

    .line 97
    :cond_0
    move p0, v3

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result v3

    .line 102
    move v2, v0

    .line 103
    new-instance v0, Lma6;

    .line 105
    sub-float/2addr v2, v3

    .line 106
    div-float/2addr v2, p0

    .line 107
    sub-float/2addr v1, v3

    .line 108
    div-float/2addr v1, p0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move v14, v2

    .line 112
    move v2, v1

    .line 113
    move v1, v14

    .line 114
    invoke-direct/range {v0 .. v5}, Lma6;-><init>(FFFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 117
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Loa6;->Q:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Loa6;->q:Lh96;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Loa6;->z:Ltn0;

    .line 8
    if-nez v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v2, Lia6;->a:Ldo2;

    .line 13
    iget-object v2, v0, Lh96;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    sget-wide v5, Lia6;->o:J

    .line 25
    sub-long v5, v3, v5

    .line 27
    const-wide/32 v7, 0xea60

    .line 30
    cmp-long v5, v5, v7

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    if-gez v5, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sput-wide v3, Lia6;->o:J

    .line 39
    sget-object v3, Lia6;->b:Ltn0;

    .line 41
    new-instance v4, Lp91;

    .line 43
    const/4 v5, 0x7

    .line 44
    invoke-direct {v4, v2, v7, v5}, Lp91;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 47
    invoke-static {v3, v7, v7, v4, v6}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 50
    :goto_1
    iget-object v2, p0, Loa6;->t:Ls33;

    .line 52
    if-eqz v2, :cond_3

    .line 54
    iget-object v2, v2, Ls33;->a:Lc31;

    .line 56
    iget-object v2, v2, Lc31;->a:Ljava/lang/String;

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v7

    .line 60
    :goto_2
    iget-object v3, v0, Lh96;->a:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    iget-object v2, v0, Lh96;->d:Ljava/lang/String;

    .line 70
    if-eqz v2, :cond_5

    .line 72
    iget-object v3, p0, Loa6;->x:Lra6;

    .line 74
    if-eqz v3, :cond_4

    .line 76
    iget-object v3, v3, Lra6;->a:Ljava/lang/String;

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v3, v7

    .line 80
    :goto_3
    invoke-static {v3, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 86
    :cond_5
    invoke-virtual {p0}, Loa6;->h()V

    .line 89
    return-void

    .line 90
    :cond_6
    iget-object v2, v0, Lh96;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v3, Lia6;->l:Landroid/util/LruCache;

    .line 97
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ls33;

    .line 103
    if-eqz v2, :cond_7

    .line 105
    invoke-direct {p0, v2}, Loa6;->setDesign(Ls33;)V

    .line 108
    :cond_7
    iget-object v2, p0, Loa6;->A:Lda5;

    .line 110
    if-eqz v2, :cond_8

    .line 112
    invoke-virtual {v2, v7}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 115
    :cond_8
    new-instance v2, Lm75;

    .line 117
    invoke-direct {v2, v0, p0, v7}, Lm75;-><init>(Lh96;Loa6;Lvn0;)V

    .line 120
    invoke-static {v1, v7, v7, v2, v6}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Loa6;->A:Lda5;

    .line 126
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Loa6;->h0:Lja6;

    .line 3
    iget-object v1, p0, Loa6;->g0:Lja6;

    .line 5
    iget-object v2, p0, Loa6;->f0:Lqg;

    .line 7
    iget-object v3, p0, Loa6;->D:Landroid/os/Handler;

    .line 9
    iget-object v4, p0, Loa6;->t:Ls33;

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-boolean v5, p0, Loa6;->E:Z

    .line 30
    if-nez v5, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {p0, v5, v6}, Loa6;->i(J)V

    .line 40
    invoke-static {v4}, Loa6;->c(Ls33;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v5, p0, Loa6;->F:F

    .line 49
    const/4 v6, 0x0

    .line 50
    cmpg-float v6, v5, v6

    .line 52
    const-wide/16 v7, 0x3e8

    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    if-lez v6, :cond_5

    .line 58
    cmpg-float v5, v5, v9

    .line 60
    if-gez v5, :cond_3

    .line 62
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v4, v4, Ls33;->a:Lc31;

    .line 72
    iget-boolean v4, v4, Lc31;->p:Z

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v4

    .line 88
    rem-long/2addr v4, v7

    .line 89
    const-wide/16 v10, 0x3ed

    .line 91
    sub-long/2addr v10, v4

    .line 92
    invoke-virtual {v3, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_5
    :goto_0
    iget v1, p0, Loa6;->F:F

    .line 97
    cmpl-float v1, v1, v9

    .line 99
    if-ltz v1, :cond_7

    .line 101
    invoke-virtual {p0}, Loa6;->g()Lzv4;

    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lzv4;->s:Lzv4;

    .line 107
    if-ne v1, v2, :cond_7

    .line 109
    iget-object v1, p0, Loa6;->q:Lh96;

    .line 111
    if-eqz v1, :cond_6

    .line 113
    iget v1, v1, Lh96;->f:I

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/16 v1, 0xa

    .line 118
    :goto_1
    sget-object v2, Li96;->a:Lae2;

    .line 120
    sget-wide v4, Li96;->b:J

    .line 122
    iget-wide v9, p0, Loa6;->H:J

    .line 124
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 127
    move-result-wide v4

    .line 128
    int-to-long v1, v1

    .line 129
    mul-long/2addr v1, v7

    .line 130
    add-long/2addr v1, v4

    .line 131
    const-wide/16 v4, 0x5

    .line 133
    add-long/2addr v1, v4

    .line 134
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_7
    :goto_2
    return-void
.end method

.method public final g()Lzv4;
    .locals 2

    .line 1
    iget-object v0, p0, Loa6;->q:Lh96;

    .line 3
    sget-object v1, Lzv4;->q:Lzv4;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lh96;->e:Lzv4;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :cond_1
    iget-boolean p0, p0, Loa6;->r:Z

    .line 14
    if-nez p0, :cond_2

    .line 16
    sget-object p0, Lzv4;->s:Lzv4;

    .line 18
    if-ne v0, p0, :cond_2

    .line 20
    return-object v1

    .line 21
    :cond_2
    return-object v0
.end method

.method public final getInstance()Lh96;
    .locals 0

    .line 1
    iget-object p0, p0, Loa6;->q:Lh96;

    .line 3
    return-object p0
.end method

.method public final getInteractive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loa6;->r:Z

    .line 3
    return p0
.end method

.method public final getTapGuard()Lhx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loa6;->s:Lhx1;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Loa6;->I:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Loa6;->t:Ls33;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Loa6;->d()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Loa6;->setActive(Z)V

    .line 33
    return-void
.end method

.method public final i(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Loa6;->g()Lzv4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    if-eqz v0, :cond_5

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v0, v4, :cond_4

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v0, v4, :cond_3

    .line 22
    iget-object v0, p0, Loa6;->q:Lh96;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget v0, v0, Lh96;->f:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0xa

    .line 31
    :goto_0
    sget-object v4, Li96;->a:Lae2;

    .line 33
    sget-wide v6, Li96;->b:J

    .line 35
    iget-wide v8, p0, Loa6;->H:J

    .line 37
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide v6

    .line 41
    int-to-long v8, v0

    .line 42
    const-wide/16 v10, 0x3e8

    .line 44
    mul-long/2addr v8, v10

    .line 45
    add-long/2addr v8, v6

    .line 46
    cmp-long v0, p1, v8

    .line 48
    if-gez v0, :cond_1

    .line 50
    iput v3, p0, Loa6;->F:F

    .line 52
    iput-wide v1, p0, Loa6;->G:J

    .line 54
    return-void

    .line 55
    :cond_1
    iget-wide v0, p0, Loa6;->G:J

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    cmp-long v2, v0, v6

    .line 61
    if-gez v2, :cond_2

    .line 63
    iput-wide p1, p0, Loa6;->G:J

    .line 65
    move-wide v0, p1

    .line 66
    :cond_2
    sub-long/2addr p1, v0

    .line 67
    long-to-float p1, p1

    .line 68
    const/high16 p2, 0x44160000    # 600.0f

    .line 70
    div-float/2addr p1, p2

    .line 71
    sub-float p1, v3, p1

    .line 73
    invoke-static {p1, v5, v3}, Low8;->i(FFF)F

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Loa6;->F:F

    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Lcp1;->c()V

    .line 83
    return-void

    .line 84
    :cond_4
    iput v5, p0, Loa6;->F:F

    .line 86
    iput-wide v1, p0, Loa6;->G:J

    .line 88
    return-void

    .line 89
    :cond_5
    iput v3, p0, Loa6;->F:F

    .line 91
    iput-wide v1, p0, Loa6;->G:J

    .line 93
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    sget-object v1, Li96;->a:Lae2;

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    :cond_1
    invoke-static {}, Lw19;->c()Lue5;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lv61;->a:Lxz0;

    .line 32
    sget-object v1, Llc3;->a:Lr52;

    .line 34
    iget-object v1, v1, Lr52;->v:Lr52;

    .line 36
    invoke-static {v0, v1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Loa6;->z:Ltn0;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Loa6;->a0:Lka6;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Loa6;->b0:Lla6;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    .line 66
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 69
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Loa6;->c0:Lna6;

    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-static {v1, v3, v0, v2, v4}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "power"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 101
    if-eqz v1, :cond_2

    .line 103
    check-cast v0, Landroid/os/PowerManager;

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v0, v2

    .line 107
    :goto_1
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v0, 0x1

    .line 115
    :goto_2
    iput-boolean v0, p0, Loa6;->I:Z

    .line 117
    invoke-virtual {p0}, Loa6;->e()V

    .line 120
    iget-object v0, p0, Loa6;->z:Ltn0;

    .line 122
    if-eqz v0, :cond_4

    .line 124
    new-instance v1, Lll0;

    .line 126
    const/16 v3, 0x15

    .line 128
    invoke-direct {v1, p0, v2, v3}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 131
    const/4 p0, 0x3

    .line 132
    invoke-static {v0, v2, v2, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 135
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loa6;->setActive(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loa6;->a0:Lka6;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Loa6;->b0:Lla6;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Loa6;->c0:Lna6;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    iget-object v0, p0, Loa6;->z:Ltn0;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0, v1}, Low8;->g(Lnp0;Ljava/util/concurrent/CancellationException;)V

    .line 40
    :cond_0
    iput-object v1, p0, Loa6;->z:Ltn0;

    .line 42
    iput-object v1, p0, Loa6;->A:Lda5;

    .line 44
    iget-object v0, p0, Loa6;->L:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    iget-object v0, p0, Loa6;->M:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    iput-object v1, p0, Loa6;->K:Ljava/lang/String;

    .line 56
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, v1, Loa6;->t:Ls33;

    .line 13
    iget-object v4, v1, Loa6;->u:Ldc6;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_41

    .line 19
    if-nez v4, :cond_0

    .line 21
    goto/16 :goto_37

    .line 23
    :cond_0
    invoke-virtual {v1}, Loa6;->b()Lma6;

    .line 26
    move-result-object v7

    .line 27
    iget v0, v7, Lma6;->c:F

    .line 29
    cmpg-float v0, v0, v5

    .line 31
    if-gtz v0, :cond_1

    .line 33
    goto/16 :goto_38

    .line 35
    :cond_1
    iget-object v0, v1, Loa6;->p0:Landroid/graphics/Rect;

    .line 37
    iget-object v8, v7, Lma6;->d:Landroid/graphics/RectF;

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 42
    move v8, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v8, v9

    .line 45
    :goto_0
    iget v10, v7, Lma6;->a:F

    .line 47
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v10

    .line 51
    iget v11, v7, Lma6;->b:F

    .line 53
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result v11

    .line 57
    iget v12, v7, Lma6;->c:F

    .line 59
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v12

    .line 63
    iget-boolean v13, v1, Loa6;->o0:Z

    .line 65
    if-ne v8, v13, :cond_3

    .line 67
    iget v13, v0, Landroid/graphics/Rect;->left:I

    .line 69
    if-ne v13, v10, :cond_3

    .line 71
    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 73
    if-ne v13, v11, :cond_3

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v13

    .line 79
    if-ne v13, v12, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int v13, v10, v12

    .line 84
    add-int/2addr v12, v11

    .line 85
    invoke-virtual {v0, v10, v11, v13, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    if-eqz v8, :cond_4

    .line 90
    iget-object v0, v1, Loa6;->q0:Lra0;

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 105
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 110
    :goto_1
    iput-boolean v8, v1, Loa6;->o0:Z

    .line 112
    :goto_2
    iget-object v8, v1, Loa6;->x:Lra6;

    .line 114
    iget-object v10, v1, Loa6;->y:Landroid/graphics/Bitmap;

    .line 116
    const-string v11, "under"

    .line 118
    const/4 v12, 0x0

    .line 119
    if-eqz v8, :cond_5

    .line 121
    if-eqz v10, :cond_5

    .line 123
    iget-object v0, v7, Lma6;->d:Landroid/graphics/RectF;

    .line 125
    if-eqz v0, :cond_5

    .line 127
    iget-object v0, v8, Lra6;->j:Ljava/lang/String;

    .line 129
    invoke-static {v0, v11}, Lmd5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    iget-object v0, v7, Lma6;->d:Landroid/graphics/RectF;

    .line 137
    iget-object v13, v1, Loa6;->N:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {v2, v10, v12, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    :cond_5
    iget-object v13, v7, Lma6;->e:Landroid/graphics/RectF;

    .line 144
    if-eqz v8, :cond_8

    .line 146
    if-eqz v13, :cond_8

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 151
    iget-object v0, v1, Loa6;->P:Landroid/graphics/Path;

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 156
    iget-object v0, v8, Lra6;->i:Ljw1;

    .line 158
    iget-object v0, v0, Ljw1;->e:Ljava/lang/String;

    .line 160
    const-string v14, "rounded"

    .line 162
    invoke-static {v0, v14}, Lmd5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    iget-object v0, v8, Lra6;->i:Ljw1;

    .line 170
    iget-wide v14, v0, Ljw1;->f:D

    .line 172
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 175
    move-result v0

    .line 176
    move/from16 v16, v5

    .line 178
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 181
    move-result v5

    .line 182
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 185
    move-result v0

    .line 186
    move-object/from16 v17, v10

    .line 188
    float-to-double v9, v0

    .line 189
    mul-double/2addr v14, v9

    .line 190
    double-to-float v0, v14

    .line 191
    iget-object v9, v1, Loa6;->P:Landroid/graphics/Path;

    .line 193
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 195
    invoke-virtual {v9, v13, v0, v0, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move/from16 v16, v5

    .line 201
    move-object/from16 v17, v10

    .line 203
    iget-object v0, v1, Loa6;->P:Landroid/graphics/Path;

    .line 205
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 207
    invoke-virtual {v0, v13, v9}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 210
    :goto_3
    iget-object v0, v1, Loa6;->P:Landroid/graphics/Path;

    .line 212
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 215
    iget-object v0, v1, Loa6;->O:Landroid/graphics/Paint;

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 220
    iget-object v0, v1, Loa6;->O:Landroid/graphics/Paint;

    .line 222
    iget-object v9, v3, Ls33;->b:Lic6;

    .line 224
    iget-object v9, v9, Lic6;->e:Lpg5;

    .line 226
    invoke-virtual {v9}, Lpg5;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lzb6;

    .line 232
    const-string v10, "backgroundColor"

    .line 234
    iget-object v9, v9, Lzb6;->b:Ljava/util/HashMap;

    .line 236
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/String;

    .line 242
    if-eqz v9, :cond_7

    .line 244
    invoke-static {v9}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, Luk6;->t(Ljava/lang/String;)Ljava/lang/Integer;

    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_7

    .line 258
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v9

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const/high16 v9, -0x1000000

    .line 265
    :goto_4
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v0, v1, Loa6;->O:Landroid/graphics/Paint;

    .line 270
    invoke-virtual {v2, v13, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    move/from16 v16, v5

    .line 276
    move-object/from16 v17, v10

    .line 278
    :goto_5
    iget-object v0, v3, Ls33;->b:Lic6;

    .line 280
    iget v9, v7, Lma6;->c:F

    .line 282
    iget-wide v14, v0, Lic6;->b:D

    .line 284
    double-to-float v0, v14

    .line 285
    div-float/2addr v9, v0

    .line 286
    iget-object v0, v1, Loa6;->w:Lf54;

    .line 288
    if-nez v0, :cond_9

    .line 290
    new-instance v0, Lf54;

    .line 292
    iget-object v10, v3, Ls33;->a:Lc31;

    .line 294
    iget-object v10, v10, Lc31;->m:Ljava/util/List;

    .line 296
    sget-object v14, Lze1;->q:Lze1;

    .line 298
    invoke-direct {v0, v10, v14}, Lf54;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 301
    :cond_9
    move-object v10, v0

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 305
    move-result-wide v14

    .line 306
    iget-object v0, v1, Loa6;->j0:Lwi0;

    .line 308
    move-object/from16 v18, v7

    .line 310
    const-wide/32 v19, 0xea60

    .line 313
    if-eqz v0, :cond_c

    .line 315
    iget-wide v6, v1, Loa6;->k0:J

    .line 317
    sub-long v6, v14, v6

    .line 319
    const-wide/16 v21, 0x3e8

    .line 321
    cmp-long v6, v6, v21

    .line 323
    if-gez v6, :cond_a

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    move-object v0, v12

    .line 327
    :goto_6
    if-nez v0, :cond_b

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move-object v7, v13

    .line 331
    const/4 v5, 0x0

    .line 332
    goto/16 :goto_10

    .line 334
    :cond_c
    :goto_7
    sget-object v0, Lh54;->a:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 346
    move-result-object v6

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    move-result-wide v21

    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    sget-object v0, Lh54;->d:Ljava/lang/Integer;

    .line 356
    const/4 v7, 0x4

    .line 357
    if-eqz v0, :cond_d

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 362
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 364
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-static {v6, v12, v0, v12, v7}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    goto :goto_8

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    new-instance v5, Lsn4;

    .line 375
    invoke-direct {v5, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 378
    move-object v0, v5

    .line 379
    :goto_8
    nop

    .line 380
    instance-of v5, v0, Lsn4;

    .line 382
    if-eqz v5, :cond_e

    .line 384
    move-object v0, v12

    .line 385
    :cond_e
    check-cast v0, Landroid/content/Intent;

    .line 387
    invoke-static {v0}, Lh54;->a(Landroid/content/Intent;)V

    .line 390
    :goto_9
    iget-boolean v0, v10, Lf54;->d:Z

    .line 392
    if-eqz v0, :cond_f

    .line 394
    sget-wide v23, Lh54;->i:J

    .line 396
    sub-long v23, v21, v23

    .line 398
    cmp-long v0, v23, v19

    .line 400
    if-lez v0, :cond_f

    .line 402
    sput-wide v21, Lh54;->i:J

    .line 404
    sget-object v0, Lh54;->c:Ljava/util/concurrent/ExecutorService;

    .line 406
    new-instance v5, Lvi;

    .line 408
    const/4 v12, 0x3

    .line 409
    invoke-direct {v5, v6, v12}, Lvi;-><init>(Landroid/content/Context;B)V

    .line 412
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 415
    :cond_f
    iget-boolean v0, v10, Lf54;->e:Z

    .line 417
    if-eqz v0, :cond_10

    .line 419
    sget-wide v24, Lh54;->k:J

    .line 421
    sub-long v24, v21, v24

    .line 423
    const-wide/16 v26, 0x2710

    .line 425
    cmp-long v0, v24, v26

    .line 427
    if-lez v0, :cond_10

    .line 429
    sput-wide v21, Lh54;->k:J

    .line 431
    sget-object v0, Lh54;->c:Ljava/util/concurrent/ExecutorService;

    .line 433
    new-instance v5, Lo6;

    .line 435
    const/4 v12, 0x5

    .line 436
    invoke-direct {v5, v6, v12}, Lo6;-><init>(Ljava/lang/Object;B)V

    .line 439
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 442
    :cond_10
    iget-boolean v0, v10, Lf54;->c:Z

    .line 444
    if-eqz v0, :cond_11

    .line 446
    sget-wide v24, Lh54;->m:J

    .line 448
    sub-long v24, v21, v24

    .line 450
    const-wide/32 v26, 0x493e0

    .line 453
    cmp-long v0, v24, v26

    .line 455
    if-lez v0, :cond_11

    .line 457
    sput-wide v21, Lh54;->m:J

    .line 459
    sget-object v0, Lh54;->c:Ljava/util/concurrent/ExecutorService;

    .line 461
    new-instance v5, Lvi;

    .line 463
    invoke-direct {v5, v6, v7}, Lvi;-><init>(Landroid/content/Context;B)V

    .line 466
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    :cond_11
    new-instance v24, Lwi0;

    .line 471
    sget-object v25, Lh54;->d:Ljava/lang/Integer;

    .line 473
    sget-object v26, Lh54;->e:Ljava/lang/Boolean;

    .line 475
    sget-object v27, Lh54;->f:Ljava/lang/Double;

    .line 477
    iget-boolean v0, v10, Lf54;->a:Z

    .line 479
    if-eqz v0, :cond_17

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    const/16 v5, 0x1d

    .line 485
    if-lt v0, v5, :cond_13

    .line 487
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 489
    invoke-static {v6, v0}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_12

    .line 495
    goto :goto_a

    .line 496
    :cond_12
    move-object v7, v13

    .line 497
    const/4 v5, 0x0

    .line 498
    goto :goto_d

    .line 499
    :cond_13
    :goto_a
    const-string v0, "sensor"

    .line 501
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    instance-of v5, v0, Landroid/hardware/SensorManager;

    .line 507
    if-eqz v5, :cond_14

    .line 509
    check-cast v0, Landroid/hardware/SensorManager;

    .line 511
    goto :goto_b

    .line 512
    :cond_14
    const/4 v0, 0x0

    .line 513
    :goto_b
    if-eqz v0, :cond_15

    .line 515
    const/16 v5, 0x13

    .line 517
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 520
    move-result-object v0

    .line 521
    goto :goto_c

    .line 522
    :cond_15
    const/4 v0, 0x0

    .line 523
    :goto_c
    if-eqz v0, :cond_12

    .line 525
    const-string v0, "watchfacekit_steps"

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 531
    move-result-object v0

    .line 532
    const-string v6, "day"

    .line 534
    move-object v7, v13

    .line 535
    const-wide/16 v12, -0x1

    .line 537
    invoke-interface {v0, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 540
    move-result-wide v12

    .line 541
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6}, Lj$/time/LocalDate;->toEpochDay()J

    .line 548
    move-result-wide v21

    .line 549
    cmp-long v6, v12, v21

    .line 551
    if-eqz v6, :cond_16

    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v0

    .line 557
    goto :goto_e

    .line 558
    :cond_16
    const-string v6, "today"

    .line 560
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v0

    .line 568
    goto :goto_e

    .line 569
    :goto_d
    const/4 v0, 0x0

    .line 570
    :goto_e
    move-object/from16 v28, v0

    .line 572
    goto :goto_f

    .line 573
    :cond_17
    move-object v7, v13

    .line 574
    const/4 v5, 0x0

    .line 575
    const/16 v28, 0x0

    .line 577
    :goto_f
    sget-object v29, Lh54;->j:Ljava/lang/Integer;

    .line 579
    sget-object v30, Lh54;->h:Lua6;

    .line 581
    sget-boolean v31, Lh54;->n:Z

    .line 583
    sget-object v32, Lh54;->g:[F

    .line 585
    sget-object v33, Lh54;->l:Lnr3;

    .line 587
    invoke-direct/range {v24 .. v33}, Lwi0;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lua6;Z[FLnr3;)V

    .line 590
    move-object/from16 v0, v24

    .line 592
    iput-object v0, v1, Loa6;->j0:Lwi0;

    .line 594
    iput-wide v14, v1, Loa6;->k0:J

    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    move-result-object v6

    .line 600
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 603
    move-result v6

    .line 604
    iput-boolean v6, v1, Loa6;->l0:Z

    .line 606
    :goto_10
    iget-object v6, v1, Loa6;->q:Lh96;

    .line 608
    if-eqz v6, :cond_18

    .line 610
    iget-object v6, v6, Lh96;->c:Ljava/lang/String;

    .line 612
    if-nez v6, :cond_1a

    .line 614
    :cond_18
    iget-object v6, v3, Ls33;->a:Lc31;

    .line 616
    iget-object v6, v6, Lc31;->i:Ljava/util/List;

    .line 618
    invoke-static {v6}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Ll31;

    .line 624
    if-eqz v6, :cond_19

    .line 626
    iget-object v6, v6, Ll31;->a:Ljava/lang/String;

    .line 628
    goto :goto_11

    .line 629
    :cond_19
    const/4 v6, 0x0

    .line 630
    :cond_1a
    :goto_11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 633
    move-result-object v10

    .line 634
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 637
    move-result-object v12

    .line 638
    iget-object v13, v1, Loa6;->m0:Ljava/util/Calendar;

    .line 640
    if-eqz v13, :cond_1d

    .line 642
    iget-object v14, v1, Loa6;->n0:Lb14;

    .line 644
    new-instance v15, Lb14;

    .line 646
    invoke-direct {v15, v10, v12}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    invoke-static {v14, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    move-result v14

    .line 653
    if-eqz v14, :cond_1b

    .line 655
    goto :goto_12

    .line 656
    :cond_1b
    const/4 v13, 0x0

    .line 657
    :goto_12
    if-nez v13, :cond_1c

    .line 659
    goto :goto_14

    .line 660
    :cond_1c
    :goto_13
    move-object/from16 v36, v13

    .line 662
    goto :goto_15

    .line 663
    :cond_1d
    :goto_14
    invoke-static {v10, v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 666
    move-result-object v13

    .line 667
    iput-object v13, v1, Loa6;->m0:Ljava/util/Calendar;

    .line 669
    new-instance v14, Lb14;

    .line 671
    invoke-direct {v14, v10, v12}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    iput-object v14, v1, Loa6;->n0:Lb14;

    .line 676
    goto :goto_13

    .line 677
    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 680
    move-result-wide v13

    .line 681
    invoke-virtual {v1, v13, v14}, Loa6;->i(J)V

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 687
    move-result-wide v13

    .line 688
    iget v15, v1, Loa6;->F:F

    .line 690
    cmpg-float v15, v15, v16

    .line 692
    if-gtz v15, :cond_1e

    .line 694
    invoke-static {v3}, Loa6;->c(Ls33;)Z

    .line 697
    move-result v15

    .line 698
    if-eqz v15, :cond_1e

    .line 700
    move-object/from16 v31, v6

    .line 702
    move-wide/from16 v5, v19

    .line 704
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->floorMod(JJ)J

    .line 707
    move-result-wide v5

    .line 708
    sub-long/2addr v13, v5

    .line 709
    :goto_16
    move-wide/from16 v25, v13

    .line 711
    goto :goto_17

    .line 712
    :cond_1e
    move-object/from16 v31, v6

    .line 714
    goto :goto_16

    .line 715
    :goto_17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    iget-object v5, v0, Lwi0;->u:Ljava/lang/Object;

    .line 720
    check-cast v5, Ljava/lang/Integer;

    .line 722
    if-eqz v5, :cond_1f

    .line 724
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 727
    move-result v5

    .line 728
    :goto_18
    move/from16 v28, v5

    .line 730
    goto :goto_19

    .line 731
    :cond_1f
    const/16 v5, 0x1cfd

    .line 733
    goto :goto_18

    .line 734
    :goto_19
    iget-object v5, v0, Lwi0;->r:Ljava/lang/Object;

    .line 736
    check-cast v5, Ljava/lang/Integer;

    .line 738
    if-eqz v5, :cond_20

    .line 740
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 743
    move-result v5

    .line 744
    :goto_1a
    move/from16 v29, v5

    .line 746
    goto :goto_1b

    .line 747
    :cond_20
    const/16 v5, 0x52

    .line 749
    goto :goto_1a

    .line 750
    :goto_1b
    iget-object v5, v3, Ls33;->a:Lc31;

    .line 752
    iget-object v5, v5, Lc31;->i:Ljava/util/List;

    .line 754
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    move-result-object v5

    .line 758
    const/4 v6, 0x0

    .line 759
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v13

    .line 763
    if-eqz v13, :cond_22

    .line 765
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    move-result-object v13

    .line 769
    check-cast v13, Ll31;

    .line 771
    iget-object v13, v13, Ll31;->a:Ljava/lang/String;

    .line 773
    move-object/from16 v14, v31

    .line 775
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    move-result v13

    .line 779
    if-eqz v13, :cond_21

    .line 781
    goto :goto_1d

    .line 782
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 784
    move-object/from16 v31, v14

    .line 786
    goto :goto_1c

    .line 787
    :cond_22
    move-object/from16 v14, v31

    .line 789
    const/4 v6, -0x1

    .line 790
    :goto_1d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v5

    .line 794
    if-ltz v6, :cond_23

    .line 796
    move-object/from16 v30, v5

    .line 798
    goto :goto_1e

    .line 799
    :cond_23
    const/16 v30, 0x0

    .line 801
    :goto_1e
    iget-boolean v5, v1, Loa6;->l0:Z

    .line 803
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    iget-object v6, v3, Ls33;->a:Lc31;

    .line 808
    iget-object v6, v6, Lc31;->i:Ljava/util/List;

    .line 810
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    move-result-object v6

    .line 814
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    move-result v13

    .line 818
    if-eqz v13, :cond_25

    .line 820
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    move-result-object v13

    .line 824
    move-object v15, v13

    .line 825
    check-cast v15, Ll31;

    .line 827
    iget-object v15, v15, Ll31;->a:Ljava/lang/String;

    .line 829
    invoke-static {v15, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    move-result v15

    .line 833
    if-eqz v15, :cond_24

    .line 835
    goto :goto_1f

    .line 836
    :cond_25
    const/4 v13, 0x0

    .line 837
    :goto_1f
    check-cast v13, Ll31;

    .line 839
    if-eqz v13, :cond_26

    .line 841
    iget-object v6, v13, Ll31;->c:Ljava/util/List;

    .line 843
    move-object/from16 v35, v6

    .line 845
    goto :goto_20

    .line 846
    :cond_26
    const/16 v35, 0x0

    .line 848
    :goto_20
    invoke-static {v3}, Loa6;->c(Ls33;)Z

    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_27

    .line 854
    iget v3, v1, Loa6;->F:F

    .line 856
    :goto_21
    move/from16 v37, v3

    .line 858
    goto :goto_22

    .line 859
    :cond_27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 861
    goto :goto_21

    .line 862
    :goto_22
    new-instance v24, Lnl4;

    .line 864
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    move-result-object v32

    .line 868
    move-object/from16 v34, v0

    .line 870
    move-object/from16 v27, v10

    .line 872
    move-object/from16 v33, v12

    .line 874
    move-object/from16 v31, v14

    .line 876
    invoke-direct/range {v24 .. v37}, Lnl4;-><init>(JLjava/util/TimeZone;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Locale;Lwi0;Ljava/util/List;Ljava/util/Calendar;F)V

    .line 879
    move-object/from16 v0, v24

    .line 881
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 884
    move-object/from16 v3, v18

    .line 886
    iget v5, v3, Lma6;->a:F

    .line 888
    iget v6, v3, Lma6;->b:F

    .line 890
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 893
    invoke-virtual {v2, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 896
    iput v9, v4, Ldc6;->c:F

    .line 898
    iget-object v5, v1, Loa6;->C:Ljava/util/ArrayList;

    .line 900
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 903
    iget-object v5, v1, Loa6;->v:Lub5;

    .line 905
    if-eqz v5, :cond_3c

    .line 907
    iget-object v6, v5, Lub5;->a:Ljava/util/ArrayList;

    .line 909
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 912
    move-result v10

    .line 913
    if-eqz v10, :cond_28

    .line 915
    goto/16 :goto_32

    .line 917
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 920
    move-result v10

    .line 921
    const/4 v12, 0x0

    .line 922
    :goto_23
    if-ge v12, v10, :cond_3c

    .line 924
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    move-result-object v13

    .line 928
    add-int/lit8 v12, v12, 0x1

    .line 930
    check-cast v13, Ltb5;

    .line 932
    iget-boolean v13, v13, Ltb5;->c:Z

    .line 934
    if-eqz v13, :cond_3b

    .line 936
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 939
    move-result v10

    .line 940
    if-eqz v10, :cond_29

    .line 942
    goto/16 :goto_32

    .line 944
    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 947
    move-result v10

    .line 948
    const/4 v12, 0x0

    .line 949
    :goto_24
    if-ge v12, v10, :cond_3c

    .line 951
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    move-result-object v13

    .line 955
    add-int/lit8 v12, v12, 0x1

    .line 957
    check-cast v13, Ltb5;

    .line 959
    iget-boolean v13, v13, Ltb5;->c:Z

    .line 961
    if-nez v13, :cond_3a

    .line 963
    iget v6, v3, Lma6;->c:F

    .line 965
    invoke-static {v6}, Lxe3;->s(F)I

    .line 968
    move-result v6

    .line 969
    iget-object v10, v1, Loa6;->R:Landroid/graphics/RectF;

    .line 971
    iget-object v12, v1, Loa6;->C:Ljava/util/ArrayList;

    .line 973
    iget-object v13, v1, Loa6;->M:Ljava/util/HashMap;

    .line 975
    iget-object v14, v1, Loa6;->L:Ljava/util/HashMap;

    .line 977
    iget-object v15, v1, Loa6;->t:Ls33;

    .line 979
    if-nez v15, :cond_2a

    .line 981
    move-object/from16 v21, v3

    .line 983
    move-object/from16 v18, v7

    .line 985
    move-object/from16 v20, v8

    .line 987
    move-object/from16 v19, v11

    .line 989
    goto/16 :goto_36

    .line 991
    :cond_2a
    move-object/from16 v18, v7

    .line 993
    iget-object v7, v1, Loa6;->q:Lh96;

    .line 995
    if-eqz v7, :cond_2c

    .line 997
    iget-object v7, v7, Lh96;->c:Ljava/lang/String;

    .line 999
    if-nez v7, :cond_2b

    .line 1001
    goto :goto_26

    .line 1002
    :cond_2b
    :goto_25
    move-object/from16 v19, v11

    .line 1004
    goto :goto_27

    .line 1005
    :cond_2c
    :goto_26
    iget-object v7, v15, Ls33;->a:Lc31;

    .line 1007
    iget-object v7, v7, Lc31;->i:Ljava/util/List;

    .line 1009
    invoke-static {v7}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1012
    move-result-object v7

    .line 1013
    check-cast v7, Ll31;

    .line 1015
    if-eqz v7, :cond_2d

    .line 1017
    iget-object v7, v7, Ll31;->a:Ljava/lang/String;

    .line 1019
    goto :goto_25

    .line 1020
    :cond_2d
    move-object/from16 v19, v11

    .line 1022
    const/4 v7, 0x0

    .line 1023
    :goto_27
    iget-object v11, v15, Ls33;->d:Ljava/lang/String;

    .line 1025
    move-object/from16 v20, v8

    .line 1027
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1029
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    move-object/from16 v21, v3

    .line 1037
    const-string v3, "|"

    .line 1039
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    move-result-object v3

    .line 1055
    iget-object v7, v1, Loa6;->K:Ljava/lang/String;

    .line 1057
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1060
    move-result v7

    .line 1061
    if-nez v7, :cond_33

    .line 1063
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 1066
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 1069
    iget-object v7, v5, Lub5;->a:Ljava/util/ArrayList;

    .line 1071
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1074
    move-result-object v7

    .line 1075
    const/4 v8, 0x0

    .line 1076
    const/4 v11, 0x0

    .line 1077
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    move-result v22

    .line 1081
    if-eqz v22, :cond_32

    .line 1083
    add-int/lit8 v22, v8, 0x1

    .line 1085
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    move-result-object v24

    .line 1089
    move-object/from16 v25, v7

    .line 1091
    move-object/from16 v7, v24

    .line 1093
    check-cast v7, Ltb5;

    .line 1095
    move/from16 v24, v8

    .line 1097
    iget-boolean v8, v7, Ltb5;->c:Z

    .line 1099
    if-eqz v8, :cond_2e

    .line 1101
    const/4 v8, 0x5

    .line 1102
    if-ge v11, v8, :cond_2e

    .line 1104
    if-gtz v6, :cond_2f

    .line 1106
    :cond_2e
    move/from16 v26, v6

    .line 1108
    move-object/from16 v28, v10

    .line 1110
    move/from16 v27, v11

    .line 1112
    goto :goto_2b

    .line 1113
    :cond_2f
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1115
    invoke-static {v6, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1118
    move-result-object v8

    .line 1119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    move/from16 v26, v6

    .line 1124
    new-instance v6, Landroid/graphics/Canvas;

    .line 1126
    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1129
    invoke-virtual {v6, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1132
    iput v9, v4, Ldc6;->c:F

    .line 1134
    move/from16 v27, v11

    .line 1136
    new-instance v11, Ljava/util/ArrayList;

    .line 1138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    move-object/from16 v28, v10

    .line 1143
    const/4 v10, 0x1

    .line 1144
    invoke-virtual {v4, v6, v0, v11, v10}, Ldc6;->a(Landroid/graphics/Canvas;Lnl4;Ljava/util/ArrayList;Z)V

    .line 1147
    if-nez v24, :cond_30

    .line 1149
    invoke-virtual {v4}, Ldc6;->h()V

    .line 1152
    :cond_30
    iget v6, v7, Ltb5;->a:I

    .line 1154
    iget v7, v7, Ltb5;->b:I

    .line 1156
    :goto_29
    if-ge v6, v7, :cond_31

    .line 1158
    invoke-virtual {v4, v6}, Ldc6;->r(I)V

    .line 1161
    add-int/lit8 v6, v6, 0x1

    .line 1163
    goto :goto_29

    .line 1164
    :cond_31
    invoke-virtual {v4}, Ldc6;->B()V

    .line 1167
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    move-result-object v6

    .line 1171
    invoke-virtual {v14, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    move-result-object v6

    .line 1178
    invoke-virtual {v13, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    add-int/lit8 v11, v27, 0x1

    .line 1183
    move/from16 v8, v22

    .line 1185
    move-object/from16 v7, v25

    .line 1187
    move/from16 v6, v26

    .line 1189
    :goto_2a
    move-object/from16 v10, v28

    .line 1191
    goto :goto_28

    .line 1192
    :goto_2b
    move/from16 v8, v22

    .line 1194
    move-object/from16 v7, v25

    .line 1196
    move/from16 v6, v26

    .line 1198
    move/from16 v11, v27

    .line 1200
    goto :goto_2a

    .line 1201
    :cond_32
    move-object/from16 v28, v10

    .line 1203
    iput-object v3, v1, Loa6;->K:Ljava/lang/String;

    .line 1205
    iput v9, v4, Ldc6;->c:F

    .line 1207
    goto :goto_2c

    .line 1208
    :cond_33
    move-object/from16 v28, v10

    .line 1210
    :goto_2c
    iget-object v3, v15, Ls33;->b:Lic6;

    .line 1212
    iget-wide v6, v3, Lic6;->b:D

    .line 1214
    double-to-float v6, v6

    .line 1215
    iget-wide v7, v3, Lic6;->c:D

    .line 1217
    double-to-float v3, v7

    .line 1218
    iget-boolean v7, v1, Loa6;->o0:Z

    .line 1220
    if-eqz v7, :cond_35

    .line 1222
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1225
    move-result v7

    .line 1226
    if-nez v7, :cond_34

    .line 1228
    goto :goto_2d

    .line 1229
    :cond_34
    const/4 v7, 0x0

    .line 1230
    goto :goto_2e

    .line 1231
    :cond_35
    :goto_2d
    const/4 v7, 0x1

    .line 1232
    :goto_2e
    invoke-virtual {v4, v2, v0, v12, v7}, Ldc6;->a(Landroid/graphics/Canvas;Lnl4;Ljava/util/ArrayList;Z)V

    .line 1235
    iget-object v0, v5, Lub5;->a:Ljava/util/ArrayList;

    .line 1237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1240
    move-result-object v0

    .line 1241
    const/4 v9, 0x0

    .line 1242
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_39

    .line 1248
    add-int/lit8 v5, v9, 0x1

    .line 1250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    move-result-object v7

    .line 1254
    check-cast v7, Ltb5;

    .line 1256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    move-result-object v8

    .line 1260
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    move-result-object v8

    .line 1264
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1266
    if-eqz v8, :cond_36

    .line 1268
    move/from16 v11, v16

    .line 1270
    move-object/from16 v10, v28

    .line 1272
    invoke-virtual {v10, v11, v11, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1275
    iget-object v7, v1, Loa6;->N:Landroid/graphics/Paint;

    .line 1277
    const/4 v11, 0x0

    .line 1278
    invoke-virtual {v2, v8, v11, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    move-result-object v7

    .line 1285
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    move-result-object v7

    .line 1289
    check-cast v7, Ljava/util/List;

    .line 1291
    if-eqz v7, :cond_38

    .line 1293
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1296
    goto :goto_31

    .line 1297
    :cond_36
    move-object/from16 v10, v28

    .line 1299
    if-nez v9, :cond_37

    .line 1301
    invoke-virtual {v4}, Ldc6;->h()V

    .line 1304
    :cond_37
    iget v8, v7, Ltb5;->a:I

    .line 1306
    iget v7, v7, Ltb5;->b:I

    .line 1308
    :goto_30
    if-ge v8, v7, :cond_38

    .line 1310
    invoke-virtual {v4, v8}, Ldc6;->r(I)V

    .line 1313
    add-int/lit8 v8, v8, 0x1

    .line 1315
    goto :goto_30

    .line 1316
    :cond_38
    :goto_31
    move v9, v5

    .line 1317
    move-object/from16 v28, v10

    .line 1319
    const/16 v16, 0x0

    .line 1321
    goto :goto_2f

    .line 1322
    :cond_39
    invoke-virtual {v4}, Ldc6;->B()V

    .line 1325
    goto :goto_36

    .line 1326
    :cond_3a
    const/16 v16, 0x0

    .line 1328
    goto/16 :goto_24

    .line 1330
    :cond_3b
    const/16 v16, 0x0

    .line 1332
    goto/16 :goto_23

    .line 1334
    :cond_3c
    :goto_32
    move-object/from16 v21, v3

    .line 1336
    move-object/from16 v18, v7

    .line 1338
    move-object/from16 v20, v8

    .line 1340
    move-object/from16 v19, v11

    .line 1342
    iget-object v3, v1, Loa6;->C:Ljava/util/ArrayList;

    .line 1344
    iget-boolean v5, v1, Loa6;->o0:Z

    .line 1346
    if-eqz v5, :cond_3e

    .line 1348
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1351
    move-result v5

    .line 1352
    if-nez v5, :cond_3d

    .line 1354
    goto :goto_33

    .line 1355
    :cond_3d
    const/4 v6, 0x0

    .line 1356
    goto :goto_34

    .line 1357
    :cond_3e
    :goto_33
    const/4 v6, 0x1

    .line 1358
    :goto_34
    invoke-virtual {v4, v2, v0, v3, v6}, Ldc6;->a(Landroid/graphics/Canvas;Lnl4;Ljava/util/ArrayList;Z)V

    .line 1361
    invoke-virtual {v4}, Ldc6;->h()V

    .line 1364
    iget-object v0, v4, Ldc6;->a:Lic6;

    .line 1366
    iget-object v0, v0, Lic6;->e:Lpg5;

    .line 1368
    invoke-virtual {v0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Lzb6;

    .line 1374
    iget-object v0, v0, Lzb6;->e:Ljava/util/ArrayList;

    .line 1376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1379
    move-result v3

    .line 1380
    const/4 v9, 0x0

    .line 1381
    :goto_35
    if-ge v9, v3, :cond_3f

    .line 1383
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1386
    move-result-object v5

    .line 1387
    add-int/lit8 v9, v9, 0x1

    .line 1389
    check-cast v5, Lzb6;

    .line 1391
    const/4 v11, 0x0

    .line 1392
    invoke-virtual {v4, v5, v11}, Ldc6;->o(Lzb6;Ljava/lang/Double;)V

    .line 1395
    goto :goto_35

    .line 1396
    :cond_3f
    invoke-virtual {v4}, Ldc6;->B()V

    .line 1399
    :goto_36
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1402
    if-eqz v20, :cond_40

    .line 1404
    if-eqz v18, :cond_40

    .line 1406
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1409
    :cond_40
    if-eqz v20, :cond_43

    .line 1411
    if-eqz v17, :cond_43

    .line 1413
    move-object/from16 v3, v21

    .line 1415
    iget-object v0, v3, Lma6;->d:Landroid/graphics/RectF;

    .line 1417
    if-eqz v0, :cond_43

    .line 1419
    move-object/from16 v4, v20

    .line 1421
    iget-object v0, v4, Lra6;->j:Ljava/lang/String;

    .line 1423
    move-object/from16 v4, v19

    .line 1425
    invoke-static {v0, v4}, Lmd5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_43

    .line 1431
    iget-object v0, v3, Lma6;->d:Landroid/graphics/RectF;

    .line 1433
    iget-object v1, v1, Loa6;->N:Landroid/graphics/Paint;

    .line 1435
    move-object/from16 v3, v17

    .line 1437
    const/4 v11, 0x0

    .line 1438
    invoke-virtual {v2, v3, v11, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1441
    goto :goto_38

    .line 1442
    :cond_41
    :goto_37
    iget-object v6, v1, Loa6;->O:Landroid/graphics/Paint;

    .line 1444
    iget-object v0, v1, Loa6;->q:Lh96;

    .line 1446
    if-nez v0, :cond_42

    .line 1448
    goto :goto_38

    .line 1449
    :cond_42
    invoke-virtual {v1}, Loa6;->b()Lma6;

    .line 1452
    move-result-object v0

    .line 1453
    iget v1, v0, Lma6;->a:F

    .line 1455
    iget v3, v0, Lma6;->c:F

    .line 1457
    const/high16 v4, 0x40000000    # 2.0f

    .line 1459
    div-float v7, v3, v4

    .line 1461
    add-float/2addr v1, v7

    .line 1462
    iget v0, v0, Lma6;->b:F

    .line 1464
    add-float v3, v7, v0

    .line 1466
    const/16 v16, 0x0

    .line 1468
    cmpg-float v0, v7, v16

    .line 1470
    if-gtz v0, :cond_44

    .line 1472
    :cond_43
    :goto_38
    return-void

    .line 1473
    :cond_44
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 1476
    const/4 v10, 0x1

    .line 1477
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1480
    const/high16 v0, -0x67000000

    .line 1482
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1485
    invoke-virtual {v2, v1, v3, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1488
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1490
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1493
    const v0, 0x3cf5c28f    # 0.03f

    .line 1496
    mul-float/2addr v0, v7

    .line 1497
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1500
    const v0, 0x66ffffff

    .line 1503
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1506
    const v0, 0x3f6b851f    # 0.92f

    .line 1509
    mul-float/2addr v0, v7

    .line 1510
    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1513
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1516
    move-result-object v0

    .line 1517
    const/16 v4, 0xc

    .line 1519
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 1522
    move-result v5

    .line 1523
    int-to-double v8, v5

    .line 1524
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 1526
    mul-double/2addr v8, v10

    .line 1527
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 1530
    move-result-wide v8

    .line 1531
    const/16 v5, 0xa

    .line 1533
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 1536
    move-result v5

    .line 1537
    int-to-double v10, v5

    .line 1538
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 1541
    move-result v0

    .line 1542
    int-to-double v4, v0

    .line 1543
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 1545
    div-double/2addr v4, v12

    .line 1546
    add-double/2addr v4, v10

    .line 1547
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 1549
    mul-double/2addr v4, v10

    .line 1550
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1553
    move-result-wide v4

    .line 1554
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1556
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1559
    const v0, -0x33000001    # -1.3421772E8f

    .line 1562
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1565
    const v0, 0x3d75c28f    # 0.06f

    .line 1568
    mul-float/2addr v0, v7

    .line 1569
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1572
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1575
    move-result-wide v10

    .line 1576
    float-to-double v12, v7

    .line 1577
    mul-double/2addr v10, v12

    .line 1578
    const-wide v14, 0x3fdccccccccccccdL    # 0.45

    .line 1583
    mul-double/2addr v10, v14

    .line 1584
    double-to-float v0, v10

    .line 1585
    add-float/2addr v0, v1

    .line 1586
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 1589
    move-result-wide v4

    .line 1590
    mul-double/2addr v4, v12

    .line 1591
    mul-double/2addr v4, v14

    .line 1592
    double-to-float v4, v4

    .line 1593
    sub-float v5, v3, v4

    .line 1595
    move-object v4, v2

    .line 1596
    move v2, v1

    .line 1597
    move-object v1, v4

    .line 1598
    move v4, v0

    .line 1599
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1602
    const v0, 0x3d23d70a    # 0.04f

    .line 1605
    mul-float/2addr v7, v0

    .line 1606
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1609
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1612
    move-result-wide v0

    .line 1613
    mul-double/2addr v0, v12

    .line 1614
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 1619
    mul-double/2addr v0, v4

    .line 1620
    double-to-float v0, v0

    .line 1621
    add-float v1, v2, v0

    .line 1623
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 1626
    move-result-wide v7

    .line 1627
    mul-double/2addr v7, v12

    .line 1628
    mul-double/2addr v7, v4

    .line 1629
    double-to-float v0, v7

    .line 1630
    sub-float v5, v3, v0

    .line 1632
    move v4, v1

    .line 1633
    move-object/from16 v1, p1

    .line 1635
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1638
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Loa6;->K:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Loa6;->h()V

    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Loa6;->r:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v2, :cond_4

    .line 20
    if-eq v0, v3, :cond_2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_1

    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    iput-boolean v1, p0, Loa6;->W:Z

    .line 32
    return v2

    .line 33
    :cond_2
    iget-boolean v0, p0, Loa6;->W:Z

    .line 35
    if-eqz v0, :cond_1b

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v0

    .line 41
    iget v3, p0, Loa6;->T:F

    .line 43
    sub-float/2addr v0, v3

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v0

    .line 48
    iget v3, p0, Loa6;->S:I

    .line 50
    int-to-float v3, v3

    .line 51
    cmpl-float v0, v0, v3

    .line 53
    if-gtz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    move-result p1

    .line 59
    iget v0, p0, Loa6;->U:F

    .line 61
    sub-float/2addr p1, v0

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result p1

    .line 66
    iget v0, p0, Loa6;->S:I

    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float p1, p1, v0

    .line 71
    if-lez p1, :cond_1b

    .line 73
    :cond_3
    iput-boolean v1, p0, Loa6;->W:Z

    .line 75
    return v2

    .line 76
    :cond_4
    iget-boolean v0, p0, Loa6;->W:Z

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    move-result-wide v4

    .line 84
    iget-wide v6, p0, Loa6;->V:J

    .line 86
    sub-long/2addr v4, v6

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 90
    move-result v0

    .line 91
    int-to-long v6, v0

    .line 92
    cmp-long v0, v4, v6

    .line 94
    if-gez v0, :cond_5

    .line 96
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v0, v1

    .line 99
    :goto_0
    iput-boolean v1, p0, Loa6;->W:Z

    .line 101
    if-eqz v0, :cond_1b

    .line 103
    iget-object v0, p0, Loa6;->s:Lhx1;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 119
    goto/16 :goto_7

    .line 121
    :cond_6
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    move-result p1

    .line 132
    iget-object v4, p0, Loa6;->C:Ljava/util/ArrayList;

    .line 134
    iget-object v5, p0, Loa6;->t:Ls33;

    .line 136
    const-string v6, "ALARM"

    .line 138
    if-nez v5, :cond_8

    .line 140
    :cond_7
    :goto_1
    move-object p1, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {p0}, Loa6;->b()Lma6;

    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v7, Lma6;->e:Landroid/graphics/RectF;

    .line 148
    if-eqz v8, :cond_9

    .line 150
    invoke-virtual {v8, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_9

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iget v8, v7, Lma6;->c:F

    .line 159
    iget-object v5, v5, Ls33;->b:Lic6;

    .line 161
    iget-wide v9, v5, Lic6;->b:D

    .line 163
    double-to-float v5, v9

    .line 164
    div-float/2addr v8, v5

    .line 165
    const/4 v5, 0x0

    .line 166
    cmpg-float v9, v8, v5

    .line 168
    if-gtz v9, :cond_a

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    iget v9, v7, Lma6;->a:F

    .line 173
    sub-float/2addr v0, v9

    .line 174
    div-float/2addr v0, v8

    .line 175
    iget v7, v7, Lma6;->b:F

    .line 177
    sub-float/2addr p1, v7

    .line 178
    div-float/2addr p1, v8

    .line 179
    new-array v7, v3, [F

    .line 181
    aput v0, v7, v1

    .line 183
    aput p1, v7, v2

    .line 185
    new-array p1, v3, [F

    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v0

    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 193
    if-ltz v0, :cond_7

    .line 195
    :goto_2
    add-int/lit8 v8, v0, -0x1

    .line 197
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    check-cast v0, Lji5;

    .line 206
    iget-object v9, v0, Lji5;->a:Landroid/graphics/Matrix;

    .line 208
    invoke-virtual {v9, p1, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 211
    aget v9, p1, v1

    .line 213
    cmpl-float v10, v9, v5

    .line 215
    if-ltz v10, :cond_b

    .line 217
    aget v10, p1, v2

    .line 219
    cmpl-float v11, v10, v5

    .line 221
    if-ltz v11, :cond_b

    .line 223
    iget v11, v0, Lji5;->b:F

    .line 225
    cmpg-float v9, v9, v11

    .line 227
    if-gez v9, :cond_b

    .line 229
    iget v9, v0, Lji5;->c:F

    .line 231
    cmpg-float v9, v10, v9

    .line 233
    if-gez v9, :cond_b

    .line 235
    iget-object p1, v0, Lji5;->d:Ljava/lang/String;

    .line 237
    goto :goto_3

    .line 238
    :cond_b
    if-gez v8, :cond_c

    .line 240
    goto :goto_1

    .line 241
    :cond_c
    move v0, v8

    .line 242
    goto :goto_2

    .line 243
    :goto_3
    sget-object v0, Lrr2;->a:Ljava/util/List;

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    const-string v4, "COMPLICATION:"

    .line 254
    invoke-static {p1, v4, v1}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    move-result v5

    .line 258
    const-string v7, "android.intent.action.SHOW_ALARMS"

    .line 260
    const-string v8, "android.intent.action.MAIN"

    .line 262
    const-string v9, "android.intent.category.APP_CALENDAR"

    .line 264
    const-string v10, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 266
    if-eqz v5, :cond_10

    .line 268
    invoke-static {p1, v4}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 275
    move-result v4

    .line 276
    sparse-switch v4, :sswitch_data_0

    .line 279
    goto :goto_4

    .line 280
    :sswitch_0
    const-string v0, "DAY_OF_WEEK"

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_e

    .line 288
    goto :goto_4

    .line 289
    :sswitch_1
    const-string v0, "WATCH_BATTERY"

    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_d

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    new-instance p1, Landroid/content/Intent;

    .line 300
    invoke-direct {p1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    goto/16 :goto_6

    .line 305
    :sswitch_2
    const-string v0, "NEXT_EVENT"

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_e

    .line 313
    goto :goto_4

    .line 314
    :sswitch_3
    const-string v4, "STEP_COUNT"

    .line 316
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_f

    .line 322
    goto :goto_4

    .line 323
    :sswitch_4
    const-string v0, "DATE"

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_e

    .line 331
    goto :goto_4

    .line 332
    :sswitch_5
    const-string v0, "DAY_AND_DATE"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_e

    .line 340
    goto :goto_4

    .line 341
    :cond_e
    invoke-static {v8, v9}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    goto/16 :goto_6

    .line 350
    :sswitch_6
    const-string v4, "HEART_RATE"

    .line 352
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_f

    .line 358
    :goto_4
    new-instance p1, Landroid/content/Intent;

    .line 360
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    goto/16 :goto_6

    .line 365
    :cond_f
    invoke-static {v0}, Lrr2;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 368
    move-result-object p1

    .line 369
    goto/16 :goto_6

    .line 371
    :cond_10
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 373
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 383
    move-result v4

    .line 384
    sparse-switch v4, :sswitch_data_1

    .line 387
    goto/16 :goto_5

    .line 389
    :sswitch_7
    const-string v0, "MESSAGE"

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_11

    .line 397
    goto/16 :goto_5

    .line 399
    :cond_11
    const-string p1, "android.intent.category.APP_MESSAGING"

    .line 401
    invoke-static {v8, p1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    goto/16 :goto_6

    .line 410
    :sswitch_8
    const-string v0, "CALENDAR"

    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_12

    .line 418
    goto :goto_5

    .line 419
    :cond_12
    invoke-static {v8, v9}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    goto/16 :goto_6

    .line 428
    :sswitch_9
    const-string v0, "PHONE"

    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_13

    .line 436
    goto :goto_5

    .line 437
    :cond_13
    new-instance p1, Landroid/content/Intent;

    .line 439
    const-string v0, "android.intent.action.DIAL"

    .line 441
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    goto :goto_6

    .line 445
    :sswitch_a
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_14

    .line 451
    goto :goto_5

    .line 452
    :cond_14
    new-instance p1, Landroid/content/Intent;

    .line 454
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 457
    goto :goto_6

    .line 458
    :sswitch_b
    const-string v0, "BATTERY_STATUS"

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_15

    .line 466
    goto :goto_5

    .line 467
    :cond_15
    new-instance p1, Landroid/content/Intent;

    .line 469
    invoke-direct {p1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    goto :goto_6

    .line 473
    :sswitch_c
    const-string v4, "HEALTH_HEART_RATE"

    .line 475
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_16

    .line 481
    goto :goto_5

    .line 482
    :cond_16
    invoke-static {v0}, Lrr2;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 485
    move-result-object p1

    .line 486
    goto :goto_6

    .line 487
    :sswitch_d
    const-string v0, "MUSIC_PLAYER"

    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result p1

    .line 493
    if-nez p1, :cond_17

    .line 495
    goto :goto_5

    .line 496
    :cond_17
    const-string p1, "android.intent.category.APP_MUSIC"

    .line 498
    invoke-static {v8, p1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    goto :goto_6

    .line 506
    :sswitch_e
    const-string v0, "SETTINGS"

    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_18

    .line 514
    :goto_5
    new-instance p1, Landroid/content/Intent;

    .line 516
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 519
    goto :goto_6

    .line 520
    :cond_18
    new-instance p1, Landroid/content/Intent;

    .line 522
    const-string v0, "android.settings.SETTINGS"

    .line 524
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 527
    :goto_6
    if-nez p1, :cond_19

    .line 529
    goto :goto_7

    .line 530
    :cond_19
    sget-object v0, Li96;->a:Lae2;

    .line 532
    sget-object v0, Li96;->a:Lae2;

    .line 534
    const/high16 v4, 0x10000000

    .line 536
    if-eqz v0, :cond_1a

    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 545
    :try_start_0
    new-array v3, v3, [I

    .line 547
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 550
    new-instance v5, Landroid/graphics/Rect;

    .line 552
    aget v6, v3, v1

    .line 554
    aget v7, v3, v2

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 559
    move-result v8

    .line 560
    add-int/2addr v8, v6

    .line 561
    aget v3, v3, v2

    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 566
    move-result v9

    .line 567
    add-int/2addr v3, v9

    .line 568
    invoke-direct {v5, v6, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 571
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 577
    move-result v3

    .line 578
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 581
    move-result v5

    .line 582
    invoke-static {p0, v1, v1, v3, v5}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    instance-of p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 595
    if-eqz p0, :cond_1b

    .line 597
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 599
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->A1()V

    .line 602
    goto :goto_7

    .line 603
    :catch_0
    :cond_1a
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    :catchall_0
    :cond_1b
    :goto_7
    return v2

    .line 615
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 618
    move-result v0

    .line 619
    iput v0, p0, Loa6;->T:F

    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 624
    move-result p1

    .line 625
    iput p1, p0, Loa6;->U:F

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 630
    move-result-wide v0

    .line 631
    iput-wide v0, p0, Loa6;->V:J

    .line 633
    iput-boolean v2, p0, Loa6;->W:Z

    .line 635
    return v2

    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        -0x6e42d2a7 -> :sswitch_6
        -0x3c1a8d67 -> :sswitch_5
        0x1fe7ae -> :sswitch_4
        0x7d971bc -> :sswitch_3
        0x1bd61e2e -> :sswitch_2
        0x23c18e5d -> :sswitch_1
        0x7ba24799 -> :sswitch_0
    .end sparse-switch

    .line 667
    :sswitch_data_1
    .sparse-switch
        -0x7bd753dd -> :sswitch_e
        -0x661e49a5 -> :sswitch_d
        -0x65cac4e4 -> :sswitch_c
        -0x2d680d7c -> :sswitch_b
        0x3b78231 -> :sswitch_a
        0x489454e -> :sswitch_9
        0x2404eb3e -> :sswitch_8
        0x63b68be7 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 4
    invoke-virtual {p0}, Loa6;->h()V

    .line 7
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-virtual {p0}, Loa6;->h()V

    .line 7
    return-void
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final setInstance(Lh96;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa6;->q:Lh96;

    .line 3
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loa6;->q:Lh96;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lh96;->a:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    iget-object v2, p1, Lh96;->a:Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, v1

    .line 25
    :goto_1
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Loa6;->q:Lh96;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, v0, Lh96;->d:Ljava/lang/String;

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v0, v1

    .line 39
    :goto_2
    if-eqz p1, :cond_4

    .line 41
    iget-object v2, p1, Lh96;->d:Ljava/lang/String;

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object v2, v1

    .line 45
    :goto_3
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_4
    iput-object p1, p0, Loa6;->q:Lh96;

    .line 56
    iput-object v1, p0, Loa6;->K:Ljava/lang/String;

    .line 58
    if-nez v0, :cond_6

    .line 60
    iput-object v1, p0, Loa6;->t:Ls33;

    .line 62
    iput-object v1, p0, Loa6;->u:Ldc6;

    .line 64
    iput-object v1, p0, Loa6;->x:Lra6;

    .line 66
    iput-object v1, p0, Loa6;->y:Landroid/graphics/Bitmap;

    .line 68
    :cond_6
    if-eqz p1, :cond_7

    .line 70
    invoke-virtual {p1}, Lh96;->a()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Li96;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_8

    .line 87
    invoke-virtual {p0}, Loa6;->e()V

    .line 90
    :cond_8
    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Loa6;->G:J

    .line 94
    iget-boolean p1, p0, Loa6;->E:Z

    .line 96
    if-eqz p1, :cond_9

    .line 98
    invoke-virtual {p0}, Loa6;->f()V

    .line 101
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa6;->r:Z

    .line 3
    return-void
.end method

.method public final setTapGuard(Lhx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa6;->s:Lhx1;

    .line 3
    return-void
.end method
