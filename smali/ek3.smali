.class public abstract Lek3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm11;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lz8;

.field public D:Z

.field public q:Lek3;

.field public r:Ltn0;

.field public s:I

.field public t:I

.field public u:Lek3;

.field public v:Lek3;

.field public w:Lju3;

.field public x:Lhs3;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lek3;->q:Lek3;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lek3;->t:I

    .line 9
    return-void
.end method


# virtual methods
.method public final B0()Lnp0;
    .locals 3

    .line 1
    iget-object v0, p0, Lek3;->r:Ltn0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll9;

    .line 11
    invoke-virtual {v0}, Ll9;->getCoroutineContext()Lep0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll9;

    .line 21
    invoke-virtual {v1}, Ll9;->getCoroutineContext()Lep0;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lmd1;->y:Lmd1;

    .line 27
    invoke-interface {v1, v2}, Lep0;->I(Ldp0;)Lcp0;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnm2;

    .line 33
    new-instance v2, Lpm2;

    .line 35
    invoke-direct {v2, v1}, Lpm2;-><init>(Lnm2;)V

    .line 38
    invoke-interface {v0, v2}, Lep0;->F(Lep0;)Lep0;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lek3;->r:Ltn0;

    .line 48
    :cond_0
    return-object v0
.end method

.method public C0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lbv;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "node attached multiple times"

    .line 7
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lek3;->x:Lhs3;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 17
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lek3;->D:Z

    .line 23
    iput-boolean v0, p0, Lek3;->A:Z

    .line 25
    return-void
.end method

.method public E0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 7
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lek3;->A:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 16
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-boolean v0, p0, Lek3;->B:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 25
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lek3;->D:Z

    .line 31
    iget-object v0, p0, Lek3;->r:Ltn0;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    new-instance v1, Ljk3;

    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lr64;-><init>(Ljava/lang/String;B)V

    .line 43
    invoke-static {v0, v1}, Low8;->g(Lnp0;Ljava/util/concurrent/CancellationException;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lek3;->r:Ltn0;

    .line 49
    :cond_3
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 7
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lek3;->H0()V

    .line 13
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 7
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lek3;->A:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 16
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lek3;->A:Z

    .line 22
    invoke-virtual {p0}, Lek3;->F0()V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lek3;->B:Z

    .line 28
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "node detached multiple times"

    .line 7
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lek3;->x:Lhs3;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 17
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-boolean v0, p0, Lek3;->B:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 26
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lek3;->B:Z

    .line 32
    iget-object v0, p0, Lek3;->C:Lz8;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Lz8;->a()Ljava/lang/Object;

    .line 39
    :cond_3
    invoke-virtual {p0}, Lek3;->G0()V

    .line 42
    return-void
.end method

.method public L0(Lek3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek3;->q:Lek3;

    .line 3
    return-void
.end method

.method public M0(Lhs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek3;->x:Lhs3;

    .line 3
    return-void
.end method
