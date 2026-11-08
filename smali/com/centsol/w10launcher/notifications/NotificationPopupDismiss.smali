.class public final Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnClickListener;

.field private final a:Landroid/view/WindowManager;
.field private final b:Landroid/view/View;
.field private final c:Landroid/app/PendingIntent;

.method public constructor <init>(Landroid/view/WindowManager;Landroid/view/View;Landroid/app/PendingIntent;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;->a:Landroid/view/WindowManager;
    iput-object p2, p0, Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;->b:Landroid/view/View;
    iput-object p3, p0, Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;->c:Landroid/app/PendingIntent;
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;->c:Landroid/app/PendingIntent;
    if-eqz v0, :remove_popup
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :click_error

    :remove_popup
    invoke-virtual {p0}, Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;->removePopup()V
    return-void

    :click_error
    move-exception v0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;->removePopup()V
    return-void
.end method

.method public final run()V
    .locals 0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;->removePopup()V
    return-void
.end method

.method private final removePopup()V
    .locals 2
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;->a:Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/centsol/w10launcher/notifications/NotificationPopupDismiss;->b:Landroid/view/View;
    if-eqz v0, :done
    if-eqz v1, :done
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :remove_error
    :done
    return-void
    :remove_error
    move-exception v0
    return-void
.end method
