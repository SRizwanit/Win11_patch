.class public final Lsm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public e:Landroid/media/MediaPlayer;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public final j:Lt54;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/SeekBar;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/os/Handler;

.field public p:La66;

.field public q:Lpm3;

.field public r:Z

.field public final s:Lnm3;


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
    iput-object v0, p0, Lsm3;->h:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lsm3;->i:I

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v0, p0, Lsm3;->o:Landroid/os/Handler;

    .line 25
    new-instance v0, Lnm3;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lnm3;-><init>(Lsm3;B)V

    .line 31
    iput-object v0, p0, Lsm3;->s:Lnm3;

    .line 33
    iput-object p1, p0, Lsm3;->c:Landroid/content/Context;

    .line 35
    new-instance v0, Landroid/media/MediaPlayer;

    .line 37
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 40
    iput-object v0, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 45
    iput-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->l2:Lsm3;

    .line 47
    invoke-static {p1}, Lcr2;->p(Landroid/content/Context;)Lt54;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lsm3;->j:Lt54;

    .line 53
    iget-object v0, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 55
    new-instance v2, Lhe3;

    .line 57
    invoke-direct {v2, p0, v1}, Lhe3;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;B)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f0d00e5

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lsm3;->b:Landroid/view/View;

    .line 78
    const v2, 0x7f0a0259

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/ImageView;

    .line 87
    iput-object v3, p0, Lsm3;->a:Landroid/widget/ImageView;

    .line 89
    const v3, 0x7f0a02b9

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/LinearLayout;

    .line 98
    iput-object v3, p0, Lsm3;->k:Landroid/widget/LinearLayout;

    .line 100
    const v3, 0x7f0a0337

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/SeekBar;

    .line 109
    iput-object v3, p0, Lsm3;->l:Landroid/widget/SeekBar;

    .line 111
    const v5, 0x7f0a05ee

    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/TextView;

    .line 120
    iput-object v5, p0, Lsm3;->m:Landroid/widget/TextView;

    .line 122
    const v5, 0x7f0a05bb

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/widget/TextView;

    .line 131
    iput-object v5, p0, Lsm3;->n:Landroid/widget/TextView;

    .line 133
    const v5, 0x7f0a0370

    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 142
    iput-object v5, p0, Lsm3;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 144
    invoke-virtual {v3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 147
    invoke-virtual {p0}, Lsm3;->a()V

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lqm3;

    .line 156
    invoke-direct {v3, p0, p1, v4}, Lqm3;-><init>(Lsm3;Landroid/content/Context;B)V

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v2, 0x7f0a026f

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lrm3;

    .line 171
    invoke-direct {v3, p0, v4}, Lrm3;-><init>(Lsm3;B)V

    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v2, 0x7f0a025c

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lqm3;

    .line 186
    invoke-direct {v3, p0, p1, v1}, Lqm3;-><init>(Lsm3;Landroid/content/Context;B)V

    .line 189
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const v2, 0x7f0a0249

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lqm3;

    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v3, p0, p1, v4}, Lqm3;-><init>(Lsm3;Landroid/content/Context;B)V

    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const p1, 0x7f0a0238

    .line 211
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object p1

    .line 215
    new-instance v2, Lrm3;

    .line 217
    invoke-direct {v2, p0, v1}, Lrm3;-><init>(Lsm3;B)V

    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const p1, 0x7f0a025a

    .line 226
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object p1

    .line 230
    new-instance v1, Lrm3;

    .line 232
    invoke-direct {v1, p0, v4}, Lrm3;-><init>(Lsm3;B)V

    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const p1, 0x7f0a0236

    .line 241
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lrm3;

    .line 247
    const/4 v1, 0x3

    .line 248
    invoke-direct {v0, p0, v1}, Lrm3;-><init>(Lsm3;B)V

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
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
    iget-object v3, p0, Lsm3;->c:Landroid/content/Context;

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
    invoke-virtual {p0}, Lsm3;->d()V

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
    invoke-virtual {p0}, Lsm3;->d()V

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
    iget-object p0, p0, Lsm3;->c:Landroid/content/Context;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 10
    iput-object v0, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 18
    iget-object v0, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    iput p1, p0, Lsm3;->i:I

    .line 25
    iget-object v0, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 27
    iget-object v1, p0, Lsm3;->h:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/centsol/w10launcher/model/SongModel;

    .line 35
    invoke-virtual {v1}, Lcom/centsol/w10launcher/model/SongModel;->getmData()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lsm3;->f:Z

    .line 45
    iput-boolean p2, p0, Lsm3;->g:Z

    .line 47
    iget-object p2, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 49
    new-instance v1, Lge3;

    .line 51
    invoke-direct {v1, p0, v0}, Lge3;-><init>(Ljava/lang/Object;B)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    iget-object p2, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 59
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 62
    iget-object p2, p0, Lsm3;->c:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lsm3;->h:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/centsol/w10launcher/model/SongModel;

    .line 72
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmId()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "music_widget_data"

    .line 90
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 97
    :goto_1
    const/4 p2, 0x0

    .line 98
    iput-boolean p2, p0, Lsm3;->f:Z

    .line 100
    iput-boolean p2, p0, Lsm3;->g:Z

    .line 102
    const/4 p2, -0x1

    .line 103
    iput p2, p0, Lsm3;->i:I

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
    new-instance v1, Lnm3;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lnm3;-><init>(Lsm3;B)V

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
    iget-object v0, p0, Lsm3;->o:Landroid/os/Handler;

    .line 3
    iget-object p0, p0, Lsm3;->s:Lnm3;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsm3;->s:Lnm3;

    .line 3
    const-wide/16 v1, 0x3e8

    .line 5
    iget-object p0, p0, Lsm3;->o:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 3
    iget-object p0, p0, Lsm3;->a:Landroid/widget/ImageView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, 0x7f080315

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    const v0, 0x7f080323

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    return-void
.end method

.method public final h(Lcom/centsol/w10launcher/model/SongModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsm3;->b:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmTitle()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const v0, 0x7f0a0371

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmTitle()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmArtist()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmArtist()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const v0, 0x7f0a058c

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmArtist()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    :try_start_0
    new-instance v0, Lpm3;

    .line 69
    invoke-direct {v0, p0}, Lpm3;-><init>(Lsm3;)V

    .line 72
    iput-object v0, p0, Lsm3;->q:Lpm3;

    .line 74
    iget-object v0, p0, Lsm3;->j:Lt54;

    .line 76
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/SongModel;->getmAlbumId()J

    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string v1, "music-thumb"

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v1, Lem4;

    .line 96
    invoke-direct {v1, v0, p1}, Lem4;-><init>(Lt54;Landroid/net/Uri;)V

    .line 99
    iget-object p0, p0, Lsm3;->q:Lpm3;

    .line 101
    invoke-virtual {v1, p0}, Lem4;->b(Lpm3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsm3;->e()V

    .line 4
    iget-object v0, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 9
    move-result v0

    .line 10
    int-to-float p1, p1

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    div-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 23
    invoke-virtual {p0}, Lsm3;->f()V

    .line 26
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
    invoke-virtual {p0}, Lsm3;->e()V

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
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lsm3;->i(II)V

    .line 9
    return-void
.end method
