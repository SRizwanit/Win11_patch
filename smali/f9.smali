.class public final Lf9;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lr10;
.implements Lpx4;
.implements Lwp2;
.implements Lht2;
.implements Lfu5;


# instance fields
.field public final E:Lt;

.field public final synthetic F:Ll9;


# direct methods
.method public constructor <init>(Ll9;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf9;->F:Ll9;

    .line 3
    invoke-direct {p0}, Lek3;-><init>()V

    .line 6
    new-instance p1, Lt;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 12
    iput-object p1, p0, Lf9;->E:Lt;

    .line 14
    return-void
.end method


# virtual methods
.method public final B(Lhs3;Lz8;Lxn0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lhs3;->M(J)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lz8;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lci4;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v0, v1}, Lci4;->i(J)Lci4;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    iget p3, p1, Lci4;->a:F

    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lci4;->b:F

    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lci4;->c:F

    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lci4;->d:F

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lf9;->F:Ll9;

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 46
    :cond_1
    sget-object p0, Lry5;->a:Lry5;

    .line 48
    return-object p0
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Ld64;->q:I

    .line 7
    iget v2, p2, Ld64;->r:I

    .line 9
    new-instance v5, Le9;

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v5, p2, p3}, Le9;-><init>(Ld64;B)V

    .line 15
    sget-object v3, Laf1;->q:Laf1;

    .line 17
    iget-object v4, p0, Lf9;->E:Lt;

    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Ljf3;->l0(IILjava/util/Map;Lsx1;Lsx1;)Lif3;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 3
    return-object p0
.end method

.method public final w0(Lay4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    sget-object v0, Lur1;->a:[I

    .line 3
    invoke-static {p1}, Le57;->r(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lqp2;->b:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lqp2;->a(JJ)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Lnr1;

    .line 20
    invoke-direct {v0, v5}, Lnr1;-><init>(I)V

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    sget-wide v6, Lqp2;->c:J

    .line 27
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    new-instance v0, Lnr1;

    .line 35
    invoke-direct {v0, v4}, Lnr1;-><init>(I)V

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    sget-wide v6, Lqp2;->p:J

    .line 42
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_0
    new-instance v1, Lnr1;

    .line 59
    invoke-direct {v1, v0}, Lnr1;-><init>(I)V

    .line 62
    move-object v0, v1

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_3
    sget-wide v6, Lqp2;->g:J

    .line 67
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 73
    new-instance v0, Lnr1;

    .line 75
    invoke-direct {v0, v3}, Lnr1;-><init>(I)V

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_4
    sget-wide v6, Lqp2;->f:J

    .line 82
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 88
    new-instance v0, Lnr1;

    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Lnr1;-><init>(I)V

    .line 94
    goto/16 :goto_5

    .line 96
    :cond_5
    sget-wide v6, Lqp2;->d:J

    .line 98
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_d

    .line 104
    sget-wide v6, Lqp2;->C:J

    .line 106
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    sget-wide v6, Lqp2;->e:J

    .line 115
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_c

    .line 121
    sget-wide v6, Lqp2;->D:J

    .line 123
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-wide v6, Lqp2;->h:J

    .line 132
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_b

    .line 138
    sget-wide v6, Lqp2;->r:J

    .line 140
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b

    .line 146
    sget-wide v6, Lqp2;->E:J

    .line 148
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-wide v6, Lqp2;->a:J

    .line 157
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 163
    sget-wide v6, Lqp2;->u:J

    .line 165
    invoke-static {v0, v1, v6, v7}, Lqp2;->a(JJ)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v0, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_1
    new-instance v0, Lnr1;

    .line 176
    const/16 v1, 0x8

    .line 178
    invoke-direct {v0, v1}, Lnr1;-><init>(I)V

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    :goto_2
    new-instance v0, Lnr1;

    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {v0, v1}, Lnr1;-><init>(I)V

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_3
    new-instance v0, Lnr1;

    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-direct {v0, v1}, Lnr1;-><init>(I)V

    .line 195
    goto :goto_5

    .line 196
    :cond_d
    :goto_4
    new-instance v0, Lnr1;

    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, v1}, Lnr1;-><init>(I)V

    .line 202
    :goto_5
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_17

    .line 205
    iget v2, v0, Lnr1;->a:I

    .line 207
    invoke-static {p1}, Le57;->t(Landroid/view/KeyEvent;)I

    .line 210
    move-result v6

    .line 211
    if-ne v6, v5, :cond_17

    .line 213
    iget-object p0, p0, Lf9;->F:Ll9;

    .line 215
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Las1;

    .line 221
    invoke-virtual {v6}, Las1;->f()Lps1;

    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_f

    .line 227
    iget-boolean v6, v6, Lps1;->E:Z

    .line 229
    if-ne v6, v4, :cond_f

    .line 231
    invoke-virtual {p0, v2}, Ll9;->u(I)Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_f

    .line 237
    invoke-virtual {p0}, Ll9;->getPlayNavigationSoundEffect$ui()Lwx1;

    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 244
    move-result p1

    .line 245
    if-lez p1, :cond_e

    .line 247
    move v1, v4

    .line 248
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, v0, p1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    return v4

    .line 256
    :cond_f
    invoke-virtual {p0}, Ll9;->getEmbeddedViewFocusRect()Lci4;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 263
    move-result-object v7

    .line 264
    new-instance v8, Lt;

    .line 266
    invoke-direct {v8, v0, v3}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 269
    check-cast v7, Las1;

    .line 271
    invoke-virtual {v7, v2, v6, v8}, Las1;->e(ILci4;Lsx1;)Ljava/lang/Boolean;

    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_16

    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_11

    .line 283
    invoke-virtual {p0}, Ll9;->getPlayNavigationSoundEffect$ui()Lwx1;

    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 290
    move-result p1

    .line 291
    if-lez p1, :cond_10

    .line 293
    move v1, v4

    .line 294
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p0, v0, p1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return v4

    .line 302
    :cond_11
    if-ne v2, v4, :cond_12

    .line 304
    goto :goto_6

    .line 305
    :cond_12
    if-ne v2, v5, :cond_15

    .line 307
    :goto_6
    invoke-static {v2}, Lur1;->c(I)Ljava/lang/Integer;

    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_13

    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v5

    .line 317
    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    check-cast v0, Landroid/view/ViewGroup;

    .line 330
    invoke-virtual {p0}, Ll9;->getView()Landroid/view/View;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p1, v0, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_14

    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_17

    .line 346
    :cond_14
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Las1;

    .line 352
    invoke-virtual {p0, v2}, Las1;->h(I)Z

    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    :cond_15
    return v1

    .line 358
    :cond_16
    return v4

    .line 359
    :cond_17
    return v1
.end method
