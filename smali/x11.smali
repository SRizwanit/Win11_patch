.class public final Lx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw75;


# instance fields
.field public final a:Lom5;


# direct methods
.method public constructor <init>(Lom5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx11;->a:Lom5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx11;->a:Lom5;

    .line 3
    iget-object p0, p0, Lom5;->a:Lh74;

    .line 5
    invoke-interface {p0}, Lh74;->g()V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx11;->a:Lom5;

    .line 3
    iget-object v0, p0, Lom5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsm5;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lom5;->a:Lh74;

    .line 15
    invoke-interface {p0}, Lh74;->b()V

    .line 18
    :cond_0
    return-void
.end method
