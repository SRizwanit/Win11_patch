.class public final Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp0;


# instance fields
.field public final q:Landroid/view/View;

.field public final r:Lom5;

.field public final s:Lnp0;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lom5;Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpc;->q:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lpc;->r:Lom5;

    .line 8
    iput-object p3, p0, Lpc;->s:Lnp0;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lpc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljz2;Lxn0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lnc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnc;

    .line 8
    iget v1, v0, Lnc;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnc;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnc;

    .line 22
    invoke-direct {v0, p0, p2}, Lnc;-><init>(Lpc;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnc;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lnc;->v:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lk;

    .line 50
    invoke-direct {v2, p1, p0, p2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    new-instance v4, Ll;

    .line 55
    const/4 p1, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, p0, v5, p1}, Ll;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 60
    iput p2, v0, Lnc;->v:I

    .line 62
    new-instance v1, Lp91;

    .line 64
    const/4 v6, 0x4

    .line 65
    iget-object v3, p0, Lpc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-direct/range {v1 .. v6}, Lp91;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lvn0;B)V

    .line 70
    invoke-static {v1, v0}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lop0;->q:Lop0;

    .line 76
    if-ne p0, p1, :cond_3

    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Lem0;->c()V

    .line 82
    return-void
.end method

.method public final v()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->s:Lnp0;

    .line 3
    invoke-interface {p0}, Lnp0;->v()Lep0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
