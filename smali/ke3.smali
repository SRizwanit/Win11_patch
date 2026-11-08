.class public final Lke3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public d:Landroid/media/MediaPlayer;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public final i:Landroid/widget/SeekBar;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/os/Handler;

.field public m:Z

.field public final n:Lje3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lke3;->g:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lke3;->h:I

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v0, p0, Lke3;->l:Landroid/os/Handler;

    .line 25
    new-instance v0, Lje3;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lje3;-><init>(Lke3;B)V

    .line 31
    iput-object v0, p0, Lke3;->n:Lje3;

    .line 33
    iput-object p1, p0, Lke3;->c:Landroid/content/Context;

    .line 35
    new-instance v0, Landroid/media/MediaPlayer;

    .line 37
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 40
    iput-object v0, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 45
    iput-object p0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->m2:Lke3;

    .line 47
    new-instance v2, Lhe3;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lhe3;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;B)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f0d00b5

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lke3;->b:Landroid/view/View;

    .line 70
    const v2, 0x7f0a00ca

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/ImageButton;

    .line 79
    iput-object v4, p0, Lke3;->a:Landroid/widget/ImageButton;

    .line 81
    const v4, 0x7f0a0337

    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/SeekBar;

    .line 90
    iput-object v4, p0, Lke3;->i:Landroid/widget/SeekBar;

    .line 92
    const v5, 0x7f0a05ee

    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/widget/TextView;

    .line 101
    iput-object v5, p0, Lke3;->j:Landroid/widget/TextView;

    .line 103
    const v5, 0x7f0a05bb

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/TextView;

    .line 112
    iput-object v5, p0, Lke3;->k:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 117
    invoke-virtual {p0}, Lke3;->a()V

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lie3;

    .line 126
    invoke-direct {v4, p0, p1, v3}, Lie3;-><init>(Lke3;Landroid/content/Context;B)V

    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v2, 0x7f0a00cb

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lie3;

    .line 141
    invoke-direct {v3, p0, p1, v1}, Lie3;-><init>(Lke3;Landroid/content/Context;B)V

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const v1, 0x7f0a00c8

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lie3;

    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, p0, p1, v2}, Lie3;-><init>(Lke3;Landroid/content/Context;B)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const v1, 0x7f130441

    .line 6
    const/16 v2, 0x21

    .line 8
    iget-object v3, p0, Lke3;->c:Landroid/content/Context;

    .line 10
    if-lt v0, v2, :cond_1

    .line 12
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->B6:[Ljava/lang/String;

    .line 14
    sget-object v2, Lh16;->a:Ljava/io/File;

    .line 16
    invoke-static {v3, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    move-object p0, v3

    .line 23
    check-cast p0, Landroid/app/Activity;

    .line 25
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x27

    .line 31
    invoke-static {p0, v1, v2, v0}, Lr95;->C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lke3;->d()V

    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 41
    sget-object v2, Lh16;->a:Ljava/io/File;

    .line 43
    invoke-static {v3, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    move-object p0, v3

    .line 50
    check-cast p0, Landroid/app/Activity;

    .line 52
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x25

    .line 58
    invoke-static {p0, v1, v2, v0}, Lr95;->C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lke3;->d()V

    .line 65
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    iget-object p0, p0, Lke3;->c:Landroid/content/Context;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->B6:[Ljava/lang/String;

    .line 11
    sget-object v1, Lh16;->a:Ljava/io/File;

    .line 13
    invoke-static {p0, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 20
    sget-object v1, Lh16;->a:Ljava/io/File;

    .line 22
    invoke-static {p0, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final c(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/media/MediaPlayer;

    .line 8
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 11
    iput-object v1, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 19
    iget-object v1, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 21
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 24
    iput p1, p0, Lke3;->h:I

    .line 26
    iget-object v1, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 28
    iget-object v2, p0, Lke3;->g:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/centsol/w10launcher/model/SongModel;

    .line 36
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/SongModel;->getmData()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lke3;->e:Z

    .line 46
    iput-boolean p2, p0, Lke3;->f:Z

    .line 48
    iget-object p2, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 50
    new-instance v1, Lge3;

    .line 52
    invoke-direct {v1, p0, v0}, Lge3;-><init>(Ljava/lang/Object;B)V

    .line 55
    invoke-virtual {p2, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 58
    iget-object p2, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 60
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 63
    iget-object p2, p0, Lke3;->c:Landroid/content/Context;

    .line 65
    iget-object v1, p0, Lke3;->g:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/centsol/w10launcher/model/SongModel;

    .line 73
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmId()J

    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "music_widget_data"

    .line 91
    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 98
    :goto_1
    iput-boolean v0, p0, Lke3;->e:Z

    .line 100
    iput-boolean v0, p0, Lke3;->f:Z

    .line 102
    const/4 p2, -0x1

    .line 103
    iput p2, p0, Lke3;->h:I

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lje3;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lje3;-><init>(Lke3;B)V

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke3;->l:Landroid/os/Handler;

    .line 3
    iget-object p0, p0, Lke3;->n:Lje3;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke3;->n:Lje3;

    .line 3
    const-wide/16 v1, 0x3e8

    .line 5
    iget-object p0, p0, Lke3;->l:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public final g(Lcom/centsol/w10launcher/model/SongModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmTitle()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object p0, p0, Lke3;->b:Landroid/view/View;

    .line 19
    const v0, 0x7f0a0371

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmTitle()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/widget/TextView;

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke3;->e()V

    .line 4
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lke3;->e()V

    .line 8
    iget-object v0, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 13
    move-result v0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    div-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    iget-object v0, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 23
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 26
    invoke-virtual {p0}, Lke3;->f()V

    .line 29
    return-void
.end method
