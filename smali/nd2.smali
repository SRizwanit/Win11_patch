.class public final synthetic Lnd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnd2;->q:B

    iput-object p1, p0, Lnd2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lnd2;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lnd2;->r:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Ljg0;

    .line 11
    iget-object p0, p0, Ljg0;->q:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 15
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lxp5;

    .line 21
    iget-object p0, p0, Lxp5;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 23
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lqr6;

    .line 29
    iget-object p0, p0, Lqr6;->a:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/app/Activity;

    .line 33
    instance-of p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 39
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Lmc6;

    .line 45
    sget-object p1, Lx12;->m:Lmc6;

    .line 47
    if-ne p1, p0, :cond_1

    .line 49
    sput-object v0, Lx12;->m:Lmc6;

    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lsa4;

    .line 54
    iget-object p1, p0, Lsa4;->f:Lra4;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 61
    iput-object v0, p0, Lsa4;->f:Lra4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "Error canceling timer: "

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, "PremiumFeaturesDialog"

    .line 74
    invoke-static {p0, p1, v0}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :pswitch_4
    check-cast p0, Ljava/lang/Runnable;

    .line 80
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 83
    return-void

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
