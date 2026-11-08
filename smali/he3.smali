.class public final Lhe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhe3;->q:B

    iput-object p1, p0, Lhe3;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lhe3;->q:B

    .line 3
    const/4 v0, -0x1

    .line 4
    iget-object v1, p0, Lhe3;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v1, Lsm3;

    .line 13
    iget-object p1, v1, Lsm3;->p:La66;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, La66;->u:Ljava/lang/Object;

    .line 19
    check-cast p1, Lhm3;

    .line 21
    iget-object p1, p1, Lhm3;->g:Lgm3;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p1, Lmj4;->a:Landroid/view/View;

    .line 27
    const v4, 0x7f0a0310

    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 39
    const/16 v4, 0x8

    .line 41
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    iget-object p1, v1, Lsm3;->h:Ljava/util/ArrayList;

    .line 46
    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 54
    iget p1, v1, Lsm3;->i:I

    .line 56
    iget-object v4, v1, Lsm3;->h:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v2

    .line 63
    if-ge p1, v4, :cond_1

    .line 65
    iget p1, v1, Lsm3;->i:I

    .line 67
    add-int/2addr p1, v2

    .line 68
    invoke-virtual {v1, p1, v2}, Lsm3;->c(IZ)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, v3, v2}, Lsm3;->c(IZ)V

    .line 75
    iget-object p1, v1, Lsm3;->p:La66;

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iget-object v2, p1, La66;->u:Ljava/lang/Object;

    .line 81
    check-cast v2, Lhm3;

    .line 83
    iget-object v2, v2, Lhm3;->g:Lgm3;

    .line 85
    if-eqz v2, :cond_2

    .line 87
    iget-object p1, p1, La66;->t:Ljava/lang/Object;

    .line 89
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 94
    :cond_2
    :goto_0
    iget p1, v1, Lsm3;->i:I

    .line 96
    if-eq p1, v0, :cond_3

    .line 98
    iget-object v0, v1, Lsm3;->h:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/centsol/w10launcher/model/SongModel;

    .line 106
    invoke-virtual {v1, p1}, Lsm3;->h(Lcom/centsol/w10launcher/model/SongModel;)V

    .line 109
    :cond_3
    invoke-virtual {v1}, Lsm3;->e()V

    .line 112
    invoke-virtual {v1}, Lsm3;->f()V

    .line 115
    iget p1, v1, Lsm3;->i:I

    .line 117
    if-nez p1, :cond_4

    .line 119
    const/16 v3, 0x258

    .line 121
    :cond_4
    iget-object p1, v1, Lsm3;->b:Landroid/view/View;

    .line 123
    new-instance v0, Lwa3;

    .line 125
    const/16 v1, 0x1d

    .line 127
    invoke-direct {v0, p0, v1}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 130
    int-to-long v1, v3

    .line 131
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :cond_5
    return-void

    .line 135
    :pswitch_0
    check-cast v1, Lke3;

    .line 137
    iget-object p0, v1, Lke3;->g:Ljava/util/ArrayList;

    .line 139
    if-eqz p0, :cond_8

    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_8

    .line 147
    iget p0, v1, Lke3;->h:I

    .line 149
    iget-object p1, v1, Lke3;->g:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result p1

    .line 155
    sub-int/2addr p1, v2

    .line 156
    if-ge p0, p1, :cond_6

    .line 158
    iget p0, v1, Lke3;->h:I

    .line 160
    add-int/2addr p0, v2

    .line 161
    invoke-virtual {v1, p0, v2}, Lke3;->c(IZ)V

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v1, v3, v2}, Lke3;->c(IZ)V

    .line 168
    :goto_1
    iget p0, v1, Lke3;->h:I

    .line 170
    if-eq p0, v0, :cond_7

    .line 172
    iget-object p1, v1, Lke3;->g:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/centsol/w10launcher/model/SongModel;

    .line 180
    invoke-virtual {v1, p0}, Lke3;->g(Lcom/centsol/w10launcher/model/SongModel;)V

    .line 183
    :cond_7
    invoke-virtual {v1}, Lke3;->e()V

    .line 186
    invoke-virtual {v1}, Lke3;->f()V

    .line 189
    :cond_8
    return-void

    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
