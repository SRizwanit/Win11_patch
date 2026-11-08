.class public final synthetic Lmm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lnm8;


# direct methods
.method public synthetic constructor <init>(Lnm8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmm8;->q:B

    iput-object p1, p0, Lmm8;->r:Lnm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmm8;->q:B

    .line 3
    iget-object p0, p0, Lmm8;->r:Lnm8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lnm8;->V3(I)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lnm8;->q:Lmv7;

    .line 15
    invoke-virtual {v0}, Lmv7;->b()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmm8;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lmm8;-><init>(Lnm8;B)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
