.class public final Las1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr1;


# instance fields
.field public final a:Ll9;

.field public final b:Ll9;

.field public final c:Lps1;

.field public final d:Lvr1;

.field public final e:Lzr1;

.field public f:Len3;

.field public final g:Lkn3;

.field public h:Lps1;


# direct methods
.method public constructor <init>(Ll9;Ll9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Las1;->a:Ll9;

    .line 6
    iput-object p2, p0, Las1;->b:Ll9;

    .line 8
    new-instance p1, Lps1;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lps1;-><init>(ILwx1;I)V

    .line 17
    iput-object p1, p0, Las1;->c:Lps1;

    .line 19
    new-instance p1, Lvr1;

    .line 21
    invoke-direct {p1, p0, p2}, Lvr1;-><init>(Las1;Ll9;)V

    .line 24
    iput-object p1, p0, Las1;->d:Lvr1;

    .line 26
    new-instance p1, Lzr1;

    .line 28
    invoke-direct {p1, p0}, Lzr1;-><init>(Las1;)V

    .line 31
    iput-object p1, p0, Las1;->e:Lzr1;

    .line 33
    new-instance p1, Lkn3;

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lkn3;-><init>(I)V

    .line 39
    iput-object p1, p0, Las1;->g:Lkn3;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Las1;->f()Lps1;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {p0}, Las1;->f()Lps1;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Las1;->i(Lps1;)V

    .line 18
    if-eqz p1, :cond_c

    .line 20
    sget-object p0, Lks1;->q:Lks1;

    .line 22
    sget-object v2, Lks1;->s:Lks1;

    .line 24
    invoke-virtual {p1, p0, v2}, Lps1;->O0(Lks1;Lks1;)V

    .line 27
    iget-object p0, p1, Lek3;->q:Lek3;

    .line 29
    iget-boolean p0, p0, Lek3;->D:Z

    .line 31
    if-nez p0, :cond_1

    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 35
    invoke-static {p0}, Lxg2;->b(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object p0, p1, Lek3;->q:Lek3;

    .line 40
    iget-object p0, p0, Lek3;->u:Lek3;

    .line 42
    invoke-static {p1}, Lzw0;->y(Lm11;)Lpt2;

    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_c

    .line 48
    iget-object v3, p1, Lpt2;->V:Lq70;

    .line 50
    iget-object v3, v3, Lq70;->g:Ljava/lang/Object;

    .line 52
    check-cast v3, Lek3;

    .line 54
    iget v3, v3, Lek3;->t:I

    .line 56
    and-int/lit16 v3, v3, 0x400

    .line 58
    if-eqz v3, :cond_a

    .line 60
    :goto_1
    if-eqz p0, :cond_a

    .line 62
    iget v3, p0, Lek3;->s:I

    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 66
    if-eqz v3, :cond_9

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, v1

    .line 70
    :goto_2
    if-eqz v3, :cond_9

    .line 72
    instance-of v5, v3, Lps1;

    .line 74
    if-eqz v5, :cond_2

    .line 76
    check-cast v3, Lps1;

    .line 78
    sget-object v5, Lks1;->r:Lks1;

    .line 80
    invoke-virtual {v3, v5, v2}, Lps1;->O0(Lks1;Lks1;)V

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    iget v5, v3, Lek3;->s:I

    .line 86
    and-int/lit16 v5, v5, 0x400

    .line 88
    if-eqz v5, :cond_8

    .line 90
    instance-of v5, v3, Ln11;

    .line 92
    if-eqz v5, :cond_8

    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Ln11;

    .line 97
    iget-object v5, v5, Ln11;->F:Lek3;

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_3
    if-eqz v5, :cond_7

    .line 102
    iget v7, v5, Lek3;->s:I

    .line 104
    and-int/lit16 v7, v7, 0x400

    .line 106
    if-eqz v7, :cond_6

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    if-ne v6, v0, :cond_3

    .line 112
    move-object v3, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    if-nez v4, :cond_4

    .line 116
    new-instance v4, Lao3;

    .line 118
    const/16 v7, 0x10

    .line 120
    new-array v7, v7, [Lek3;

    .line 122
    invoke-direct {v4, v7}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 125
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    invoke-virtual {v4, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 130
    move-object v3, v1

    .line 131
    :cond_5
    invoke-virtual {v4, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 134
    :cond_6
    :goto_4
    iget-object v5, v5, Lek3;->v:Lek3;

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-ne v6, v0, :cond_8

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_5
    invoke-static {v4}, Lzw0;->u(Lao3;)Lek3;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    iget-object p0, p0, Lek3;->u:Lek3;

    .line 147
    goto :goto_1

    .line 148
    :cond_a
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b

    .line 154
    iget-object p0, p1, Lpt2;->V:Lq70;

    .line 156
    if-eqz p0, :cond_b

    .line 158
    iget-object p0, p0, Lq70;->f:Ljava/lang/Object;

    .line 160
    check-cast p0, Lyh5;

    .line 162
    goto :goto_0

    .line 163
    :cond_b
    move-object p0, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_c
    :goto_6
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 4
    iget-object v1, p0, Las1;->c:Lps1;

    .line 6
    invoke-static {v1, p1}, Lw12;->o(Lps1;I)Lis0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 29
    return p2

    .line 30
    :cond_1
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Las1;->a(Z)Z

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Las1;->a(Z)Z

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    if-eqz p3, :cond_4

    .line 43
    invoke-virtual {p0}, Las1;->c()V

    .line 46
    :cond_4
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Las1;->a:Ll9;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lhx1;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Las1;->c:Lps1;

    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Las1;->d:Lvr1;

    .line 10
    iget-boolean v1, v1, Lvr1;->e:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Las1;->j(Landroid/view/KeyEvent;)Z

    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return v2

    .line 36
    :cond_1
    :try_start_2
    invoke-static {v0}, Lx12;->l(Lps1;)Lps1;

    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 42
    const/16 v3, 0x10

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_7

    .line 48
    :try_start_3
    iget-object v6, p0, Lek3;->q:Lek3;

    .line 50
    iget-boolean v6, v6, Lek3;->D:Z

    .line 52
    if-nez v6, :cond_2

    .line 54
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 56
    invoke-static {v6}, Lxg2;->b(Ljava/lang/String;)V

    .line 59
    :cond_2
    iget-object v6, p0, Lek3;->q:Lek3;

    .line 61
    iget v7, v6, Lek3;->t:I

    .line 63
    and-int/lit16 v7, v7, 0x2400

    .line 65
    if-eqz v7, :cond_5

    .line 67
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 69
    move-object v7, v4

    .line 70
    :goto_0
    if-eqz v6, :cond_6

    .line 72
    iget v8, v6, Lek3;->s:I

    .line 74
    and-int/lit16 v9, v8, 0x2400

    .line 76
    if-eqz v9, :cond_4

    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 80
    if-eqz v8, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v7, v6

    .line 84
    :cond_4
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v7, v4

    .line 88
    :cond_6
    :goto_1
    if-nez v7, :cond_22

    .line 90
    :cond_7
    if-eqz p0, :cond_14

    .line 92
    iget-object v6, p0, Lek3;->q:Lek3;

    .line 94
    iget-boolean v6, v6, Lek3;->D:Z

    .line 96
    if-nez v6, :cond_8

    .line 98
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 101
    :cond_8
    iget-object v6, p0, Lek3;->q:Lek3;

    .line 103
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 106
    move-result-object p0

    .line 107
    :goto_2
    if-eqz p0, :cond_13

    .line 109
    iget-object v7, p0, Lpt2;->V:Lq70;

    .line 111
    iget-object v7, v7, Lq70;->g:Ljava/lang/Object;

    .line 113
    check-cast v7, Lek3;

    .line 115
    iget v7, v7, Lek3;->t:I

    .line 117
    and-int/lit16 v7, v7, 0x2000

    .line 119
    if-eqz v7, :cond_11

    .line 121
    :goto_3
    if-eqz v6, :cond_11

    .line 123
    iget v7, v6, Lek3;->s:I

    .line 125
    and-int/lit16 v7, v7, 0x2000

    .line 127
    if-eqz v7, :cond_10

    .line 129
    move-object v8, v4

    .line 130
    move-object v7, v6

    .line 131
    :goto_4
    if-eqz v7, :cond_10

    .line 133
    instance-of v9, v7, Lwp2;

    .line 135
    if-eqz v9, :cond_9

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    iget v9, v7, Lek3;->s:I

    .line 140
    and-int/lit16 v9, v9, 0x2000

    .line 142
    if-eqz v9, :cond_f

    .line 144
    instance-of v9, v7, Ln11;

    .line 146
    if-eqz v9, :cond_f

    .line 148
    move-object v9, v7

    .line 149
    check-cast v9, Ln11;

    .line 151
    iget-object v9, v9, Ln11;->F:Lek3;

    .line 153
    move v10, v2

    .line 154
    :goto_5
    if-eqz v9, :cond_e

    .line 156
    iget v11, v9, Lek3;->s:I

    .line 158
    and-int/lit16 v11, v11, 0x2000

    .line 160
    if-eqz v11, :cond_d

    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 164
    if-ne v10, v5, :cond_a

    .line 166
    move-object v7, v9

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    if-nez v8, :cond_b

    .line 170
    new-instance v8, Lao3;

    .line 172
    new-array v11, v3, [Lek3;

    .line 174
    invoke-direct {v8, v11}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 177
    :cond_b
    if-eqz v7, :cond_c

    .line 179
    invoke-virtual {v8, v7}, Lao3;->c(Ljava/lang/Object;)V

    .line 182
    move-object v7, v4

    .line 183
    :cond_c
    invoke-virtual {v8, v9}, Lao3;->c(Ljava/lang/Object;)V

    .line 186
    :cond_d
    :goto_6
    iget-object v9, v9, Lek3;->v:Lek3;

    .line 188
    goto :goto_5

    .line 189
    :cond_e
    if-ne v10, v5, :cond_f

    .line 191
    goto :goto_4

    .line 192
    :cond_f
    invoke-static {v8}, Lzw0;->u(Lao3;)Lek3;

    .line 195
    move-result-object v7

    .line 196
    goto :goto_4

    .line 197
    :cond_10
    iget-object v6, v6, Lek3;->u:Lek3;

    .line 199
    goto :goto_3

    .line 200
    :cond_11
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_12

    .line 206
    iget-object v6, p0, Lpt2;->V:Lq70;

    .line 208
    if-eqz v6, :cond_12

    .line 210
    iget-object v6, v6, Lq70;->f:Ljava/lang/Object;

    .line 212
    check-cast v6, Lyh5;

    .line 214
    goto :goto_2

    .line 215
    :cond_12
    move-object v6, v4

    .line 216
    goto :goto_2

    .line 217
    :cond_13
    move-object v7, v4

    .line 218
    :goto_7
    check-cast v7, Lwp2;

    .line 220
    if-eqz v7, :cond_14

    .line 222
    check-cast v7, Lek3;

    .line 224
    iget-object v7, v7, Lek3;->q:Lek3;

    .line 226
    goto/16 :goto_e

    .line 228
    :cond_14
    iget-object p0, v0, Lek3;->q:Lek3;

    .line 230
    iget-boolean p0, p0, Lek3;->D:Z

    .line 232
    if-nez p0, :cond_15

    .line 234
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 237
    :cond_15
    iget-object p0, v0, Lek3;->q:Lek3;

    .line 239
    iget-object p0, p0, Lek3;->u:Lek3;

    .line 241
    invoke-static {v0}, Lzw0;->y(Lm11;)Lpt2;

    .line 244
    move-result-object v0

    .line 245
    :goto_8
    if-eqz v0, :cond_20

    .line 247
    iget-object v6, v0, Lpt2;->V:Lq70;

    .line 249
    iget-object v6, v6, Lq70;->g:Ljava/lang/Object;

    .line 251
    check-cast v6, Lek3;

    .line 253
    iget v6, v6, Lek3;->t:I

    .line 255
    and-int/lit16 v6, v6, 0x2000

    .line 257
    if-eqz v6, :cond_1e

    .line 259
    :goto_9
    if-eqz p0, :cond_1e

    .line 261
    iget v6, p0, Lek3;->s:I

    .line 263
    and-int/lit16 v6, v6, 0x2000

    .line 265
    if-eqz v6, :cond_1d

    .line 267
    move-object v6, p0

    .line 268
    move-object v7, v4

    .line 269
    :goto_a
    if-eqz v6, :cond_1d

    .line 271
    instance-of v8, v6, Lwp2;

    .line 273
    if-eqz v8, :cond_16

    .line 275
    goto :goto_d

    .line 276
    :cond_16
    iget v8, v6, Lek3;->s:I

    .line 278
    and-int/lit16 v8, v8, 0x2000

    .line 280
    if-eqz v8, :cond_1c

    .line 282
    instance-of v8, v6, Ln11;

    .line 284
    if-eqz v8, :cond_1c

    .line 286
    move-object v8, v6

    .line 287
    check-cast v8, Ln11;

    .line 289
    iget-object v8, v8, Ln11;->F:Lek3;

    .line 291
    move v9, v2

    .line 292
    :goto_b
    if-eqz v8, :cond_1b

    .line 294
    iget v10, v8, Lek3;->s:I

    .line 296
    and-int/lit16 v10, v10, 0x2000

    .line 298
    if-eqz v10, :cond_1a

    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 302
    if-ne v9, v5, :cond_17

    .line 304
    move-object v6, v8

    .line 305
    goto :goto_c

    .line 306
    :cond_17
    if-nez v7, :cond_18

    .line 308
    new-instance v7, Lao3;

    .line 310
    new-array v10, v3, [Lek3;

    .line 312
    invoke-direct {v7, v10}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 315
    :cond_18
    if-eqz v6, :cond_19

    .line 317
    invoke-virtual {v7, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 320
    move-object v6, v4

    .line 321
    :cond_19
    invoke-virtual {v7, v8}, Lao3;->c(Ljava/lang/Object;)V

    .line 324
    :cond_1a
    :goto_c
    iget-object v8, v8, Lek3;->v:Lek3;

    .line 326
    goto :goto_b

    .line 327
    :cond_1b
    if-ne v9, v5, :cond_1c

    .line 329
    goto :goto_a

    .line 330
    :cond_1c
    invoke-static {v7}, Lzw0;->u(Lao3;)Lek3;

    .line 333
    move-result-object v6

    .line 334
    goto :goto_a

    .line 335
    :cond_1d
    iget-object p0, p0, Lek3;->u:Lek3;

    .line 337
    goto :goto_9

    .line 338
    :cond_1e
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_1f

    .line 344
    iget-object p0, v0, Lpt2;->V:Lq70;

    .line 346
    if-eqz p0, :cond_1f

    .line 348
    iget-object p0, p0, Lq70;->f:Ljava/lang/Object;

    .line 350
    check-cast p0, Lyh5;

    .line 352
    goto :goto_8

    .line 353
    :cond_1f
    move-object p0, v4

    .line 354
    goto :goto_8

    .line 355
    :cond_20
    move-object v6, v4

    .line 356
    :goto_d
    check-cast v6, Lwp2;

    .line 358
    if-eqz v6, :cond_21

    .line 360
    check-cast v6, Lek3;

    .line 362
    iget-object v7, v6, Lek3;->q:Lek3;

    .line 364
    goto :goto_e

    .line 365
    :cond_21
    move-object v7, v4

    .line 366
    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    .line 368
    iget-object p0, v7, Lek3;->q:Lek3;

    .line 370
    iget-boolean p0, p0, Lek3;->D:Z

    .line 372
    if-nez p0, :cond_23

    .line 374
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 377
    :cond_23
    iget-object p0, v7, Lek3;->q:Lek3;

    .line 379
    iget-object p0, p0, Lek3;->u:Lek3;

    .line 381
    invoke-static {v7}, Lzw0;->y(Lm11;)Lpt2;

    .line 384
    move-result-object v0

    .line 385
    move-object v1, v4

    .line 386
    :goto_f
    if-eqz v0, :cond_2f

    .line 388
    iget-object v6, v0, Lpt2;->V:Lq70;

    .line 390
    iget-object v6, v6, Lq70;->g:Ljava/lang/Object;

    .line 392
    check-cast v6, Lek3;

    .line 394
    iget v6, v6, Lek3;->t:I

    .line 396
    and-int/lit16 v6, v6, 0x2000

    .line 398
    if-eqz v6, :cond_2d

    .line 400
    :goto_10
    if-eqz p0, :cond_2d

    .line 402
    iget v6, p0, Lek3;->s:I

    .line 404
    and-int/lit16 v6, v6, 0x2000

    .line 406
    if-eqz v6, :cond_2c

    .line 408
    move-object v6, p0

    .line 409
    move-object v8, v4

    .line 410
    :goto_11
    if-eqz v6, :cond_2c

    .line 412
    instance-of v9, v6, Lwp2;

    .line 414
    if-eqz v9, :cond_25

    .line 416
    if-nez v1, :cond_24

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    move v9, v2

    .line 427
    goto :goto_12

    .line 428
    :cond_25
    move v9, v5

    .line 429
    :goto_12
    if-eqz v9, :cond_2b

    .line 431
    iget v9, v6, Lek3;->s:I

    .line 433
    and-int/lit16 v9, v9, 0x2000

    .line 435
    if-eqz v9, :cond_2b

    .line 437
    instance-of v9, v6, Ln11;

    .line 439
    if-eqz v9, :cond_2b

    .line 441
    move-object v9, v6

    .line 442
    check-cast v9, Ln11;

    .line 444
    iget-object v9, v9, Ln11;->F:Lek3;

    .line 446
    move v10, v2

    .line 447
    :goto_13
    if-eqz v9, :cond_2a

    .line 449
    iget v11, v9, Lek3;->s:I

    .line 451
    and-int/lit16 v11, v11, 0x2000

    .line 453
    if-eqz v11, :cond_29

    .line 455
    add-int/lit8 v10, v10, 0x1

    .line 457
    if-ne v10, v5, :cond_26

    .line 459
    move-object v6, v9

    .line 460
    goto :goto_14

    .line 461
    :cond_26
    if-nez v8, :cond_27

    .line 463
    new-instance v8, Lao3;

    .line 465
    new-array v11, v3, [Lek3;

    .line 467
    invoke-direct {v8, v11}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 470
    :cond_27
    if-eqz v6, :cond_28

    .line 472
    invoke-virtual {v8, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 475
    move-object v6, v4

    .line 476
    :cond_28
    invoke-virtual {v8, v9}, Lao3;->c(Ljava/lang/Object;)V

    .line 479
    :cond_29
    :goto_14
    iget-object v9, v9, Lek3;->v:Lek3;

    .line 481
    goto :goto_13

    .line 482
    :cond_2a
    if-ne v10, v5, :cond_2b

    .line 484
    goto :goto_11

    .line 485
    :cond_2b
    invoke-static {v8}, Lzw0;->u(Lao3;)Lek3;

    .line 488
    move-result-object v6

    .line 489
    goto :goto_11

    .line 490
    :cond_2c
    iget-object p0, p0, Lek3;->u:Lek3;

    .line 492
    goto :goto_10

    .line 493
    :cond_2d
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_2e

    .line 499
    iget-object p0, v0, Lpt2;->V:Lq70;

    .line 501
    if-eqz p0, :cond_2e

    .line 503
    iget-object p0, p0, Lq70;->f:Ljava/lang/Object;

    .line 505
    check-cast p0, Lyh5;

    .line 507
    goto :goto_f

    .line 508
    :cond_2e
    move-object p0, v4

    .line 509
    goto :goto_f

    .line 510
    :cond_2f
    if-eqz v1, :cond_32

    .line 512
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 515
    move-result p0

    .line 516
    add-int/lit8 p0, p0, -0x1

    .line 518
    if-ltz p0, :cond_32

    .line 520
    :goto_15
    add-int/lit8 v0, p0, -0x1

    .line 522
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Lwp2;

    .line 528
    invoke-interface {p0, p1}, Lwp2;->j(Landroid/view/KeyEvent;)Z

    .line 531
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    if-eqz p0, :cond_30

    .line 534
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    return v5

    .line 538
    :cond_30
    if-gez v0, :cond_31

    .line 540
    goto :goto_16

    .line 541
    :cond_31
    move p0, v0

    .line 542
    goto :goto_15

    .line 543
    :cond_32
    :goto_16
    :try_start_4
    iget-object p0, v7, Lek3;->q:Lek3;

    .line 545
    move-object v0, v4

    .line 546
    :goto_17
    if-eqz p0, :cond_3a

    .line 548
    instance-of v6, p0, Lwp2;

    .line 550
    if-eqz v6, :cond_33

    .line 552
    check-cast p0, Lwp2;

    .line 554
    invoke-interface {p0, p1}, Lwp2;->j(Landroid/view/KeyEvent;)Z

    .line 557
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 558
    if-eqz p0, :cond_39

    .line 560
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    return v5

    .line 564
    :cond_33
    :try_start_5
    iget v6, p0, Lek3;->s:I

    .line 566
    and-int/lit16 v6, v6, 0x2000

    .line 568
    if-eqz v6, :cond_39

    .line 570
    instance-of v6, p0, Ln11;

    .line 572
    if-eqz v6, :cond_39

    .line 574
    move-object v6, p0

    .line 575
    check-cast v6, Ln11;

    .line 577
    iget-object v6, v6, Ln11;->F:Lek3;

    .line 579
    move v8, v2

    .line 580
    :goto_18
    if-eqz v6, :cond_38

    .line 582
    iget v9, v6, Lek3;->s:I

    .line 584
    and-int/lit16 v9, v9, 0x2000

    .line 586
    if-eqz v9, :cond_37

    .line 588
    add-int/lit8 v8, v8, 0x1

    .line 590
    if-ne v8, v5, :cond_34

    .line 592
    move-object p0, v6

    .line 593
    goto :goto_19

    .line 594
    :cond_34
    if-nez v0, :cond_35

    .line 596
    new-instance v0, Lao3;

    .line 598
    new-array v9, v3, [Lek3;

    .line 600
    invoke-direct {v0, v9}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 603
    :cond_35
    if-eqz p0, :cond_36

    .line 605
    invoke-virtual {v0, p0}, Lao3;->c(Ljava/lang/Object;)V

    .line 608
    move-object p0, v4

    .line 609
    :cond_36
    invoke-virtual {v0, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 612
    :cond_37
    :goto_19
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 614
    goto :goto_18

    .line 615
    :cond_38
    if-ne v8, v5, :cond_39

    .line 617
    goto :goto_17

    .line 618
    :cond_39
    invoke-static {v0}, Lzw0;->u(Lao3;)Lek3;

    .line 621
    move-result-object p0

    .line 622
    goto :goto_17

    .line 623
    :cond_3a
    invoke-interface {p2}, Lhx1;->a()Ljava/lang/Object;

    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Ljava/lang/Boolean;

    .line 629
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 633
    if-eqz p0, :cond_3b

    .line 635
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 638
    return v5

    .line 639
    :cond_3b
    :try_start_6
    iget-object p0, v7, Lek3;->q:Lek3;

    .line 641
    move-object p2, v4

    .line 642
    :goto_1a
    if-eqz p0, :cond_43

    .line 644
    instance-of v0, p0, Lwp2;

    .line 646
    if-eqz v0, :cond_3c

    .line 648
    check-cast p0, Lwp2;

    .line 650
    invoke-interface {p0, p1}, Lwp2;->y(Landroid/view/KeyEvent;)Z

    .line 653
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 654
    if-eqz p0, :cond_42

    .line 656
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 659
    return v5

    .line 660
    :cond_3c
    :try_start_7
    iget v0, p0, Lek3;->s:I

    .line 662
    and-int/lit16 v0, v0, 0x2000

    .line 664
    if-eqz v0, :cond_42

    .line 666
    instance-of v0, p0, Ln11;

    .line 668
    if-eqz v0, :cond_42

    .line 670
    move-object v0, p0

    .line 671
    check-cast v0, Ln11;

    .line 673
    iget-object v0, v0, Ln11;->F:Lek3;

    .line 675
    move v6, v2

    .line 676
    :goto_1b
    if-eqz v0, :cond_41

    .line 678
    iget v7, v0, Lek3;->s:I

    .line 680
    and-int/lit16 v7, v7, 0x2000

    .line 682
    if-eqz v7, :cond_40

    .line 684
    add-int/lit8 v6, v6, 0x1

    .line 686
    if-ne v6, v5, :cond_3d

    .line 688
    move-object p0, v0

    .line 689
    goto :goto_1c

    .line 690
    :cond_3d
    if-nez p2, :cond_3e

    .line 692
    new-instance p2, Lao3;

    .line 694
    new-array v7, v3, [Lek3;

    .line 696
    invoke-direct {p2, v7}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 699
    :cond_3e
    if-eqz p0, :cond_3f

    .line 701
    invoke-virtual {p2, p0}, Lao3;->c(Ljava/lang/Object;)V

    .line 704
    move-object p0, v4

    .line 705
    :cond_3f
    invoke-virtual {p2, v0}, Lao3;->c(Ljava/lang/Object;)V

    .line 708
    :cond_40
    :goto_1c
    iget-object v0, v0, Lek3;->v:Lek3;

    .line 710
    goto :goto_1b

    .line 711
    :cond_41
    if-ne v6, v5, :cond_42

    .line 713
    goto :goto_1a

    .line 714
    :cond_42
    invoke-static {p2}, Lzw0;->u(Lao3;)Lek3;

    .line 717
    move-result-object p0

    .line 718
    goto :goto_1a

    .line 719
    :cond_43
    if-eqz v1, :cond_45

    .line 721
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 724
    move-result p0

    .line 725
    move p2, v2

    .line 726
    :goto_1d
    if-ge p2, p0, :cond_45

    .line 728
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lwp2;

    .line 734
    invoke-interface {v0, p1}, Lwp2;->y(Landroid/view/KeyEvent;)Z

    .line 737
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 738
    if-eqz v0, :cond_44

    .line 740
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 743
    return v5

    .line 744
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 746
    goto :goto_1d

    .line 747
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    return v2

    .line 751
    :catchall_0
    move-exception p0

    .line 752
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 755
    throw p0
.end method

.method public final e(ILci4;Lsx1;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Las1;->c:Lps1;

    .line 11
    invoke-static {v4}, Lx12;->l(Lps1;)Lps1;

    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Las1;->b:Ll9;

    .line 22
    const/16 v16, 0x0

    .line 24
    const/16 v17, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_25

    .line 29
    invoke-virtual {v13}, Ll9;->getLayoutDirection()Lis2;

    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Lps1;->P0()Lcs1;

    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Lcs1;->h:Les1;

    .line 39
    iget-object v12, v14, Lcs1;->i:Les1;

    .line 41
    if-ne v1, v15, :cond_0

    .line 43
    iget-object v6, v14, Lcs1;->b:Les1;

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_0
    if-ne v1, v11, :cond_1

    .line 49
    iget-object v6, v14, Lcs1;->c:Les1;

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    if-ne v1, v10, :cond_2

    .line 55
    iget-object v6, v14, Lcs1;->d:Les1;

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_2
    if-ne v1, v9, :cond_3

    .line 61
    iget-object v6, v14, Lcs1;->e:Les1;

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_3
    if-ne v1, v8, :cond_7

    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 73
    if-ne v9, v15, :cond_4

    .line 75
    move-object v6, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lcp1;->c()V

    .line 80
    return-object v17

    .line 81
    :cond_5
    :goto_0
    sget-object v9, Les1;->b:Les1;

    .line 83
    if-ne v6, v9, :cond_6

    .line 85
    move-object/from16 v6, v17

    .line 87
    :cond_6
    if-nez v6, :cond_10

    .line 89
    iget-object v6, v14, Lcs1;->f:Les1;

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne v1, v7, :cond_b

    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 100
    if-ne v9, v15, :cond_8

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    invoke-static {}, Lcp1;->c()V

    .line 106
    return-object v17

    .line 107
    :cond_9
    move-object v6, v12

    .line 108
    :goto_1
    sget-object v9, Les1;->b:Les1;

    .line 110
    if-ne v6, v9, :cond_a

    .line 112
    move-object/from16 v6, v17

    .line 114
    :cond_a
    if-nez v6, :cond_10

    .line 116
    iget-object v6, v14, Lcs1;->g:Les1;

    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/4 v6, 0x7

    .line 120
    if-ne v1, v6, :cond_c

    .line 122
    goto :goto_2

    .line 123
    :cond_c
    const/16 v9, 0x8

    .line 125
    if-ne v1, v9, :cond_24

    .line 127
    :goto_2
    new-instance v9, Lg60;

    .line 129
    invoke-direct {v9, v1}, Lg60;-><init>(I)V

    .line 132
    invoke-static {v5}, Lzw0;->z(Lm11;)Lbz3;

    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ll9;

    .line 138
    invoke-virtual {v12}, Ll9;->getFocusOwner()Lxr1;

    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Las1;

    .line 144
    invoke-virtual {v12}, Las1;->f()Lps1;

    .line 147
    move-result-object v10

    .line 148
    if-ne v1, v6, :cond_d

    .line 150
    iget-object v6, v14, Lcs1;->j:Lsx1;

    .line 152
    invoke-interface {v6, v9}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_3

    .line 156
    :cond_d
    iget-object v6, v14, Lcs1;->k:Lsx1;

    .line 158
    invoke-interface {v6, v9}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_3
    iget-boolean v6, v9, Lg60;->b:Z

    .line 163
    if-eqz v6, :cond_e

    .line 165
    sget-object v6, Les1;->c:Les1;

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-virtual {v12}, Las1;->f()Lps1;

    .line 171
    move-result-object v6

    .line 172
    if-eq v10, v6, :cond_f

    .line 174
    sget-object v6, Les1;->d:Les1;

    .line 176
    goto :goto_4

    .line 177
    :cond_f
    sget-object v6, Les1;->b:Les1;

    .line 179
    :cond_10
    :goto_4
    sget-object v9, Les1;->c:Les1;

    .line 181
    invoke-static {v6, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_11

    .line 187
    goto/16 :goto_11

    .line 189
    :cond_11
    sget-object v10, Les1;->d:Les1;

    .line 191
    invoke-static {v6, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_12

    .line 197
    invoke-static {v4}, Lx12;->l(Lps1;)Lps1;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_31

    .line 203
    invoke-interface {v3, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    return-object v0

    .line 210
    :cond_12
    sget-object v10, Les1;->b:Les1;

    .line 212
    invoke-static {v6, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_26

    .line 218
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 220
    if-eq v6, v10, :cond_23

    .line 222
    if-eq v6, v9, :cond_22

    .line 224
    iget-object v0, v6, Les1;->a:Lao3;

    .line 226
    iget v1, v0, Lao3;->s:I

    .line 228
    if-nez v1, :cond_13

    .line 230
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 232
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 234
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_c

    .line 239
    :cond_13
    iget-object v0, v0, Lao3;->q:[Ljava/lang/Object;

    .line 241
    move/from16 v2, v16

    .line 243
    move v4, v2

    .line 244
    :goto_5
    if-ge v2, v1, :cond_21

    .line 246
    aget-object v5, v0, v2

    .line 248
    check-cast v5, Lgs1;

    .line 250
    move-object v6, v5

    .line 251
    check-cast v6, Lek3;

    .line 253
    iget-object v6, v6, Lek3;->q:Lek3;

    .line 255
    iget-boolean v6, v6, Lek3;->D:Z

    .line 257
    if-nez v6, :cond_14

    .line 259
    const-string v6, "visitChildren called on an unattached node"

    .line 261
    invoke-static {v6}, Lxg2;->b(Ljava/lang/String;)V

    .line 264
    :cond_14
    new-instance v6, Lao3;

    .line 266
    const/16 v7, 0x10

    .line 268
    new-array v8, v7, [Lek3;

    .line 270
    invoke-direct {v6, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 273
    check-cast v5, Lek3;

    .line 275
    iget-object v5, v5, Lek3;->q:Lek3;

    .line 277
    iget-object v7, v5, Lek3;->v:Lek3;

    .line 279
    if-nez v7, :cond_15

    .line 281
    invoke-static {v6, v5}, Lzw0;->c(Lao3;Lek3;)V

    .line 284
    goto :goto_6

    .line 285
    :cond_15
    invoke-virtual {v6, v7}, Lao3;->c(Ljava/lang/Object;)V

    .line 288
    :cond_16
    :goto_6
    iget v5, v6, Lao3;->s:I

    .line 290
    if-eqz v5, :cond_20

    .line 292
    add-int/lit8 v5, v5, -0x1

    .line 294
    invoke-virtual {v6, v5}, Lao3;->l(I)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lek3;

    .line 300
    iget v7, v5, Lek3;->t:I

    .line 302
    and-int/lit16 v7, v7, 0x400

    .line 304
    if-nez v7, :cond_17

    .line 306
    invoke-static {v6, v5}, Lzw0;->c(Lao3;Lek3;)V

    .line 309
    goto :goto_6

    .line 310
    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    .line 312
    iget v7, v5, Lek3;->s:I

    .line 314
    and-int/lit16 v7, v7, 0x400

    .line 316
    if-eqz v7, :cond_1f

    .line 318
    move-object/from16 v7, v17

    .line 320
    :goto_8
    if-eqz v5, :cond_16

    .line 322
    instance-of v8, v5, Lps1;

    .line 324
    if-eqz v8, :cond_18

    .line 326
    check-cast v5, Lps1;

    .line 328
    invoke-interface {v3, v5}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_1e

    .line 340
    move v4, v15

    .line 341
    goto :goto_b

    .line 342
    :cond_18
    iget v8, v5, Lek3;->s:I

    .line 344
    and-int/lit16 v8, v8, 0x400

    .line 346
    if-eqz v8, :cond_1e

    .line 348
    instance-of v8, v5, Ln11;

    .line 350
    if-eqz v8, :cond_1e

    .line 352
    move-object v8, v5

    .line 353
    check-cast v8, Ln11;

    .line 355
    iget-object v8, v8, Ln11;->F:Lek3;

    .line 357
    move/from16 v9, v16

    .line 359
    :goto_9
    if-eqz v8, :cond_1d

    .line 361
    iget v10, v8, Lek3;->s:I

    .line 363
    and-int/lit16 v10, v10, 0x400

    .line 365
    if-eqz v10, :cond_1c

    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 369
    if-ne v9, v15, :cond_19

    .line 371
    move-object v5, v8

    .line 372
    goto :goto_a

    .line 373
    :cond_19
    if-nez v7, :cond_1a

    .line 375
    new-instance v7, Lao3;

    .line 377
    const/16 v10, 0x10

    .line 379
    new-array v11, v10, [Lek3;

    .line 381
    invoke-direct {v7, v11}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 384
    :cond_1a
    if-eqz v5, :cond_1b

    .line 386
    invoke-virtual {v7, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 389
    move-object/from16 v5, v17

    .line 391
    :cond_1b
    invoke-virtual {v7, v8}, Lao3;->c(Ljava/lang/Object;)V

    .line 394
    :cond_1c
    :goto_a
    iget-object v8, v8, Lek3;->v:Lek3;

    .line 396
    goto :goto_9

    .line 397
    :cond_1d
    if-ne v9, v15, :cond_1e

    .line 399
    goto :goto_8

    .line 400
    :cond_1e
    invoke-static {v7}, Lzw0;->u(Lao3;)Lek3;

    .line 403
    move-result-object v5

    .line 404
    goto :goto_8

    .line 405
    :cond_1f
    iget-object v5, v5, Lek3;->v:Lek3;

    .line 407
    goto :goto_7

    .line 408
    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 410
    goto/16 :goto_5

    .line 412
    :cond_21
    move/from16 v16, v4

    .line 414
    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_22
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 422
    return-object v17

    .line 423
    :cond_23
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 426
    return-object v17

    .line 427
    :cond_24
    const-string v0, "invalid FocusDirection"

    .line 429
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 432
    return-object v17

    .line 433
    :cond_25
    move-object/from16 v5, v17

    .line 435
    :cond_26
    invoke-virtual {v13}, Ll9;->getLayoutDirection()Lis2;

    .line 438
    move-result-object v6

    .line 439
    new-instance v9, Lme;

    .line 441
    const/16 v10, 0xa

    .line 443
    invoke-direct {v9, v5, v0, v3, v10}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 446
    if-ne v1, v15, :cond_27

    .line 448
    goto :goto_d

    .line 449
    :cond_27
    if-ne v1, v11, :cond_2a

    .line 451
    :goto_d
    if-ne v1, v15, :cond_28

    .line 453
    invoke-static {v4, v9}, Le57;->j(Lps1;Lme;)Z

    .line 456
    move-result v0

    .line 457
    goto :goto_e

    .line 458
    :cond_28
    if-ne v1, v11, :cond_29

    .line 460
    invoke-static {v4, v9}, Le57;->h(Lps1;Lme;)Z

    .line 463
    move-result v0

    .line 464
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_29
    const-string v0, "This function should only be used for 1-D focus search"

    .line 471
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 474
    return-object v17

    .line 475
    :cond_2a
    if-ne v1, v8, :cond_2b

    .line 477
    goto :goto_f

    .line 478
    :cond_2b
    if-ne v1, v7, :cond_2c

    .line 480
    goto :goto_f

    .line 481
    :cond_2c
    const/4 v0, 0x5

    .line 482
    if-ne v1, v0, :cond_2d

    .line 484
    goto :goto_f

    .line 485
    :cond_2d
    const/4 v0, 0x6

    .line 486
    if-ne v1, v0, :cond_2e

    .line 488
    :goto_f
    invoke-static {v1, v9, v4, v2}, Low8;->G(ILme;Lps1;Lci4;)Ljava/lang/Boolean;

    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_2e
    const/4 v0, 0x7

    .line 494
    if-ne v1, v0, :cond_32

    .line 496
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_30

    .line 502
    if-ne v0, v15, :cond_2f

    .line 504
    move v7, v8

    .line 505
    goto :goto_10

    .line 506
    :cond_2f
    invoke-static {}, Lcp1;->c()V

    .line 509
    return-object v17

    .line 510
    :cond_30
    :goto_10
    invoke-static {v4}, Lx12;->l(Lps1;)Lps1;

    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_31

    .line 516
    invoke-static {v7, v9, v0, v2}, Low8;->G(ILme;Lps1;Lci4;)Ljava/lang/Boolean;

    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_31
    :goto_11
    return-object v17

    .line 522
    :cond_32
    const/16 v0, 0x8

    .line 524
    if-ne v1, v0, :cond_41

    .line 526
    invoke-static {v4}, Lx12;->l(Lps1;)Lps1;

    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_3f

    .line 532
    iget-object v1, v0, Lek3;->q:Lek3;

    .line 534
    iget-boolean v1, v1, Lek3;->D:Z

    .line 536
    if-nez v1, :cond_33

    .line 538
    const-string v1, "visitAncestors called on an unattached node"

    .line 540
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 543
    :cond_33
    iget-object v1, v0, Lek3;->q:Lek3;

    .line 545
    iget-object v1, v1, Lek3;->u:Lek3;

    .line 547
    invoke-static {v0}, Lzw0;->y(Lm11;)Lpt2;

    .line 550
    move-result-object v0

    .line 551
    :goto_12
    if-eqz v0, :cond_3f

    .line 553
    iget-object v2, v0, Lpt2;->V:Lq70;

    .line 555
    iget-object v2, v2, Lq70;->g:Ljava/lang/Object;

    .line 557
    check-cast v2, Lek3;

    .line 559
    iget v2, v2, Lek3;->t:I

    .line 561
    and-int/lit16 v2, v2, 0x400

    .line 563
    if-eqz v2, :cond_3d

    .line 565
    :goto_13
    if-eqz v1, :cond_3d

    .line 567
    iget v2, v1, Lek3;->s:I

    .line 569
    and-int/lit16 v2, v2, 0x400

    .line 571
    if-eqz v2, :cond_3c

    .line 573
    move-object v2, v1

    .line 574
    move-object/from16 v3, v17

    .line 576
    :goto_14
    if-eqz v2, :cond_3c

    .line 578
    instance-of v5, v2, Lps1;

    .line 580
    if-eqz v5, :cond_35

    .line 582
    check-cast v2, Lps1;

    .line 584
    invoke-virtual {v2}, Lps1;->P0()Lcs1;

    .line 587
    move-result-object v5

    .line 588
    iget-boolean v5, v5, Lcs1;->a:Z

    .line 590
    if-eqz v5, :cond_34

    .line 592
    move-object v15, v2

    .line 593
    goto/16 :goto_19

    .line 595
    :cond_34
    const/16 v7, 0x10

    .line 597
    goto :goto_18

    .line 598
    :cond_35
    iget v5, v2, Lek3;->s:I

    .line 600
    and-int/lit16 v5, v5, 0x400

    .line 602
    if-eqz v5, :cond_34

    .line 604
    instance-of v5, v2, Ln11;

    .line 606
    if-eqz v5, :cond_34

    .line 608
    move-object v5, v2

    .line 609
    check-cast v5, Ln11;

    .line 611
    iget-object v5, v5, Ln11;->F:Lek3;

    .line 613
    move/from16 v6, v16

    .line 615
    :goto_15
    if-eqz v5, :cond_3a

    .line 617
    iget v7, v5, Lek3;->s:I

    .line 619
    and-int/lit16 v7, v7, 0x400

    .line 621
    if-eqz v7, :cond_36

    .line 623
    add-int/lit8 v6, v6, 0x1

    .line 625
    if-ne v6, v15, :cond_37

    .line 627
    move-object v2, v5

    .line 628
    :cond_36
    const/16 v7, 0x10

    .line 630
    goto :goto_17

    .line 631
    :cond_37
    if-nez v3, :cond_38

    .line 633
    new-instance v3, Lao3;

    .line 635
    const/16 v7, 0x10

    .line 637
    new-array v8, v7, [Lek3;

    .line 639
    invoke-direct {v3, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 642
    goto :goto_16

    .line 643
    :cond_38
    const/16 v7, 0x10

    .line 645
    :goto_16
    if-eqz v2, :cond_39

    .line 647
    invoke-virtual {v3, v2}, Lao3;->c(Ljava/lang/Object;)V

    .line 650
    move-object/from16 v2, v17

    .line 652
    :cond_39
    invoke-virtual {v3, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 655
    :goto_17
    iget-object v5, v5, Lek3;->v:Lek3;

    .line 657
    goto :goto_15

    .line 658
    :cond_3a
    const/16 v7, 0x10

    .line 660
    if-ne v6, v15, :cond_3b

    .line 662
    goto :goto_14

    .line 663
    :cond_3b
    :goto_18
    invoke-static {v3}, Lzw0;->u(Lao3;)Lek3;

    .line 666
    move-result-object v2

    .line 667
    goto :goto_14

    .line 668
    :cond_3c
    const/16 v7, 0x10

    .line 670
    iget-object v1, v1, Lek3;->u:Lek3;

    .line 672
    goto :goto_13

    .line 673
    :cond_3d
    const/16 v7, 0x10

    .line 675
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_3e

    .line 681
    iget-object v1, v0, Lpt2;->V:Lq70;

    .line 683
    if-eqz v1, :cond_3e

    .line 685
    iget-object v1, v1, Lq70;->f:Ljava/lang/Object;

    .line 687
    check-cast v1, Lyh5;

    .line 689
    goto/16 :goto_12

    .line 691
    :cond_3e
    move-object/from16 v1, v17

    .line 693
    goto/16 :goto_12

    .line 695
    :cond_3f
    move-object/from16 v15, v17

    .line 697
    :goto_19
    if-eqz v15, :cond_40

    .line 699
    if-eq v15, v4, :cond_40

    .line 701
    invoke-virtual {v9, v15}, Lme;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Boolean;

    .line 707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    move-result v16

    .line 711
    :cond_40
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    invoke-static {v1}, Lnr1;->a(I)Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    const-string v2, "Focus search invoked with invalid FocusDirection "

    .line 724
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    throw v0
.end method

.method public final f()Lps1;
    .locals 2

    .line 1
    iget-object p0, p0, Las1;->h:Lps1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean v0, p0, Lek3;->D:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(IZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Las1;->f()Lps1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Las1;->a:Ll9;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, v0, Lps1;->E:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Ll9;->u(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    new-instance v0, Lvj4;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lvj4;->q:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Las1;->f()Lps1;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ll9;->getEmbeddedViewFocusRect()Lci4;

    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lyr1;

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v0, p1, v5}, Lyr1;-><init>(Ljava/lang/Object;IB)V

    .line 45
    invoke-virtual {p0, p1, v1, v4}, Las1;->e(ILci4;Lsx1;)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {v1, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {p0}, Las1;->f()Lps1;

    .line 60
    move-result-object v4

    .line 61
    if-eq v3, v4, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-eqz v1, :cond_6

    .line 66
    iget-object v3, v0, Lvj4;->q:Ljava/lang/Object;

    .line 68
    if-nez v3, :cond_2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne p1, v2, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_6

    .line 94
    :goto_0
    if-eqz p2, :cond_6

    .line 96
    invoke-virtual {p0, p1, v5, v5}, Las1;->b(IZZ)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 102
    new-instance p2, Lb9;

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p1, v0}, Lb9;-><init>(IB)V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Las1;->e(ILci4;Lsx1;)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move p0, v5

    .line 121
    :goto_1
    if-eqz p0, :cond_6

    .line 123
    :goto_2
    return v2

    .line 124
    :cond_6
    :goto_3
    return v5
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Las1;->b(IZZ)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lb9;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lb9;-><init>(IB)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Las1;->e(ILci4;Lsx1;)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Las1;->c()V

    .line 31
    :cond_2
    return v0
.end method

.method public final i(Lps1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Las1;->h:Lps1;

    .line 3
    iput-object p1, p0, Las1;->h:Lps1;

    .line 5
    iget-object p0, p0, Las1;->g:Lkn3;

    .line 7
    iget-object v1, p0, Lkn3;->a:[Ljava/lang/Object;

    .line 9
    iget p0, p0, Lkn3;->b:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    aget-object v3, v1, v2

    .line 16
    check-cast v3, Lwr1;

    .line 18
    invoke-interface {v3, v0, p1}, Lwr1;->a(Lps1;Lps1;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Le57;->r(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Le57;->t(Landroid/view/KeyEvent;)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af    # -8.293031E7f

    .line 15
    const-wide/16 v15, 0x0

    .line 17
    const-wide v17, 0x101010101010101L

    .line 22
    const-wide/16 v19, 0xfe

    .line 24
    const/16 p1, 0x6

    .line 26
    const/16 v5, 0x8

    .line 28
    const/16 v21, 0x0

    .line 30
    const-wide/16 v22, 0x1

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_10

    .line 36
    iget-object v3, v0, Las1;->f:Len3;

    .line 38
    if-nez v3, :cond_0

    .line 40
    new-instance v3, Len3;

    .line 42
    invoke-direct {v3, v6}, Len3;-><init>(I)V

    .line 45
    iput-object v3, v0, Las1;->f:Len3;

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v10

    .line 53
    shl-int/lit8 v3, v0, 0x10

    .line 55
    xor-int/2addr v0, v3

    .line 56
    ushr-int/lit8 v3, v0, 0x7

    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 60
    move/from16 v24, v6

    .line 62
    iget v6, v4, Len3;->c:I

    .line 64
    and-int v25, v3, v6

    .line 66
    move/from16 v26, v21

    .line 68
    const/16 v27, 0x3f

    .line 70
    :goto_0
    iget-object v8, v4, Len3;->a:[J

    .line 72
    shr-int/lit8 v28, v25, 0x3

    .line 74
    and-int/lit8 v29, v25, 0x7

    .line 76
    const/16 v30, 0x7

    .line 78
    shl-int/lit8 v9, v29, 0x3

    .line 80
    aget-wide v31, v8, v28

    .line 82
    ushr-long v31, v31, v9

    .line 84
    add-int/lit8 v28, v28, 0x1

    .line 86
    aget-wide v28, v8, v28

    .line 88
    rsub-int/lit8 v8, v9, 0x40

    .line 90
    shl-long v28, v28, v8

    .line 92
    int-to-long v8, v9

    .line 93
    neg-long v8, v8

    .line 94
    shr-long v8, v8, v27

    .line 96
    and-long v8, v28, v8

    .line 98
    or-long v8, v31, v8

    .line 100
    move/from16 v28, v10

    .line 102
    const-wide/16 v31, 0xff

    .line 104
    int-to-long v10, v0

    .line 105
    mul-long v33, v10, v17

    .line 107
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    xor-long v13, v8, v33

    .line 114
    sub-long v33, v13, v17

    .line 116
    not-long v12, v13

    .line 117
    and-long v12, v33, v12

    .line 119
    and-long v12, v12, v35

    .line 121
    :goto_1
    cmp-long v14, v12, v15

    .line 123
    if-eqz v14, :cond_2

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x3

    .line 131
    add-int v14, v25, v14

    .line 133
    and-int/2addr v14, v6

    .line 134
    move-wide/from16 v33, v15

    .line 136
    iget-object v15, v4, Len3;->b:[J

    .line 138
    aget-wide v37, v15, v14

    .line 140
    cmp-long v15, v37, v1

    .line 142
    if-nez v15, :cond_1

    .line 144
    move/from16 v37, v7

    .line 146
    goto/16 :goto_a

    .line 148
    :cond_1
    sub-long v14, v12, v22

    .line 150
    and-long/2addr v12, v14

    .line 151
    move-wide/from16 v15, v33

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-wide/from16 v33, v15

    .line 156
    not-long v12, v8

    .line 157
    shl-long v12, v12, p1

    .line 159
    and-long/2addr v8, v12

    .line 160
    and-long v8, v8, v35

    .line 162
    cmp-long v8, v8, v33

    .line 164
    if-eqz v8, :cond_f

    .line 166
    invoke-virtual {v4, v3}, Len3;->b(I)I

    .line 169
    move-result v0

    .line 170
    iget v6, v4, Len3;->e:I

    .line 172
    if-nez v6, :cond_3

    .line 174
    iget-object v6, v4, Len3;->a:[J

    .line 176
    shr-int/lit8 v12, v0, 0x3

    .line 178
    aget-wide v12, v6, v12

    .line 180
    and-int/lit8 v6, v0, 0x7

    .line 182
    shl-int/lit8 v6, v6, 0x3

    .line 184
    shr-long/2addr v12, v6

    .line 185
    and-long v12, v12, v31

    .line 187
    cmp-long v6, v12, v19

    .line 189
    if-nez v6, :cond_4

    .line 191
    :cond_3
    move/from16 v37, v7

    .line 193
    const-wide/16 p0, 0x80

    .line 195
    goto/16 :goto_9

    .line 197
    :cond_4
    iget v0, v4, Len3;->c:I

    .line 199
    if-le v0, v5, :cond_c

    .line 201
    iget v6, v4, Len3;->d:I

    .line 203
    int-to-long v12, v6

    .line 204
    const-wide/16 v14, 0x20

    .line 206
    mul-long/2addr v12, v14

    .line 207
    int-to-long v14, v0

    .line 208
    const-wide/16 v16, 0x19

    .line 210
    mul-long v14, v14, v16

    .line 212
    const-wide/high16 v16, -0x8000000000000000L

    .line 214
    xor-long v12, v12, v16

    .line 216
    xor-long v14, v14, v16

    .line 218
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 221
    move-result v0

    .line 222
    if-gtz v0, :cond_c

    .line 224
    iget-object v0, v4, Len3;->a:[J

    .line 226
    iget v6, v4, Len3;->c:I

    .line 228
    iget-object v12, v4, Len3;->b:[J

    .line 230
    add-int/lit8 v13, v6, 0x7

    .line 232
    shr-int/lit8 v13, v13, 0x3

    .line 234
    move/from16 v14, v21

    .line 236
    :goto_2
    if-ge v14, v13, :cond_5

    .line 238
    aget-wide v22, v0, v14

    .line 240
    const-wide/16 p0, 0x80

    .line 242
    and-long v8, v22, v35

    .line 244
    move v15, v5

    .line 245
    move/from16 v18, v6

    .line 247
    not-long v5, v8

    .line 248
    ushr-long v8, v8, v30

    .line 250
    add-long/2addr v5, v8

    .line 251
    const-wide v8, -0x101010101010102L

    .line 256
    and-long/2addr v5, v8

    .line 257
    aput-wide v5, v0, v14

    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 261
    move v5, v15

    .line 262
    move/from16 v6, v18

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    move v15, v5

    .line 266
    move/from16 v18, v6

    .line 268
    const-wide/16 p0, 0x80

    .line 270
    invoke-static {v0}, Lnn;->y0([J)I

    .line 273
    move-result v5

    .line 274
    add-int/lit8 v6, v5, -0x1

    .line 276
    aget-wide v8, v0, v6

    .line 278
    const-wide v13, 0xffffffffffffffL

    .line 283
    and-long/2addr v8, v13

    .line 284
    const-wide/high16 v22, -0x100000000000000L

    .line 286
    or-long v8, v8, v22

    .line 288
    aput-wide v8, v0, v6

    .line 290
    aget-wide v8, v0, v21

    .line 292
    aput-wide v8, v0, v5

    .line 294
    move/from16 v5, v18

    .line 296
    move/from16 v6, v21

    .line 298
    :goto_3
    if-eq v6, v5, :cond_a

    .line 300
    shr-int/lit8 v8, v6, 0x3

    .line 302
    aget-wide v22, v0, v8

    .line 304
    and-int/lit8 v9, v6, 0x7

    .line 306
    shl-int/lit8 v9, v9, 0x3

    .line 308
    shr-long v22, v22, v9

    .line 310
    and-long v22, v22, v31

    .line 312
    cmp-long v18, v22, p0

    .line 314
    if-nez v18, :cond_6

    .line 316
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_6
    cmp-long v18, v22, v19

    .line 321
    if-eqz v18, :cond_7

    .line 323
    goto :goto_4

    .line 324
    :cond_7
    aget-wide v22, v12, v6

    .line 326
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    move-result v18

    .line 330
    mul-int v18, v18, v28

    .line 332
    shl-int/lit8 v22, v18, 0x10

    .line 334
    xor-int v18, v18, v22

    .line 336
    move-wide/from16 v22, v13

    .line 338
    ushr-int/lit8 v13, v18, 0x7

    .line 340
    invoke-virtual {v4, v13}, Len3;->b(I)I

    .line 343
    move-result v14

    .line 344
    and-int/2addr v13, v5

    .line 345
    sub-int v25, v14, v13

    .line 347
    and-int v25, v25, v5

    .line 349
    move/from16 v29, v15

    .line 351
    div-int/lit8 v15, v25, 0x8

    .line 353
    sub-int v13, v6, v13

    .line 355
    and-int/2addr v13, v5

    .line 356
    div-int/lit8 v13, v13, 0x8

    .line 358
    if-ne v15, v13, :cond_8

    .line 360
    and-int/lit8 v13, v18, 0x7f

    .line 362
    int-to-long v13, v13

    .line 363
    aget-wide v25, v0, v8

    .line 365
    move v15, v7

    .line 366
    move/from16 v27, v8

    .line 368
    shl-long v7, v31, v9

    .line 370
    not-long v7, v7

    .line 371
    and-long v7, v25, v7

    .line 373
    shl-long/2addr v13, v9

    .line 374
    or-long/2addr v7, v13

    .line 375
    aput-wide v7, v0, v27

    .line 377
    array-length v7, v0

    .line 378
    sub-int/2addr v7, v15

    .line 379
    aget-wide v8, v0, v21

    .line 381
    and-long v8, v8, v22

    .line 383
    or-long v8, v8, v16

    .line 385
    aput-wide v8, v0, v7

    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 389
    move v7, v15

    .line 390
    move-wide/from16 v13, v22

    .line 392
    move/from16 v15, v29

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    move v15, v7

    .line 396
    move/from16 v27, v8

    .line 398
    shr-int/lit8 v7, v14, 0x3

    .line 400
    aget-wide v25, v0, v7

    .line 402
    and-int/lit8 v8, v14, 0x7

    .line 404
    shl-int/lit8 v8, v8, 0x3

    .line 406
    shr-long v35, v25, v8

    .line 408
    and-long v35, v35, v31

    .line 410
    cmp-long v13, v35, p0

    .line 412
    if-nez v13, :cond_9

    .line 414
    and-int/lit8 v13, v18, 0x7f

    .line 416
    move/from16 v35, v5

    .line 418
    move/from16 v36, v6

    .line 420
    int-to-long v5, v13

    .line 421
    move-wide/from16 v37, v5

    .line 423
    shl-long v5, v31, v8

    .line 425
    not-long v5, v5

    .line 426
    and-long v5, v25, v5

    .line 428
    shl-long v25, v37, v8

    .line 430
    or-long v5, v5, v25

    .line 432
    aput-wide v5, v0, v7

    .line 434
    aget-wide v5, v0, v27

    .line 436
    shl-long v7, v31, v9

    .line 438
    not-long v7, v7

    .line 439
    and-long/2addr v5, v7

    .line 440
    shl-long v7, p0, v9

    .line 442
    or-long/2addr v5, v7

    .line 443
    aput-wide v5, v0, v27

    .line 445
    aget-wide v5, v12, v36

    .line 447
    aput-wide v5, v12, v14

    .line 449
    aput-wide v33, v12, v36

    .line 451
    move/from16 v6, v36

    .line 453
    goto :goto_5

    .line 454
    :cond_9
    move/from16 v35, v5

    .line 456
    move/from16 v36, v6

    .line 458
    and-int/lit8 v5, v18, 0x7f

    .line 460
    int-to-long v5, v5

    .line 461
    move-wide/from16 v37, v5

    .line 463
    shl-long v5, v31, v8

    .line 465
    not-long v5, v5

    .line 466
    and-long v5, v25, v5

    .line 468
    shl-long v8, v37, v8

    .line 470
    or-long/2addr v5, v8

    .line 471
    aput-wide v5, v0, v7

    .line 473
    aget-wide v5, v12, v14

    .line 475
    aget-wide v7, v12, v36

    .line 477
    aput-wide v7, v12, v14

    .line 479
    aput-wide v5, v12, v36

    .line 481
    add-int/lit8 v6, v36, -0x1

    .line 483
    :goto_5
    array-length v5, v0

    .line 484
    sub-int/2addr v5, v15

    .line 485
    aget-wide v7, v0, v21

    .line 487
    and-long v7, v7, v22

    .line 489
    or-long v7, v7, v16

    .line 491
    aput-wide v7, v0, v5

    .line 493
    add-int/2addr v6, v15

    .line 494
    move v7, v15

    .line 495
    move-wide/from16 v13, v22

    .line 497
    move/from16 v15, v29

    .line 499
    move/from16 v5, v35

    .line 501
    goto/16 :goto_3

    .line 503
    :cond_a
    move v15, v7

    .line 504
    iget v0, v4, Len3;->c:I

    .line 506
    invoke-static {v0}, Lwt4;->a(I)I

    .line 509
    move-result v0

    .line 510
    iget v5, v4, Len3;->d:I

    .line 512
    sub-int/2addr v0, v5

    .line 513
    iput v0, v4, Len3;->e:I

    .line 515
    :cond_b
    move/from16 v37, v15

    .line 517
    goto/16 :goto_8

    .line 519
    :cond_c
    move v15, v7

    .line 520
    const-wide/16 p0, 0x80

    .line 522
    iget v0, v4, Len3;->c:I

    .line 524
    invoke-static {v0}, Lwt4;->b(I)I

    .line 527
    move-result v0

    .line 528
    iget-object v5, v4, Len3;->a:[J

    .line 530
    iget-object v6, v4, Len3;->b:[J

    .line 532
    iget v7, v4, Len3;->c:I

    .line 534
    invoke-virtual {v4, v0}, Len3;->c(I)V

    .line 537
    iget-object v0, v4, Len3;->a:[J

    .line 539
    iget-object v8, v4, Len3;->b:[J

    .line 541
    iget v9, v4, Len3;->c:I

    .line 543
    move/from16 v12, v21

    .line 545
    :goto_6
    if-ge v12, v7, :cond_b

    .line 547
    shr-int/lit8 v13, v12, 0x3

    .line 549
    aget-wide v13, v5, v13

    .line 551
    and-int/lit8 v16, v12, 0x7

    .line 553
    shl-int/lit8 v16, v16, 0x3

    .line 555
    shr-long v13, v13, v16

    .line 557
    and-long v13, v13, v31

    .line 559
    cmp-long v13, v13, p0

    .line 561
    if-gez v13, :cond_d

    .line 563
    aget-wide v13, v6, v12

    .line 565
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    move-result v16

    .line 569
    mul-int v16, v16, v28

    .line 571
    shl-int/lit8 v17, v16, 0x10

    .line 573
    xor-int v16, v16, v17

    .line 575
    move/from16 v37, v15

    .line 577
    ushr-int/lit8 v15, v16, 0x7

    .line 579
    invoke-virtual {v4, v15}, Len3;->b(I)I

    .line 582
    move-result v15

    .line 583
    move-object/from16 v17, v0

    .line 585
    and-int/lit8 v0, v16, 0x7f

    .line 587
    move-object/from16 v16, v5

    .line 589
    move-object/from16 v18, v6

    .line 591
    int-to-long v5, v0

    .line 592
    shr-int/lit8 v0, v15, 0x3

    .line 594
    and-int/lit8 v19, v15, 0x7

    .line 596
    shl-int/lit8 v19, v19, 0x3

    .line 598
    aget-wide v22, v17, v0

    .line 600
    move-wide/from16 v25, v5

    .line 602
    shl-long v5, v31, v19

    .line 604
    not-long v5, v5

    .line 605
    and-long v5, v22, v5

    .line 607
    shl-long v19, v25, v19

    .line 609
    or-long v5, v5, v19

    .line 611
    aput-wide v5, v17, v0

    .line 613
    add-int/lit8 v0, v15, -0x7

    .line 615
    and-int/2addr v0, v9

    .line 616
    and-int/lit8 v19, v9, 0x7

    .line 618
    add-int v0, v0, v19

    .line 620
    shr-int/lit8 v0, v0, 0x3

    .line 622
    aput-wide v5, v17, v0

    .line 624
    aput-wide v13, v8, v15

    .line 626
    goto :goto_7

    .line 627
    :cond_d
    move-object/from16 v17, v0

    .line 629
    move-object/from16 v16, v5

    .line 631
    move-object/from16 v18, v6

    .line 633
    move/from16 v37, v15

    .line 635
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 637
    move-object/from16 v5, v16

    .line 639
    move-object/from16 v0, v17

    .line 641
    move-object/from16 v6, v18

    .line 643
    move/from16 v15, v37

    .line 645
    goto :goto_6

    .line 646
    :goto_8
    invoke-virtual {v4, v3}, Len3;->b(I)I

    .line 649
    move-result v0

    .line 650
    :goto_9
    move v14, v0

    .line 651
    iget v0, v4, Len3;->d:I

    .line 653
    add-int/lit8 v0, v0, 0x1

    .line 655
    iput v0, v4, Len3;->d:I

    .line 657
    iget v0, v4, Len3;->e:I

    .line 659
    iget-object v3, v4, Len3;->a:[J

    .line 661
    shr-int/lit8 v5, v14, 0x3

    .line 663
    aget-wide v6, v3, v5

    .line 665
    and-int/lit8 v8, v14, 0x7

    .line 667
    shl-int/lit8 v8, v8, 0x3

    .line 669
    shr-long v12, v6, v8

    .line 671
    and-long v12, v12, v31

    .line 673
    cmp-long v9, v12, p0

    .line 675
    if-nez v9, :cond_e

    .line 677
    move/from16 v21, v37

    .line 679
    :cond_e
    sub-int v0, v0, v21

    .line 681
    iput v0, v4, Len3;->e:I

    .line 683
    iget v0, v4, Len3;->c:I

    .line 685
    shl-long v12, v31, v8

    .line 687
    not-long v12, v12

    .line 688
    and-long/2addr v6, v12

    .line 689
    shl-long v8, v10, v8

    .line 691
    or-long/2addr v6, v8

    .line 692
    aput-wide v6, v3, v5

    .line 694
    add-int/lit8 v5, v14, -0x7

    .line 696
    and-int/2addr v5, v0

    .line 697
    and-int/lit8 v0, v0, 0x7

    .line 699
    add-int/2addr v5, v0

    .line 700
    shr-int/lit8 v0, v5, 0x3

    .line 702
    aput-wide v6, v3, v0

    .line 704
    :goto_a
    iget-object v0, v4, Len3;->b:[J

    .line 706
    aput-wide v1, v0, v14

    .line 708
    return v37

    .line 709
    :cond_f
    move/from16 v29, v5

    .line 711
    move/from16 v37, v7

    .line 713
    add-int/lit8 v26, v26, 0x8

    .line 715
    add-int v25, v25, v26

    .line 717
    and-int v25, v25, v6

    .line 719
    move/from16 v10, v28

    .line 721
    move-wide/from16 v15, v33

    .line 723
    goto/16 :goto_0

    .line 725
    :cond_10
    move/from16 v29, v5

    .line 727
    move/from16 v24, v6

    .line 729
    move/from16 v28, v10

    .line 731
    move-wide/from16 v33, v15

    .line 733
    const/16 v27, 0x3f

    .line 735
    const/16 v30, 0x7

    .line 737
    const-wide/16 v31, 0xff

    .line 739
    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 744
    move v15, v7

    .line 745
    if-ne v3, v15, :cond_16

    .line 747
    iget-object v3, v0, Las1;->f:Len3;

    .line 749
    if-eqz v3, :cond_15

    .line 751
    invoke-virtual {v3, v1, v2}, Len3;->a(J)Z

    .line 754
    move-result v3

    .line 755
    if-ne v3, v15, :cond_15

    .line 757
    iget-object v0, v0, Las1;->f:Len3;

    .line 759
    if-eqz v0, :cond_13

    .line 761
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 764
    move-result v3

    .line 765
    mul-int v3, v3, v28

    .line 767
    shl-int/lit8 v4, v3, 0x10

    .line 769
    xor-int/2addr v3, v4

    .line 770
    and-int/lit8 v4, v3, 0x7f

    .line 772
    iget v5, v0, Len3;->c:I

    .line 774
    ushr-int/lit8 v3, v3, 0x7

    .line 776
    :goto_b
    and-int/2addr v3, v5

    .line 777
    iget-object v6, v0, Len3;->a:[J

    .line 779
    shr-int/lit8 v7, v3, 0x3

    .line 781
    and-int/lit8 v8, v3, 0x7

    .line 783
    shl-int/lit8 v8, v8, 0x3

    .line 785
    aget-wide v9, v6, v7

    .line 787
    ushr-long/2addr v9, v8

    .line 788
    const/4 v15, 0x1

    .line 789
    add-int/2addr v7, v15

    .line 790
    aget-wide v11, v6, v7

    .line 792
    rsub-int/lit8 v6, v8, 0x40

    .line 794
    shl-long v6, v11, v6

    .line 796
    int-to-long v11, v8

    .line 797
    neg-long v11, v11

    .line 798
    shr-long v11, v11, v27

    .line 800
    and-long/2addr v6, v11

    .line 801
    or-long/2addr v6, v9

    .line 802
    int-to-long v8, v4

    .line 803
    mul-long v8, v8, v17

    .line 805
    xor-long/2addr v8, v6

    .line 806
    sub-long v10, v8, v17

    .line 808
    not-long v8, v8

    .line 809
    and-long/2addr v8, v10

    .line 810
    and-long v8, v8, v35

    .line 812
    :goto_c
    cmp-long v10, v8, v33

    .line 814
    if-eqz v10, :cond_12

    .line 816
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 819
    move-result v10

    .line 820
    shr-int/lit8 v10, v10, 0x3

    .line 822
    add-int/2addr v10, v3

    .line 823
    and-int/2addr v10, v5

    .line 824
    iget-object v11, v0, Len3;->b:[J

    .line 826
    aget-wide v12, v11, v10

    .line 828
    cmp-long v11, v12, v1

    .line 830
    if-nez v11, :cond_11

    .line 832
    goto :goto_d

    .line 833
    :cond_11
    sub-long v10, v8, v22

    .line 835
    and-long/2addr v8, v10

    .line 836
    goto :goto_c

    .line 837
    :cond_12
    not-long v8, v6

    .line 838
    shl-long v8, v8, p1

    .line 840
    and-long/2addr v6, v8

    .line 841
    and-long v6, v6, v35

    .line 843
    cmp-long v6, v6, v33

    .line 845
    if-eqz v6, :cond_14

    .line 847
    const/4 v10, -0x1

    .line 848
    :goto_d
    if-ltz v10, :cond_13

    .line 850
    iget v1, v0, Len3;->d:I

    .line 852
    const/4 v15, 0x1

    .line 853
    sub-int/2addr v1, v15

    .line 854
    iput v1, v0, Len3;->d:I

    .line 856
    iget-object v1, v0, Len3;->a:[J

    .line 858
    iget v0, v0, Len3;->c:I

    .line 860
    shr-int/lit8 v2, v10, 0x3

    .line 862
    and-int/lit8 v3, v10, 0x7

    .line 864
    shl-int/lit8 v3, v3, 0x3

    .line 866
    aget-wide v4, v1, v2

    .line 868
    shl-long v6, v31, v3

    .line 870
    not-long v6, v6

    .line 871
    and-long/2addr v4, v6

    .line 872
    shl-long v6, v19, v3

    .line 874
    or-long v3, v4, v6

    .line 876
    aput-wide v3, v1, v2

    .line 878
    add-int/lit8 v10, v10, -0x7

    .line 880
    and-int v2, v10, v0

    .line 882
    and-int/lit8 v0, v0, 0x7

    .line 884
    add-int/2addr v2, v0

    .line 885
    shr-int/lit8 v0, v2, 0x3

    .line 887
    aput-wide v3, v1, v0

    .line 889
    const/4 v15, 0x1

    .line 890
    return v15

    .line 891
    :cond_13
    const/4 v15, 0x1

    .line 892
    goto :goto_e

    .line 893
    :cond_14
    const/4 v15, 0x1

    .line 894
    add-int/lit8 v21, v21, 0x8

    .line 896
    add-int v3, v3, v21

    .line 898
    goto :goto_b

    .line 899
    :cond_15
    return v21

    .line 900
    :cond_16
    :goto_e
    return v15
.end method
