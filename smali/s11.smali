.class public final synthetic Ls11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lu11;

.field public final synthetic s:Ljava/lang/Runnable;

.field public final synthetic t:Lhh8;


# direct methods
.method public synthetic constructor <init>(Lu11;Ljava/lang/Runnable;Lhh8;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls11;->q:B

    iput-object p1, p0, Ls11;->r:Lu11;

    iput-object p2, p0, Ls11;->s:Ljava/lang/Runnable;

    iput-object p3, p0, Ls11;->t:Lhh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ls11;->q:B

    .line 3
    iget-object v1, p0, Ls11;->t:Lhh8;

    .line 5
    iget-object v2, p0, Ls11;->s:Ljava/lang/Runnable;

    .line 7
    iget-object p0, p0, Ls11;->r:Lu11;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lu11;->q:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v0, Lq11;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v1, v3}, Lq11;-><init>(Ljava/lang/Runnable;Lhh8;B)V

    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lu11;->q:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v0, Lq11;

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v2, v1, v3}, Lq11;-><init>(Ljava/lang/Runnable;Lhh8;B)V

    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lu11;->q:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v0, Lq11;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v1, v3}, Lq11;-><init>(Ljava/lang/Runnable;Lhh8;B)V

    .line 44
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
