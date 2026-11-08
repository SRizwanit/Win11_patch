.class public final Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lb89;


# direct methods
.method public synthetic constructor <init>(Lb89;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzs1;->q:B

    iput-object p1, p0, Lzs1;->r:Lb89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzs1;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzs1;->r:Lb89;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lb89;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Lry;

    .line 13
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object p0, p0, Lry;->s:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 37
    const v0, 0x7f130572

    .line 40
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lb89;->s:Ljava/lang/Object;

    .line 50
    check-cast v0, Lry;

    .line 52
    iget-object v1, v0, Lry;->s:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 56
    iget-object p0, p0, Lb89;->r:Ljava/lang/Object;

    .line 58
    check-cast p0, Landroid/widget/EditText;

    .line 60
    invoke-static {v1, p0}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 63
    iget-object p0, v0, Lry;->s:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 67
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 69
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->I()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 75
    iget-object p0, v0, Lry;->t:Ljava/lang/Object;

    .line 77
    check-cast p0, Ldesktop/Entity/ViewItem;

    .line 79
    iget-object p0, p0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 81
    const-string v1, "Desktop"

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 89
    iget-object p0, v0, Lry;->s:Ljava/lang/Object;

    .line 91
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 93
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 95
    iget-object v0, v0, Lry;->t:Ljava/lang/Object;

    .line 97
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 99
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->l(Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p0, v0, Lry;->u:Ljava/lang/Object;

    .line 107
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_1
    iget-object p0, p0, Lb89;->s:Ljava/lang/Object;

    .line 116
    check-cast p0, Lry;

    .line 118
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 138
    iget-object p0, p0, Lry;->s:Ljava/lang/Object;

    .line 140
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 142
    const/high16 v0, 0x7f130000

    .line 144
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 151
    :cond_2
    return-void

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
