.class public final Ln16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lo16;


# direct methods
.method public synthetic constructor <init>(Lo16;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln16;->q:B

    iput-object p1, p0, Ln16;->r:Lo16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ln16;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln16;->r:Lo16;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v2, Lo16;->t:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 15
    iget v1, v2, Lo16;->r:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->e1(I)Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    new-instance v1, Lbq4;

    .line 28
    const/16 v2, 0x18

    .line 30
    invoke-direct {v1, p0, v2}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v2, Lo16;->t:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 41
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 43
    iget v1, v2, Lo16;->s:I

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->e1(I)Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    new-instance v1, Lxv8;

    .line 58
    const/16 v2, 0x11

    .line 60
    invoke-direct {v1, p0, v2}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_1
    iget-object p0, v2, Lo16;->t:Ljava/lang/Object;

    .line 69
    check-cast p0, Landroid/app/Activity;

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 74
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->m2:Lke3;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v2, v0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 80
    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 85
    iput-object v1, v0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 87
    :cond_2
    invoke-virtual {v0}, Lke3;->e()V

    .line 90
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 92
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->m2:Lke3;

    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_2
    iget-object p0, v2, Lo16;->t:Ljava/lang/Object;

    .line 97
    check-cast p0, Landroid/app/Activity;

    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 102
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->l2:Lsm3;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    iget-object v2, v0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 108
    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 113
    iput-object v1, v0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 115
    :cond_4
    iput-object v1, v0, Lsm3;->q:Lpm3;

    .line 117
    invoke-virtual {v0}, Lsm3;->e()V

    .line 120
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 122
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->l2:Lsm3;

    .line 124
    :cond_5
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
