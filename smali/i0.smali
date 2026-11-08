.class public final Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll2;


# virtual methods
.method public final a(Lzy0;)V
    .locals 1

    .line 1
    check-cast p1, Lnx0;

    .line 3
    iget-object p0, p1, Lzy0;->a:Lql2;

    .line 5
    check-cast p0, Lorg/apache/mina/core/session/a;

    .line 7
    iget-object p1, p0, Lorg/apache/mina/core/session/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object p0, p0, Lorg/apache/mina/core/session/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    return-void
.end method
