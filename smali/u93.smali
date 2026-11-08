.class public final synthetic Lu93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu93;->q:B

    iput-object p1, p0, Lu93;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-byte p2, p0, Lu93;->q:B

    .line 3
    iget-object p0, p0, Lu93;->r:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p0, Lxp5;

    .line 10
    iget-object p1, p0, Lxp5;->b:Ltp5;

    .line 12
    invoke-virtual {p0}, Lxp5;->b()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object p0, p1, Ltp5;->a:Ldesktop/Entity/ViewItem;

    .line 18
    iget-object v4, p1, Ltp5;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 20
    iget-object v5, p1, Ltp5;->c:Lyv3;

    .line 22
    iget-object v6, p1, Ltp5;->d:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 24
    iget-wide v1, p0, Ldesktop/Entity/ViewItem;->mID:J

    .line 26
    new-instance p0, Ljava/lang/Thread;

    .line 28
    new-instance v0, Lj72;

    .line 30
    invoke-direct/range {v0 .. v6}, Lj72;-><init>(JLjava/lang/String;Lcom/centsol/w10launcher/activity/MainActivity;Lyv3;Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 42
    sget p1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 44
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->G()V

    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lqr6;

    .line 50
    iget-object p0, p0, Lqr6;->f:Ljava/lang/Object;

    .line 52
    check-cast p0, Landroid/widget/EditText;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "input_method"

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 66
    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 76
    :cond_0
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 82
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 84
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 86
    const-string p1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 88
    const-string p2, "android.settings.SETTINGS"

    .line 90
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lh16;->f1(Landroid/content/Context;[Ljava/lang/String;)V

    .line 97
    return-void

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
