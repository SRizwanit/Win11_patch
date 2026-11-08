.class public abstract Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lf03;
.implements Lo66;
.implements La62;
.implements Lat4;


# static fields
.field public static final q0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Luv1;

.field public L:Liv1;

.field public M:Luv1;

.field public N:Lgv1;

.field public O:I

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/view/View;

.field public Y:Z

.field public Z:Z

.field public a0:Lev1;

.field public b0:Z

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:Lsz2;

.field public f0:Li03;

.field public final g0:Lkn0;

.field public h0:Lgw1;

.field public final i0:Lbn3;

.field public j0:Lbt4;

.field public k0:Ldo5;

.field public final l0:Lzq3;

.field public final m0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Lcv1;

.field public final p0:Lcv1;

.field public q:I

.field public r:Landroid/os/Bundle;

.field public s:Landroid/util/SparseArray;

.field public t:Landroid/os/Bundle;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public x:Lgv1;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgv1;->q0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgv1;->q:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgv1;->v:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgv1;->y:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lgv1;->A:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Luv1;

    .line 24
    invoke-direct {v0}, Luv1;-><init>()V

    .line 27
    iput-object v0, p0, Lgv1;->M:Luv1;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lgv1;->U:Z

    .line 32
    iput-boolean v0, p0, Lgv1;->Z:Z

    .line 34
    new-instance v1, Lfm1;

    .line 36
    const/16 v2, 0x8

    .line 38
    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 41
    sget-object v1, Lsz2;->u:Lsz2;

    .line 43
    iput-object v1, p0, Lgv1;->e0:Lsz2;

    .line 45
    new-instance v1, Lkn0;

    .line 47
    invoke-direct {v1}, Lkn0;-><init>()V

    .line 50
    iput-object v1, p0, Lgv1;->g0:Lkn0;

    .line 52
    new-instance v1, Lbn3;

    .line 54
    invoke-direct {v1}, Lbn3;-><init>()V

    .line 57
    iput-object v1, p0, Lgv1;->i0:Lbn3;

    .line 59
    new-instance v1, Lzq3;

    .line 61
    invoke-direct {v1, p0}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object v1, p0, Lgv1;->l0:Lzq3;

    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    iput-object v1, p0, Lgv1;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v1, p0, Lgv1;->n0:Ljava/util/ArrayList;

    .line 80
    new-instance v1, Lcv1;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v2}, Lcv1;-><init>(Lgv1;B)V

    .line 86
    iput-object v1, p0, Lgv1;->o0:Lcv1;

    .line 88
    new-instance v1, Lcv1;

    .line 90
    invoke-direct {v1, p0, v0}, Lcv1;-><init>(Lgv1;B)V

    .line 93
    iput-object v1, p0, Lgv1;->p0:Lcv1;

    .line 95
    invoke-virtual {p0}, Lgv1;->l()V

    .line 98
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method

.method public B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lgv1;->L:Liv1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Liv1;->A:Loi;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lgv1;->M:Luv1;

    .line 17
    iget-object p0, p0, Luv1;->f:Los0;

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 25
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method

