.class public final synthetic Lxt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lnt7;


# direct methods
.method public synthetic constructor <init>(Lnt7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxt7;->q:B

    iput-object p1, p0, Lxt7;->r:Lnt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxt7;->q:B

    .line 3
    iget-object p0, p0, Lxt7;->r:Lnt7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lnt7;->f0()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Lnt7;->destroy()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Lhn;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 22
    const-string v1, "onSdkImpression"

    .line 24
    invoke-interface {p0, v1, v0}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-interface {p0}, Lnt7;->destroy()V

    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-interface {p0}, Lnt7;->onResume()V

    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-interface {p0}, Lnt7;->onPause()V

    .line 39
    return-void

    .line 40
    :pswitch_5
    invoke-interface {p0}, Lnt7;->destroy()V

    .line 43
    return-void

    .line 44
    :pswitch_6
    invoke-interface {p0}, Lnt7;->destroy()V

    .line 47
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
