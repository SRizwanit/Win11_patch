.class public final synthetic Le3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lxc8;


# direct methods
.method public synthetic constructor <init>(Lxc8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le3a;->q:B

    iput-object p1, p0, Le3a;->r:Lxc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Le3a;->q:B

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Le3a;->r:Lxc8;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lxc8;->a:Ljava/lang/Thread;

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    sget-object v0, Lhv9;->r:Lhv9;

    .line 22
    invoke-virtual {p0, v1, v0}, Lxc8;->c(ILwa8;)V

    .line 25
    invoke-virtual {p0}, Lxc8;->d()V

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lxc8;->a:Ljava/lang/Thread;

    .line 38
    if-ne v0, v2, :cond_1

    .line 40
    sget-object v0, Lhv9;->r:Lhv9;

    .line 42
    invoke-virtual {p0, v1, v0}, Lxc8;->c(ILwa8;)V

    .line 45
    invoke-virtual {p0}, Lxc8;->d()V

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
