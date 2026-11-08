.class public final Lxq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk4;
.implements Lhp0;


# instance fields
.field public final q:Lep0;

.field public final r:Lwx1;

.field public final s:Ltn0;

.field public t:Lda5;


# direct methods
.method public constructor <init>(Lep0;Lwx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxq2;->q:Lep0;

    .line 6
    iput-object p2, p0, Lxq2;->r:Lwx1;

    .line 8
    invoke-interface {p1, p0}, Lep0;->F(Lep0;)Lep0;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Low8;->c(Lep0;)Ltn0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxq2;->s:Ltn0;

    .line 18
    return-void
.end method


# virtual methods
.method public final F(Lep0;)Lep0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I(Ldp0;)Lcp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->f(Lcp0;Ldp0;)Lcp0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxq2;->t:Lda5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lqu1;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lqu1;-><init>(B)V

    .line 11
    invoke-virtual {v0, v1}, Lvm2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lxq2;->t:Lda5;

    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxq2;->t:Lda5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lqu1;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lqu1;-><init>(B)V

    .line 11
    invoke-virtual {v0, v1}, Lvm2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lxq2;->t:Lda5;

    .line 17
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxq2;->t:Lda5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 8
    const-string v3, "Old job was still running!"

    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v2}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lxq2;->r:Lwx1;

    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lxq2;->s:Ltn0;

    .line 24
    invoke-static {v3, v1, v1, v0, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lxq2;->t:Lda5;

    .line 30
    return-void
.end method

.method public final getKey()Ldp0;
    .locals 0

    .line 1
    sget-object p0, Lg62;->t:Lg62;

    .line 3
    return-object p0
.end method

.method public final q(Lep0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lai0;->r:Lqy9;

    .line 3
    invoke-interface {p1, v0}, Lep0;->I(Ldp0;)Lcp0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lz8;

    .line 13
    const/16 v2, 0xc

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    invoke-static {p2, v1}, La22;->D(Ljava/lang/Throwable;Lhx1;)Z

    .line 21
    :cond_0
    iget-object p0, p0, Lxq2;->q:Lep0;

    .line 23
    sget-object v0, Lg62;->t:Lg62;

    .line 25
    invoke-interface {p0, v0}, Lep0;->I(Ldp0;)Lcp0;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lhp0;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-interface {p0, p1, p2}, Lhp0;->q(Lep0;Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Ldp0;)Lep0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->r(Lcp0;Ldp0;)Lep0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
