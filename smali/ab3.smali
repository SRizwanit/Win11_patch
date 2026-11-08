.class public final Lab3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 2

    .line 1
    iput-byte p2, p0, Lab3;->a:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lab3;->b:Landroid/view/View$OnClickListener;

    .line 8
    const-wide/16 p1, 0xbb8

    .line 10
    const-wide/16 v0, 0x3e8

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lab3;->b:Landroid/view/View$OnClickListener;

    .line 18
    const-wide/16 p1, 0x5dc

    .line 20
    const-wide/16 v0, 0x64

    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iput-object p1, p0, Lab3;->b:Landroid/view/View$OnClickListener;

    .line 28
    const-wide/16 p1, 0x7d0

    .line 30
    const-wide/16 v0, 0x1f4

    .line 32
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lqb3;)V
    .locals 4

    const/4 v0, 0x3

    iput-byte v0, p0, Lab3;->a:B

    .line 37
    iput-object p1, p0, Lab3;->b:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lab3;->a:B

    .line 3
    iget-object p0, p0, Lab3;->b:Landroid/view/View$OnClickListener;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lqb3;

    .line 10
    iget-object p0, p0, Lqb3;->r:Lxn;

    .line 12
    iget-object p0, p0, Lxn;->u:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 16
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->Q3()V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 22
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->g3:Z

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lpd3;

    .line 42
    new-instance v2, Lun0;

    .line 44
    const v3, 0x7f140004

    .line 47
    invoke-direct {v2, p0, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-direct {v0, v2, v1}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 53
    const v2, 0x7f130180

    .line 56
    invoke-virtual {v0, v2}, Lpd3;->P(I)V

    .line 59
    iget-object v2, v0, Lli4;->s:Ljava/lang/Object;

    .line 61
    check-cast v2, Lq6;

    .line 63
    iget-object v3, v2, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 65
    const v4, 0x7f1300ea

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lq6;->g:Ljava/lang/CharSequence;

    .line 74
    new-instance v2, Lu93;

    .line 76
    invoke-direct {v2, p0, v1}, Lu93;-><init>(Ljava/lang/Object;B)V

    .line 79
    const p0, 0x7f1303b2

    .line 82
    invoke-virtual {v0, p0, v2}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    const/high16 p0, 0x1040000

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, p0, v1}, Lpd3;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 91
    :try_start_0
    invoke-virtual {v0}, Lpd3;->i()Lu6;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iput-boolean v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->g3:Z

    .line 106
    :cond_2
    :goto_0
    return-void

    .line 107
    :pswitch_1
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 109
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->k3:Lcom/rd/PageIndicatorView;

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 118
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->w1:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f080390

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lab3;->a:B

    return-void
.end method
