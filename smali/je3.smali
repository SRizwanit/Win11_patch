.class public final Lje3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lke3;


# direct methods
.method public synthetic constructor <init>(Lke3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lje3;->q:B

    iput-object p1, p0, Lje3;->r:Lke3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lje3;->q:B

    .line 3
    iget-object v1, p0, Lje3;->r:Lke3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lke3;->d:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    iget-object v0, v1, Lke3;->d:Landroid/media/MediaPlayer;

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    iget-object v0, v1, Lke3;->k:Landroid/widget/TextView;

    .line 24
    invoke-static {v2, v3}, Lh16;->N(J)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lke3;->j:Landroid/widget/TextView;

    .line 33
    invoke-static {v4, v5}, Lh16;->N(J)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    long-to-float v0, v4

    .line 41
    long-to-float v2, v2

    .line 42
    div-float/2addr v0, v2

    .line 43
    const/high16 v2, 0x42c80000    # 100.0f

    .line 45
    mul-float/2addr v0, v2

    .line 46
    float-to-int v0, v0

    .line 47
    iget-object v2, v1, Lke3;->i:Landroid/widget/SeekBar;

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    iget-object v0, v1, Lke3;->l:Landroid/os/Handler;

    .line 54
    const-wide/16 v1, 0x3e8

    .line 56
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, v1, Lke3;->c:Landroid/content/Context;

    .line 62
    :try_start_0
    invoke-static {v0}, Lh16;->V(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lke3;->g:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v1, Lke3;->m:Z

    .line 76
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 78
    new-instance v1, Lwa3;

    .line 80
    const/16 v2, 0x1c

    .line 82
    invoke-direct {v1, p0, v2}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
