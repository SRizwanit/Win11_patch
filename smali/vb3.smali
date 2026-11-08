.class public final Lvb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvb3;->q:B

    iput-object p1, p0, Lvb3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lvb3;->q:B

    .line 3
    const-wide/16 v1, 0x258

    .line 5
    iget-object v3, p0, Lvb3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 12
    new-instance v3, Lwa3;

    .line 14
    const/16 v4, 0x16

    .line 16
    invoke-direct {v3, p0, v4}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 25
    new-instance v3, Lwa3;

    .line 27
    const/16 v4, 0x15

    .line 29
    invoke-direct {v3, p0, v4}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 38
    new-instance v3, Lwa3;

    .line 40
    const/16 v4, 0x14

    .line 42
    invoke-direct {v3, p0, v4}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 51
    new-instance v3, Lwa3;

    .line 53
    const/16 v4, 0xc

    .line 55
    invoke-direct {v3, p0, v4}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
