.class public final Lxj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Loo3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lxj2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Loo3;

    .line 14
    invoke-direct {v0}, Loo3;-><init>()V

    .line 17
    iput-object v0, p0, Lxj2;->b:Loo3;

    .line 19
    return-void
.end method
