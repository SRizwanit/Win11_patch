.class public final Lwb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp50;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwb3;->a:B

    iput-object p1, p0, Lwb3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lwb3;->a:B

    .line 3
    iget-object v1, p0, Lwb3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 12
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Laa3;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v2, p0, p1}, Laa3;-><init>(BLjava/lang/Object;Z)V

    .line 22
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 24
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->t0:Ljava/util/ArrayList;

    .line 30
    const v0, 0x7f130449

    .line 33
    if-eqz p1, :cond_1

    .line 35
    new-instance v2, Ldesktop/Entity/ViewItem;

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget-object p1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 43
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 46
    move-result v10

    .line 47
    const-string v4, "SystemIcon"

    .line 49
    const-string v5, "recycle_bin"

    .line 51
    const-string v6, "computer.recycle.bin"

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, -0x1

    .line 56
    invoke-direct/range {v2 .. v10}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 59
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, Ldesktop/Entity/ViewItem;

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    iget-object p1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 71
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 74
    move-result v11

    .line 75
    const-string v5, "SystemIcon"

    .line 77
    const-string v6, "recycle_bin_filled"

    .line 79
    const-string v7, "computer.recycle.bin"

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, -0x1

    .line 84
    invoke-direct/range {v3 .. v11}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 87
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_2
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 93
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->h3()V

    .line 96
    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 101
    :cond_2
    return-void

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
