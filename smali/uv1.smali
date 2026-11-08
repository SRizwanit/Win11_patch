.class public final Luv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lov1;

.field public final B:Lty9;

.field public C:Lb5;

.field public D:Lb5;

.field public E:Lb5;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lwv1;

.field public final P:Lfm1;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lhz4;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Los0;

.field public g:Lfv3;

.field public h:Luu;

.field public i:Z

.field public final j:Lmu;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lk43;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lmv1;

.field public final r:Lmv1;

.field public final s:Lmv1;

.field public final t:Lmv1;

.field public final u:Lnv1;

.field public v:I

.field public w:Liv1;

.field public x:Lgk2;

.field public y:Lgv1;

.field public z:Lgv1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lhz4;

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lhz4;-><init>(B)V

    .line 17
    iput-object v0, p0, Luv1;->c:Lhz4;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Los0;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Los0;-><init>(Ljava/lang/Object;B)V

    .line 32
    iput-object v0, p0, Luv1;->f:Los0;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Luv1;->h:Luu;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Luv1;->i:Z

    .line 40
    new-instance v0, Lmu;

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p0, v1}, Lmu;-><init>(Ljava/lang/Object;B)V

    .line 46
    iput-object v0, p0, Luv1;->j:Lmu;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-object v0, p0, Luv1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Luv1;->l:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Luv1;->m:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object v0, p0, Luv1;->n:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Lk43;

    .line 94
    invoke-direct {v0, p0}, Lk43;-><init>(Luv1;)V

    .line 97
    iput-object v0, p0, Luv1;->o:Lk43;

    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    iput-object v0, p0, Luv1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    new-instance v0, Lmv1;

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Luv1;B)V

    .line 112
    iput-object v0, p0, Luv1;->q:Lmv1;

    .line 114
    new-instance v0, Lmv1;

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Luv1;B)V

    .line 120
    iput-object v0, p0, Luv1;->r:Lmv1;

    .line 122
    new-instance v0, Lmv1;

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Luv1;B)V

    .line 128
    iput-object v0, p0, Luv1;->s:Lmv1;

    .line 130
    new-instance v0, Lmv1;

    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, p0, v1}, Lmv1;-><init>(Luv1;B)V

    .line 136
    iput-object v0, p0, Luv1;->t:Lmv1;

    .line 138
    new-instance v0, Lnv1;

    .line 140
    invoke-direct {v0, p0}, Lnv1;-><init>(Luv1;)V

    .line 143
    iput-object v0, p0, Luv1;->u:Lnv1;

    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Luv1;->v:I

    .line 148
    new-instance v0, Lov1;

    .line 150
    invoke-direct {v0, p0}, Lov1;-><init>(Luv1;)V

    .line 153
    iput-object v0, p0, Luv1;->A:Lov1;

    .line 155
    new-instance v0, Lty9;

    .line 157
    const/16 v1, 0x1b

    .line 159
    invoke-direct {v0, v1}, Lty9;-><init>(B)V

    .line 162
    iput-object v0, p0, Luv1;->B:Lty9;

    .line 164
    new-instance v0, Ljava/util/ArrayDeque;

    .line 166
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 169
    iput-object v0, p0, Luv1;->F:Ljava/util/ArrayDeque;

    .line 171
    new-instance v0, Lfm1;

    .line 173
    const/16 v1, 0x9

    .line 175
    invoke-direct {v0, p0, v1}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 178
    iput-object v0, p0, Luv1;->P:Lfm1;

    .line 180
    return-void
.end method

