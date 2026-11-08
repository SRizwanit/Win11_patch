.class public final Lt06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/WeatherSettings;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt06;->q:B

    iput-object p1, p0, Lt06;->r:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-byte p2, p0, Lt06;->q:B

    .line 3
    iget-object p0, p0, Lt06;->r:Landroid/app/Activity;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 10
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 12
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    const p2, 0x7f13020e

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, p2, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    :cond_0
    :goto_0
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 54
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 57
    :cond_1
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
