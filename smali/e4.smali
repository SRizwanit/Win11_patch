.class public final Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le4;->q:B

    iput-object p1, p0, Le4;->r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Le4;->q:B

    .line 3
    iget-object p0, p0, Le4;->r:Ljava/lang/Runnable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "ServiceConnMgrImpl"

    .line 15
    const-string v1, "error caused by "

    .line 17
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    return-void

    .line 33
    :pswitch_2
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    const-string v0, "Executor"

    .line 40
    const-string v1, "Background execution failure."

    .line 42
    invoke-static {v0, v1, p0}, Lal6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_3
    const/16 v0, 0xa

    .line 48
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 51
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Le4;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Le4;->r:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
