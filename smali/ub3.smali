.class public final Lub3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lxn;


# direct methods
.method public synthetic constructor <init>(Lxn;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lub3;->q:B

    iput-object p1, p0, Lub3;->r:Lxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lub3;->q:B

    .line 3
    iget-object v1, p0, Lub3;->r:Lxn;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 27
    const-string v1, "appMarket3_v1"

    .line 29
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->R0(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->P0()V

    .line 35
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 37
    new-instance v1, Lwa3;

    .line 39
    const/16 v2, 0xb

    .line 41
    invoke-direct {v1, p0, v2}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 44
    const-wide/16 v2, 0x3e8

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 54
    new-instance v1, Ltb3;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Ltb3;-><init>(Lub3;B)V

    .line 60
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 62
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->b2(Ljava/lang/Boolean;)V

    .line 69
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->y2:Landroid/widget/RelativeLayout;

    .line 71
    new-instance v1, Ltb3;

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, Ltb3;-><init>(Lub3;B)V

    .line 77
    const-wide/16 v2, 0x12c

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
