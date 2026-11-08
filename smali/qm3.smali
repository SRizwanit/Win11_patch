.class public final Lqm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lsm3;


# direct methods
.method public synthetic constructor <init>(Lsm3;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqm3;->q:B

    iput-object p1, p0, Lqm3;->s:Lsm3;

    iput-object p2, p0, Lqm3;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lqm3;->q:B

    .line 3
    const v0, 0x7f080315

    .line 6
    const v1, 0x7f130509

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lqm3;->r:Landroid/content/Context;

    .line 13
    iget-object p0, p0, Lqm3;->s:Lsm3;

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-virtual {p0}, Lsm3;->b()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lsm3;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lsm3;->h:Ljava/util/ArrayList;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    iget p1, p0, Lsm3;->i:I

    .line 40
    iget-object v1, p0, Lsm3;->h:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v3

    .line 47
    if-ge p1, v1, :cond_1

    .line 49
    iget p1, p0, Lsm3;->i:I

    .line 51
    add-int/2addr p1, v3

    .line 52
    invoke-virtual {p0, p1, v3}, Lsm3;->c(IZ)V

    .line 55
    iget p1, p0, Lsm3;->i:I

    .line 57
    if-eq p1, v2, :cond_3

    .line 59
    iget-object p1, p0, Lsm3;->a:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object p1, p0, Lsm3;->h:Ljava/util/ArrayList;

    .line 66
    iget v0, p0, Lsm3;->i:I

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/centsol/w10launcher/model/SongModel;

    .line 74
    invoke-virtual {p0, p1}, Lsm3;->h(Lcom/centsol/w10launcher/model/SongModel;)V

    .line 77
    invoke-virtual {p0}, Lsm3;->e()V

    .line 80
    invoke-virtual {p0}, Lsm3;->f()V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const p0, 0x7f130276

    .line 87
    invoke-static {v4, p0, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v4, v1, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lsm3;->b()Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 109
    invoke-virtual {p0}, Lsm3;->a()V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, Lsm3;->h:Ljava/util/ArrayList;

    .line 115
    if-eqz p1, :cond_6

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 123
    iget p1, p0, Lsm3;->i:I

    .line 125
    if-lez p1, :cond_5

    .line 127
    sub-int/2addr p1, v3

    .line 128
    invoke-virtual {p0, p1, v3}, Lsm3;->c(IZ)V

    .line 131
    iget p1, p0, Lsm3;->i:I

    .line 133
    if-eq p1, v2, :cond_7

    .line 135
    iget-object p1, p0, Lsm3;->a:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object p1, p0, Lsm3;->h:Ljava/util/ArrayList;

    .line 142
    iget v0, p0, Lsm3;->i:I

    .line 144
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/centsol/w10launcher/model/SongModel;

    .line 150
    invoke-virtual {p0, p1}, Lsm3;->h(Lcom/centsol/w10launcher/model/SongModel;)V

    .line 153
    invoke-virtual {p0}, Lsm3;->e()V

    .line 156
    invoke-virtual {p0}, Lsm3;->f()V

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const p0, 0x7f1301c0

    .line 163
    invoke-static {v4, p0, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v4, v1, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 178
    :cond_7
    :goto_1
    return-void

    .line 179
    :pswitch_1
    invoke-virtual {p0}, Lsm3;->b()Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 185
    invoke-virtual {p0}, Lsm3;->a()V

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget p1, p0, Lsm3;->i:I

    .line 191
    if-eq p1, v2, :cond_d

    .line 193
    iget-object p1, p0, Lsm3;->h:Ljava/util/ArrayList;

    .line 195
    if-eqz p1, :cond_d

    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_d

    .line 203
    iget-object p1, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 205
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_c

    .line 211
    iget-object p1, p0, Lsm3;->b:Landroid/view/View;

    .line 213
    const v0, 0x7f0a0371

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/TextView;

    .line 222
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 236
    iget-object p1, p0, Lsm3;->h:Ljava/util/ArrayList;

    .line 238
    iget v0, p0, Lsm3;->i:I

    .line 240
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/centsol/w10launcher/model/SongModel;

    .line 246
    invoke-virtual {p0, p1}, Lsm3;->h(Lcom/centsol/w10launcher/model/SongModel;)V

    .line 249
    :cond_9
    iget-object p1, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 251
    if-nez p1, :cond_a

    .line 253
    goto :goto_2

    .line 254
    :cond_a
    iget-boolean v0, p0, Lsm3;->f:Z

    .line 256
    if-eqz v0, :cond_b

    .line 258
    iput-boolean v3, p0, Lsm3;->g:Z

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 264
    :goto_2
    invoke-virtual {p0}, Lsm3;->f()V

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    iget-object p1, p0, Lsm3;->e:Landroid/media/MediaPlayer;

    .line 270
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 273
    invoke-virtual {p0}, Lsm3;->e()V

    .line 276
    :goto_3
    invoke-virtual {p0}, Lsm3;->g()V

    .line 279
    goto :goto_4

    .line 280
    :cond_d
    invoke-static {v4, v1, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 287
    :goto_4
    return-void

    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
