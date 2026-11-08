.class public final Lqz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;


# instance fields
.field public final q:Lf28;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lf28;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lqz7;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lqz7;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lqz7;->q:Lf28;

    .line 21
    return-void
.end method


# virtual methods
.method public final C3(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqz7;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lqz7;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object p0, p0, Lqz7;->q:Lf28;

    .line 20
    sget-object p1, Lfq6;->u:Lfq6;

    .line 22
    invoke-virtual {p0, p1}, Lcn9;->f2(Ls38;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz7;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p0, p0, Lqz7;->q:Lf28;

    .line 15
    sget-object v0, Lfq6;->u:Lfq6;

    .line 17
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqz7;->q:Lf28;

    .line 3
    sget-object v0, Loq6;->u:Loq6;

    .line 5
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 8
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1()V
    .locals 0

    .line 1
    return-void
.end method
