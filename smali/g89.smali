.class public final synthetic Lg89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic q:Ljava/util/concurrent/Executor;

.field public final synthetic r:Lx79;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lx79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg89;->q:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lg89;->r:Lx79;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg89;->q:Ljava/util/concurrent/Executor;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lg89;->r:Lx79;

    .line 10
    invoke-virtual {p0, p1}, Lb79;->e(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method
