.class public final Lko3;
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
    iput-object v0, p0, Lko3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Loo3;

    .line 14
    invoke-direct {v0}, Loo3;-><init>()V

    .line 17
    iput-object v0, p0, Lko3;->b:Loo3;

    .line 19
    return-void
.end method

.method public static a(Lko3;Lsx1;Lvn0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lgv0;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lgv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 11
    invoke-static {v0, p2}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
