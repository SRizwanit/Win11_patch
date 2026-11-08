.class public final Lrb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lxn;


# direct methods
.method public synthetic constructor <init>(Lxn;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrb3;->q:B

    iput-object p1, p0, Lrb3;->r:Lxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lrb3;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrb3;->r:Lxn;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :try_start_0
    iget-object p0, p0, Lxn;->u:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object p0, p0, Lxn;->u:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 33
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->recentAppsPopup(Landroid/view/View;)V

    .line 36
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
