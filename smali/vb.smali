.class public final Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh74;


# instance fields
.field public a:Lcz2;

.field public b:Lda5;

.field public c:Ljz2;

.field public d:Lq25;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lvb;->j(Lc5;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvb;->a:Lcz2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lii0;->q:Lmc1;

    .line 7
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw75;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Lx11;

    .line 17
    invoke-virtual {p0}, Lx11;->b()V

    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lgm5;Lou3;Lan5;Lyc;Lci4;Lci4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb;->c:Ljz2;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Ljz2;->m:Ldz2;

    .line 7
    iget-object p4, p0, Ldz2;->c:Ljava/lang/Object;

    .line 9
    monitor-enter p4

    .line 10
    :try_start_0
    iput-object p1, p0, Ldz2;->j:Lgm5;

    .line 12
    iput-object p2, p0, Ldz2;->l:Lou3;

    .line 14
    iput-object p3, p0, Ldz2;->k:Lan5;

    .line 16
    iput-object p5, p0, Ldz2;->m:Lci4;

    .line 18
    iput-object p6, p0, Ldz2;->n:Lci4;

    .line 20
    iget-boolean p1, p0, Ldz2;->e:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-boolean p1, p0, Ldz2;->d:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldz2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p4

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p4

    .line 37
    throw p0

    .line 38
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvb;->b:Lda5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lvb;->b:Lda5;

    .line 11
    invoke-virtual {p0}, Lvb;->i()Lwn3;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lq25;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lq25;->o()J

    .line 24
    move-result-wide v2

    .line 25
    iget p0, v1, Lq25;->A:I

    .line 27
    int-to-long v4, p0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iget-wide v4, v1, Lq25;->z:J

    .line 31
    invoke-virtual {v1}, Lq25;->o()J

    .line 34
    move-result-wide v6

    .line 35
    iget p0, v1, Lq25;->A:I

    .line 37
    int-to-long v8, p0

    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-virtual {v1}, Lq25;->o()J

    .line 42
    move-result-wide v8

    .line 43
    iget p0, v1, Lq25;->A:I

    .line 45
    int-to-long v10, p0

    .line 46
    add-long/2addr v8, v10

    .line 47
    iget p0, v1, Lq25;->B:I

    .line 49
    int-to-long v10, p0

    .line 50
    add-long/2addr v8, v10

    .line 51
    invoke-virtual/range {v1 .. v9}, Lq25;->u(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    monitor-exit v1

    .line 59
    throw p0

    .line 60
    :cond_1
    return-void
.end method

.method public final e(Lgm5;Lbf2;Lme;Llo0;)V
    .locals 7

    .line 1
    new-instance v0, Lc5;

    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    invoke-virtual {v2, v0}, Lvb;->j(Lc5;)V

    .line 15
    return-void
.end method

.method public final f(Lgm5;Lgm5;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lvb;->c:Ljz2;

    .line 3
    if-eqz p0, :cond_e

    .line 5
    iget-object v0, p0, Ljz2;->h:Lgm5;

    .line 7
    iget-wide v0, v0, Lgm5;->b:J

    .line 9
    iget-wide v2, p2, Lgm5;->b:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljn5;->b(JJ)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ljz2;->h:Lgm5;

    .line 20
    iget-object v0, v0, Lgm5;->c:Ljn5;

    .line 22
    iget-object v2, p2, Lgm5;->c:Ljn5;

    .line 24
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Ljz2;->h:Lgm5;

    .line 36
    iget-object v2, p0, Ljz2;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2
    if-ge v3, v2, :cond_3

    .line 45
    iget-object v4, p0, Ljz2;->j:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lzh4;

    .line 59
    if-eqz v4, :cond_2

    .line 61
    iput-object p2, v4, Lzh4;->g:Lgm5;

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v2, p0, Ljz2;->m:Ldz2;

    .line 68
    iget-object v3, v2, Ldz2;->c:Ljava/lang/Object;

    .line 70
    monitor-enter v3

    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_0
    iput-object v4, v2, Ldz2;->j:Lgm5;

    .line 74
    iput-object v4, v2, Ldz2;->l:Lou3;

    .line 76
    iput-object v4, v2, Ldz2;->k:Lan5;

    .line 78
    iput-object v4, v2, Ldz2;->m:Lci4;

    .line 80
    iput-object v4, v2, Ldz2;->n:Lci4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_6

    .line 90
    if-eqz v0, :cond_e

    .line 92
    iget-object p1, p0, Ljz2;->b:Lkh2;

    .line 94
    iget-wide v0, p2, Lgm5;->b:J

    .line 96
    invoke-static {v0, v1}, Ljn5;->f(J)I

    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Lgm5;->b:J

    .line 102
    invoke-static {v0, v1}, Ljn5;->e(J)I

    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Ljz2;->h:Lgm5;

    .line 108
    iget-object p2, p2, Lgm5;->c:Ljn5;

    .line 110
    if-eqz p2, :cond_4

    .line 112
    iget-wide v0, p2, Ljn5;->a:J

    .line 114
    invoke-static {v0, v1}, Ljn5;->f(J)I

    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_3
    iget-object p0, p0, Ljz2;->h:Lgm5;

    .line 123
    iget-object p0, p0, Lgm5;->c:Ljn5;

    .line 125
    if-eqz p0, :cond_5

    .line 127
    iget-wide v0, p0, Ljn5;->a:J

    .line 129
    invoke-static {v0, v1}, Ljn5;->e(J)I

    .line 132
    move-result v3

    .line 133
    :cond_5
    move v9, v3

    .line 134
    invoke-virtual {p1}, Lkh2;->l()Landroid/view/inputmethod/InputMethodManager;

    .line 137
    move-result-object v4

    .line 138
    iget-object p0, p1, Lkh2;->r:Ljava/lang/Object;

    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Landroid/view/View;

    .line 143
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 146
    return-void

    .line 147
    :cond_6
    if-eqz p1, :cond_8

    .line 149
    iget-object v0, p1, Lgm5;->a:Llh;

    .line 151
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 153
    iget-object v2, p2, Lgm5;->a:Llh;

    .line 155
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 157
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 163
    iget-wide v4, p1, Lgm5;->b:J

    .line 165
    iget-wide v6, p2, Lgm5;->b:J

    .line 167
    invoke-static {v4, v5, v6, v7}, Ljn5;->b(JJ)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 173
    iget-object p1, p1, Lgm5;->c:Ljn5;

    .line 175
    iget-object p2, p2, Lgm5;->c:Ljn5;

    .line 177
    invoke-static {p1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 183
    :cond_7
    iget-object p0, p0, Ljz2;->b:Lkh2;

    .line 185
    invoke-virtual {p0}, Lkh2;->l()Landroid/view/inputmethod/InputMethodManager;

    .line 188
    move-result-object p1

    .line 189
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 191
    check-cast p0, Landroid/view/View;

    .line 193
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 196
    return-void

    .line 197
    :cond_8
    iget-object p1, p0, Ljz2;->j:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result p1

    .line 203
    :goto_4
    if-ge v1, p1, :cond_e

    .line 205
    iget-object p2, p0, Ljz2;->j:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 213
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lzh4;

    .line 219
    if-eqz p2, :cond_d

    .line 221
    iget-object v0, p0, Ljz2;->h:Lgm5;

    .line 223
    iget-object v2, p0, Ljz2;->b:Lkh2;

    .line 225
    iget-boolean v4, p2, Lzh4;->k:Z

    .line 227
    if-nez v4, :cond_9

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    iput-object v0, p2, Lzh4;->g:Lgm5;

    .line 232
    iget-boolean v4, p2, Lzh4;->i:Z

    .line 234
    if-eqz v4, :cond_a

    .line 236
    iget p2, p2, Lzh4;->h:I

    .line 238
    invoke-static {v0}, Lin9;->s(Lgm5;)Landroid/view/inputmethod/ExtractedText;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2}, Lkh2;->l()Landroid/view/inputmethod/InputMethodManager;

    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v2, Lkh2;->r:Ljava/lang/Object;

    .line 248
    check-cast v6, Landroid/view/View;

    .line 250
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 253
    :cond_a
    iget-object p2, v0, Lgm5;->c:Ljn5;

    .line 255
    iget-wide v4, v0, Lgm5;->b:J

    .line 257
    if-eqz p2, :cond_b

    .line 259
    iget-wide v6, p2, Ljn5;->a:J

    .line 261
    invoke-static {v6, v7}, Ljn5;->f(J)I

    .line 264
    move-result p2

    .line 265
    move v10, p2

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    move v10, v3

    .line 268
    :goto_5
    iget-object p2, v0, Lgm5;->c:Ljn5;

    .line 270
    if-eqz p2, :cond_c

    .line 272
    iget-wide v6, p2, Ljn5;->a:J

    .line 274
    invoke-static {v6, v7}, Ljn5;->e(J)I

    .line 277
    move-result p2

    .line 278
    move v11, p2

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    move v11, v3

    .line 281
    :goto_6
    invoke-static {v4, v5}, Ljn5;->f(J)I

    .line 284
    move-result v8

    .line 285
    invoke-static {v4, v5}, Ljn5;->e(J)I

    .line 288
    move-result v9

    .line 289
    invoke-virtual {v2}, Lkh2;->l()Landroid/view/inputmethod/InputMethodManager;

    .line 292
    move-result-object v6

    .line 293
    iget-object p2, v2, Lkh2;->r:Ljava/lang/Object;

    .line 295
    move-object v7, p2

    .line 296
    check-cast v7, Landroid/view/View;

    .line 298
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 301
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 303
    goto :goto_4

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    monitor-exit v3

    .line 307
    throw p0

    .line 308
    :cond_e
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvb;->a:Lcz2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lii0;->q:Lmc1;

    .line 7
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw75;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Lx11;

    .line 17
    invoke-virtual {p0}, Lx11;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public final h(Lci4;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvb;->c:Ljz2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    iget v1, p1, Lci4;->a:F

    .line 9
    invoke-static {v1}, Lxe3;->s(F)I

    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lci4;->b:F

    .line 15
    invoke-static {v2}, Lxe3;->s(F)I

    .line 18
    move-result v2

    .line 19
    iget v3, p1, Lci4;->c:F

    .line 21
    invoke-static {v3}, Lxe3;->s(F)I

    .line 24
    move-result v3

    .line 25
    iget p1, p1, Lci4;->d:F

    .line 27
    invoke-static {p1}, Lxe3;->s(F)I

    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iput-object v0, p0, Ljz2;->l:Landroid/graphics/Rect;

    .line 36
    iget-object p1, p0, Ljz2;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Ljz2;->l:Landroid/graphics/Rect;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Ljz2;->a:Landroid/view/View;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public final i()Lwn3;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb;->d:Lq25;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lwd5;->a:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lo20;->s:Lo20;

    .line 16
    invoke-static {v0, v1, v2}, Lr25;->a(IILo20;)Lq25;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvb;->d:Lq25;

    .line 22
    return-object v0
.end method

.method public final j(Lc5;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lvb;->a:Lcz2;

    .line 3
    if-nez v3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lub;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 15
    iget-boolean p0, v3, Lek3;->D:Z

    .line 17
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v3}, Lek3;->B0()Lnp0;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ll;

    .line 26
    const/16 v1, 0x16

    .line 28
    invoke-direct {p1, v3, v0, v4, v1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 31
    const/4 v0, 0x1

    .line 32
    sget-object v1, Lqp0;->t:Lqp0;

    .line 34
    invoke-static {p0, v4, v1, p1, v0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 37
    move-result-object v4

    .line 38
    :goto_0
    iput-object v4, v2, Lvb;->b:Lda5;

    .line 40
    return-void
.end method

.method public final k(Lcz2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb;->a:Lcz2;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Expected textInputModifierNode to be "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " but was "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lah2;->c(Ljava/lang/String;)V

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lvb;->a:Lcz2;

    .line 34
    return-void
.end method
