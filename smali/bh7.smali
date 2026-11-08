.class public final Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpp5;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lpp5;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lbh7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lbh7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iput-object p1, p0, Lbh7;->a:Lpp5;

    .line 20
    iput-object p2, p0, Lbh7;->b:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method
