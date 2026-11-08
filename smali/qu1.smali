.class public final Lqu1;
.super Lr64;
.source "SourceFile"


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const-string p1, "rememberCoroutineScope left the composition"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lr64;-><init>(Ljava/lang/String;B)V

    .line 10
    return-void

    .line 11
    :pswitch_0
    const-string p1, "The coroutine scope left the composition"

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lr64;-><init>(Ljava/lang/String;B)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
