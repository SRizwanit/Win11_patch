.class public Lhy1;
.super Lgv1;
.source "SourceFile"


# instance fields
.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Loo1;

.field public t0:Lcom/centsol/w10launcher/model/firebase/MarketObj;

.field public u0:Loi;

.field public v0:Z

.field public final w0:Lbv1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgv1;-><init>()V

    .line 4
    new-instance v0, Lv4;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 10
    new-instance v1, Lhh8;

    .line 12
    const/16 v2, 0x9

    .line 14
    invoke-direct {v1, p0, v2}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 17
    invoke-virtual {p0, v1, v0}, Lgv1;->L(Lr4;Lv4;)Lw4;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbv1;

    .line 23
    iput-object v0, p0, Lhy1;->w0:Lbv1;

    .line 25
    return-void
.end method


# virtual methods
.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const v0, 0x7f0d012c

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lgv1;->e()Loi;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lhy1;->u0:Loi;

    .line 15
    invoke-static {}, Lxn1;->c()Lxn1;

    .line 18
    move-result-object p2

    .line 19
    const-class v0, Lal4;

    .line 21
    invoke-virtual {p2, v0}, Lxn1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lal4;

    .line 27
    invoke-virtual {p2}, Lal4;->a()Loo1;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lhy1;->s0:Loo1;

    .line 33
    const p2, 0x7f0a0446

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p2, p0, Lhy1;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iget-object p2, p0, Lhy1;->u0:Loi;

    .line 46
    if-eqz p2, :cond_4

    .line 48
    iget-object v0, p0, Lhy1;->s0:Loo1;

    .line 50
    iget-object v0, v0, Loo1;->e:Lfj0;

    .line 52
    const-wide/16 v2, 0xe10

    .line 54
    invoke-virtual {v0, v2, v3}, Lfj0;->b(J)Lu5a;

    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lbo1;->q:Lbo1;

    .line 60
    new-instance v3, Lec1;

    .line 62
    const/16 v4, 0x1b

    .line 64
    invoke-direct {v3, v4}, Lec1;-><init>(B)V

    .line 67
    invoke-virtual {v0, v2, v3}, Lu5a;->m(Ljava/util/concurrent/Executor;Lre5;)Lu5a;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lp67;

    .line 73
    const/16 v3, 0xb

    .line 75
    invoke-direct {v2, p0, v3}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 78
    new-instance v3, Lq59;

    .line 80
    sget-object v4, Lxi5;->a:Loi6;

    .line 82
    invoke-direct {v3, v4, v2}, Lq59;-><init>(Ljava/util/concurrent/Executor;Liv3;)V

    .line 85
    iget-object v2, v0, Lu5a;->b:Lu45;

    .line 87
    invoke-virtual {v2, v3}, Lu45;->k(Lj0a;)V

    .line 90
    sget-object v2, Lwz7;->s0:Ljava/util/WeakHashMap;

    .line 92
    const-string v2, "SLifecycleFragmentImpl"

    .line 94
    invoke-virtual {p2}, Loi;->y()Luv1;

    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lwz7;->s0:Ljava/util/WeakHashMap;

    .line 100
    invoke-virtual {v5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 106
    if-eqz v6, :cond_0

    .line 108
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lwz7;

    .line 114
    if-eqz v6, :cond_0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    invoke-virtual {v4, v2}, Luv1;->D(Ljava/lang/String;)Lgv1;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lwz7;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v6, :cond_1

    .line 125
    iget-boolean v7, v6, Lgv1;->C:Z

    .line 127
    if-eqz v7, :cond_2

    .line 129
    :cond_1
    new-instance v6, Lwz7;

    .line 131
    invoke-direct {v6}, Lwz7;-><init>()V

    .line 134
    new-instance v7, Luu;

    .line 136
    invoke-direct {v7, v4}, Luu;-><init>(Luv1;)V

    .line 139
    invoke-virtual {v7, v1, v6, v2}, Luu;->f(ILgv1;Ljava/lang/String;)V

    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v7, v1, v1}, Luu;->e(ZZ)I

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 148
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v5, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_0
    monitor-enter v6

    .line 155
    :try_start_1
    const-string p2, "TaskOnStopCallback"

    .line 157
    const-class v1, Lx4a;

    .line 159
    iget-object v2, v6, Lwz7;->r0:Lsd7;

    .line 161
    iget-object v2, v2, Lsd7;->b:Ljava/lang/Object;

    .line 163
    check-cast v2, Ljava/util/Map;

    .line 165
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Luz2;

    .line 175
    check-cast p2, Lx4a;

    .line 177
    if-nez p2, :cond_3

    .line 179
    new-instance p2, Lx4a;

    .line 181
    invoke-direct {p2, v6}, Lx4a;-><init>(Lwz7;)V

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    iget-object p2, p2, Lx4a;->r:Ljava/util/ArrayList;

    .line 190
    monitor-enter p2

    .line 191
    :try_start_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 193
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    invoke-virtual {v0}, Lu5a;->s()V

    .line 203
    iget-object p2, p0, Lhy1;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 207
    iget-object v1, p0, Lhy1;->u0:Loi;

    .line 209
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 215
    iget-object p2, p0, Lhy1;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    new-instance v0, Lm71;

    .line 219
    iget-object v1, p0, Lhy1;->u0:Loi;

    .line 221
    invoke-direct {v0, v1}, Lm71;-><init>(Loi;)V

    .line 224
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lui4;)V

    .line 227
    new-instance p2, Ljy1;

    .line 229
    iget-object v0, p0, Lhy1;->u0:Loi;

    .line 231
    invoke-direct {p2, v0, p0}, Ljy1;-><init>(Loi;Lhy1;)V

    .line 234
    iget-object v0, p0, Lhy1;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 239
    iget-object p0, p0, Lhy1;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    const p2, 0x7f01004b

    .line 244
    invoke-static {p0, p2}, Lp86;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 247
    return-object p1

    .line 248
    :catchall_1
    move-exception p0

    .line 249
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    throw p0

    .line 251
    :goto_2
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    throw p0

    .line 253
    :catch_0
    move-exception p0

    .line 254
    const-string p1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 256
    invoke-static {p1, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    const/4 p0, 0x0

    .line 260
    return-object p0

    .line 261
    :cond_4
    return-object p1
.end method
