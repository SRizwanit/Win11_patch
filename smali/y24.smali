.class public final Ly24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0;


# instance fields
.field public final q:Lnr4;

.field public final r:Ljava/lang/String;

.field public final s:Lwx1;

.field public final t:Lpg5;


# direct methods
.method public constructor <init>(Lnr4;Ljava/lang/String;Lwx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly24;->q:Lnr4;

    .line 6
    iput-object p2, p0, Ly24;->r:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ly24;->s:Lwx1;

    .line 10
    new-instance p1, Liz2;

    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p0, p2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 16
    new-instance p2, Lpg5;

    .line 18
    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 21
    iput-object p2, p0, Ly24;->t:Lpg5;

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly24;->t:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmr4;

    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    :cond_0
    return-void
.end method

.method public final o(ZLwx1;Lxn0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3}, Lvn0;->getContext()Lep0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lx24;->r:Lli2;

    .line 7
    invoke-interface {p1, v0}, Lep0;->I(Ldp0;)Lcp0;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx24;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lx24;->q:Lw24;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p2, p1, p3}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Lw24;

    .line 29
    iget-object v1, p0, Ly24;->t:Lpg5;

    .line 31
    invoke-virtual {v1}, Lpg5;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lmr4;

    .line 37
    iget-object p0, p0, Ly24;->s:Lwx1;

    .line 39
    invoke-direct {p1, p0, v1}, Lw24;-><init>(Lwx1;Lmr4;)V

    .line 42
    new-instance p0, Lx24;

    .line 44
    invoke-direct {p0, p1}, Lx24;-><init>(Lw24;)V

    .line 47
    new-instance v1, Ll;

    .line 49
    const/16 v2, 0x1c

    .line 51
    invoke-direct {v1, p2, p1, v0, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 54
    invoke-static {p0, v1, p3}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
