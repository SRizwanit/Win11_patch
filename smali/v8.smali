.class public final synthetic Lv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ll9;


# direct methods
.method public synthetic constructor <init>(Ll9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv8;->q:B

    iput-object p1, p0, Lv8;->r:Ll9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv8;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lv8;->r:Ll9;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lp44;

    .line 13
    invoke-virtual {p0}, Ll9;->getPointerIconService()Lw74;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lp44;

    .line 20
    invoke-virtual {p0}, Ll9;->getTextToolbar()Lsn5;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lp44;

    .line 27
    invoke-virtual {p0}, Ll9;->getSoftwareKeyboardController()Lw75;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lp44;

    .line 34
    invoke-virtual {p0}, Ll9;->getTextInputService()Lom5;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lp44;

    .line 41
    invoke-virtual {p0}, Ll9;->getInputModeManager()Loh2;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Lp44;

    .line 48
    invoke-virtual {p0}, Ll9;->getScrollCaptureInProgress()Z

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lp44;

    .line 59
    invoke-virtual {p0}, Ll9;->getSavedStateRegistry()Lg71;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Lnr1;

    .line 66
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 69
    move-result-object p0

    .line 70
    iget p1, p1, Lnr1;->a:I

    .line 72
    check-cast p0, Las1;

    .line 74
    invoke-virtual {p0, p1, v2}, Las1;->g(IZ)Z

    .line 77
    return-object v1

    .line 78
    :pswitch_7
    check-cast p1, Lhx1;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    move-result-object v3

    .line 96
    if-ne v0, v3, :cond_1

    .line 98
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_2

    .line 108
    new-instance v0, La9;

    .line 110
    invoke-direct {v0, p1, v2}, La9;-><init>(Lhx1;B)V

    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_2
    :goto_1
    return-object v1

    .line 117
    :pswitch_8
    check-cast p1, Lnp0;

    .line 119
    new-instance v0, Lpc;

    .line 121
    invoke-virtual {p0}, Ll9;->getTextInputService()Lom5;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, p0, v1, p1}, Lpc;-><init>(Landroid/view/View;Lom5;Lnp0;)V

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
