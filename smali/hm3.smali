.class public final Lhm3;
.super Lni4;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Lsm3;

.field public f:I

.field public g:Lgm3;

.field public final h:Lt54;


# direct methods
.method public constructor <init>(Lsm3;Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lni4;-><init>()V

    .line 4
    iput-object p1, p0, Lhm3;->e:Lsm3;

    .line 6
    iput-object p2, p0, Lhm3;->b:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lhm3;->c:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lhm3;->d:Ljava/util/List;

    .line 12
    iput p4, p0, Lhm3;->f:I

    .line 14
    invoke-static {p2}, Lcr2;->p(Landroid/content/Context;)Lt54;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhm3;->h:Lt54;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhm3;->d:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lmj4;I)V
    .locals 4

    .line 1
    check-cast p1, Lgm3;

    .line 3
    iget-object v0, p0, Lhm3;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/centsol/w10launcher/model/SongModel;

    .line 11
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/SongModel;->getmTitle()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/SongModel;->getmTitle()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p1, Lgm3;->u:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/SongModel;->getmTitle()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/SongModel;->getmArtist()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/SongModel;->getmArtist()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p1, Lgm3;->v:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/SongModel;->getmArtist()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/SongModel;->getmAlbumId()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "music-thumb"

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lhm3;->h:Lt54;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v3, Lem4;

    .line 83
    invoke-direct {v3, v1, v0}, Lem4;-><init>(Lt54;Landroid/net/Uri;)V

    .line 86
    iget-object v0, p1, Lgm3;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 88
    iget-object v1, p1, Lgm3;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    invoke-virtual {v3, v0, v2}, Lem4;->c(Landroid/widget/ImageView;Lf53;)V

    .line 93
    iget-object v0, p0, Lhm3;->e:Lsm3;

    .line 95
    iget-object v0, v0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 97
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p2}, Lcom/centsol/w10launcher/model/SongModel;->getListPos()I

    .line 106
    move-result v0

    .line 107
    iget v2, p0, Lhm3;->f:I

    .line 109
    if-ne v0, v2, :cond_2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 118
    iput-object p1, p0, Lhm3;->g:Lgm3;

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/16 v0, 0x8

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 129
    :goto_0
    iget-object v0, p1, Lmj4;->a:Landroid/view/View;

    .line 131
    new-instance v1, Ldm1;

    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, p0, p2, p1, v2}, Ldm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    new-instance v0, Lmj1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmj1;-><init>(Lni4;B)V

    .line 7
    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lmj4;
    .locals 1

    .line 1
    iget-object p0, p0, Lhm3;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object p0

    .line 7
    const p2, 0x7f0d0118

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lgm3;

    .line 17
    invoke-direct {p1, p0}, Lmj4;-><init>(Landroid/view/View;)V

    .line 20
    const p2, 0x7f0a0370

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 29
    iput-object p2, p1, Lgm3;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    const p2, 0x7f0a0371

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 40
    iput-object p2, p1, Lgm3;->u:Landroid/widget/TextView;

    .line 42
    const p2, 0x7f0a058c

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 51
    iput-object p2, p1, Lgm3;->v:Landroid/widget/TextView;

    .line 53
    const p2, 0x7f0a0310

    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    iput-object p0, p1, Lgm3;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    return-object p1
.end method
