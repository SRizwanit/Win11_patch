.class public final synthetic Lan6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lvi5;


# direct methods
.method public synthetic constructor <init>(Lvi5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lan6;->q:B

    iput-object p1, p0, Lan6;->r:Lvi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lan6;->q:B

    .line 3
    iget-object p0, p0, Lan6;->r:Lvi5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lqu8;

    .line 10
    invoke-direct {v0}, Lqu8;-><init>()V

    .line 13
    const-string v1, "GASS"

    .line 15
    const-string v2, "Clearcut logging disabled"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v1, Lnu8;

    .line 22
    invoke-direct {v1, v0}, Lnu8;-><init>(Lpu8;)V

    .line 25
    invoke-virtual {p0, v1}, Lvi5;->a(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 31
    const-string v1, "TIMEOUT"

    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    const-string p0, "Rpc"

    .line 44
    const-string v0, "No response"

    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
