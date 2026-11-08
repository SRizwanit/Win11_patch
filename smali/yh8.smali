.class public final Lyh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt28;


# instance fields
.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lyh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final g(Lo3a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    check-cast p0, Ls58;

    .line 12
    invoke-interface {p0, p1}, Ls58;->W2(Lo3a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget p1, Lha8;->b:I

    .line 19
    const-string p1, "NullPointerException occurs when invoking a method from a delegating listener."

    .line 21
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    sget p1, Lha8;->b:I

    .line 28
    const-string p1, "#007 Could not call remote method."

    .line 30
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :goto_0
    return-void
.end method
