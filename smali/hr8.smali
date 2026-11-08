.class public final synthetic Lhr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lir8;


# direct methods
.method public synthetic constructor <init>(Lir8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhr8;->q:B

    iput-object p1, p0, Lhr8;->r:Lir8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhr8;->q:B

    .line 3
    iget-object p0, p0, Lhr8;->r:Lir8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lir8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p0}, Lir8;->l()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lir8;->l()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lir8;->l()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lir8;->l()V

    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Lir8;->l()V

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
