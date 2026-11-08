.class public final Lh7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les6;


# instance fields
.field public final a:Lp7a;

.field public final b:Lp7a;

.field public final c:Ldr6;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lp7a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh7a;->a:Lp7a;

    .line 6
    iput-object p1, p0, Lh7a;->b:Lp7a;

    .line 8
    new-instance p1, Ldr6;

    .line 10
    invoke-direct {p1}, Ldr6;-><init>()V

    .line 13
    iput-object p1, p0, Lh7a;->c:Ldr6;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    sget-object v0, Lg7a;->q:Lg7a;

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lh7a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILvh8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7a;->g()Les6;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Les6;->a(ILvh8;)V

    .line 8
    return-void
.end method

.method public final b(JIIILds6;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh7a;->g()Les6;

    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Les6;->b(JIIILds6;)V

    .line 13
    iget-object p1, p0, Lh7a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lg7a;->r:Lg7a;

    .line 21
    if-ne p2, p3, :cond_0

    .line 23
    iget-object p0, p0, Lh7a;->b:Lp7a;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lp7a;->k(Z)V

    .line 29
    sget-object p0, Lg7a;->s:Lg7a;

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final c(Lvh8;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7a;->g()Les6;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Les6;->c(Lvh8;II)V

    .line 8
    return-void
.end method

.method public final d(Lys9;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7a;->g()Les6;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Les6;->d(Lys9;IZ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Lys9;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7a;->g()Les6;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Les6;->e(Lys9;IZ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lb5a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh7a;->a:Lp7a;

    .line 3
    invoke-virtual {p0, p1}, Lp7a;->f(Lb5a;)V

    .line 6
    return-void
.end method

.method public final g()Les6;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg7a;->s:Lg7a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p0, p0, Lh7a;->c:Ldr6;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lh7a;->b:Lp7a;

    .line 16
    return-object p0
.end method
