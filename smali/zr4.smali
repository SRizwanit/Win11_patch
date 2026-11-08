.class public final Lzr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0;
.implements Lpp0;


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final q:Lvn0;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "result"

    .line 5
    const-class v2, Lzr4;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzr4;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lvn0;)V
    .locals 1

    .line 1
    sget-object v0, Lop0;->q:Lop0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzr4;->q:Lvn0;

    .line 8
    iput-object v0, p0, Lzr4;->result:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lpp0;
    .locals 1

    .line 1
    iget-object p0, p0, Lzr4;->q:Lvn0;

    .line 3
    instance-of v0, p0, Lpp0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lpp0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lzr4;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_0
    iget-object v1, p0, Lzr4;->result:Ljava/lang/Object;

    .line 5
    sget-object v2, Lop0;->r:Lop0;

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v2, Lop0;->q:Lop0;

    .line 25
    if-ne v1, v2, :cond_5

    .line 27
    sget-object v1, Lop0;->s:Lop0;

    .line 29
    :cond_3
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 35
    iget-object p0, p0, Lzr4;->q:Lvn0;

    .line 37
    invoke-interface {p0, p1}, Lvn0;->d(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v2, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-string p0, "Already resumed"

    .line 50
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final getContext()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr4;->q:Lvn0;

    .line 3
    invoke-interface {p0}, Lvn0;->getContext()Lep0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SafeContinuation for "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lzr4;->q:Lvn0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
