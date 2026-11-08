.class public final Lsm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lom5;

.field public final b:Lh74;


# direct methods
.method public constructor <init>(Lom5;Lh74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsm5;->a:Lom5;

    .line 6
    iput-object p2, p0, Lsm5;->b:Lh74;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgm5;Lgm5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm5;->a:Lom5;

    .line 3
    iget-object v0, v0, Lom5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsm5;

    .line 11
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lsm5;->b:Lh74;

    .line 19
    invoke-interface {p0, p1, p2}, Lh74;->f(Lgm5;Lgm5;)V

    .line 22
    :cond_0
    return-void
.end method
