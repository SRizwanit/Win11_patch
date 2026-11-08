.class public final Lvk1;
.super Lbj4;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvk1;->a:B

    iput-object p1, p0, Lvk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget-byte p2, p0, Lvk1;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lvk1;->b:Ljava/lang/Object;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    check-cast v2, Lko5;

    .line 12
    if-lez p3, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-boolean p1, v2, Lko5;->x0:Z

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-boolean p1, v2, Lko5;->w0:Z

    .line 28
    if-nez p1, :cond_0

    .line 30
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    invoke-virtual {p0}, Lwi4;->v()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lwi4;->F()I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, p1

    .line 45
    if-lt p0, p2, :cond_0

    .line 47
    invoke-virtual {v2}, Lko5;->T()V

    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast v2, Lmc5;

    .line 53
    if-lez p3, :cond_2

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 58
    move-result-object p0

    .line 59
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    if-eqz p1, :cond_1

    .line 63
    iget-boolean p1, v2, Lmc5;->A0:Z

    .line 65
    if-nez p1, :cond_1

    .line 67
    iget-boolean p1, v2, Lmc5;->B0:Z

    .line 69
    if-nez p1, :cond_1

    .line 71
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    invoke-virtual {p0}, Lwi4;->v()I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lwi4;->F()I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, p1

    .line 86
    if-lt p0, p2, :cond_2

    .line 88
    invoke-virtual {v2}, Lmc5;->b0()V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    if-eqz p1, :cond_2

    .line 96
    iget-boolean p1, v2, Lmc5;->A0:Z

    .line 98
    if-nez p1, :cond_2

    .line 100
    iget-boolean p1, v2, Lmc5;->B0:Z

    .line 102
    if-nez p1, :cond_2

    .line 104
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 106
    invoke-virtual {p0}, Lwi4;->v()I

    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Lwi4;->F()I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, p1

    .line 119
    if-lt p0, p2, :cond_2

    .line 121
    invoke-virtual {v2}, Lmc5;->b0()V

    .line 124
    :cond_2
    :goto_0
    return-void

    .line 125
    :pswitch_1
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 127
    iget-boolean p2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->M5:Z

    .line 129
    if-nez p2, :cond_3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p1}, Lwi4;->F()I

    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1}, Lwi4;->v()I

    .line 147
    move-result p3

    .line 148
    sub-int/2addr p3, v1

    .line 149
    const/4 v3, -0x1

    .line 150
    invoke-virtual {p1, p3, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(IIZ)Landroid/view/View;

    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_4

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {p1}, Lwi4;->K(Landroid/view/View;)I

    .line 160
    move-result v3

    .line 161
    :goto_1
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 163
    iget-boolean p3, p1, Lgw4;->h:Z

    .line 165
    if-nez p3, :cond_5

    .line 167
    iget-byte p3, p1, Lgw4;->j:B

    .line 169
    add-int/2addr v3, p3

    .line 170
    if-gt p2, v3, :cond_5

    .line 172
    iput-boolean v1, p1, Lgw4;->h:Z

    .line 174
    new-instance p1, Lwa3;

    .line 176
    const/16 p2, 0x1a

    .line 178
    invoke-direct {p1, p0, p2}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 181
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 184
    :cond_5
    :goto_2
    return-void

    .line 185
    :pswitch_2
    check-cast v2, Lwk1;

    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 190
    move-result p0

    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 194
    move-result p1

    .line 195
    iget p2, v2, Lwk1;->a:I

    .line 197
    iget-object p3, v2, Lwk1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 202
    move-result p3

    .line 203
    iget v3, v2, Lwk1;->r:I

    .line 205
    sub-int v4, p3, v3

    .line 207
    if-lez v4, :cond_6

    .line 209
    if-lt v3, p2, :cond_6

    .line 211
    move v4, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move v4, v0

    .line 214
    :goto_3
    iput-boolean v4, v2, Lwk1;->t:Z

    .line 216
    iget-object v4, v2, Lwk1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 221
    move-result v4

    .line 222
    iget v5, v2, Lwk1;->q:I

    .line 224
    sub-int v6, v4, v5

    .line 226
    if-lez v6, :cond_7

    .line 228
    if-lt v5, p2, :cond_7

    .line 230
    move p2, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    move p2, v0

    .line 233
    :goto_4
    iput-boolean p2, v2, Lwk1;->u:Z

    .line 235
    iget-boolean v6, v2, Lwk1;->t:Z

    .line 237
    if-nez v6, :cond_8

    .line 239
    if-nez p2, :cond_8

    .line 241
    iget-byte p0, v2, Lwk1;->v:B

    .line 243
    if-eqz p0, :cond_c

    .line 245
    invoke-virtual {v2, v0}, Lwk1;->k(I)V

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/high16 p2, 0x40000000    # 2.0f

    .line 251
    if-eqz v6, :cond_9

    .line 253
    int-to-float p1, p1

    .line 254
    int-to-float v0, v3

    .line 255
    div-float v6, v0, p2

    .line 257
    add-float/2addr v6, p1

    .line 258
    mul-float/2addr v6, v0

    .line 259
    int-to-float p1, p3

    .line 260
    div-float/2addr v6, p1

    .line 261
    float-to-int p1, v6

    .line 262
    iput p1, v2, Lwk1;->l:I

    .line 264
    mul-int p1, v3, v3

    .line 266
    div-int/2addr p1, p3

    .line 267
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 270
    move-result p1

    .line 271
    iput p1, v2, Lwk1;->k:I

    .line 273
    :cond_9
    iget-boolean p1, v2, Lwk1;->u:Z

    .line 275
    if-eqz p1, :cond_a

    .line 277
    int-to-float p0, p0

    .line 278
    int-to-float p1, v5

    .line 279
    div-float p2, p1, p2

    .line 281
    add-float/2addr p2, p0

    .line 282
    mul-float/2addr p2, p1

    .line 283
    int-to-float p0, v4

    .line 284
    div-float/2addr p2, p0

    .line 285
    float-to-int p0, p2

    .line 286
    iput p0, v2, Lwk1;->o:I

    .line 288
    mul-int p0, v5, v5

    .line 290
    div-int/2addr p0, v4

    .line 291
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 294
    move-result p0

    .line 295
    iput p0, v2, Lwk1;->n:I

    .line 297
    :cond_a
    iget-byte p0, v2, Lwk1;->v:B

    .line 299
    if-eqz p0, :cond_b

    .line 301
    if-ne p0, v1, :cond_c

    .line 303
    :cond_b
    invoke-virtual {v2, v1}, Lwk1;->k(I)V

    .line 306
    :cond_c
    :goto_5
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
