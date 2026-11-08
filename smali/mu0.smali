.class public final synthetic Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/DailyCheckinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/DailyCheckinActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmu0;->q:B

    iput-object p1, p0, Lmu0;->r:Lcom/centsol/w10launcher/activity/DailyCheckinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lmu0;->q:B

    .line 3
    iget-object p0, p0, Lmu0;->r:Lcom/centsol/w10launcher/activity/DailyCheckinActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget p1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->W:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->W:I

    .line 16
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 18
    const-string p2, "android.settings.DATE_SETTINGS"

    .line 20
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const p1, 0x7f130571

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p0, p1, p2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
