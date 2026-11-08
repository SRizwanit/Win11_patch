.class public final Lnm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lsm3;


# direct methods
.method public synthetic constructor <init>(Lsm3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnm3;->q:B

    iput-object p1, p0, Lnm3;->r:Lsm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lnm3;->q:B

    .line 3
    iget-object v1, p0, Lnm3;->r:Lsm3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Lsm3;->d()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    iget-object v0, v1, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 24
    move-result v0

    .line 25
    int-to-long v4, v0

    .line 26
    iget-object v0, v1, Lsm3;->n:Landroid/widget/TextView;

    .line 28
    invoke-static {v2, v3}, Lh16;->N(J)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lsm3;->m:Landroid/widget/TextView;

    .line 37
    invoke-static {v4, v5}, Lh16;->N(J)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    long-to-float v0, v4

    .line 45
    long-to-float v2, v2

    .line 46
    div-float/2addr v0, v2

    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 49
    mul-float/2addr v0, v2

    .line 50
    float-to-int v0, v0

    .line 51
    iget-object v2, v1, Lsm3;->l:Landroid/widget/SeekBar;

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    iget-object v0, v1, Lsm3;->o:Landroid/os/Handler;

    .line 58
    const-wide/16 v1, 0x3e8

    .line 60
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, v1, Lsm3;->c:Landroid/content/Context;

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v0, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 78
    move-result-object v4

    .line 79
    const-string v5, "music_widget_folder_path"

    .line 81
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    :goto_0
    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 93
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lh16;->W(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, Lsm3;->h:Ljava/util/ArrayList;

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v0}, Lh16;->V(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v1, Lsm3;->h:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    iput-boolean v2, v1, Lsm3;->r:Z

    .line 118
    :goto_2
    check-cast v0, Landroid/app/Activity;

    .line 120
    new-instance v1, Lmm3;

    .line 122
    invoke-direct {v1, p0, v2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
