.class public final synthetic Lts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:Lys0;

.field public final synthetic r:Lcom/centsol/w10launcher/model/Notification;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/widget/LinearLayout;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lys0;Lcom/centsol/w10launcher/model/Notification;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0;->q:Lys0;

    iput-object p2, p0, Lts0;->r:Lcom/centsol/w10launcher/model/Notification;

    iput-object p3, p0, Lts0;->s:Ljava/lang/String;

    iput-object p4, p0, Lts0;->t:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lts0;->u:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lts0;->r:Lcom/centsol/w10launcher/model/Notification;

    .line 3
    iget-object v0, p1, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lts0;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/centsol/w10launcher/model/Notification;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Lts0;->q:Lys0;

    .line 17
    iget-object v2, v2, Lys0;->c:Landroid/content/Context;

    .line 19
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Notification;->pendingIntent:Landroid/app/PendingIntent;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v0, v3}, Lc2;->x(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lts0;->t:Landroid/widget/LinearLayout;

    .line 30
    iget-object p0, p0, Lts0;->u:Landroid/view/View;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    iget-object p0, p1, Lcom/centsol/w10launcher/model/Notification;->keyMap:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method
