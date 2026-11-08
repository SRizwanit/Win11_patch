.class public final Lq31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp50;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr31;


# direct methods
.method public synthetic constructor <init>(Lr31;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq31;->a:B

    iput-object p1, p0, Lq31;->b:Lr31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lq31;->a:B

    .line 3
    iget-object p0, p0, Lq31;->b:Lr31;

    .line 5
    const v1, 0x7f130449

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lr31;->C:Ls31;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Ls31;->a:Landroid/app/Activity;

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 21
    new-instance v3, Ldesktop/Entity/ViewItem;

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, Ls31;->a:Landroid/app/Activity;

    .line 29
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 31
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 33
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 36
    move-result v8

    .line 37
    const-string v5, "SystemIcon"

    .line 39
    const-string v6, "recycle_bin"

    .line 41
    const-string v7, "computer.recycle.bin"

    .line 43
    invoke-direct/range {v3 .. v8}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Ls31;->a:Landroid/app/Activity;

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 55
    new-instance v3, Ldesktop/Entity/ViewItem;

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget-object p0, p0, Ls31;->a:Landroid/app/Activity;

    .line 63
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 65
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 67
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 70
    move-result v8

    .line 71
    const-string v5, "SystemIcon"

    .line 73
    const-string v6, "recycle_bin_filled"

    .line 75
    const-string v7, "computer.recycle.bin"

    .line 77
    invoke-direct/range {v3 .. v8}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0, v3, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object p0, p0, Lr31;->C:Ls31;

    .line 86
    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Ls31;->a:Landroid/app/Activity;

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 93
    new-instance v3, Ldesktop/Entity/ViewItem;

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    iget-object v10, p0, Ls31;->c:Ljava/lang/String;

    .line 101
    iget-object p0, p0, Ls31;->a:Landroid/app/Activity;

    .line 103
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 105
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 107
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 110
    move-result v12

    .line 111
    const-string v5, "SystemIcon"

    .line 113
    const-string v6, "recycle_bin"

    .line 115
    const-string v7, "computer.recycle.bin"

    .line 117
    const/4 v8, 0x1

    .line 118
    const/4 v9, 0x0

    .line 119
    const-string v11, "rec_empty"

    .line 121
    invoke-direct/range {v3 .. v12}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 124
    invoke-virtual {v0, v3, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object p1, p0, Ls31;->a:Landroid/app/Activity;

    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 133
    new-instance v3, Ldesktop/Entity/ViewItem;

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    iget-object v10, p0, Ls31;->c:Ljava/lang/String;

    .line 141
    iget-object p0, p0, Ls31;->a:Landroid/app/Activity;

    .line 143
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 145
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 147
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 150
    move-result v12

    .line 151
    const-string v5, "SystemIcon"

    .line 153
    const-string v6, "recycle_bin_filled"

    .line 155
    const-string v7, "computer.recycle.bin"

    .line 157
    const/4 v8, 0x1

    .line 158
    const/4 v9, 0x0

    .line 159
    const-string v11, "rec_fill"

    .line 161
    invoke-direct/range {v3 .. v12}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 164
    invoke-virtual {v0, v3, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 167
    :goto_1
    return-void

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