.method public H(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method

.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgv1;->M:Luv1;

    .line 3
    invoke-virtual {v0}, Luv1;->R()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgv1;->I:Z

    .line 9
    new-instance v0, Lgw1;

    .line 11
    invoke-virtual {p0}, Lgv1;->m()Ln66;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lyu1;

    .line 17
    const/16 v3, 0xd

    .line 19
    invoke-direct {v2, p0, v3}, Lyu1;-><init>(Lgv1;B)V

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lgw1;-><init>(Lgv1;Ln66;Lyu1;)V

    .line 25
    iput-object v0, p0, Lgv1;->h0:Lgw1;

    .line 27
    new-instance v0, Lxd;

    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lxd;-><init>(Lgv1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 32
    iget-object p1, p0, Lgv1;->l0:Lzq3;

    .line 34
    const-string p2, "Fragment#onCreateView"

    .line 36
    invoke-virtual {p1, v0, p2}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lgv1;->X:Landroid/view/View;

    .line 41
    iget-object p2, p0, Lgv1;->h0:Lgw1;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p2}, Lgw1;->c()V

    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {p1}, Luv1;->K(I)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lgv1;->X:Landroid/view/View;

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, " for Fragment "

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string p2, "FragmentManager"

    .line 81
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    iget-object p1, p0, Lgv1;->X:Landroid/view/View;

    .line 86
    iget-object p2, p0, Lgv1;->h0:Lgw1;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const p3, 0x7f0a062f

    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lgv1;->X:Landroid/view/View;

    .line 99
    iget-object p2, p0, Lgv1;->h0:Lgw1;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const p3, 0x7f0a0633

    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lgv1;->X:Landroid/view/View;

    .line 112
    iget-object p2, p0, Lgv1;->h0:Lgw1;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    const p3, 0x7f0a0632

    .line 120
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lgv1;->i0:Lbn3;

    .line 125
    iget-object p0, p0, Lgv1;->h0:Lgw1;

    .line 127
    invoke-virtual {p1, p0}, Lbn3;->e(Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    :cond_1
    iget-object p1, p2, Lgw1;->u:Li03;

    .line 133
    if-nez p1, :cond_2

    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lgv1;->h0:Lgw1;

    .line 138
    return-void

    .line 139
    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 141
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "savedInstanceState"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lzu1;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lzu1;-><init>(Lgv1;Landroid/os/Bundle;B)V

    .line 19
    iget-object v0, p0, Lgv1;->l0:Lzq3;

    .line 21
    const-string v2, "Fragment#onViewCreated"

    .line 23
    invoke-virtual {v0, v1, v2}, Lzq3;->z(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lgv1;->M:Luv1;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Luv1;->v(I)V

    .line 32
    return-void
.end method

.method public final L(Lr4;Lv4;)Lw4;
    .locals 6

    .line 1
    new-instance v2, Lxv8;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v2, p0, v0}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 7
    iget v0, p0, Lgv1;->q:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_1

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    new-instance v0, Lav1;

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lav1;-><init>(Lgv1;Lxv8;Ljava/util/concurrent/atomic/AtomicReference;Lv4;Lr4;)V

    .line 25
    iget p0, v1, Lgv1;->q:I

    .line 27
    if-ltz p0, :cond_0

    .line 29
    invoke-virtual {v0}, Lav1;->a()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v1, Lgv1;->n0:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_0
    new-instance p0, Lbv1;

    .line 40
    invoke-direct {p0, v3}, Lbv1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    return-object p0

    .line 44
    :cond_1
    move-object v1, p0

    .line 45
    const-string p0, "Fragment "

    .line 47
    const-string p1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 49
    invoke-static {p0, v1, p1}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final M()Loi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgv1;->e()Loi;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " not attached to an activity."

    .line 12
    invoke-static {v0, p0, v1}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final N()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgv1;->i()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " not attached to a context."

    .line 12
    invoke-static {v0, p0, v1}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final O()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv1;->X:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 8
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 10
    invoke-static {v0, p0, v1}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final P(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv1;->a0:Lev1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lgv1;->d()Lev1;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lev1;->b:I

    .line 20
    invoke-virtual {p0}, Lgv1;->d()Lev1;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lev1;->c:I

    .line 26
    invoke-virtual {p0}, Lgv1;->d()Lev1;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lev1;->d:I

    .line 32
    invoke-virtual {p0}, Lgv1;->d()Lev1;

    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Lev1;->e:I

    .line 38
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv1;->K:Luv1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Luv1;->P()Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    .line 18
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_2
    :goto_1
    iput-object p1, p0, Lgv1;->w:Landroid/os/Bundle;

    .line 24
    return-void
.end method

.method public R(Z)V
    .locals 7

    .line 1
    sget-object v0, Ldw1;->a:Lcw1;

    .line 3
    new-instance v0, Lzv1;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Attempting to set user visible hint to "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " for fragment "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, La86;-><init>(Lgv1;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Ldw1;->b(La86;)V

    .line 33
    invoke-static {p0}, Ldw1;->a(Lgv1;)Lcw1;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-boolean v0, p0, Lgv1;->Z:Z

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x5

    .line 45
    if-nez v0, :cond_1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget v0, p0, Lgv1;->q:I

    .line 51
    if-ge v0, v3, :cond_1

    .line 53
    iget-object v0, p0, Lgv1;->K:Luv1;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lgv1;->p()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-boolean v0, p0, Lgv1;->c0:Z

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lgv1;->K:Luv1;

    .line 69
    invoke-virtual {v0, p0}, Luv1;->h(Lgv1;)Lbw1;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v4, Lbw1;->c:Lgv1;

    .line 75
    iget-boolean v6, v5, Lgv1;->Y:Z

    .line 77
    if-eqz v6, :cond_1

    .line 79
    iget-boolean v6, v0, Luv1;->b:Z

    .line 81
    if-eqz v6, :cond_0

    .line 83
    iput-boolean v2, v0, Luv1;->K:Z

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-boolean v1, v5, Lgv1;->Y:Z

    .line 88
    invoke-virtual {v4}, Lbw1;->k()V

    .line 91
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lgv1;->Z:Z

    .line 93
    iget v0, p0, Lgv1;->q:I

    .line 95
    if-ge v0, v3, :cond_2

    .line 97
    if-nez p1, :cond_2

    .line 99
    move v1, v2

    .line 100
    :cond_2
    iput-boolean v1, p0, Lgv1;->Y:Z

    .line 102
    iget-object v0, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lgv1;->u:Ljava/lang/Boolean;

    .line 112
    :cond_3
    return-void
.end method

.method public final S(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgv1;->L:Liv1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lgv1;->k()Luv1;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Luv1;->C:Lb5;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lqv1;

    .line 16
    iget-object p0, p0, Lgv1;->v:Ljava/lang/String;

    .line 18
    invoke-direct {v1, p0, p2}, Lqv1;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object p0, v0, Luv1;->F:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 26
    iget-object p0, v0, Luv1;->C:Lb5;

    .line 28
    invoke-virtual {p0, p1, v2}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, v0, Luv1;->w:Liv1;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne p2, v0, :cond_1

    .line 43
    iget-object p0, p0, Liv1;->x:Loi;

    .line 45
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 51
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "Fragment "

    .line 57
    const-string p2, " not attached to Activity"

    .line 59
    invoke-static {p1, p0, p2}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public a()Lgk2;
    .locals 1

    .line 1
    new-instance v0, Ldv1;

    .line 3
    invoke-direct {v0, p0}, Ldv1;-><init>(Lgv1;)V

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lgv1;->O:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lgv1;->P:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lgv1;->Q:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lgv1;->q:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lgv1;->v:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lgv1;->J:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lgv1;->B:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Lgv1;->C:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lgv1;->E:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lgv1;->F:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Lgv1;->R:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lgv1;->S:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lgv1;->U:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    const-string v1, "mRetainInstance="

    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget-boolean v1, p0, Lgv1;->T:Z

    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    const-string v1, " mUserVisibleHint="

    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    iget-boolean v1, p0, Lgv1;->Z:Z

    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 183
    iget-object v1, p0, Lgv1;->K:Luv1;

    .line 185
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    const-string v1, "mFragmentManager="

    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lgv1;->K:Luv1;

    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 200
    :cond_0
    iget-object v1, p0, Lgv1;->L:Liv1;

    .line 202
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    const-string v1, "mHost="

    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lgv1;->L:Liv1;

    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    :cond_1
    iget-object v1, p0, Lgv1;->N:Lgv1;

    .line 219
    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v1, "mParentFragment="

    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lgv1;->N:Lgv1;

    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 234
    :cond_2
    iget-object v1, p0, Lgv1;->w:Landroid/os/Bundle;

    .line 236
    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    const-string v1, "mArguments="

    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lgv1;->w:Landroid/os/Bundle;

    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 251
    :cond_3
    iget-object v1, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 253
    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    const-string v1, "mSavedFragmentState="

    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 268
    :cond_4
    iget-object v1, p0, Lgv1;->s:Landroid/util/SparseArray;

    .line 270
    if-eqz v1, :cond_5

    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    const-string v1, "mSavedViewState="

    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lgv1;->s:Landroid/util/SparseArray;

    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 285
    :cond_5
    iget-object v1, p0, Lgv1;->t:Landroid/os/Bundle;

    .line 287
    if-eqz v1, :cond_6

    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lgv1;->t:Landroid/os/Bundle;

    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 302
    :cond_6
    iget-object v1, p0, Lgv1;->x:Lgv1;

    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_7

    .line 307
    goto :goto_0

    .line 308
    :cond_7
    iget-object v1, p0, Lgv1;->K:Luv1;

    .line 310
    if-eqz v1, :cond_8

    .line 312
    iget-object v3, p0, Lgv1;->y:Ljava/lang/String;

    .line 314
    if-eqz v3, :cond_8

    .line 316
    iget-object v1, v1, Luv1;->c:Lhz4;

    .line 318
    invoke-virtual {v1, v3}, Lhz4;->q(Ljava/lang/String;)Lgv1;

    .line 321
    move-result-object v1

    .line 322
    goto :goto_0

    .line 323
    :cond_8
    move-object v1, v2

    .line 324
    :goto_0
    if-eqz v1, :cond_9

    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    const-string v3, "mTarget="

    .line 331
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 337
    const-string v1, " mTargetRequestCode="

    .line 339
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget v1, p0, Lgv1;->z:I

    .line 344
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 347
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    const-string v1, "mPopDirection="

    .line 352
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lgv1;->a0:Lev1;

    .line 357
    if-nez v1, :cond_a

    .line 359
    move v1, v0

    .line 360
    goto :goto_1

    .line 361
    :cond_a
    iget-boolean v1, v1, Lev1;->a:Z

    .line 363
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 366
    iget-object v1, p0, Lgv1;->a0:Lev1;

    .line 368
    if-nez v1, :cond_b

    .line 370
    move v1, v0

    .line 371
    goto :goto_2

    .line 372
    :cond_b
    iget v1, v1, Lev1;->b:I

    .line 374
    :goto_2
    if-eqz v1, :cond_d

    .line 376
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    const-string v1, "getEnterAnim="

    .line 381
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lgv1;->a0:Lev1;

    .line 386
    if-nez v1, :cond_c

    .line 388
    move v1, v0

    .line 389
    goto :goto_3

    .line 390
    :cond_c
    iget v1, v1, Lev1;->b:I

    .line 392
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 395
    :cond_d
    iget-object v1, p0, Lgv1;->a0:Lev1;

    .line 397
    if-nez v1, :cond_e

    .line 399
    move v1, v0

    .line 400
    goto :goto_4

    .line 401
    :cond_e
    iget v1, v1, Lev1;->c:I

    .line 403
    :goto_4
    if-eqz v1, :cond_10

    .line 405
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    const-string v1, "getExitAnim="

    .line 410
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    iget-object v1, p0, Lgv1;->a0:Lev1;

    .line 415
    if-nez v1, :cond_f

    .line 417
    move v1, v0

    .line 418
    goto :goto_5

    .line 419
    :cond_f
    iget v1, v1, Lev1;->c:I

    .line 421
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 424
    :cond_10
    iget-object v1, p0, Lgv1;->a0:Lev1;

    .line 426
    if-nez v1, :cond_11

    .line 428
    move v1, v0

    .line 429
    goto :goto_6

    .line 430
    :cond_11
    iget v1, v1, Lev1;->d:I

    .line 432
    :goto_6
    if-eqz v1, :cond_13

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    const-string v1, "getPopEnterAnim="

    .line 439
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lgv1;->a0:Lev1;

    .line 444
    if-nez v1, :cond_12

    .line 446
    move v1, v0

    .line 447
    goto :goto_7

    .line 448
    :cond_12
    iget v1, v1, Lev1;->d:I

    .line 450
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 453
    :cond_13
    iget-object v1, p0, Lgv1;->a0:Lev1;

    .line 455
    if-nez v1, :cond_14

    .line 457
    move v1, v0

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    iget v1, v1, Lev1;->e:I

    .line 461
    :goto_8
    if-eqz v1, :cond_16

    .line 463
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 466
    const-string v1, "getPopExitAnim="

    .line 468
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lgv1;->a0:Lev1;

    .line 473
    if-nez v1, :cond_15

    .line 475
    move v1, v0

    .line 476
    goto :goto_9

    .line 477
    :cond_15
    iget v1, v1, Lev1;->e:I

    .line 479
    :goto_9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 482
    :cond_16
    iget-object v1, p0, Lgv1;->W:Landroid/view/ViewGroup;

    .line 484
    if-eqz v1, :cond_17

    .line 486
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 489
    const-string v1, "mContainer="

    .line 491
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lgv1;->W:Landroid/view/ViewGroup;

    .line 496
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 499
    :cond_17
    iget-object v1, p0, Lgv1;->X:Landroid/view/View;

    .line 501
    if-eqz v1, :cond_18

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 506
    const-string v1, "mView="

    .line 508
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lgv1;->X:Landroid/view/View;

    .line 513
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 516
    :cond_18
    invoke-virtual {p0}, Lgv1;->i()Landroid/content/Context;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_1c

    .line 522
    invoke-interface {p0}, Lo66;->m()Ln66;

    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    sget-object v3, Lsr0;->b:Lsr0;

    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    new-instance v4, La66;

    .line 536
    sget-object v5, Lt33;->c:Lz01;

    .line 538
    invoke-direct {v4, v1, v5, v3}, La66;-><init>(Ln66;Lk66;Ltr0;)V

    .line 541
    const-class v1, Lt33;

    .line 543
    invoke-static {v1}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lhb0;->b()Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_1b

    .line 553
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 555
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v4, v1, v3}, La66;->L(Lhb0;Ljava/lang/String;)Lg66;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lt33;

    .line 565
    iget-object v1, v1, Lt33;->b:Ll85;

    .line 567
    iget v3, v1, Ll85;->s:I

    .line 569
    if-lez v3, :cond_1c

    .line 571
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 574
    const-string v3, "Loaders:"

    .line 576
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 579
    iget v3, v1, Ll85;->s:I

    .line 581
    if-gtz v3, :cond_19

    .line 583
    goto :goto_a

    .line 584
    :cond_19
    invoke-virtual {v1, v0}, Ll85;->d(I)Ljava/lang/Object;

    .line 587
    move-result-object p0

    .line 588
    if-eqz p0, :cond_1a

    .line 590
    invoke-static {}, Lem0;->l()V

    .line 593
    return-void

    .line 594
    :cond_1a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 597
    const-string p0, "  #"

    .line 599
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v1, v0}, Ll85;->b(I)I

    .line 605
    move-result p0

    .line 606
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 609
    const-string p0, ": "

    .line 611
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 614
    throw v2

    .line 615
    :cond_1b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 617
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 620
    return-void

    .line 621
    :cond_1c
    :goto_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 626
    const-string v1, "Child "

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    iget-object v1, p0, Lgv1;->M:Luv1;

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    const-string v1, ":"

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 648
    iget-object p0, p0, Lgv1;->M:Luv1;

    .line 650
    const-string v0, "  "

    .line 652
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p0, p1, p2, p3, p4}, Luv1;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method public final d()Lev1;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv1;->a0:Lev1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lev1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Lgv1;->q0:Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Lev1;->g:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lev1;->h:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Lev1;->i:Ljava/lang/Object;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, v0, Lev1;->j:F

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lev1;->k:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lgv1;->a0:Lev1;

    .line 27
    :cond_0
    return-object v0
.end method

.method public final e()Loi;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->L:Liv1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Liv1;->w:Loi;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Lk66;
    .locals 3

    .line 1
    iget-object v0, p0, Lgv1;->K:Luv1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lgv1;->j0:Lbt4;

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lgv1;->N()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    instance-of v2, v0, Landroid/app/Application;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Luv1;->K(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "Could not find Application instance from Context "

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lgv1;->N()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "FragmentManager"

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_2
    new-instance v0, Lbt4;

    .line 80
    iget-object v2, p0, Lgv1;->w:Landroid/os/Bundle;

    .line 82
    invoke-direct {v0, v1, p0, v2}, Lbt4;-><init>(Landroid/app/Application;Lat4;Landroid/os/Bundle;)V

    .line 85
    iput-object v0, p0, Lgv1;->j0:Lbt4;

    .line 87
    :cond_3
    return-object v0

    .line 88
    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 90
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 93
    return-object v1
.end method

.method public final g()Ltm3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgv1;->N()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Luv1;->K(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lgv1;->N()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    new-instance v1, Ltm3;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Ltm3;-><init>(I)V

    .line 75
    iget-object v2, v1, Ltr0;->a:Ljava/util/LinkedHashMap;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    sget-object v3, Lj66;->d:Lxe2;

    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    sget-object v0, Lus4;->a:Lae2;

    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lus4;->b:Lre2;

    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p0, p0, Lgv1;->w:Landroid/os/Bundle;

    .line 96
    if-eqz p0, :cond_4

    .line 98
    sget-object v0, Lus4;->c:Lxe2;

    .line 100
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    return-object v1
.end method

.method public final h()Luv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv1;->L:Liv1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lgv1;->M:Luv1;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " has not been attached yet."

    .line 12
    invoke-static {v0, p0, v1}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->L:Liv1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Liv1;->x:Loi;

    .line 9
    return-object p0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgv1;->e0:Lsz2;

    .line 3
    sget-object v1, Lsz2;->r:Lsz2;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lgv1;->N:Lgv1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lgv1;->N:Lgv1;

    .line 18
    invoke-virtual {p0}, Lgv1;->j()I

    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final k()Luv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv1;->K:Luv1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 10
    invoke-static {v0, p0, v1}, Lmv0;->l(Ljava/lang/String;Lgv1;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Li03;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Li03;-><init>(Lf03;Z)V

    .line 7
    iput-object v0, p0, Lgv1;->f0:Li03;

    .line 9
    new-instance v0, Lzs4;

    .line 11
    new-instance v1, Liz2;

    .line 13
    const/16 v2, 0x12

    .line 15
    invoke-direct {v1, p0, v2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 18
    invoke-direct {v0, p0, v1}, Lzs4;-><init>(Lat4;Liz2;)V

    .line 21
    new-instance v1, Ldo5;

    .line 23
    invoke-direct {v1, v0}, Ldo5;-><init>(Lzs4;)V

    .line 26
    iput-object v1, p0, Lgv1;->k0:Ldo5;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lgv1;->j0:Lbt4;

    .line 31
    iget-object v0, p0, Lgv1;->n0:Ljava/util/ArrayList;

    .line 33
    iget-object v1, p0, Lgv1;->o0:Lcv1;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget v2, p0, Lgv1;->q:I

    .line 43
    if-ltz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Lcv1;->a()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lgv1;->p0:Lcv1;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    iget p0, p0, Lgv1;->q:I

    .line 62
    if-ltz p0, :cond_2

    .line 64
    invoke-virtual {v1}, Lcv1;->a()V

    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    return-void
.end method

.method public final m()Ln66;
    .locals 3

    .line 1
    iget-object v0, p0, Lgv1;->K:Luv1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lgv1;->j()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lgv1;->K:Luv1;

    .line 15
    iget-object v0, v0, Luv1;->O:Lwv1;

    .line 17
    iget-object v0, v0, Lwv1;->d:Ljava/util/HashMap;

    .line 19
    iget-object v1, p0, Lgv1;->v:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln66;

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Ln66;

    .line 31
    invoke-direct {v1}, Ln66;-><init>()V

    .line 34
    iget-object p0, p0, Lgv1;->v:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 48
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 51
    return-object v1
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgv1;->l()V

    .line 4
    iget-object v0, p0, Lgv1;->v:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lgv1;->d0:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgv1;->v:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lgv1;->B:Z

    .line 21
    iput-boolean v0, p0, Lgv1;->C:Z

    .line 23
    iput-boolean v0, p0, Lgv1;->E:Z

    .line 25
    iput-boolean v0, p0, Lgv1;->F:Z

    .line 27
    iput-boolean v0, p0, Lgv1;->H:Z

    .line 29
    iput v0, p0, Lgv1;->J:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lgv1;->K:Luv1;

    .line 34
    new-instance v2, Luv1;

    .line 36
    invoke-direct {v2}, Luv1;-><init>()V

    .line 39
    iput-object v2, p0, Lgv1;->M:Luv1;

    .line 41
    iput-object v1, p0, Lgv1;->L:Liv1;

    .line 43
    iput v0, p0, Lgv1;->O:I

    .line 45
    iput v0, p0, Lgv1;->P:I

    .line 47
    iput-object v1, p0, Lgv1;->Q:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lgv1;->R:Z

    .line 51
    iput-boolean v0, p0, Lgv1;->S:Z

    .line 53
    return-void
.end method

.method public final o()Lf53;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->k0:Ldo5;

    .line 3
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 5
    check-cast p0, Lf53;

    .line 7
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgv1;->M()Loi;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgv1;->L:Liv1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lgv1;->B:Z

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

.method public final q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgv1;->R:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lgv1;->K:Luv1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Lgv1;->N:Lgv1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez p0, :cond_0

    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lgv1;->q()Z

    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final r()Li03;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv1;->f0:Li03;

    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lgv1;->J:I

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lgv1;->v:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lgv1;->O:I

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, " id=0x"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lgv1;->O:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Lgv1;->Q:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, " tag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p0, p0, Lgv1;->Q:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const-string p0, ")"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public u(IILandroid/content/Intent;)V
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
    const-string v1, "Fragment "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " resultCode: "

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " data: "

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
.end method

.method public v(Loi;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgv1;->V:Z

    .line 4
    iget-object v0, p0, Lgv1;->L:Liv1;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Liv1;->w:Loi;

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iput-boolean p1, p0, Lgv1;->V:Z

    .line 16
    :cond_1
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgv1;->V:Z

    .line 4
    iget-object v0, p0, Lgv1;->r:Landroid/os/Bundle;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "childFragmentManager"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, p0, Lgv1;->M:Luv1;

    .line 19
    invoke-virtual {v2, v0}, Luv1;->W(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lgv1;->M:Luv1;

    .line 24
    iput-boolean v1, v0, Luv1;->H:Z

    .line 26
    iput-boolean v1, v0, Luv1;->I:Z

    .line 28
    iget-object v2, v0, Luv1;->O:Lwv1;

    .line 30
    iput-boolean v1, v2, Lwv1;->g:Z

    .line 32
    invoke-virtual {v0, p1}, Luv1;->v(I)V

    .line 35
    :cond_0
    iget-object p0, p0, Lgv1;->M:Luv1;

    .line 37
    iget v0, p0, Luv1;->v:I

    .line 39
    if-lt v0, p1, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, p0, Luv1;->H:Z

    .line 44
    iput-boolean v1, p0, Luv1;->I:Z

    .line 46
    iget-object v0, p0, Luv1;->O:Lwv1;

    .line 48
    iput-boolean v1, v0, Lwv1;->g:Z

    .line 50
    invoke-virtual {p0, p1}, Luv1;->v(I)V

    .line 53
    return-void
.end method

.method public x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgv1;->V:Z

    .line 4
    return-void
.end method
