.class public final Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj0;->a:B

    iput-object p1, p0, Lj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzy0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj0;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lj0;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :pswitch_0
    check-cast p1, Lfk6;

    .line 21
    :try_start_1
    iget-object p0, p0, Lj0;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 25
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lwh1;->a:Lyx0;

    .line 32
    invoke-virtual {p1, p0}, Lyx0;->a(Ljava/lang/Exception;)V

    .line 35
    :goto_0
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