.method public static F(Luu;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Luu;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Luu;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfw1;

    .line 23
    iget-object v2, v2, Lfw1;->b:Lgv1;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-boolean v3, p0, Luu;->g:Z

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static L(Lgv1;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lgv1;->M:Luv1;

    .line 3
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 5
    invoke-virtual {p0}, Lhz4;->u()Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :cond_0
    if-ge v3, v0, :cond_2

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Lgv1;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-static {v4}, Luv1;->L(Lgv1;)Z

    .line 31
    move-result v2

    .line 32
    :cond_1
    if-eqz v2, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public static N(Lgv1;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lgv1;->U:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lgv1;->K:Luv1;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lgv1;->N:Lgv1;

    .line 14
    invoke-static {p0}, Luv1;->N(Lgv1;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static O(Lgv1;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgv1;->K:Luv1;

    .line 6
    iget-object v1, v0, Luv1;->z:Lgv1;

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, v0, Luv1;->y:Lgv1;

    .line 13
    invoke-static {p0}, Luv1;->O(Lgv1;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static d0(Lgv1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "show: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p0, Lgv1;->R:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lgv1;->R:Z

    .line 34
    iget-boolean v0, p0, Lgv1;->b0:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Lgv1;->b0:Z

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Luv1;->z(Z)V

    .line 4
    iget-boolean p1, p0, Luv1;->i:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Luv1;->h:Luu;

    .line 12
    if-eqz p1, :cond_3

    .line 14
    iput-boolean v1, p1, Luu;->r:Z

    .line 16
    invoke-virtual {p1}, Luu;->d()V

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Luv1;->K(I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const-string p1, "FragmentManager"

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Luv1;->h:Luu;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    iget-object p1, p0, Luv1;->h:Luu;

    .line 59
    invoke-virtual {p1, v1, v1}, Luu;->e(ZZ)I

    .line 62
    iget-object p1, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 64
    iget-object v2, p0, Luv1;->h:Luu;

    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    iget-object p1, p0, Luv1;->h:Luu;

    .line 71
    iget-object p1, p1, Luu;->a:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    check-cast v4, Lfw1;

    .line 88
    iget-object v4, v4, Lfw1;->b:Lgv1;

    .line 90
    if-eqz v4, :cond_1

    .line 92
    iput-boolean v1, v4, Lgv1;->D:Z

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Luv1;->h:Luu;

    .line 97
    :cond_3
    move p1, v1

    .line 98
    :goto_1
    iget-object v2, p0, Luv1;->L:Ljava/util/ArrayList;

    .line 100
    iget-object v3, p0, Luv1;->M:Ljava/util/ArrayList;

    .line 102
    iget-object v4, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-object v5, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 113
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move v7, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :try_start_1
    iget-object v5, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    move v6, v1

    .line 125
    move v7, v6

    .line 126
    :goto_2
    iget-object v8, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 128
    if-ge v6, v5, :cond_5

    .line 130
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lrv1;

    .line 136
    invoke-interface {v8, v2, v3}, Lrv1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 139
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    or-int/2addr v7, v8

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 149
    iget-object v2, p0, Luv1;->w:Liv1;

    .line 151
    iget-object v2, v2, Liv1;->y:Landroid/os/Handler;

    .line 153
    iget-object v3, p0, Luv1;->P:Lfm1;

    .line 155
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_3
    if-eqz v7, :cond_6

    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Luv1;->b:Z

    .line 164
    :try_start_4
    iget-object v2, p0, Luv1;->L:Ljava/util/ArrayList;

    .line 166
    iget-object v3, p0, Luv1;->M:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p0, v2, v3}, Luv1;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    invoke-virtual {p0}, Luv1;->e()V

    .line 174
    goto :goto_1

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    invoke-virtual {p0}, Luv1;->e()V

    .line 179
    throw p1

    .line 180
    :cond_6
    invoke-virtual {p0}, Luv1;->g0()V

    .line 183
    iget-boolean v2, p0, Luv1;->K:Z

    .line 185
    if-eqz v2, :cond_7

    .line 187
    iput-boolean v1, p0, Luv1;->K:Z

    .line 189
    invoke-virtual {p0}, Luv1;->e0()V

    .line 192
    :cond_7
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 194
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 196
    check-cast p0, Ljava/util/HashMap;

    .line 198
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 209
    return p1

    .line 210
    :goto_4
    :try_start_5
    iget-object v0, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 217
    iget-object v0, v0, Liv1;->y:Landroid/os/Handler;

    .line 219
    iget-object p0, p0, Luv1;->P:Lfm1;

    .line 221
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    throw p1

    .line 225
    :goto_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    throw p0
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    iget-object v5, v0, Luv1;->c:Lhz4;

    .line 13
    iget-object v6, v0, Luv1;->n:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Luu;

    .line 21
    iget-boolean v7, v7, Luu;->o:Z

    .line 23
    iget-object v8, v0, Luv1;->N:Ljava/util/ArrayList;

    .line 25
    if-nez v8, :cond_0

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v8, v0, Luv1;->N:Ljava/util/ArrayList;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 38
    :goto_0
    iget-object v8, v0, Luv1;->N:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Lhz4;->v()Ljava/util/List;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v8, v0, Luv1;->z:Lgv1;

    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v10, v4, :cond_13

    .line 53
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Luu;

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v15

    .line 69
    iget-object v12, v0, Luv1;->N:Ljava/util/ArrayList;

    .line 71
    if-nez v15, :cond_d

    .line 73
    iget-object v15, v14, Luu;->a:Ljava/util/ArrayList;

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v13

    .line 80
    if-ge v9, v13, :cond_c

    .line 82
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lfw1;

    .line 88
    move/from16 v19, v7

    .line 90
    iget v7, v13, Lfw1;->a:I

    .line 92
    move/from16 v20, v10

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v7, v10, :cond_b

    .line 97
    const/4 v10, 0x2

    .line 98
    move/from16 v21, v11

    .line 100
    const/16 v11, 0x9

    .line 102
    if-eq v7, v10, :cond_5

    .line 104
    const/4 v10, 0x3

    .line 105
    if-eq v7, v10, :cond_4

    .line 107
    const/4 v10, 0x6

    .line 108
    if-eq v7, v10, :cond_4

    .line 110
    const/4 v10, 0x7

    .line 111
    if-eq v7, v10, :cond_3

    .line 113
    const/16 v10, 0x8

    .line 115
    if-eq v7, v10, :cond_1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    new-instance v7, Lfw1;

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct {v7, v11, v8, v10}, Lfw1;-><init>(ILgv1;I)V

    .line 124
    invoke-virtual {v15, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    const/4 v10, 0x1

    .line 128
    iput-boolean v10, v13, Lfw1;->c:Z

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 132
    iget-object v7, v13, Lfw1;->b:Lgv1;

    .line 134
    move-object v8, v7

    .line 135
    :cond_2
    :goto_3
    const/4 v10, 0x1

    .line 136
    goto/16 :goto_8

    .line 138
    :cond_3
    const/4 v10, 0x1

    .line 139
    goto/16 :goto_7

    .line 141
    :cond_4
    iget-object v7, v13, Lfw1;->b:Lgv1;

    .line 143
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v7, v13, Lfw1;->b:Lgv1;

    .line 148
    if-ne v7, v8, :cond_2

    .line 150
    new-instance v8, Lfw1;

    .line 152
    invoke-direct {v8, v11, v7}, Lfw1;-><init>(ILgv1;)V

    .line 155
    invoke-virtual {v15, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 160
    const/4 v8, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v7, v13, Lfw1;->b:Lgv1;

    .line 164
    iget v10, v7, Lgv1;->P:I

    .line 166
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v22

    .line 170
    const/16 v18, 0x1

    .line 172
    add-int/lit8 v22, v22, -0x1

    .line 174
    move/from16 v11, v22

    .line 176
    const/16 v22, 0x0

    .line 178
    :goto_4
    if-ltz v11, :cond_9

    .line 180
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v24

    .line 184
    move/from16 v25, v11

    .line 186
    move-object/from16 v11, v24

    .line 188
    check-cast v11, Lgv1;

    .line 190
    iget v3, v11, Lgv1;->P:I

    .line 192
    if-ne v3, v10, :cond_8

    .line 194
    if-ne v11, v7, :cond_6

    .line 196
    move/from16 v23, v10

    .line 198
    const/4 v10, 0x1

    .line 199
    const/16 v22, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v11, v8, :cond_7

    .line 204
    new-instance v3, Lfw1;

    .line 206
    move/from16 v23, v10

    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v10, 0x9

    .line 211
    invoke-direct {v3, v10, v11, v8}, Lfw1;-><init>(ILgv1;I)V

    .line 214
    invoke-virtual {v15, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 219
    move v3, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v23, v10

    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v10, 0x9

    .line 227
    :goto_5
    new-instance v10, Lfw1;

    .line 229
    move-object/from16 v26, v8

    .line 231
    const/4 v8, 0x3

    .line 232
    invoke-direct {v10, v8, v11, v3}, Lfw1;-><init>(ILgv1;I)V

    .line 235
    iget v3, v13, Lfw1;->d:I

    .line 237
    iput v3, v10, Lfw1;->d:I

    .line 239
    iget v3, v13, Lfw1;->f:I

    .line 241
    iput v3, v10, Lfw1;->f:I

    .line 243
    iget v3, v13, Lfw1;->e:I

    .line 245
    iput v3, v10, Lfw1;->e:I

    .line 247
    iget v3, v13, Lfw1;->g:I

    .line 249
    iput v3, v10, Lfw1;->g:I

    .line 251
    invoke-virtual {v15, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    const/4 v10, 0x1

    .line 258
    add-int/2addr v9, v10

    .line 259
    move-object/from16 v8, v26

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v23, v10

    .line 264
    const/4 v10, 0x1

    .line 265
    :goto_6
    add-int/lit8 v11, v25, -0x1

    .line 267
    move/from16 v3, p3

    .line 269
    move/from16 v10, v23

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v10, 0x1

    .line 273
    if-eqz v22, :cond_a

    .line 275
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    add-int/lit8 v9, v9, -0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    iput v10, v13, Lfw1;->a:I

    .line 283
    iput-boolean v10, v13, Lfw1;->c:Z

    .line 285
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    move/from16 v21, v11

    .line 291
    :goto_7
    iget-object v3, v13, Lfw1;->b:Lgv1;

    .line 293
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :goto_8
    add-int/2addr v9, v10

    .line 297
    move/from16 v3, p3

    .line 299
    move/from16 v7, v19

    .line 301
    move/from16 v10, v20

    .line 303
    move/from16 v11, v21

    .line 305
    goto/16 :goto_2

    .line 307
    :cond_c
    move/from16 v19, v7

    .line 309
    move/from16 v20, v10

    .line 311
    move/from16 v21, v11

    .line 313
    goto :goto_b

    .line 314
    :cond_d
    move/from16 v19, v7

    .line 316
    move/from16 v20, v10

    .line 318
    move/from16 v21, v11

    .line 320
    const/4 v10, 0x1

    .line 321
    iget-object v3, v14, Luu;->a:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v10

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lfw1;

    .line 336
    iget v11, v9, Lfw1;->a:I

    .line 338
    if-eq v11, v10, :cond_f

    .line 340
    const/4 v10, 0x3

    .line 341
    if-eq v11, v10, :cond_e

    .line 343
    packed-switch v11, :pswitch_data_0

    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v9, Lfw1;->h:Lsz2;

    .line 349
    iput-object v11, v9, Lfw1;->i:Lsz2;

    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v8, v9, Lfw1;->b:Lgv1;

    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v8, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v9, v9, Lfw1;->b:Lgv1;

    .line 359
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v10, 0x3

    .line 364
    :pswitch_4
    iget-object v9, v9, Lfw1;->b:Lgv1;

    .line 366
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 371
    const/4 v10, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v21, :cond_12

    .line 375
    iget-boolean v3, v14, Luu;->g:Z

    .line 377
    if-eqz v3, :cond_11

    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v11, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v11, 0x1

    .line 383
    :goto_d
    add-int/lit8 v10, v20, 0x1

    .line 385
    move/from16 v3, p3

    .line 387
    move/from16 v7, v19

    .line 389
    goto/16 :goto_1

    .line 391
    :cond_13
    move/from16 v19, v7

    .line 393
    move/from16 v21, v11

    .line 395
    iget-object v3, v0, Luv1;->N:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 400
    if-nez v19, :cond_16

    .line 402
    iget v3, v0, Luv1;->v:I

    .line 404
    const/4 v10, 0x1

    .line 405
    if-lt v3, v10, :cond_16

    .line 407
    move/from16 v3, p3

    .line 409
    :goto_e
    if-ge v3, v4, :cond_16

    .line 411
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Luu;

    .line 417
    iget-object v7, v7, Luu;->a:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 422
    move-result v8

    .line 423
    const/4 v9, 0x0

    .line 424
    :cond_14
    :goto_f
    if-ge v9, v8, :cond_15

    .line 426
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v10

    .line 430
    add-int/lit8 v9, v9, 0x1

    .line 432
    check-cast v10, Lfw1;

    .line 434
    iget-object v10, v10, Lfw1;->b:Lgv1;

    .line 436
    if-eqz v10, :cond_14

    .line 438
    iget-object v11, v10, Lgv1;->K:Luv1;

    .line 440
    if-eqz v11, :cond_14

    .line 442
    invoke-virtual {v0, v10}, Luv1;->h(Lgv1;)Lbw1;

    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v5, v10}, Lhz4;->F(Lbw1;)V

    .line 449
    goto :goto_f

    .line 450
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 452
    goto :goto_e

    .line 453
    :cond_16
    const-string v3, "Unknown cmd: "

    .line 455
    move/from16 v5, p3

    .line 457
    :goto_10
    const/4 v7, -0x1

    .line 458
    if-ge v5, v4, :cond_22

    .line 460
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Luu;

    .line 466
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/Boolean;

    .line 472
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_1e

    .line 478
    invoke-virtual {v8, v7}, Luu;->c(I)V

    .line 481
    iget-object v7, v8, Luu;->q:Luv1;

    .line 483
    iget-object v9, v8, Luu;->a:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 488
    move-result v10

    .line 489
    const/4 v11, 0x1

    .line 490
    sub-int/2addr v10, v11

    .line 491
    :goto_11
    if-ltz v10, :cond_1d

    .line 493
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Lfw1;

    .line 499
    iget-object v13, v12, Lfw1;->b:Lgv1;

    .line 501
    if-eqz v13, :cond_1c

    .line 503
    iget-object v14, v13, Lgv1;->a0:Lev1;

    .line 505
    if-nez v14, :cond_17

    .line 507
    goto :goto_12

    .line 508
    :cond_17
    invoke-virtual {v13}, Lgv1;->d()Lev1;

    .line 511
    move-result-object v14

    .line 512
    iput-boolean v11, v14, Lev1;->a:Z

    .line 514
    :goto_12
    iget v11, v8, Luu;->f:I

    .line 516
    const/16 v14, 0x2002

    .line 518
    const/16 v15, 0x1001

    .line 520
    if-eq v11, v15, :cond_1a

    .line 522
    if-eq v11, v14, :cond_19

    .line 524
    const/16 v14, 0x1004

    .line 526
    const/16 v15, 0x2005

    .line 528
    if-eq v11, v15, :cond_1a

    .line 530
    const/16 v15, 0x1003

    .line 532
    if-eq v11, v15, :cond_19

    .line 534
    if-eq v11, v14, :cond_18

    .line 536
    const/4 v14, 0x0

    .line 537
    goto :goto_13

    .line 538
    :cond_18
    const/16 v14, 0x2005

    .line 540
    goto :goto_13

    .line 541
    :cond_19
    move v14, v15

    .line 542
    :cond_1a
    :goto_13
    iget-object v11, v13, Lgv1;->a0:Lev1;

    .line 544
    if-nez v11, :cond_1b

    .line 546
    if-nez v14, :cond_1b

    .line 548
    goto :goto_14

    .line 549
    :cond_1b
    invoke-virtual {v13}, Lgv1;->d()Lev1;

    .line 552
    iget-object v11, v13, Lgv1;->a0:Lev1;

    .line 554
    iput v14, v11, Lev1;->f:I

    .line 556
    :goto_14
    invoke-virtual {v13}, Lgv1;->d()Lev1;

    .line 559
    iget-object v11, v13, Lgv1;->a0:Lev1;

    .line 561
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    :cond_1c
    iget v11, v12, Lfw1;->a:I

    .line 566
    packed-switch v11, :pswitch_data_1

    .line 569
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    iget v1, v12, Lfw1;->a:I

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    throw v0

    .line 589
    :pswitch_6
    iget-object v11, v13, Lgv1;->e0:Lsz2;

    .line 591
    iput-object v11, v12, Lfw1;->i:Lsz2;

    .line 593
    iget-object v11, v12, Lfw1;->h:Lsz2;

    .line 595
    invoke-virtual {v7, v13, v11}, Luv1;->a0(Lgv1;Lsz2;)V

    .line 598
    :goto_15
    const/4 v11, 0x1

    .line 599
    goto/16 :goto_16

    .line 601
    :pswitch_7
    invoke-virtual {v7, v13}, Luv1;->b0(Lgv1;)V

    .line 604
    goto :goto_15

    .line 605
    :pswitch_8
    const/4 v11, 0x0

    .line 606
    invoke-virtual {v7, v11}, Luv1;->b0(Lgv1;)V

    .line 609
    goto :goto_15

    .line 610
    :pswitch_9
    iget v11, v12, Lfw1;->d:I

    .line 612
    iget v14, v12, Lfw1;->e:I

    .line 614
    iget v15, v12, Lfw1;->f:I

    .line 616
    iget v12, v12, Lfw1;->g:I

    .line 618
    invoke-virtual {v13, v11, v14, v15, v12}, Lgv1;->P(IIII)V

    .line 621
    const/4 v11, 0x1

    .line 622
    invoke-virtual {v7, v13, v11}, Luv1;->Z(Lgv1;Z)V

    .line 625
    invoke-virtual {v7, v13}, Luv1;->i(Lgv1;)V

    .line 628
    goto :goto_15

    .line 629
    :pswitch_a
    iget v11, v12, Lfw1;->d:I

    .line 631
    iget v14, v12, Lfw1;->e:I

    .line 633
    iget v15, v12, Lfw1;->f:I

    .line 635
    iget v12, v12, Lfw1;->g:I

    .line 637
    invoke-virtual {v13, v11, v14, v15, v12}, Lgv1;->P(IIII)V

    .line 640
    invoke-virtual {v7, v13}, Luv1;->c(Lgv1;)V

    .line 643
    goto :goto_15

    .line 644
    :pswitch_b
    iget v11, v12, Lfw1;->d:I

    .line 646
    iget v14, v12, Lfw1;->e:I

    .line 648
    iget v15, v12, Lfw1;->f:I

    .line 650
    iget v12, v12, Lfw1;->g:I

    .line 652
    invoke-virtual {v13, v11, v14, v15, v12}, Lgv1;->P(IIII)V

    .line 655
    const/4 v11, 0x1

    .line 656
    invoke-virtual {v7, v13, v11}, Luv1;->Z(Lgv1;Z)V

    .line 659
    invoke-virtual {v7, v13}, Luv1;->J(Lgv1;)V

    .line 662
    goto :goto_15

    .line 663
    :pswitch_c
    iget v11, v12, Lfw1;->d:I

    .line 665
    iget v14, v12, Lfw1;->e:I

    .line 667
    iget v15, v12, Lfw1;->f:I

    .line 669
    iget v12, v12, Lfw1;->g:I

    .line 671
    invoke-virtual {v13, v11, v14, v15, v12}, Lgv1;->P(IIII)V

    .line 674
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-static {v13}, Luv1;->d0(Lgv1;)V

    .line 680
    goto :goto_15

    .line 681
    :pswitch_d
    iget v11, v12, Lfw1;->d:I

    .line 683
    iget v14, v12, Lfw1;->e:I

    .line 685
    iget v15, v12, Lfw1;->f:I

    .line 687
    iget v12, v12, Lfw1;->g:I

    .line 689
    invoke-virtual {v13, v11, v14, v15, v12}, Lgv1;->P(IIII)V

    .line 692
    invoke-virtual {v7, v13}, Luv1;->a(Lgv1;)Lbw1;

    .line 695
    goto :goto_15

    .line 696
    :pswitch_e
    iget v11, v12, Lfw1;->d:I

    .line 698
    iget v14, v12, Lfw1;->e:I

    .line 700
    iget v15, v12, Lfw1;->f:I

    .line 702
    iget v12, v12, Lfw1;->g:I

    .line 704
    invoke-virtual {v13, v11, v14, v15, v12}, Lgv1;->P(IIII)V

    .line 707
    const/4 v11, 0x1

    .line 708
    invoke-virtual {v7, v13, v11}, Luv1;->Z(Lgv1;Z)V

    .line 711
    invoke-virtual {v7, v13}, Luv1;->U(Lgv1;)V

    .line 714
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 716
    goto/16 :goto_11

    .line 718
    :cond_1d
    move-object/from16 v17, v3

    .line 720
    goto/16 :goto_1c

    .line 722
    :cond_1e
    const/4 v11, 0x1

    .line 723
    invoke-virtual {v8, v11}, Luu;->c(I)V

    .line 726
    iget-object v7, v8, Luu;->q:Luv1;

    .line 728
    iget-object v9, v8, Luu;->a:Ljava/util/ArrayList;

    .line 730
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 733
    move-result v10

    .line 734
    const/4 v11, 0x0

    .line 735
    :goto_17
    if-ge v11, v10, :cond_1d

    .line 737
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    move-result-object v12

    .line 741
    check-cast v12, Lfw1;

    .line 743
    iget-object v13, v12, Lfw1;->b:Lgv1;

    .line 745
    if-eqz v13, :cond_21

    .line 747
    iget-object v14, v13, Lgv1;->a0:Lev1;

    .line 749
    if-nez v14, :cond_1f

    .line 751
    goto :goto_18

    .line 752
    :cond_1f
    invoke-virtual {v13}, Lgv1;->d()Lev1;

    .line 755
    move-result-object v14

    .line 756
    const/4 v15, 0x0

    .line 757
    iput-boolean v15, v14, Lev1;->a:Z

    .line 759
    :goto_18
    iget v14, v8, Luu;->f:I

    .line 761
    iget-object v15, v13, Lgv1;->a0:Lev1;

    .line 763
    if-nez v15, :cond_20

    .line 765
    if-nez v14, :cond_20

    .line 767
    goto :goto_19

    .line 768
    :cond_20
    invoke-virtual {v13}, Lgv1;->d()Lev1;

    .line 771
    iget-object v15, v13, Lgv1;->a0:Lev1;

    .line 773
    iput v14, v15, Lev1;->f:I

    .line 775
    :goto_19
    invoke-virtual {v13}, Lgv1;->d()Lev1;

    .line 778
    iget-object v14, v13, Lgv1;->a0:Lev1;

    .line 780
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    :cond_21
    iget v14, v12, Lfw1;->a:I

    .line 785
    packed-switch v14, :pswitch_data_2

    .line 788
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 790
    iget v1, v12, Lfw1;->a:I

    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    throw v0

    .line 808
    :pswitch_10
    iget-object v14, v13, Lgv1;->e0:Lsz2;

    .line 810
    iput-object v14, v12, Lfw1;->h:Lsz2;

    .line 812
    iget-object v12, v12, Lfw1;->i:Lsz2;

    .line 814
    invoke-virtual {v7, v13, v12}, Luv1;->a0(Lgv1;Lsz2;)V

    .line 817
    :goto_1a
    move-object/from16 v17, v3

    .line 819
    goto/16 :goto_1b

    .line 821
    :pswitch_11
    const/4 v12, 0x0

    .line 822
    invoke-virtual {v7, v12}, Luv1;->b0(Lgv1;)V

    .line 825
    goto :goto_1a

    .line 826
    :pswitch_12
    invoke-virtual {v7, v13}, Luv1;->b0(Lgv1;)V

    .line 829
    goto :goto_1a

    .line 830
    :pswitch_13
    iget v14, v12, Lfw1;->d:I

    .line 832
    iget v15, v12, Lfw1;->e:I

    .line 834
    move-object/from16 v17, v3

    .line 836
    iget v3, v12, Lfw1;->f:I

    .line 838
    iget v12, v12, Lfw1;->g:I

    .line 840
    invoke-virtual {v13, v14, v15, v3, v12}, Lgv1;->P(IIII)V

    .line 843
    const/4 v15, 0x0

    .line 844
    invoke-virtual {v7, v13, v15}, Luv1;->Z(Lgv1;Z)V

    .line 847
    invoke-virtual {v7, v13}, Luv1;->c(Lgv1;)V

    .line 850
    goto :goto_1b

    .line 851
    :pswitch_14
    move-object/from16 v17, v3

    .line 853
    iget v3, v12, Lfw1;->d:I

    .line 855
    iget v14, v12, Lfw1;->e:I

    .line 857
    iget v15, v12, Lfw1;->f:I

    .line 859
    iget v12, v12, Lfw1;->g:I

    .line 861
    invoke-virtual {v13, v3, v14, v15, v12}, Lgv1;->P(IIII)V

    .line 864
    invoke-virtual {v7, v13}, Luv1;->i(Lgv1;)V

    .line 867
    goto :goto_1b

    .line 868
    :pswitch_15
    move-object/from16 v17, v3

    .line 870
    iget v3, v12, Lfw1;->d:I

    .line 872
    iget v14, v12, Lfw1;->e:I

    .line 874
    iget v15, v12, Lfw1;->f:I

    .line 876
    iget v12, v12, Lfw1;->g:I

    .line 878
    invoke-virtual {v13, v3, v14, v15, v12}, Lgv1;->P(IIII)V

    .line 881
    const/4 v15, 0x0

    .line 882
    invoke-virtual {v7, v13, v15}, Luv1;->Z(Lgv1;Z)V

    .line 885
    invoke-static {v13}, Luv1;->d0(Lgv1;)V

    .line 888
    goto :goto_1b

    .line 889
    :pswitch_16
    move-object/from16 v17, v3

    .line 891
    iget v3, v12, Lfw1;->d:I

    .line 893
    iget v14, v12, Lfw1;->e:I

    .line 895
    iget v15, v12, Lfw1;->f:I

    .line 897
    iget v12, v12, Lfw1;->g:I

    .line 899
    invoke-virtual {v13, v3, v14, v15, v12}, Lgv1;->P(IIII)V

    .line 902
    invoke-virtual {v7, v13}, Luv1;->J(Lgv1;)V

    .line 905
    goto :goto_1b

    .line 906
    :pswitch_17
    move-object/from16 v17, v3

    .line 908
    iget v3, v12, Lfw1;->d:I

    .line 910
    iget v14, v12, Lfw1;->e:I

    .line 912
    iget v15, v12, Lfw1;->f:I

    .line 914
    iget v12, v12, Lfw1;->g:I

    .line 916
    invoke-virtual {v13, v3, v14, v15, v12}, Lgv1;->P(IIII)V

    .line 919
    invoke-virtual {v7, v13}, Luv1;->U(Lgv1;)V

    .line 922
    goto :goto_1b

    .line 923
    :pswitch_18
    move-object/from16 v17, v3

    .line 925
    iget v3, v12, Lfw1;->d:I

    .line 927
    iget v14, v12, Lfw1;->e:I

    .line 929
    iget v15, v12, Lfw1;->f:I

    .line 931
    iget v12, v12, Lfw1;->g:I

    .line 933
    invoke-virtual {v13, v3, v14, v15, v12}, Lgv1;->P(IIII)V

    .line 936
    const/4 v15, 0x0

    .line 937
    invoke-virtual {v7, v13, v15}, Luv1;->Z(Lgv1;Z)V

    .line 940
    invoke-virtual {v7, v13}, Luv1;->a(Lgv1;)Lbw1;

    .line 943
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 945
    move-object/from16 v3, v17

    .line 947
    goto/16 :goto_17

    .line 949
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 951
    move-object/from16 v3, v17

    .line 953
    goto/16 :goto_10

    .line 955
    :cond_22
    add-int/lit8 v3, v4, -0x1

    .line 957
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/lang/Boolean;

    .line 963
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    move-result v3

    .line 967
    if-eqz v21, :cond_29

    .line 969
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_29

    .line 975
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 977
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 980
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 983
    move-result v8

    .line 984
    const/4 v9, 0x0

    .line 985
    :goto_1d
    if-ge v9, v8, :cond_23

    .line 987
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    move-result-object v10

    .line 991
    add-int/lit8 v9, v9, 0x1

    .line 993
    check-cast v10, Luu;

    .line 995
    invoke-static {v10}, Luv1;->F(Luu;)Ljava/util/HashSet;

    .line 998
    move-result-object v10

    .line 999
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1002
    goto :goto_1d

    .line 1003
    :cond_23
    iget-object v8, v0, Luv1;->h:Luu;

    .line 1005
    if-nez v8, :cond_29

    .line 1007
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1010
    move-result v8

    .line 1011
    const/4 v9, 0x0

    .line 1012
    :goto_1e
    if-ge v9, v8, :cond_26

    .line 1014
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    move-result-object v10

    .line 1018
    add-int/lit8 v9, v9, 0x1

    .line 1020
    if-nez v10, :cond_25

    .line 1022
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1025
    move-result-object v10

    .line 1026
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    move-result v11

    .line 1030
    if-nez v11, :cond_24

    .line 1032
    goto :goto_1e

    .line 1033
    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lgv1;

    .line 1039
    const/16 v16, 0x0

    .line 1041
    throw v16

    .line 1042
    :cond_25
    invoke-static {}, Lem0;->l()V

    .line 1045
    return-void

    .line 1046
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1049
    move-result v8

    .line 1050
    const/4 v9, 0x0

    .line 1051
    :goto_1f
    if-ge v9, v8, :cond_29

    .line 1053
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    move-result-object v10

    .line 1057
    add-int/lit8 v9, v9, 0x1

    .line 1059
    if-nez v10, :cond_28

    .line 1061
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1064
    move-result-object v10

    .line 1065
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    move-result v11

    .line 1069
    if-nez v11, :cond_27

    .line 1071
    goto :goto_1f

    .line 1072
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lgv1;

    .line 1078
    const/16 v16, 0x0

    .line 1080
    throw v16

    .line 1081
    :cond_28
    invoke-static {}, Lem0;->l()V

    .line 1084
    return-void

    .line 1085
    :cond_29
    move/from16 v5, p3

    .line 1087
    :goto_20
    if-ge v5, v4, :cond_2e

    .line 1089
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    move-result-object v8

    .line 1093
    check-cast v8, Luu;

    .line 1095
    if-eqz v3, :cond_2b

    .line 1097
    iget-object v9, v8, Luu;->a:Ljava/util/ArrayList;

    .line 1099
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1102
    move-result v9

    .line 1103
    const/16 v18, 0x1

    .line 1105
    add-int/lit8 v9, v9, -0x1

    .line 1107
    :goto_21
    if-ltz v9, :cond_2d

    .line 1109
    iget-object v10, v8, Luu;->a:Ljava/util/ArrayList;

    .line 1111
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    move-result-object v10

    .line 1115
    check-cast v10, Lfw1;

    .line 1117
    iget-object v10, v10, Lfw1;->b:Lgv1;

    .line 1119
    if-eqz v10, :cond_2a

    .line 1121
    invoke-virtual {v0, v10}, Luv1;->h(Lgv1;)Lbw1;

    .line 1124
    move-result-object v10

    .line 1125
    invoke-virtual {v10}, Lbw1;->k()V

    .line 1128
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 1130
    goto :goto_21

    .line 1131
    :cond_2b
    iget-object v8, v8, Luu;->a:Ljava/util/ArrayList;

    .line 1133
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1136
    move-result v9

    .line 1137
    const/4 v10, 0x0

    .line 1138
    :cond_2c
    :goto_22
    if-ge v10, v9, :cond_2d

    .line 1140
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1143
    move-result-object v11

    .line 1144
    add-int/lit8 v10, v10, 0x1

    .line 1146
    check-cast v11, Lfw1;

    .line 1148
    iget-object v11, v11, Lfw1;->b:Lgv1;

    .line 1150
    if-eqz v11, :cond_2c

    .line 1152
    invoke-virtual {v0, v11}, Luv1;->h(Lgv1;)Lbw1;

    .line 1155
    move-result-object v11

    .line 1156
    invoke-virtual {v11}, Lbw1;->k()V

    .line 1159
    goto :goto_22

    .line 1160
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 1162
    goto :goto_20

    .line 1163
    :cond_2e
    iget v5, v0, Luv1;->v:I

    .line 1165
    const/4 v11, 0x1

    .line 1166
    invoke-virtual {v0, v5, v11}, Luv1;->Q(IZ)V

    .line 1169
    move/from16 v5, p3

    .line 1171
    invoke-virtual {v0, v1, v5, v4}, Luv1;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1178
    move-result-object v0

    .line 1179
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    move-result v8

    .line 1183
    if-eqz v8, :cond_31

    .line 1185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    move-result-object v8

    .line 1189
    check-cast v8, Lq01;

    .line 1191
    iput-boolean v3, v8, Lq01;->e:Z

    .line 1193
    iget-object v9, v8, Lq01;->b:Ljava/util/ArrayList;

    .line 1195
    monitor-enter v9

    .line 1196
    :try_start_0
    invoke-virtual {v8}, Lq01;->l()V

    .line 1199
    iget-object v10, v8, Lq01;->b:Ljava/util/ArrayList;

    .line 1201
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1204
    move-result v11

    .line 1205
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1208
    move-result-object v10

    .line 1209
    :cond_2f
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1212
    move-result v11

    .line 1213
    if-eqz v11, :cond_30

    .line 1215
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1218
    move-result-object v11

    .line 1219
    move-object v12, v11

    .line 1220
    check-cast v12, Ln85;

    .line 1222
    sget-object v13, Lp85;->q:Lxe2;

    .line 1224
    iget-object v14, v12, Ln85;->c:Lgv1;

    .line 1226
    iget-object v14, v14, Lgv1;->X:Landroid/view/View;

    .line 1228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    invoke-static {v14}, Lxe2;->j(Landroid/view/View;)Lp85;

    .line 1237
    move-result-object v13

    .line 1238
    iget-object v12, v12, Ln85;->a:Lp85;

    .line 1240
    sget-object v14, Lp85;->s:Lp85;

    .line 1242
    if-ne v12, v14, :cond_2f

    .line 1244
    if-eq v13, v14, :cond_2f

    .line 1246
    goto :goto_24

    .line 1247
    :catchall_0
    move-exception v0

    .line 1248
    goto :goto_25

    .line 1249
    :cond_30
    const/4 v11, 0x0

    .line 1250
    :goto_24
    check-cast v11, Ln85;

    .line 1252
    const/4 v15, 0x0

    .line 1253
    iput-boolean v15, v8, Lq01;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    monitor-exit v9

    .line 1256
    invoke-virtual {v8}, Lq01;->e()V

    .line 1259
    goto :goto_23

    .line 1260
    :goto_25
    monitor-exit v9

    .line 1261
    throw v0

    .line 1262
    :cond_31
    :goto_26
    if-ge v5, v4, :cond_35

    .line 1264
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Luu;

    .line 1270
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Ljava/lang/Boolean;

    .line 1276
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_32

    .line 1282
    iget v3, v0, Luu;->s:I

    .line 1284
    if-ltz v3, :cond_32

    .line 1286
    iput v7, v0, Luu;->s:I

    .line 1288
    :cond_32
    iget-object v3, v0, Luu;->p:Ljava/util/ArrayList;

    .line 1290
    if-eqz v3, :cond_34

    .line 1292
    const/4 v10, 0x0

    .line 1293
    :goto_27
    iget-object v3, v0, Luu;->p:Ljava/util/ArrayList;

    .line 1295
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1298
    move-result v3

    .line 1299
    if-ge v10, v3, :cond_33

    .line 1301
    iget-object v3, v0, Luu;->p:Ljava/util/ArrayList;

    .line 1303
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, Ljava/lang/Runnable;

    .line 1309
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1312
    add-int/lit8 v10, v10, 0x1

    .line 1314
    goto :goto_27

    .line 1315
    :cond_33
    const/4 v11, 0x0

    .line 1316
    iput-object v11, v0, Luu;->p:Ljava/util/ArrayList;

    .line 1318
    goto :goto_28

    .line 1319
    :cond_34
    const/4 v11, 0x0

    .line 1320
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 1322
    goto :goto_26

    .line 1323
    :cond_35
    if-eqz v21, :cond_37

    .line 1325
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1328
    move-result v0

    .line 1329
    if-gtz v0, :cond_36

    .line 1331
    goto :goto_29

    .line 1332
    :cond_36
    const/4 v15, 0x0

    .line 1333
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    invoke-static {}, Lem0;->l()V

    .line 1343
    :cond_37
    :goto_29
    return-void

    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1359
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1383
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)Lgv1;
    .locals 4

    .line 1
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 3
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgv1;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget v3, v2, Lgv1;->O:I

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbw1;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, v0, Lbw1;->c:Lgv1;

    .line 59
    iget v1, v0, Lgv1;->O:I

    .line 61
    if-ne v1, p1, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lgv1;
    .locals 4

    .line 1
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 3
    iget-object v0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgv1;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v3, v2, Lgv1;->Q:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbw1;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v0, Lbw1;->c:Lgv1;

    .line 63
    iget-object v1, v0, Lgv1;->Q:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luv1;->f()Ljava/util/HashSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq01;

    .line 21
    iget-boolean v1, v0, Lq01;->f:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Luv1;->K(I)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v1, "FragmentManager"

    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lq01;->f:Z

    .line 42
    invoke-virtual {v0}, Lq01;->e()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final G(Lgv1;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lgv1;->W:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lgv1;->P:I

    .line 8
    if-gtz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Luv1;->x:Lgk2;

    .line 13
    invoke-virtual {v0}, Lgk2;->z()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object p0, p0, Luv1;->x:Lgk2;

    .line 21
    iget p1, p1, Lgv1;->P:I

    .line 23
    invoke-virtual {p0, p1}, Lgk2;->y(I)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final H()Lov1;
    .locals 1

    .line 1
    iget-object v0, p0, Luv1;->y:Lgv1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Lgv1;->K:Luv1;

    .line 7
    invoke-virtual {p0}, Luv1;->H()Lov1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Luv1;->A:Lov1;

    .line 14
    return-object p0
.end method

.method public final I()Lty9;
    .locals 1

    .line 1
    iget-object v0, p0, Luv1;->y:Lgv1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Lgv1;->K:Luv1;

    .line 7
    invoke-virtual {p0}, Luv1;->I()Lty9;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Luv1;->B:Lty9;

    .line 14
    return-object p0
.end method

.method public final J(Lgv1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "hide: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p1, Lgv1;->R:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lgv1;->R:Z

    .line 34
    iget-boolean v1, p1, Lgv1;->b0:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lgv1;->b0:Z

    .line 39
    invoke-virtual {p0, p1}, Luv1;->c0(Lgv1;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luv1;->y:Lgv1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgv1;->p()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Luv1;->y:Lgv1;

    .line 15
    invoke-virtual {p0}, Lgv1;->k()Luv1;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Luv1;->M()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luv1;->H:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean p0, p0, Luv1;->I:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final Q(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 11
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    iget p2, p0, Luv1;->v:I

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iput p1, p0, Luv1;->v:I

    .line 24
    iget-object p1, p0, Luv1;->c:Lhz4;

    .line 26
    iget-object p2, p1, Lhz4;->s:Ljava/lang/Object;

    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 30
    iget-object v0, p1, Lhz4;->r:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    check-cast v4, Lgv1;

    .line 50
    iget-object v4, v4, Lgv1;->v:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbw1;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v4}, Lbw1;->k()V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbw1;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Lbw1;->k()V

    .line 89
    iget-object v1, v0, Lbw1;->c:Lgv1;

    .line 91
    iget-boolean v3, v1, Lgv1;->C:Z

    .line 93
    if-eqz v3, :cond_5

    .line 95
    invoke-virtual {v1}, Lgv1;->s()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 101
    invoke-virtual {p1, v0}, Lhz4;->G(Lbw1;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Luv1;->e0()V

    .line 108
    iget-boolean p1, p0, Luv1;->G:Z

    .line 110
    if-eqz p1, :cond_7

    .line 112
    iget-object p1, p0, Luv1;->w:Liv1;

    .line 114
    if-eqz p1, :cond_7

    .line 116
    iget p2, p0, Luv1;->v:I

    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7

    .line 121
    iget-object p1, p1, Liv1;->A:Loi;

    .line 123
    invoke-virtual {p1}, Loi;->invalidateOptionsMenu()V

    .line 126
    iput-boolean v2, p0, Luv1;->G:Z

    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Luv1;->H:Z

    .line 9
    iput-boolean v0, p0, Luv1;->I:Z

    .line 11
    iget-object v1, p0, Luv1;->O:Lwv1;

    .line 13
    iput-boolean v0, v1, Lwv1;->g:Z

    .line 15
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 17
    invoke-virtual {p0}, Lhz4;->v()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgv1;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v0, Lgv1;->M:Luv1;

    .line 41
    invoke-virtual {v0}, Luv1;->R()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luv1;->A(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Luv1;->z(Z)V

    .line 9
    iget-object v2, p0, Luv1;->z:Lgv1;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lgv1;->h()Luv1;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Luv1;->S()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, Luv1;->L:Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Luv1;->M:Ljava/util/ArrayList;

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Luv1;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iput-boolean v1, p0, Luv1;->b:Z

    .line 37
    :try_start_0
    iget-object v1, p0, Luv1;->L:Ljava/util/ArrayList;

    .line 39
    iget-object v3, p0, Luv1;->M:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, v1, v3}, Luv1;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Luv1;->e()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Luv1;->e()V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luv1;->g0()V

    .line 56
    iget-boolean v1, p0, Luv1;->K:Z

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iput-boolean v0, p0, Luv1;->K:Z

    .line 62
    invoke-virtual {p0}, Luv1;->e0()V

    .line 65
    :cond_2
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 67
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/util/HashMap;

    .line 71
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 83
    return v2
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 21
    if-eqz p4, :cond_2

    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 43
    iget-object v4, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Luu;

    .line 51
    if-ltz p3, :cond_4

    .line 53
    iget v4, v4, Luu;->s:I

    .line 55
    if-ne p3, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 70
    iget-object p4, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Luu;

    .line 80
    if-ltz p3, :cond_9

    .line 82
    iget p4, p4, Luu;->s:I

    .line 84
    if-ne p3, p4, :cond_9

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 113
    iget-object p4, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Luu;

    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final U(Lgv1;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "FragmentManager"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "remove: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " nesting="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p1, Lgv1;->J:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p1}, Lgv1;->s()Z

    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lgv1;->S:Z

    .line 43
    if-eqz v1, :cond_2

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Luv1;->c:Lhz4;

    .line 51
    iget-object v1, v0, Lhz4;->r:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lhz4;->r:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lgv1;->B:Z

    .line 67
    invoke-static {p1}, Luv1;->L(Lgv1;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iput-boolean v1, p0, Luv1;->G:Z

    .line 76
    :cond_3
    iput-boolean v1, p1, Lgv1;->C:Z

    .line 78
    invoke-virtual {p0, p1}, Luv1;->c0(Lgv1;)V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Luu;

    .line 32
    iget-boolean v3, v3, Luu;->o:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Luv1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Luu;

    .line 75
    iget-boolean v3, v3, Luu;->o:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Luv1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Luv1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 98
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "result_"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v5, v0, Luv1;->w:Liv1;

    .line 41
    iget-object v5, v5, Liv1;->x:Loi;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Luv1;->m:Ljava/util/Map;

    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    const-string v5, "fragment_"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 100
    iget-object v6, v0, Luv1;->w:Liv1;

    .line 102
    iget-object v6, v6, Liv1;->x:Loi;

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    const/16 v6, 0x9

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Luv1;->c:Lhz4;

    .line 123
    iget-object v4, v3, Lhz4;->t:Ljava/lang/Object;

    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 127
    iget-object v5, v3, Lhz4;->s:Ljava/lang/Object;

    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    const-string v2, "state"

    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lvv1;

    .line 145
    if-nez v1, :cond_4

    .line 147
    return-void

    .line 148
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 151
    iget-object v4, v1, Lvv1;->q:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_5
    :goto_2
    iget-object v9, v0, Luv1;->o:Lk43;

    .line 160
    const-string v10, "): "

    .line 162
    const/4 v11, 0x2

    .line 163
    const-string v12, "FragmentManager"

    .line 165
    if-ge v8, v6, :cond_9

    .line 167
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 173
    check-cast v13, Ljava/lang/String;

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-virtual {v3, v13, v14}, Lhz4;->P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_5

    .line 182
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Law1;

    .line 188
    iget-object v15, v0, Luv1;->O:Lwv1;

    .line 190
    iget-object v14, v14, Law1;->r:Ljava/lang/String;

    .line 192
    iget-object v15, v15, Lwv1;->b:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lgv1;

    .line 200
    if-eqz v14, :cond_7

    .line 202
    invoke-static {v11}, Luv1;->K(I)Z

    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_6

    .line 208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 210
    move/from16 p1, v11

    .line 212
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 214
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move/from16 p1, v11

    .line 230
    :goto_3
    new-instance v11, Lbw1;

    .line 232
    invoke-direct {v11, v9, v3, v14, v13}, Lbw1;-><init>(Lk43;Lhz4;Lgv1;Landroid/os/Bundle;)V

    .line 235
    move-object v9, v13

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move/from16 p1, v11

    .line 239
    new-instance v15, Lbw1;

    .line 241
    iget-object v9, v0, Luv1;->w:Liv1;

    .line 243
    iget-object v9, v9, Liv1;->x:Loi;

    .line 245
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    move-result-object v18

    .line 249
    invoke-virtual {v0}, Luv1;->H()Lov1;

    .line 252
    move-result-object v19

    .line 253
    iget-object v9, v0, Luv1;->o:Lk43;

    .line 255
    iget-object v11, v0, Luv1;->c:Lhz4;

    .line 257
    move-object/from16 v16, v9

    .line 259
    move-object/from16 v17, v11

    .line 261
    move-object/from16 v20, v13

    .line 263
    invoke-direct/range {v15 .. v20}, Lbw1;-><init>(Lk43;Lhz4;Ljava/lang/ClassLoader;Lov1;Landroid/os/Bundle;)V

    .line 266
    move-object/from16 v9, v20

    .line 268
    move-object v11, v15

    .line 269
    :goto_4
    iget-object v13, v11, Lbw1;->c:Lgv1;

    .line 271
    iput-object v9, v13, Lgv1;->r:Landroid/os/Bundle;

    .line 273
    iput-object v0, v13, Lgv1;->K:Luv1;

    .line 275
    invoke-static/range {p1 .. p1}, Luv1;->K(I)Z

    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    const-string v14, "restoreSaveState: active ("

    .line 285
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v14, v13, Lgv1;->v:Ljava/lang/String;

    .line 290
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v9

    .line 303
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_8
    iget-object v9, v0, Luv1;->w:Liv1;

    .line 308
    iget-object v9, v9, Liv1;->x:Loi;

    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v11, v9}, Lbw1;->m(Ljava/lang/ClassLoader;)V

    .line 317
    invoke-virtual {v3, v11}, Lhz4;->F(Lbw1;)V

    .line 320
    iget v9, v0, Luv1;->v:I

    .line 322
    iput v9, v11, Lbw1;->e:I

    .line 324
    goto/16 :goto_2

    .line 326
    :cond_9
    move/from16 p1, v11

    .line 328
    iget-object v2, v0, Luv1;->O:Lwv1;

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    iget-object v2, v2, Lwv1;->b:Ljava/util/HashMap;

    .line 337
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v2

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_5
    const/4 v8, 0x1

    .line 350
    if-ge v6, v2, :cond_c

    .line 352
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v11

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 358
    check-cast v11, Lgv1;

    .line 360
    iget-object v13, v11, Lgv1;->v:Ljava/lang/String;

    .line 362
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_a

    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-static/range {p1 .. p1}, Luv1;->K(I)Z

    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_b

    .line 375
    new-instance v13, Ljava/lang/StringBuilder;

    .line 377
    const-string v14, "Discarding retained Fragment "

    .line 379
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    const-string v14, " that was not found in the set of active Fragments "

    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v14, v1, Lvv1;->q:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v13

    .line 399
    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_b
    iget-object v13, v0, Luv1;->O:Lwv1;

    .line 404
    invoke-virtual {v13, v11}, Lwv1;->h(Lgv1;)V

    .line 407
    iput-object v0, v11, Lgv1;->K:Luv1;

    .line 409
    new-instance v13, Lbw1;

    .line 411
    invoke-direct {v13, v9, v3, v11}, Lbw1;-><init>(Lk43;Lhz4;Lgv1;)V

    .line 414
    iput v8, v13, Lbw1;->e:I

    .line 416
    invoke-virtual {v13}, Lbw1;->k()V

    .line 419
    iput-boolean v8, v11, Lgv1;->C:Z

    .line 421
    invoke-virtual {v13}, Lbw1;->k()V

    .line 424
    goto :goto_5

    .line 425
    :cond_c
    iget-object v2, v1, Lvv1;->r:Ljava/util/ArrayList;

    .line 427
    iget-object v4, v3, Lhz4;->r:Ljava/lang/Object;

    .line 429
    check-cast v4, Ljava/util/ArrayList;

    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 434
    if-eqz v2, :cond_f

    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_6
    if-ge v5, v4, :cond_f

    .line 443
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 449
    check-cast v6, Ljava/lang/String;

    .line 451
    invoke-virtual {v3, v6}, Lhz4;->q(Ljava/lang/String;)Lgv1;

    .line 454
    move-result-object v9

    .line 455
    if-eqz v9, :cond_e

    .line 457
    invoke-static/range {p1 .. p1}, Luv1;->K(I)Z

    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_d

    .line 463
    new-instance v11, Ljava/lang/StringBuilder;

    .line 465
    const-string v13, "restoreSaveState: added ("

    .line 467
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v6

    .line 483
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_d
    invoke-virtual {v3, v9}, Lhz4;->c(Lgv1;)V

    .line 489
    goto :goto_6

    .line 490
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 492
    const-string v1, ")"

    .line 494
    invoke-static {v0, v6, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 501
    return-void

    .line 502
    :cond_f
    iget-object v2, v1, Lvv1;->s:[Lvu;

    .line 504
    if-eqz v2, :cond_17

    .line 506
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    iget-object v4, v1, Lvv1;->s:[Lvu;

    .line 510
    array-length v4, v4

    .line 511
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    iput-object v2, v0, Luv1;->d:Ljava/util/ArrayList;

    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_7
    iget-object v4, v1, Lvv1;->s:[Lvu;

    .line 519
    array-length v5, v4

    .line 520
    if-ge v2, v5, :cond_16

    .line 522
    aget-object v4, v4, v2

    .line 524
    iget-object v5, v4, Lvu;->r:Ljava/util/ArrayList;

    .line 526
    new-instance v6, Luu;

    .line 528
    invoke-direct {v6, v0}, Luu;-><init>(Luv1;)V

    .line 531
    iget-object v9, v4, Lvu;->q:[I

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    :goto_8
    array-length v14, v9

    .line 536
    if-ge v11, v14, :cond_12

    .line 538
    new-instance v14, Lfw1;

    .line 540
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 543
    add-int/lit8 v15, v11, 0x1

    .line 545
    aget v7, v9, v11

    .line 547
    iput v7, v14, Lfw1;->a:I

    .line 549
    invoke-static/range {p1 .. p1}, Luv1;->K(I)Z

    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_10

    .line 555
    new-instance v7, Ljava/lang/StringBuilder;

    .line 557
    const-string v8, "Instantiate "

    .line 559
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    const-string v8, " op #"

    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    const-string v8, " base fragment #"

    .line 575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    aget v8, v9, v15

    .line 580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v7

    .line 587
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :cond_10
    invoke-static {}, Lsz2;->values()[Lsz2;

    .line 593
    move-result-object v7

    .line 594
    iget-object v8, v4, Lvu;->s:[I

    .line 596
    aget v8, v8, v13

    .line 598
    aget-object v7, v7, v8

    .line 600
    iput-object v7, v14, Lfw1;->h:Lsz2;

    .line 602
    invoke-static {}, Lsz2;->values()[Lsz2;

    .line 605
    move-result-object v7

    .line 606
    iget-object v8, v4, Lvu;->t:[I

    .line 608
    aget v8, v8, v13

    .line 610
    aget-object v7, v7, v8

    .line 612
    iput-object v7, v14, Lfw1;->i:Lsz2;

    .line 614
    add-int/lit8 v7, v11, 0x2

    .line 616
    aget v8, v9, v15

    .line 618
    if-eqz v8, :cond_11

    .line 620
    const/4 v8, 0x1

    .line 621
    goto :goto_9

    .line 622
    :cond_11
    const/4 v8, 0x0

    .line 623
    :goto_9
    iput-boolean v8, v14, Lfw1;->c:Z

    .line 625
    add-int/lit8 v8, v11, 0x3

    .line 627
    aget v7, v9, v7

    .line 629
    iput v7, v14, Lfw1;->d:I

    .line 631
    add-int/lit8 v15, v11, 0x4

    .line 633
    aget v8, v9, v8

    .line 635
    iput v8, v14, Lfw1;->e:I

    .line 637
    add-int/lit8 v18, v11, 0x5

    .line 639
    aget v15, v9, v15

    .line 641
    iput v15, v14, Lfw1;->f:I

    .line 643
    add-int/lit8 v11, v11, 0x6

    .line 645
    move-object/from16 v19, v9

    .line 647
    aget v9, v19, v18

    .line 649
    iput v9, v14, Lfw1;->g:I

    .line 651
    iput v7, v6, Luu;->b:I

    .line 653
    iput v8, v6, Luu;->c:I

    .line 655
    iput v15, v6, Luu;->d:I

    .line 657
    iput v9, v6, Luu;->e:I

    .line 659
    invoke-virtual {v6, v14}, Luu;->b(Lfw1;)V

    .line 662
    add-int/lit8 v13, v13, 0x1

    .line 664
    move-object/from16 v9, v19

    .line 666
    const/4 v8, 0x1

    .line 667
    goto/16 :goto_8

    .line 669
    :cond_12
    iget v7, v4, Lvu;->u:I

    .line 671
    iput v7, v6, Luu;->f:I

    .line 673
    iget-object v7, v4, Lvu;->v:Ljava/lang/String;

    .line 675
    iput-object v7, v6, Luu;->h:Ljava/lang/String;

    .line 677
    const/4 v7, 0x1

    .line 678
    iput-boolean v7, v6, Luu;->g:Z

    .line 680
    iget v7, v4, Lvu;->x:I

    .line 682
    iput v7, v6, Luu;->i:I

    .line 684
    iget-object v7, v4, Lvu;->y:Ljava/lang/CharSequence;

    .line 686
    iput-object v7, v6, Luu;->j:Ljava/lang/CharSequence;

    .line 688
    iget v7, v4, Lvu;->z:I

    .line 690
    iput v7, v6, Luu;->k:I

    .line 692
    iget-object v7, v4, Lvu;->A:Ljava/lang/CharSequence;

    .line 694
    iput-object v7, v6, Luu;->l:Ljava/lang/CharSequence;

    .line 696
    iget-object v7, v4, Lvu;->B:Ljava/util/ArrayList;

    .line 698
    iput-object v7, v6, Luu;->m:Ljava/util/ArrayList;

    .line 700
    iget-object v7, v4, Lvu;->C:Ljava/util/ArrayList;

    .line 702
    iput-object v7, v6, Luu;->n:Ljava/util/ArrayList;

    .line 704
    iget-boolean v7, v4, Lvu;->D:Z

    .line 706
    iput-boolean v7, v6, Luu;->o:Z

    .line 708
    iget v4, v4, Lvu;->w:I

    .line 710
    iput v4, v6, Luu;->s:I

    .line 712
    const/4 v4, 0x0

    .line 713
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 716
    move-result v7

    .line 717
    if-ge v4, v7, :cond_14

    .line 719
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/lang/String;

    .line 725
    if-eqz v7, :cond_13

    .line 727
    iget-object v8, v6, Luu;->a:Ljava/util/ArrayList;

    .line 729
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Lfw1;

    .line 735
    invoke-virtual {v3, v7}, Lhz4;->q(Ljava/lang/String;)Lgv1;

    .line 738
    move-result-object v7

    .line 739
    iput-object v7, v8, Lfw1;->b:Lgv1;

    .line 741
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 743
    goto :goto_a

    .line 744
    :cond_14
    const/4 v7, 0x1

    .line 745
    invoke-virtual {v6, v7}, Luu;->c(I)V

    .line 748
    invoke-static/range {p1 .. p1}, Luv1;->K(I)Z

    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_15

    .line 754
    const-string v4, "restoreAllState: back stack #"

    .line 756
    const-string v5, " (index "

    .line 758
    invoke-static {v4, v2, v5}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    move-result-object v4

    .line 762
    iget v5, v6, Luu;->s:I

    .line 764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v4

    .line 777
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    new-instance v4, Lp53;

    .line 782
    invoke-direct {v4}, Lp53;-><init>()V

    .line 785
    new-instance v5, Ljava/io/PrintWriter;

    .line 787
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 790
    const-string v4, "  "

    .line 792
    const/4 v8, 0x0

    .line 793
    invoke-virtual {v6, v4, v5, v8}, Luu;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 796
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 799
    goto :goto_b

    .line 800
    :cond_15
    const/4 v8, 0x0

    .line 801
    :goto_b
    iget-object v4, v0, Luv1;->d:Ljava/util/ArrayList;

    .line 803
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    add-int/lit8 v2, v2, 0x1

    .line 808
    move v8, v7

    .line 809
    goto/16 :goto_7

    .line 811
    :cond_16
    const/4 v8, 0x0

    .line 812
    goto :goto_c

    .line 813
    :cond_17
    const/4 v8, 0x0

    .line 814
    new-instance v2, Ljava/util/ArrayList;

    .line 816
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 819
    iput-object v2, v0, Luv1;->d:Ljava/util/ArrayList;

    .line 821
    :goto_c
    iget-object v2, v0, Luv1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 823
    iget v4, v1, Lvv1;->t:I

    .line 825
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 828
    iget-object v2, v1, Lvv1;->u:Ljava/lang/String;

    .line 830
    if-eqz v2, :cond_18

    .line 832
    invoke-virtual {v3, v2}, Lhz4;->q(Ljava/lang/String;)Lgv1;

    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Luv1;->z:Lgv1;

    .line 838
    invoke-virtual {v0, v2}, Luv1;->s(Lgv1;)V

    .line 841
    :cond_18
    iget-object v2, v1, Lvv1;->v:Ljava/util/ArrayList;

    .line 843
    if-eqz v2, :cond_19

    .line 845
    move v7, v8

    .line 846
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 849
    move-result v3

    .line 850
    if-ge v7, v3, :cond_19

    .line 852
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 858
    iget-object v4, v1, Lvv1;->w:Ljava/util/ArrayList;

    .line 860
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lwu;

    .line 866
    iget-object v5, v0, Luv1;->l:Ljava/util/Map;

    .line 868
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    add-int/lit8 v7, v7, 0x1

    .line 873
    goto :goto_d

    .line 874
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 876
    iget-object v1, v1, Lvv1;->x:Ljava/util/ArrayList;

    .line 878
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 881
    iput-object v2, v0, Luv1;->F:Ljava/util/ArrayDeque;

    .line 883
    return-void
.end method

.method public final X()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Luv1;->E()V

    .line 9
    invoke-virtual {p0}, Luv1;->x()V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Luv1;->A(Z)Z

    .line 16
    iput-boolean v1, p0, Luv1;->H:Z

    .line 18
    iget-object v2, p0, Luv1;->O:Lwv1;

    .line 20
    iput-boolean v1, v2, Lwv1;->g:Z

    .line 22
    iget-object v1, p0, Luv1;->c:Lhz4;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    iget-object v3, v1, Lhz4;->s:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_9

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbw1;

    .line 62
    if-eqz v4, :cond_0

    .line 64
    iget-object v7, v4, Lbw1;->c:Lgv1;

    .line 66
    iget-object v8, v7, Lgv1;->v:Ljava/lang/String;

    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 73
    iget-object v10, v4, Lbw1;->c:Lgv1;

    .line 75
    iget v11, v10, Lgv1;->q:I

    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 80
    iget-object v11, v10, Lgv1;->r:Landroid/os/Bundle;

    .line 82
    if-eqz v11, :cond_1

    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    :cond_1
    new-instance v11, Law1;

    .line 89
    invoke-direct {v11, v10}, Law1;-><init>(Lgv1;)V

    .line 92
    const-string v12, "state"

    .line 94
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    iget v11, v10, Lgv1;->q:I

    .line 99
    if-lez v11, :cond_7

    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 106
    iget-object v12, v10, Lgv1;->l0:Lzq3;

    .line 108
    const-string v13, "Fragment#onSaveInstanceState"

    .line 110
    new-instance v14, Lzu1;

    .line 112
    invoke-direct {v14, v10, v11, v5}, Lzu1;-><init>(Lgv1;Landroid/os/Bundle;B)V

    .line 115
    invoke-virtual {v12, v14, v13}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_2

    .line 124
    const-string v12, "savedInstanceState"

    .line 126
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    :cond_2
    iget-object v12, v4, Lbw1;->a:Lk43;

    .line 131
    invoke-virtual {v12, v10, v11, v5}, Lk43;->A(Lgv1;Landroid/os/Bundle;Z)V

    .line 134
    new-instance v5, Landroid/os/Bundle;

    .line 136
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 139
    iget-object v11, v10, Lgv1;->k0:Ldo5;

    .line 141
    invoke-virtual {v11, v5}, Ldo5;->z(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_3

    .line 150
    const-string v11, "registryState"

    .line 152
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    :cond_3
    iget-object v5, v10, Lgv1;->M:Luv1;

    .line 157
    invoke-virtual {v5}, Luv1;->X()Landroid/os/Bundle;

    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_4

    .line 167
    const-string v11, "childFragmentManager"

    .line 169
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    :cond_4
    iget-object v5, v10, Lgv1;->X:Landroid/view/View;

    .line 174
    if-eqz v5, :cond_5

    .line 176
    invoke-virtual {v4}, Lbw1;->o()V

    .line 179
    :cond_5
    iget-object v4, v10, Lgv1;->s:Landroid/util/SparseArray;

    .line 181
    if-eqz v4, :cond_6

    .line 183
    const-string v5, "viewState"

    .line 185
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 188
    :cond_6
    iget-object v4, v10, Lgv1;->t:Landroid/os/Bundle;

    .line 190
    if-eqz v4, :cond_7

    .line 192
    const-string v5, "viewRegistryState"

    .line 194
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    :cond_7
    iget-object v4, v10, Lgv1;->w:Landroid/os/Bundle;

    .line 199
    if-eqz v4, :cond_8

    .line 201
    const-string v5, "arguments"

    .line 203
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    :cond_8
    invoke-virtual {v1, v8, v9}, Lhz4;->P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 209
    iget-object v4, v7, Lgv1;->v:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-static {v6}, Luv1;->K(I)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_0

    .line 220
    const-string v4, "FragmentManager"

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    const-string v6, "Saved state of "

    .line 226
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v6, ": "

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v6, v7, Lgv1;->r:Landroid/os/Bundle;

    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_9
    iget-object v1, p0, Luv1;->c:Lhz4;

    .line 253
    iget-object v1, v1, Lhz4;->t:Ljava/lang/Object;

    .line 255
    check-cast v1, Ljava/util/HashMap;

    .line 257
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_a

    .line 263
    invoke-static {v6}, Luv1;->K(I)Z

    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_13

    .line 269
    const-string p0, "FragmentManager"

    .line 271
    const-string v1, "saveAllState: no fragments!"

    .line 273
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-object v0

    .line 277
    :cond_a
    iget-object v3, p0, Luv1;->c:Lhz4;

    .line 279
    iget-object v4, v3, Lhz4;->r:Ljava/lang/Object;

    .line 281
    check-cast v4, Ljava/util/ArrayList;

    .line 283
    monitor-enter v4

    .line 284
    :try_start_0
    iget-object v7, v3, Lhz4;->r:Ljava/lang/Object;

    .line 286
    check-cast v7, Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    move-result v7

    .line 292
    const/4 v8, 0x0

    .line 293
    if-eqz v7, :cond_b

    .line 295
    monitor-exit v4

    .line 296
    move-object v7, v8

    .line 297
    goto :goto_2

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    goto/16 :goto_6

    .line 301
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    iget-object v9, v3, Lhz4;->r:Ljava/lang/Object;

    .line 305
    check-cast v9, Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 310
    move-result v9

    .line 311
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    iget-object v3, v3, Lhz4;->r:Ljava/lang/Object;

    .line 316
    check-cast v3, Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v9

    .line 322
    move v10, v5

    .line 323
    :cond_c
    :goto_1
    if-ge v10, v9, :cond_d

    .line 325
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v11

    .line 329
    add-int/lit8 v10, v10, 0x1

    .line 331
    check-cast v11, Lgv1;

    .line 333
    iget-object v12, v11, Lgv1;->v:Ljava/lang/String;

    .line 335
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-static {v6}, Luv1;->K(I)Z

    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_c

    .line 344
    const-string v12, "FragmentManager"

    .line 346
    new-instance v13, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v14, "saveAllState: adding fragment ("

    .line 353
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v14, v11, Lgv1;->v:Ljava/lang/String;

    .line 358
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v14, "): "

    .line 363
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    goto :goto_1

    .line 377
    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_2
    iget-object v3, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 383
    move-result v3

    .line 384
    if-lez v3, :cond_f

    .line 386
    new-array v4, v3, [Lvu;

    .line 388
    :goto_3
    if-ge v5, v3, :cond_10

    .line 390
    new-instance v9, Lvu;

    .line 392
    iget-object v10, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Luu;

    .line 400
    invoke-direct {v9, v10}, Lvu;-><init>(Luu;)V

    .line 403
    aput-object v9, v4, v5

    .line 405
    invoke-static {v6}, Luv1;->K(I)Z

    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_e

    .line 411
    const-string v9, "FragmentManager"

    .line 413
    const-string v10, "saveAllState: adding back stack #"

    .line 415
    const-string v11, ": "

    .line 417
    invoke-static {v10, v5, v11}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    move-result-object v10

    .line 421
    iget-object v11, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 423
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v10

    .line 434
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 439
    goto :goto_3

    .line 440
    :cond_f
    move-object v4, v8

    .line 441
    :cond_10
    new-instance v3, Lvv1;

    .line 443
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object v8, v3, Lvv1;->u:Ljava/lang/String;

    .line 448
    new-instance v5, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 453
    iput-object v5, v3, Lvv1;->v:Ljava/util/ArrayList;

    .line 455
    new-instance v6, Ljava/util/ArrayList;

    .line 457
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iput-object v6, v3, Lvv1;->w:Ljava/util/ArrayList;

    .line 462
    iput-object v2, v3, Lvv1;->q:Ljava/util/ArrayList;

    .line 464
    iput-object v7, v3, Lvv1;->r:Ljava/util/ArrayList;

    .line 466
    iput-object v4, v3, Lvv1;->s:[Lvu;

    .line 468
    iget-object v2, p0, Luv1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 470
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 473
    move-result v2

    .line 474
    iput v2, v3, Lvv1;->t:I

    .line 476
    iget-object v2, p0, Luv1;->z:Lgv1;

    .line 478
    if-eqz v2, :cond_11

    .line 480
    iget-object v2, v2, Lgv1;->v:Ljava/lang/String;

    .line 482
    iput-object v2, v3, Lvv1;->u:Ljava/lang/String;

    .line 484
    :cond_11
    iget-object v2, p0, Luv1;->l:Ljava/util/Map;

    .line 486
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    iget-object v2, p0, Luv1;->l:Ljava/util/Map;

    .line 495
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    iget-object v4, p0, Luv1;->F:Ljava/util/ArrayDeque;

    .line 506
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    iput-object v2, v3, Lvv1;->x:Ljava/util/ArrayList;

    .line 511
    const-string v2, "state"

    .line 513
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 516
    iget-object v2, p0, Luv1;->m:Ljava/util/Map;

    .line 518
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v2

    .line 526
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_12

    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/String;

    .line 538
    const-string v4, "result_"

    .line 540
    invoke-static {v4, v3}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    iget-object v5, p0, Luv1;->m:Ljava/util/Map;

    .line 546
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Landroid/os/Bundle;

    .line 552
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 555
    goto :goto_4

    .line 556
    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 559
    move-result-object p0

    .line 560
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object p0

    .line 564
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_13

    .line 570
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/String;

    .line 576
    const-string v3, "fragment_"

    .line 578
    invoke-static {v3, v2}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Landroid/os/Bundle;

    .line 588
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 591
    goto :goto_5

    .line 592
    :cond_13
    return-object v0

    .line 593
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    throw p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Luv1;->w:Liv1;

    .line 15
    iget-object v1, v1, Liv1;->y:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Luv1;->P:Lfm1;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Luv1;->w:Liv1;

    .line 24
    iget-object v1, v1, Liv1;->y:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Luv1;->P:Lfm1;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Luv1;->g0()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final Z(Lgv1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luv1;->G(Lgv1;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    instance-of p1, p0, Lkv1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Lkv1;

    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lkv1;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Lgv1;)Lbw1;
    .locals 3

    .line 1
    iget-object v0, p1, Lgv1;->d0:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Ldw1;->c(Lgv1;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Luv1;->K(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "add: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Luv1;->h(Lgv1;)Lbw1;

    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lgv1;->K:Luv1;

    .line 40
    iget-object v1, p0, Luv1;->c:Lhz4;

    .line 42
    invoke-virtual {v1, v0}, Lhz4;->F(Lbw1;)V

    .line 45
    iget-boolean v2, p1, Lgv1;->S:Z

    .line 47
    if-nez v2, :cond_3

    .line 49
    invoke-virtual {v1, p1}, Lhz4;->c(Lgv1;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lgv1;->C:Z

    .line 55
    iget-object v2, p1, Lgv1;->X:Landroid/view/View;

    .line 57
    if-nez v2, :cond_2

    .line 59
    iput-boolean v1, p1, Lgv1;->b0:Z

    .line 61
    :cond_2
    invoke-static {p1}, Luv1;->L(Lgv1;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Luv1;->G:Z

    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Lgv1;Lsz2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgv1;->v:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Luv1;->c:Lhz4;

    .line 5
    invoke-virtual {v1, v0}, Lhz4;->q(Ljava/lang/String;)Lgv1;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget-object v0, p1, Lgv1;->L:Liv1;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lgv1;->K:Luv1;

    .line 17
    if-ne v0, p0, :cond_1

    .line 19
    :cond_0
    iput-object p2, p1, Lgv1;->e0:Lsz2;

    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "Fragment "

    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 26
    invoke-static {p2, p1, v0, p0}, Lem0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final b(Liv1;Lgk2;Lgv1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iput-object p1, p0, Luv1;->w:Liv1;

    .line 7
    iput-object p2, p0, Luv1;->x:Lgk2;

    .line 9
    iput-object p3, p0, Luv1;->y:Lgv1;

    .line 11
    iget-object p2, p0, Luv1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Lpv1;

    .line 17
    invoke-direct {v0, p3}, Lpv1;-><init>(Lgv1;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Luv1;->y:Lgv1;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p0}, Luv1;->g0()V

    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    iget-object p2, p1, Liv1;->A:Loi;

    .line 40
    invoke-virtual {p2}, Lag0;->b()Lfv3;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Luv1;->g:Lfv3;

    .line 46
    if-eqz p3, :cond_3

    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Luv1;->j:Lmu;

    .line 53
    invoke-virtual {p2, v0, v1}, Lfv3;->a(Lf03;Lav3;)V

    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 58
    iget-object p1, p3, Lgv1;->K:Luv1;

    .line 60
    iget-object p1, p1, Luv1;->O:Lwv1;

    .line 62
    iget-object p2, p1, Lwv1;->c:Ljava/util/HashMap;

    .line 64
    iget-object v0, p3, Lgv1;->v:Ljava/lang/String;

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwv1;

    .line 72
    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lwv1;

    .line 76
    iget-boolean p1, p1, Lwv1;->e:Z

    .line 78
    invoke-direct {v0, p1}, Lwv1;-><init>(Z)V

    .line 81
    iget-object p1, p3, Lgv1;->v:Ljava/lang/String;

    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_5
    iput-object v0, p0, Luv1;->O:Lwv1;

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    iget-object p1, p1, Liv1;->A:Loi;

    .line 93
    invoke-virtual {p1}, Lag0;->m()Ln66;

    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lsr0;->b:Lsr0;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v0, La66;

    .line 104
    sget-object v1, Lwv1;->h:Lz01;

    .line 106
    invoke-direct {v0, p1, v1, p2}, La66;-><init>(Ln66;Lk66;Ltr0;)V

    .line 109
    const-class p1, Lwv1;

    .line 111
    invoke-static {p1}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lhb0;->b()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 121
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p1, p2}, La66;->L(Lhb0;Ljava/lang/String;)Lg66;

    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lwv1;

    .line 134
    iput-object v0, p0, Luv1;->O:Lwv1;

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 139
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_8
    new-instance v0, Lwv1;

    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-direct {v0, p1}, Lwv1;-><init>(Z)V

    .line 149
    iput-object v0, p0, Luv1;->O:Lwv1;

    .line 151
    :goto_2
    invoke-virtual {p0}, Luv1;->P()Z

    .line 154
    move-result p1

    .line 155
    iput-boolean p1, v0, Lwv1;->g:Z

    .line 157
    iget-object p1, p0, Luv1;->c:Lhz4;

    .line 159
    iget-object p2, p0, Luv1;->O:Lwv1;

    .line 161
    iput-object p2, p1, Lhz4;->u:Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Luv1;->w:Liv1;

    .line 165
    const/4 p2, 0x3

    .line 166
    if-eqz p1, :cond_9

    .line 168
    if-nez p3, :cond_9

    .line 170
    invoke-virtual {p1}, Liv1;->o()Lf53;

    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ltf0;

    .line 176
    invoke-direct {v0, p0, p2}, Ltf0;-><init>(Ljava/lang/Object;B)V

    .line 179
    const-string v1, "android:support:fragments"

    .line 181
    invoke-virtual {p1, v1, v0}, Lf53;->B(Ljava/lang/String;Lys4;)V

    .line 184
    invoke-virtual {p1, v1}, Lf53;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 190
    invoke-virtual {p0, p1}, Luv1;->W(Landroid/os/Bundle;)V

    .line 193
    :cond_9
    iget-object p1, p0, Luv1;->w:Liv1;

    .line 195
    if-eqz p1, :cond_b

    .line 197
    iget-object p1, p1, Liv1;->A:Loi;

    .line 199
    iget-object p1, p1, Lag0;->y:Lyf0;

    .line 201
    if-eqz p3, :cond_a

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    iget-object v1, p3, Lgv1;->v:Ljava/lang/String;

    .line 210
    const-string v2, ":"

    .line 212
    invoke-static {v0, v1, v2}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    const-string v0, ""

    .line 219
    :goto_3
    const-string v1, "FragmentManager:"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    const-string v1, "StartActivityForResult"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lv4;

    .line 233
    invoke-direct {v2, p2}, Lv4;-><init>(B)V

    .line 236
    new-instance p2, Lj22;

    .line 238
    const/16 v3, 0x8

    .line 240
    invoke-direct {p2, p0, v3}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 243
    invoke-virtual {p1, v1, v2, p2}, Lyf0;->c(Ljava/lang/String;Lv4;Lr4;)Lb5;

    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Luv1;->C:Lb5;

    .line 249
    const-string p2, "StartIntentSenderForResult"

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p2

    .line 255
    new-instance v1, Lv4;

    .line 257
    const/4 v2, 0x5

    .line 258
    invoke-direct {v1, v2}, Lv4;-><init>(B)V

    .line 261
    new-instance v2, Luq3;

    .line 263
    const/16 v4, 0xb

    .line 265
    invoke-direct {v2, p0, v4}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 268
    invoke-virtual {p1, p2, v1, v2}, Lyf0;->c(Ljava/lang/String;Lv4;Lr4;)Lb5;

    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Luv1;->D:Lb5;

    .line 274
    const-string p2, "RequestPermissions"

    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    new-instance v0, Lv4;

    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 286
    new-instance v1, Ls2;

    .line 288
    invoke-direct {v1, p0, v3}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 291
    invoke-virtual {p1, p2, v0, v1}, Lyf0;->c(Ljava/lang/String;Lv4;Lr4;)Lb5;

    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Luv1;->E:Lb5;

    .line 297
    :cond_b
    iget-object p1, p0, Luv1;->w:Liv1;

    .line 299
    if-eqz p1, :cond_c

    .line 301
    iget-object p1, p1, Liv1;->A:Loi;

    .line 303
    iget-object p2, p0, Luv1;->q:Lmv1;

    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iget-object p1, p1, Lag0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_c
    iget-object p1, p0, Luv1;->w:Liv1;

    .line 315
    if-eqz p1, :cond_d

    .line 317
    iget-object p1, p1, Liv1;->A:Loi;

    .line 319
    iget-object p2, p0, Luv1;->r:Lmv1;

    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    iget-object p1, p1, Lag0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 326
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_d
    iget-object p1, p0, Luv1;->w:Liv1;

    .line 331
    if-eqz p1, :cond_e

    .line 333
    iget-object p1, p1, Liv1;->A:Loi;

    .line 335
    iget-object p2, p0, Luv1;->s:Lmv1;

    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iget-object p1, p1, Lag0;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_e
    iget-object p1, p0, Luv1;->w:Liv1;

    .line 347
    if-eqz p1, :cond_f

    .line 349
    iget-object p1, p1, Liv1;->A:Loi;

    .line 351
    iget-object p2, p0, Luv1;->t:Lmv1;

    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    iget-object p1, p1, Lag0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_f
    iget-object p1, p0, Luv1;->w:Liv1;

    .line 363
    if-eqz p1, :cond_10

    .line 365
    if-nez p3, :cond_10

    .line 367
    iget-object p1, p1, Liv1;->A:Loi;

    .line 369
    iget-object p0, p0, Luv1;->u:Lnv1;

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    iget-object p1, p1, Lag0;->s:Lrd4;

    .line 376
    iget-object p2, p1, Lrd4;->r:Ljava/lang/Object;

    .line 378
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 380
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object p0, p1, Lrd4;->q:Ljava/lang/Object;

    .line 385
    check-cast p0, Ljava/lang/Runnable;

    .line 387
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 390
    :cond_10
    return-void

    .line 391
    :cond_11
    const-string p0, "Already attached"

    .line 393
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method public final b0(Lgv1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lgv1;->v:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Luv1;->c:Lhz4;

    .line 7
    invoke-virtual {v1, v0}, Lhz4;->q(Ljava/lang/String;)Lgv1;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget-object v0, p1, Lgv1;->L:Liv1;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lgv1;->K:Luv1;

    .line 19
    if-ne v0, p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Fragment "

    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 26
    invoke-static {v0, p1, v1, p0}, Lem0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Luv1;->z:Lgv1;

    .line 32
    iput-object p1, p0, Luv1;->z:Lgv1;

    .line 34
    invoke-virtual {p0, v0}, Luv1;->s(Lgv1;)V

    .line 37
    iget-object p1, p0, Luv1;->z:Lgv1;

    .line 39
    invoke-virtual {p0, p1}, Luv1;->s(Lgv1;)V

    .line 42
    return-void
.end method

.method public final c(Lgv1;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "attach: "

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v1, p1, Lgv1;->S:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lgv1;->S:Z

    .line 34
    iget-boolean v1, p1, Lgv1;->B:Z

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Luv1;->c:Lhz4;

    .line 40
    invoke-virtual {v1, p1}, Lhz4;->c(Lgv1;)V

    .line 43
    invoke-static {v0}, Luv1;->K(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "add from attach: "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    invoke-static {p1}, Luv1;->L(Lgv1;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Luv1;->G:Z

    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Lgv1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Luv1;->G(Lgv1;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    iget-object v0, p1, Lgv1;->a0:Lev1;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Lev1;->b:I

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Lev1;->c:I

    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Lev1;->d:I

    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Lev1;->e:I

    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 39
    const v0, 0x7f0a0635

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lgv1;

    .line 57
    iget-object p1, p1, Lgv1;->a0:Lev1;

    .line 59
    if-nez p1, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Lev1;->a:Z

    .line 64
    :goto_4
    iget-object p1, p0, Lgv1;->a0:Lev1;

    .line 66
    if-nez p1, :cond_6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Lgv1;->d()Lev1;

    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Lev1;->a:Z

    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "cancelBackStackTransition for transition "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Luv1;->h:Luu;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, p0, Luv1;->h:Luu;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Luu;->r:Z

    .line 36
    invoke-virtual {v0}, Luu;->d()V

    .line 39
    iget-object v0, p0, Luv1;->h:Luu;

    .line 41
    new-instance v2, Ly;

    .line 43
    const/16 v3, 0x14

    .line 45
    invoke-direct {v2, p0, v3}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 48
    iget-object v3, v0, Luu;->p:Ljava/util/ArrayList;

    .line 50
    if-nez v3, :cond_1

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v3, v0, Luu;->p:Ljava/util/ArrayList;

    .line 59
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Luv1;->h:Luu;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Luu;->e(ZZ)I

    .line 68
    iput-boolean v2, p0, Luv1;->i:Z

    .line 70
    invoke-virtual {p0, v2}, Luv1;->A(Z)Z

    .line 73
    invoke-virtual {p0}, Luv1;->E()V

    .line 76
    iput-boolean v1, p0, Luv1;->i:Z

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Luv1;->h:Luu;

    .line 81
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luv1;->b:Z

    .line 4
    iget-object v0, p0, Luv1;->M:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p0, p0, Luv1;->L:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Luv1;->c:Lhz4;

    .line 3
    invoke-virtual {v0}, Lhz4;->t()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    check-cast v4, Lbw1;

    .line 23
    iget-object v5, v4, Lbw1;->c:Lgv1;

    .line 25
    iget-boolean v6, v5, Lgv1;->Y:Z

    .line 27
    if-eqz v6, :cond_0

    .line 29
    iget-boolean v6, p0, Luv1;->b:Z

    .line 31
    if-eqz v6, :cond_1

    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Luv1;->K:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v2, v5, Lgv1;->Y:Z

    .line 39
    invoke-virtual {v4}, Lbw1;->k()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Luv1;->c:Lhz4;

    .line 8
    invoke-virtual {v1}, Lhz4;->t()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Lbw1;

    .line 27
    iget-object v4, v4, Lbw1;->c:Lgv1;

    .line 29
    iget-object v4, v4, Lgv1;->W:Landroid/view/ViewGroup;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0}, Luv1;->I()Lty9;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const v5, 0x7f0a04c4

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Lq01;

    .line 49
    if-eqz v7, :cond_1

    .line 51
    check-cast v6, Lq01;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Lq01;

    .line 56
    invoke-direct {v6, v4}, Lq01;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final f0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Lp53;

    .line 17
    invoke-direct {v0}, Lp53;-><init>()V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 27
    const-string v3, "Failed dumping state"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 37
    iget-object v0, v0, Liv1;->A:Loi;

    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Loi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Luv1;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    throw p1
.end method

.method public final g(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Luu;

    .line 14
    iget-object v1, v1, Luu;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    check-cast v4, Lfw1;

    .line 31
    iget-object v4, v4, Lfw1;->b:Lgv1;

    .line 33
    if-eqz v4, :cond_0

    .line 35
    iget-object v4, v4, Lgv1;->W:Landroid/view/ViewGroup;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-static {v4, p0}, Lq01;->i(Landroid/view/ViewGroup;Luv1;)Lq01;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 3
    iget-object v1, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Luv1;->j:Lmu;

    .line 18
    invoke-virtual {v2, v4}, Lav3;->f(Z)V

    .line 21
    invoke-static {v3}, Luv1;->K(I)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const-string v2, "FragmentManager"

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Luv1;->h:Luu;

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_3

    .line 72
    iget-object v0, p0, Luv1;->y:Lgv1;

    .line 74
    invoke-static {v0}, Luv1;->O(Lgv1;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_2
    invoke-static {v3}, Luv1;->K(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    const-string v0, "FragmentManager"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v2, " enabled state is "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_4
    iget-object p0, p0, Luv1;->j:Lmu;

    .line 117
    invoke-virtual {p0, v4}, Lav3;->f(Z)V

    .line 120
    return-void

    .line 121
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method

.method public final h(Lgv1;)Lbw1;
    .locals 3

    .line 1
    iget-object v0, p1, Lgv1;->v:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Luv1;->c:Lhz4;

    .line 5
    iget-object v2, v1, Lhz4;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbw1;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lbw1;

    .line 20
    iget-object v2, p0, Luv1;->o:Lk43;

    .line 22
    invoke-direct {v0, v2, v1, p1}, Lbw1;-><init>(Lk43;Lhz4;Lgv1;)V

    .line 25
    iget-object p1, p0, Luv1;->w:Liv1;

    .line 27
    iget-object p1, p1, Liv1;->x:Loi;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lbw1;->m(Ljava/lang/ClassLoader;)V

    .line 36
    iget p0, p0, Luv1;->v:I

    .line 38
    iput p0, v0, Lbw1;->e:I

    .line 40
    return-object v0
.end method

.method public final i(Lgv1;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Luv1;->K(I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "detach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v2, p1, Lgv1;->S:Z

    .line 29
    if-nez v2, :cond_3

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lgv1;->S:Z

    .line 34
    iget-boolean v3, p1, Lgv1;->B:Z

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-static {v1}, Luv1;->K(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "remove from detach: "

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    iget-object v0, p0, Luv1;->c:Lhz4;

    .line 63
    iget-object v1, v0, Lhz4;->r:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lhz4;->r:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lgv1;->B:Z

    .line 79
    invoke-static {p1}, Luv1;->L(Lgv1;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iput-boolean v2, p0, Luv1;->G:Z

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Luv1;->c0(Lgv1;)V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Luv1;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 22
    invoke-virtual {p0}, Lhz4;->v()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgv1;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lgv1;->V:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, v0, Lgv1;->M:Luv1;

    .line 51
    invoke-virtual {v0, v1}, Luv1;->j(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget v0, p0, Luv1;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 10
    invoke-virtual {p0}, Lhz4;->v()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgv1;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-boolean v3, v0, Lgv1;->R:Z

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v0, v0, Lgv1;->M:Luv1;

    .line 38
    invoke-virtual {v0}, Luv1;->k()Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget v0, p0, Luv1;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Luv1;->c:Lhz4;

    .line 10
    invoke-virtual {v0}, Lhz4;->v()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lgv1;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-static {v5}, Luv1;->N(Lgv1;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-boolean v6, v5, Lgv1;->R:Z

    .line 42
    if-nez v6, :cond_2

    .line 44
    iget-object v6, v5, Lgv1;->M:Luv1;

    .line 46
    invoke-virtual {v6}, Luv1;->l()Z

    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    if-nez v3, :cond_3

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Luv1;->e:Ljava/util/ArrayList;

    .line 68
    if-eqz v0, :cond_7

    .line 70
    :goto_2
    iget-object v0, p0, Luv1;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 78
    iget-object v0, p0, Luv1;->e:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lgv1;

    .line 86
    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Luv1;->e:Ljava/util/ArrayList;

    .line 102
    return v4
.end method

.method public final m()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luv1;->J:Z

    .line 4
    invoke-virtual {p0, v0}, Luv1;->A(Z)Z

    .line 7
    invoke-virtual {p0}, Luv1;->x()V

    .line 10
    iget-object v1, p0, Luv1;->w:Liv1;

    .line 12
    iget-object v2, p0, Luv1;->c:Lhz4;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v2, Lhz4;->u:Ljava/lang/Object;

    .line 18
    check-cast v0, Lwv1;

    .line 20
    iget-boolean v0, v0, Lwv1;->f:Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Liv1;->x:Loi;

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Luv1;->l:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwu;

    .line 54
    iget-object v1, v1, Lwu;->q:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_1
    if-ge v5, v3, :cond_1

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    iget-object v7, v2, Lhz4;->u:Ljava/lang/Object;

    .line 74
    check-cast v7, Lwv1;

    .line 76
    invoke-virtual {v7, v6, v4}, Lwv1;->f(Ljava/lang/String;Z)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v0}, Luv1;->v(I)V

    .line 84
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-object v0, v0, Liv1;->A:Loi;

    .line 90
    iget-object v1, p0, Luv1;->r:Lmv1;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, v0, Lag0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    iget-object v0, v0, Liv1;->A:Loi;

    .line 106
    iget-object v1, p0, Luv1;->q:Lmv1;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v0, v0, Lag0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 118
    if-eqz v0, :cond_5

    .line 120
    iget-object v0, v0, Liv1;->A:Loi;

    .line 122
    iget-object v1, p0, Luv1;->s:Lmv1;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v0, v0, Lag0;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 134
    if-eqz v0, :cond_6

    .line 136
    iget-object v0, v0, Liv1;->A:Loi;

    .line 138
    iget-object v1, p0, Luv1;->t:Lmv1;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v0, v0, Lag0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    :cond_6
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 150
    if-eqz v0, :cond_8

    .line 152
    iget-object v1, p0, Luv1;->y:Lgv1;

    .line 154
    if-nez v1, :cond_8

    .line 156
    iget-object v0, v0, Liv1;->A:Loi;

    .line 158
    iget-object v1, p0, Luv1;->u:Lnv1;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v0, v0, Lag0;->s:Lrd4;

    .line 165
    iget-object v2, v0, Lrd4;->r:Ljava/lang/Object;

    .line 167
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    iget-object v2, v0, Lrd4;->s:Ljava/lang/Object;

    .line 174
    check-cast v2, Ljava/util/HashMap;

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_7

    .line 182
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

    .line 184
    check-cast v0, Ljava/lang/Runnable;

    .line 186
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {}, Lem0;->l()V

    .line 193
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Luv1;->w:Liv1;

    .line 196
    iput-object v0, p0, Luv1;->x:Lgk2;

    .line 198
    iput-object v0, p0, Luv1;->y:Lgv1;

    .line 200
    iget-object v1, p0, Luv1;->g:Lfv3;

    .line 202
    if-eqz v1, :cond_9

    .line 204
    iget-object v1, p0, Luv1;->j:Lmu;

    .line 206
    invoke-virtual {v1}, Lav3;->e()V

    .line 209
    iput-object v0, p0, Luv1;->g:Lfv3;

    .line 211
    :cond_9
    iget-object v0, p0, Luv1;->C:Lb5;

    .line 213
    if-eqz v0, :cond_a

    .line 215
    invoke-virtual {v0}, Lb5;->b()V

    .line 218
    iget-object v0, p0, Luv1;->D:Lb5;

    .line 220
    invoke-virtual {v0}, Lb5;->b()V

    .line 223
    iget-object p0, p0, Luv1;->E:Lb5;

    .line 225
    invoke-virtual {p0}, Lb5;->b()V

    .line 228
    :cond_a
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Luv1;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 22
    invoke-virtual {p0}, Lhz4;->v()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgv1;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lgv1;->V:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, v0, Lgv1;->M:Luv1;

    .line 51
    invoke-virtual {v0, v1}, Luv1;->n(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Luv1;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 22
    invoke-virtual {p0}, Lhz4;->v()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgv1;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object v0, v0, Lgv1;->M:Luv1;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Luv1;->o(Z)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 3
    invoke-virtual {p0}, Lhz4;->u()Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    check-cast v2, Lgv1;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Lgv1;->q()Z

    .line 27
    iget-object v2, v2, Lgv1;->M:Luv1;

    .line 29
    invoke-virtual {v2}, Luv1;->p()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget v0, p0, Luv1;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 10
    invoke-virtual {p0}, Lhz4;->v()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgv1;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-boolean v3, v0, Lgv1;->R:Z

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v0, v0, Lgv1;->M:Luv1;

    .line 38
    invoke-virtual {v0}, Luv1;->q()Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Luv1;->v:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 9
    invoke-virtual {p0}, Lhz4;->v()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lgv1;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v1, v0, Lgv1;->R:Z

    .line 33
    if-nez v1, :cond_1

    .line 35
    iget-object v0, v0, Lgv1;->M:Luv1;

    .line 37
    invoke-virtual {v0}, Luv1;->r()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lgv1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lgv1;->v:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 7
    invoke-virtual {p0, v0}, Lhz4;->q(Ljava/lang/String;)Lgv1;

    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p1, Lgv1;->K:Luv1;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Luv1;->O(Lgv1;)Z

    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lgv1;->A:Ljava/lang/Boolean;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_2

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lgv1;->A:Ljava/lang/Boolean;

    .line 39
    iget-object p0, p1, Lgv1;->M:Luv1;

    .line 41
    invoke-virtual {p0}, Luv1;->g0()V

    .line 44
    iget-object p1, p0, Luv1;->z:Lgv1;

    .line 46
    invoke-virtual {p0, p1}, Luv1;->s(Lgv1;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Luv1;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 22
    invoke-virtual {p0}, Lhz4;->v()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgv1;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object v0, v0, Lgv1;->M:Luv1;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Luv1;->t(Z)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Luv1;->y:Lgv1;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p0, p0, Luv1;->y:Lgv1;

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Luv1;->w:Liv1;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Luv1;->w:Liv1;

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string p0, "}}"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget v0, p0, Luv1;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Luv1;->c:Lhz4;

    .line 10
    invoke-virtual {p0}, Lhz4;->v()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgv1;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-static {v3}, Luv1;->N(Lgv1;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    iget-boolean v4, v3, Lgv1;->R:Z

    .line 41
    if-nez v4, :cond_2

    .line 43
    iget-object v3, v3, Lgv1;->M:Luv1;

    .line 45
    invoke-virtual {v3}, Luv1;->u()Z

    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v0
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luv1;->b:Z

    .line 5
    iget-object v2, p0, Luv1;->c:Lhz4;

    .line 7
    iget-object v2, v2, Lhz4;->s:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbw1;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iput p1, v3, Lbw1;->e:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Luv1;->Q(IZ)V

    .line 39
    invoke-virtual {p0}, Luv1;->f()Ljava/util/HashSet;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lq01;

    .line 59
    invoke-virtual {v2}, Lq01;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Luv1;->b:Z

    .line 67
    invoke-virtual {p0, v0}, Luv1;->A(Z)Z

    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Luv1;->b:Z

    .line 73
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luv1;->c:Lhz4;

    .line 9
    iget-object v2, v1, Lhz4;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    const-string v3, "    "

    .line 15
    invoke-static {p1, v3}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lhz4;->s:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v4, "Active Fragments:"

    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbw1;

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    if-eqz v4, :cond_0

    .line 62
    iget-object v4, v4, Lbw1;->c:Lgv1;

    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Lgv1;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v4, "null"

    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_2

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    const-string v1, "Added Fragments:"

    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    move v1, p4

    .line 93
    :goto_1
    if-ge v1, p2, :cond_2

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lgv1;

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    const-string v4, "  #"

    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    const-string v4, ": "

    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3}, Lgv1;->toString()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Luv1;->e:Ljava/util/ArrayList;

    .line 129
    if-eqz p2, :cond_3

    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    move v1, p4

    .line 146
    :goto_2
    if-ge v1, p2, :cond_3

    .line 148
    iget-object v2, p0, Luv1;->e:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lgv1;

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    const-string v3, "  #"

    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 167
    const-string v3, ": "

    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Lgv1;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_4

    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    const-string v1, "Back Stack:"

    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 198
    move v1, p4

    .line 199
    :goto_3
    if-ge v1, p2, :cond_4

    .line 201
    iget-object v2, p0, Luv1;->d:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Luu;

    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    const-string v3, "  #"

    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 220
    const-string v3, ": "

    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2}, Luu;->toString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v0, p3, v3}, Luu;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "Back Stack Index: "

    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Luv1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 267
    monitor-enter p2

    .line 268
    :try_start_0
    iget-object v0, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_5

    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    const-string v1, "Pending Actions:"

    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    :goto_4
    if-ge p4, v0, :cond_5

    .line 286
    iget-object v1, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lrv1;

    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    const-string v2, "  #"

    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 305
    const-string v2, ": "

    .line 307
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    add-int/lit8 p4, p4, 0x1

    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    const-string p2, "FragmentManager misc state:"

    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string p2, "  mHost="

    .line 332
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget-object p2, p0, Luv1;->w:Liv1;

    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    const-string p2, "  mContainer="

    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    iget-object p2, p0, Luv1;->x:Lgk2;

    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 353
    iget-object p2, p0, Luv1;->y:Lgv1;

    .line 355
    if-eqz p2, :cond_6

    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    const-string p2, "  mParent="

    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    iget-object p2, p0, Luv1;->y:Lgv1;

    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 370
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    const-string p2, "  mCurState="

    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    iget p2, p0, Luv1;->v:I

    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 383
    const-string p2, " mStateSaved="

    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    iget-boolean p2, p0, Luv1;->H:Z

    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 393
    const-string p2, " mStopped="

    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    iget-boolean p2, p0, Luv1;->I:Z

    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    const-string p2, " mDestroyed="

    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    iget-boolean p2, p0, Luv1;->J:Z

    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 413
    iget-boolean p2, p0, Luv1;->G:Z

    .line 415
    if-eqz p2, :cond_7

    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    const-string p1, "  mNeedMenuInvalidate="

    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 425
    iget-boolean p0, p0, Luv1;->G:Z

    .line 427
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 430
    :cond_7
    return-void

    .line 431
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    throw p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luv1;->f()Ljava/util/HashSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq01;

    .line 21
    invoke-virtual {v0}, Lq01;->h()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Lrv1;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p0, p0, Luv1;->J:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 13
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 19
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Luv1;->P()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 32
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Luv1;->w:Liv1;

    .line 41
    if-nez v1, :cond_5

    .line 43
    if-eqz p2, :cond_4

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "Activity has been destroyed"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Luv1;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Luv1;->Y()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luv1;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Luv1;->w:Liv1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p0, p0, Luv1;->J:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 15
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 21
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Luv1;->w:Liv1;

    .line 31
    iget-object v1, v1, Liv1;->y:Landroid/os/Handler;

    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 39
    if-nez p1, :cond_3

    .line 41
    invoke-virtual {p0}, Luv1;->P()Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 50
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Luv1;->L:Ljava/util/ArrayList;

    .line 56
    if-nez p1, :cond_4

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object p1, p0, Luv1;->L:Ljava/util/ArrayList;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object p1, p0, Luv1;->M:Ljava/util/ArrayList;

    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 75
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 81
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 84
    return-void
.end method
