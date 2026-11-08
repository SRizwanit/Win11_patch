.class public final synthetic Lgn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lja8;


# direct methods
.method public synthetic constructor <init>(Lja8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgn7;->q:B

    iput-object p1, p0, Lgn7;->r:Lja8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgn7;->q:B

    .line 3
    iget-object p0, p0, Lgn7;->r:Lja8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lgn7;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lgn7;-><init>(Lja8;B)V

    .line 14
    iget-object p0, p0, Lja8;->b:Ler7;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lja8;->a()V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
