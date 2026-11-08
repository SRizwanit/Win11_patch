.class public final Lss9;
.super Lb22;
.source "SourceFile"


# instance fields
.field public final Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lss9;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p2, p0, Lss9;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    iput-object p3, p0, Lss9;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    iput-object p4, p0, Lss9;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    iput-object p5, p0, Lss9;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    return-void
.end method


# virtual methods
.method public final I(Lzw9;Lzw9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lss9;->R:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final M(Lzw9;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lss9;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final N(Lfz9;Lo59;Lo59;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lss9;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lg16;->O(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lfz9;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(Lfz9;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lss9;->U:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lg16;->O(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lfz9;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(Lfz9;Lzw9;Lzw9;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lss9;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lg16;->O(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lfz9;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
