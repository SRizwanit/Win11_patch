.class public final Lno3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk60;
.implements Lq86;


# instance fields
.field public final q:Lm60;

.field public final synthetic r:Loo3;


# direct methods
.method public constructor <init>(Loo3;Lm60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lno3;->r:Loo3;

    .line 6
    iput-object p2, p0, Lno3;->q:Lm60;

    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno3;->q:Lm60;

    .line 3
    invoke-virtual {p0, p1}, Lm60;->A(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final a(Lkw4;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno3;->q:Lm60;

    .line 3
    invoke-virtual {p0, p1, p2}, Lm60;->a(Lkw4;I)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lno3;->q:Lm60;

    .line 3
    invoke-virtual {p0, p1}, Lm60;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Lxx1;)Lra9;
    .locals 1

    .line 1
    check-cast p1, Lry5;

    .line 3
    new-instance p2, Ll60;

    .line 5
    iget-object v0, p0, Lno3;->r:Loo3;

    .line 7
    invoke-direct {p2, v0, p0}, Ll60;-><init>(Loo3;Lno3;)V

    .line 10
    iget-object p0, p0, Lno3;->q:Lm60;

    .line 12
    invoke-virtual {p0, p1, p2}, Lm60;->F(Ljava/lang/Object;Lxx1;)Lra9;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    sget-object p1, Loo3;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lno3;->q:Lm60;

    .line 3
    iget-object p0, p0, Lm60;->u:Lep0;

    .line 5
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lxx1;)V
    .locals 2

    .line 1
    sget-object p1, Loo3;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lno3;->r:Loo3;

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Llh2;

    .line 11
    const/16 p2, 0xe

    .line 13
    invoke-direct {p1, v0, p0, p2}, Llh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    iget-object p0, p0, Lno3;->q:Lm60;

    .line 18
    iget p2, p0, Ln61;->s:I

    .line 20
    new-instance v0, Ll60;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Ll60;-><init>(Ljava/lang/Object;B)V

    .line 26
    sget-object p1, Lry5;->a:Lry5;

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lm60;->C(Ljava/lang/Object;ILxx1;)V

    .line 31
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lno3;->q:Lm60;

    .line 3
    invoke-virtual {p0, p1}, Lm60;->n(Ljava/lang/Throwable;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
