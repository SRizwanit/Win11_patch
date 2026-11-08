.class public final Lws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys0;


# direct methods
.method public constructor <init>(Lys0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lws0;->b:Lys0;

    .line 6
    iput p2, p0, Lws0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lws0;->b:Lys0;

    .line 3
    iget-object v0, p1, Lys0;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lws0;->a:I

    .line 11
    if-ge p0, v0, :cond_0

    .line 13
    iget-object v0, p1, Lys0;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lni4;->a:Loi4;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p0, v0}, Loi4;->f(II)V

    .line 24
    sget-object p0, Lcom/centsol/w10launcher/notifications/NotificationService;->t:Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->cancelAllNotifications()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
