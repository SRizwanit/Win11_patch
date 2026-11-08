.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lmi1;


# direct methods
.method public synthetic constructor <init>(Lmi1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lat1;->q:B

    iput-object p1, p0, Lat1;->r:Lmi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lat1;->q:B

    .line 3
    iget-object p0, p0, Lat1;->r:Lmi1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 10
    check-cast p0, Lry;

    .line 12
    iget-object v0, p0, Lry;->t:Ljava/lang/Object;

    .line 14
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 16
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 18
    const-string v1, "Desktop"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lry;->u:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 39
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->I()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 49
    iget-object p0, p0, Lry;->t:Ljava/lang/Object;

    .line 51
    check-cast p0, Ldesktop/Entity/ViewItem;

    .line 53
    iget-object p0, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->l(Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object p0, p0, Lmi1;->t:Ljava/lang/Object;

    .line 61
    check-cast p0, Lry;

    .line 63
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    iget-object p0, p0, Lry;->s:Ljava/lang/Object;

    .line 85
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 87
    const/high16 v0, 0x7f130000

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    :cond_2
    return-void

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
