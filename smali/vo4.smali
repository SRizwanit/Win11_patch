.class public final synthetic Lvo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcp4;

.field public final synthetic s:Lcom/centsol/w10launcher/model/RingtoneItem;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcp4;ILcom/centsol/w10launcher/model/RingtoneItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lvo4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo4;->r:Lcp4;

    iput p2, p0, Lvo4;->t:I

    iput-object p3, p0, Lvo4;->s:Lcom/centsol/w10launcher/model/RingtoneItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcp4;Lcom/centsol/w10launcher/model/RingtoneItem;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lvo4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo4;->r:Lcp4;

    iput-object p2, p0, Lvo4;->s:Lcom/centsol/w10launcher/model/RingtoneItem;

    iput p3, p0, Lvo4;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lvo4;->q:B

    .line 3
    iget v0, p0, Lvo4;->t:I

    .line 5
    iget-object v1, p0, Lvo4;->s:Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 7
    iget-object p0, p0, Lvo4;->r:Lcp4;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcp4;->l(Lcom/centsol/w10launcher/model/RingtoneItem;I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget p1, p0, Lcp4;->e:I

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 28
    iget-object p1, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 36
    :cond_0
    iget p1, p0, Lcp4;->e:I

    .line 38
    iput v2, p0, Lcp4;->e:I

    .line 40
    invoke-virtual {p0, p1}, Lni4;->d(I)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object p1, v1, Lcom/centsol/w10launcher/model/RingtoneItem;->audioUrl:Ljava/lang/String;

    .line 46
    :try_start_0
    iget-object v1, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 53
    iget-object v1, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 55
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Lcp4;->e:I

    .line 63
    iget v3, p0, Lcp4;->f:I

    .line 65
    iput v2, p0, Lcp4;->e:I

    .line 67
    iput v0, p0, Lcp4;->f:I

    .line 69
    invoke-virtual {p0, v1}, Lni4;->d(I)V

    .line 72
    invoke-virtual {p0, v3}, Lni4;->d(I)V

    .line 75
    iget v1, p0, Lcp4;->f:I

    .line 77
    invoke-virtual {p0, v1}, Lni4;->d(I)V

    .line 80
    new-instance v1, Landroid/media/MediaPlayer;

    .line 82
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 85
    iput-object v1, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 87
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 92
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 95
    iget-object p1, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 97
    new-instance v1, Lwo4;

    .line 99
    invoke-direct {v1, p0, v0}, Lwo4;-><init>(Lcp4;I)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 105
    iget-object p1, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 107
    new-instance v1, Lxo4;

    .line 109
    invoke-direct {v1, p0}, Lxo4;-><init>(Lcp4;)V

    .line 112
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 115
    iget-object p1, p0, Lcp4;->d:Landroid/media/MediaPlayer;

    .line 117
    new-instance v1, Lyo4;

    .line 119
    invoke-direct {v1, p0}, Lyo4;-><init>(Lcp4;)V

    .line 122
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    iput v2, p0, Lcp4;->f:I

    .line 131
    invoke-virtual {p0, v0}, Lni4;->d(I)V

    .line 134
    iget-object p0, p0, Lcp4;->b:Landroid/app/Activity;

    .line 136
    const p1, 0x7f1300f2

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p0, p1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 147
    :goto_2
    return-void

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
