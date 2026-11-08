.class public final Lie3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lke3;


# direct methods
.method public synthetic constructor <init>(Lke3;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lie3;->q:B

    iput-object p1, p0, Lie3;->s:Lke3;

    iput-object p2, p0, Lie3;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lie3;->q:B

    .line 3
    const v0, 0x7f130509

    .line 6
    const v1, 0x7f080315

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lie3;->r:Landroid/content/Context;

    .line 13
    iget-object p0, p0, Lie3;->s:Lke3;

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-virtual {p0}, Lke3;->b()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lke3;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lke3;->g:Ljava/util/ArrayList;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    iget p1, p0, Lke3;->h:I

    .line 40
    iget-object v0, p0, Lke3;->g:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v3

    .line 47
    if-ge p1, v0, :cond_1

    .line 49
    iget p1, p0, Lke3;->h:I

    .line 51
    add-int/2addr p1, v3

    .line 52
    invoke-virtual {p0, p1, v3}, Lke3;->c(IZ)V

    .line 55
    iget p1, p0, Lke3;->h:I

    .line 57
    if-eq p1, v2, :cond_3

    .line 59
    iget-object p1, p0, Lke3;->a:Landroid/widget/ImageButton;

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object p1, p0, Lke3;->g:Ljava/util/ArrayList;

    .line 66
    iget v0, p0, Lke3;->h:I

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/centsol/w10launcher/model/SongModel;

    .line 74
    invoke-virtual {p0, p1}, Lke3;->g(Lcom/centsol/w10launcher/model/SongModel;)V

    .line 77
    invoke-virtual {p0}, Lke3;->e()V

    .line 80
    invoke-virtual {p0}, Lke3;->f()V

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
    invoke-static {v4, v0, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

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
    invoke-virtual {p0}, Lke3;->b()Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 109
    invoke-virtual {p0}, Lke3;->a()V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, Lke3;->g:Ljava/util/ArrayList;

    .line 115
    if-eqz p1, :cond_6

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 123
    iget p1, p0, Lke3;->h:I

    .line 125
    if-lez p1, :cond_5

    .line 127
    sub-int/2addr p1, v3

    .line 128
    invoke-virtual {p0, p1, v3}, Lke3;->c(IZ)V

    .line 131
    iget p1, p0, Lke3;->h:I

    .line 133
    if-eq p1, v2, :cond_7

    .line 135
    iget-object p1, p0, Lke3;->a:Landroid/widget/ImageButton;

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object p1, p0, Lke3;->g:Ljava/util/ArrayList;

    .line 142
    iget v0, p0, Lke3;->h:I

    .line 144
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/centsol/w10launcher/model/SongModel;

    .line 150
    invoke-virtual {p0, p1}, Lke3;->g(Lcom/centsol/w10launcher/model/SongModel;)V

    .line 153
    invoke-virtual {p0}, Lke3;->e()V

    .line 156
    invoke-virtual {p0}, Lke3;->f()V

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
    invoke-static {v4, v0, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

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
    invoke-virtual {p0}, Lke3;->b()Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 185
    invoke-virtual {p0}, Lke3;->a()V

    .line 188
    goto/16 :goto_4

    .line 190
    :cond_8
    iget p1, p0, Lke3;->h:I

    .line 192
    if-eq p1, v2, :cond_e

    .line 194
    iget-object p1, p0, Lke3;->g:Ljava/util/ArrayList;

    .line 196
    if-eqz p1, :cond_e

    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 204
    iget-object p1, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 206
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_c

    .line 212
    iget-object p1, p0, Lke3;->b:Landroid/view/View;

    .line 214
    const v0, 0x7f0a0371

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/TextView;

    .line 223
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 237
    iget-object p1, p0, Lke3;->g:Ljava/util/ArrayList;

    .line 239
    iget v0, p0, Lke3;->h:I

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/centsol/w10launcher/model/SongModel;

    .line 247
    invoke-virtual {p0, p1}, Lke3;->g(Lcom/centsol/w10launcher/model/SongModel;)V

    .line 250
    :cond_9
    iget-object p1, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 252
    if-nez p1, :cond_a

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    iget-boolean v0, p0, Lke3;->e:Z

    .line 257
    if-eqz v0, :cond_b

    .line 259
    iput-boolean v3, p0, Lke3;->f:Z

    .line 261
    goto :goto_2

    .line 262
    :cond_b
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 265
    :goto_2
    invoke-virtual {p0}, Lke3;->f()V

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    iget-object p1, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 271
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 274
    invoke-virtual {p0}, Lke3;->e()V

    .line 277
    :goto_3
    iget-object p1, p0, Lke3;->a:Landroid/widget/ImageButton;

    .line 279
    iget-object p0, p0, Lke3;->d:Landroid/media/MediaPlayer;

    .line 281
    if-eqz p0, :cond_d

    .line 283
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_d

    .line 289
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    goto :goto_4

    .line 293
    :cond_d
    const p0, 0x7f080323

    .line 296
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 299
    goto :goto_4

    .line 300
    :cond_e
    invoke-static {v4, v0, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 307
    :goto_4
    return-void

    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
