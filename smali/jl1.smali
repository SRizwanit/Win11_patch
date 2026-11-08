.class public final Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lim1;


# direct methods
.method public synthetic constructor <init>(Lim1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljl1;->q:B

    iput-object p1, p0, Ljl1;->r:Lim1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ljl1;->q:B

    .line 3
    iget-object p0, p0, Ljl1;->r:Lim1;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lim1;->x0:[Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 12
    instance-of p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    sget-object p1, Lim1;->x0:[Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 26
    instance-of p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 32
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    sget-object p1, Lim1;->x0:[Ljava/lang/String;

    .line 38
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 40
    instance-of p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 46
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 52
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 54
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 60
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 62
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 65
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
