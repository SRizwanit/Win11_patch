.class public final Ldh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Laf;

.field public final b:Laf;

.field public final c:Laf;

.field public final d:Laf;

.field public final e:Laf;

.field public final f:Laf;

.field public final g:Laf;

.field public final h:Laf;

.field public final i:Laf;

.field public final j:Lf26;

.field public final k:Lk24;

.field public final l:Loy5;

.field public final m:Lf26;

.field public final n:Lf26;

.field public final o:Lf26;

.field public final p:Lf26;

.field public final q:Lf26;

.field public final r:Lf26;

.field public final s:Lf26;

.field public final t:Z

.field public u:I

.field public final v:Lai2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Ldh6;->w:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Laf;

    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "captionBar"

    .line 11
    invoke-direct {v1, v2, v3}, Laf;-><init>(ILjava/lang/String;)V

    .line 14
    iput-object v1, v0, Ldh6;->a:Laf;

    .line 16
    new-instance v3, Laf;

    .line 18
    const/16 v4, 0x80

    .line 20
    const-string v5, "displayCutout"

    .line 22
    invoke-direct {v3, v4, v5}, Laf;-><init>(ILjava/lang/String;)V

    .line 25
    iput-object v3, v0, Ldh6;->b:Laf;

    .line 27
    new-instance v5, Laf;

    .line 29
    const/16 v6, 0x8

    .line 31
    const-string v7, "ime"

    .line 33
    invoke-direct {v5, v6, v7}, Laf;-><init>(ILjava/lang/String;)V

    .line 36
    iput-object v5, v0, Ldh6;->c:Laf;

    .line 38
    new-instance v7, Laf;

    .line 40
    const/16 v8, 0x20

    .line 42
    const-string v9, "mandatorySystemGestures"

    .line 44
    invoke-direct {v7, v8, v9}, Laf;-><init>(ILjava/lang/String;)V

    .line 47
    iput-object v7, v0, Ldh6;->d:Laf;

    .line 49
    new-instance v9, Laf;

    .line 51
    const/4 v10, 0x2

    .line 52
    const-string v11, "navigationBars"

    .line 54
    invoke-direct {v9, v10, v11}, Laf;-><init>(ILjava/lang/String;)V

    .line 57
    iput-object v9, v0, Ldh6;->e:Laf;

    .line 59
    new-instance v11, Laf;

    .line 61
    const/4 v12, 0x1

    .line 62
    const-string v13, "statusBars"

    .line 64
    invoke-direct {v11, v12, v13}, Laf;-><init>(ILjava/lang/String;)V

    .line 67
    iput-object v11, v0, Ldh6;->f:Laf;

    .line 69
    new-instance v13, Laf;

    .line 71
    const/16 v14, 0x207

    .line 73
    const-string v15, "systemBars"

    .line 75
    invoke-direct {v13, v14, v15}, Laf;-><init>(ILjava/lang/String;)V

    .line 78
    iput-object v13, v0, Ldh6;->g:Laf;

    .line 80
    new-instance v15, Laf;

    .line 82
    const/16 v8, 0x10

    .line 84
    const-string v6, "systemGestures"

    .line 86
    invoke-direct {v15, v8, v6}, Laf;-><init>(ILjava/lang/String;)V

    .line 89
    iput-object v15, v0, Ldh6;->h:Laf;

    .line 91
    new-instance v6, Laf;

    .line 93
    const/16 v8, 0x40

    .line 95
    const-string v4, "tappableElement"

    .line 97
    invoke-direct {v6, v8, v4}, Laf;-><init>(ILjava/lang/String;)V

    .line 100
    iput-object v6, v0, Ldh6;->i:Laf;

    .line 102
    new-instance v4, Lf26;

    .line 104
    new-instance v8, Lfi2;

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct {v8, v14, v14, v14, v14}, Lfi2;-><init>(IIII)V

    .line 110
    const-string v14, "waterfall"

    .line 112
    invoke-direct {v4, v8, v14}, Lf26;-><init>(Lfi2;Ljava/lang/String;)V

    .line 115
    iput-object v4, v0, Ldh6;->j:Lf26;

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v8}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 121
    move-result-object v14

    .line 122
    iput-object v14, v0, Ldh6;->k:Lk24;

    .line 124
    new-instance v14, Loy5;

    .line 126
    invoke-direct {v14, v13, v5}, Loy5;-><init>(Lwf6;Lwf6;)V

    .line 129
    new-instance v8, Loy5;

    .line 131
    invoke-direct {v8, v14, v3}, Loy5;-><init>(Lwf6;Lwf6;)V

    .line 134
    iput-object v8, v0, Ldh6;->l:Loy5;

    .line 136
    new-instance v14, Loy5;

    .line 138
    invoke-direct {v14, v6, v7}, Loy5;-><init>(Lwf6;Lwf6;)V

    .line 141
    new-instance v12, Loy5;

    .line 143
    invoke-direct {v12, v14, v15}, Loy5;-><init>(Lwf6;Lwf6;)V

    .line 146
    new-instance v14, Loy5;

    .line 148
    invoke-direct {v14, v12, v4}, Loy5;-><init>(Lwf6;Lwf6;)V

    .line 151
    new-instance v4, Loy5;

    .line 153
    invoke-direct {v4, v8, v14}, Loy5;-><init>(Lwf6;Lwf6;)V

    .line 156
    const-string v4, "captionBarIgnoringVisibility"

    .line 158
    invoke-static {v2, v4}, Lnh4;->G(ILjava/lang/String;)Lf26;

    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v0, Ldh6;->m:Lf26;

    .line 164
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 166
    invoke-static {v10, v4}, Lnh4;->G(ILjava/lang/String;)Lf26;

    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v0, Ldh6;->n:Lf26;

    .line 172
    const-string v4, "statusBarsIgnoringVisibility"

    .line 174
    const/4 v8, 0x1

    .line 175
    invoke-static {v8, v4}, Lnh4;->G(ILjava/lang/String;)Lf26;

    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v0, Ldh6;->o:Lf26;

    .line 181
    const-string v4, "systemBarsIgnoringVisibility"

    .line 183
    const/16 v8, 0x207

    .line 185
    invoke-static {v8, v4}, Lnh4;->G(ILjava/lang/String;)Lf26;

    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v0, Ldh6;->p:Lf26;

    .line 191
    const-string v4, "tappableElementIgnoringVisibility"

    .line 193
    const/16 v8, 0x40

    .line 195
    invoke-static {v8, v4}, Lnh4;->G(ILjava/lang/String;)Lf26;

    .line 198
    move-result-object v4

    .line 199
    iput-object v4, v0, Ldh6;->q:Lf26;

    .line 201
    new-instance v4, Lf26;

    .line 203
    new-instance v8, Lfi2;

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct {v8, v12, v12, v12, v12}, Lfi2;-><init>(IIII)V

    .line 209
    const-string v14, "imeAnimationTarget"

    .line 211
    invoke-direct {v4, v8, v14}, Lf26;-><init>(Lfi2;Ljava/lang/String;)V

    .line 214
    iput-object v4, v0, Ldh6;->r:Lf26;

    .line 216
    new-instance v4, Lf26;

    .line 218
    new-instance v8, Lfi2;

    .line 220
    invoke-direct {v8, v12, v12, v12, v12}, Lfi2;-><init>(IIII)V

    .line 223
    const-string v14, "imeAnimationSource"

    .line 225
    invoke-direct {v4, v8, v14}, Lf26;-><init>(Lfi2;Ljava/lang/String;)V

    .line 228
    iput-object v4, v0, Ldh6;->s:Lf26;

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    move-result-object v4

    .line 234
    instance-of v8, v4, Landroid/view/View;

    .line 236
    if-eqz v8, :cond_0

    .line 238
    check-cast v4, Landroid/view/View;

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    const/4 v4, 0x0

    .line 242
    :goto_0
    if-eqz v4, :cond_1

    .line 244
    const v8, 0x7f0a0113

    .line 247
    invoke-virtual {v4, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    goto :goto_1

    .line 252
    :cond_1
    const/4 v4, 0x0

    .line 253
    :goto_1
    instance-of v8, v4, Ljava/lang/Boolean;

    .line 255
    if-eqz v8, :cond_2

    .line 257
    move-object v8, v4

    .line 258
    check-cast v8, Ljava/lang/Boolean;

    .line 260
    goto :goto_2

    .line 261
    :cond_2
    const/4 v8, 0x0

    .line 262
    :goto_2
    if-eqz v8, :cond_3

    .line 264
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v14

    .line 268
    goto :goto_3

    .line 269
    :cond_3
    move v14, v12

    .line 270
    :goto_3
    iput-boolean v14, v0, Ldh6;->t:Z

    .line 272
    new-instance v4, Lai2;

    .line 274
    invoke-direct {v4, v0}, Lai2;-><init>(Ldh6;)V

    .line 277
    iput-object v4, v0, Ldh6;->v:Lai2;

    .line 279
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 281
    invoke-static/range {p1 .. p1}, Lp46;->a(Landroid/view/View;)Lxg6;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_4

    .line 287
    iget-object v0, v0, Lxg6;->a:Lug6;

    .line 289
    invoke-virtual {v0, v2}, Lug6;->u(I)Z

    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, v2}, Laf;->f(Z)V

    .line 296
    const/16 v1, 0x80

    .line 298
    invoke-virtual {v0, v1}, Lug6;->u(I)Z

    .line 301
    move-result v1

    .line 302
    invoke-virtual {v3, v1}, Laf;->f(Z)V

    .line 305
    const/16 v1, 0x8

    .line 307
    invoke-virtual {v0, v1}, Lug6;->u(I)Z

    .line 310
    move-result v1

    .line 311
    invoke-virtual {v5, v1}, Laf;->f(Z)V

    .line 314
    const/16 v1, 0x20

    .line 316
    invoke-virtual {v0, v1}, Lug6;->u(I)Z

    .line 319
    move-result v1

    .line 320
    invoke-virtual {v7, v1}, Laf;->f(Z)V

    .line 323
    invoke-virtual {v0, v10}, Lug6;->u(I)Z

    .line 326
    move-result v1

    .line 327
    invoke-virtual {v9, v1}, Laf;->f(Z)V

    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-virtual {v0, v8}, Lug6;->u(I)Z

    .line 334
    move-result v1

    .line 335
    invoke-virtual {v11, v1}, Laf;->f(Z)V

    .line 338
    const/16 v8, 0x207

    .line 340
    invoke-virtual {v0, v8}, Lug6;->u(I)Z

    .line 343
    move-result v1

    .line 344
    invoke-virtual {v13, v1}, Laf;->f(Z)V

    .line 347
    const/16 v1, 0x10

    .line 349
    invoke-virtual {v0, v1}, Lug6;->u(I)Z

    .line 352
    move-result v1

    .line 353
    invoke-virtual {v15, v1}, Laf;->f(Z)V

    .line 356
    const/16 v8, 0x40

    .line 358
    invoke-virtual {v0, v8}, Lug6;->u(I)Z

    .line 361
    move-result v0

    .line 362
    invoke-virtual {v6, v0}, Laf;->f(Z)V

    .line 365
    :cond_4
    return-void
.end method

.method public static b(Ldh6;Lxg6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldh6;->a:Laf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Laf;->g(Lxg6;I)V

    .line 7
    iget-object v0, p0, Ldh6;->c:Laf;

    .line 9
    invoke-virtual {v0, p1, v1}, Laf;->g(Lxg6;I)V

    .line 12
    iget-object v0, p0, Ldh6;->b:Laf;

    .line 14
    invoke-virtual {v0, p1, v1}, Laf;->g(Lxg6;I)V

    .line 17
    iget-object v0, p0, Ldh6;->e:Laf;

    .line 19
    invoke-virtual {v0, p1, v1}, Laf;->g(Lxg6;I)V

    .line 22
    iget-object v0, p0, Ldh6;->f:Laf;

    .line 24
    invoke-virtual {v0, p1, v1}, Laf;->g(Lxg6;I)V

    .line 27
    iget-object v0, p0, Ldh6;->g:Laf;

    .line 29
    invoke-virtual {v0, p1, v1}, Laf;->g(Lxg6;I)V

    .line 32
    iget-object v0, p0, Ldh6;->h:Laf;

    .line 34
    invoke-virtual {v0, p1, v1}, Laf;->g(Lxg6;I)V

    .line 37
    iget-object v0, p0, Ldh6;->i:Laf;

    .line 39
    invoke-virtual {v0, p1, v1}, Laf;->g(Lxg6;I)V

    .line 42
    iget-object v0, p0, Ldh6;->d:Laf;

    .line 44
    invoke-virtual {v0, p1, v1}, Laf;->g(Lxg6;I)V

    .line 47
    iget-object v0, p0, Ldh6;->m:Lf26;

    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lxg6;->a:Lug6;

    .line 52
    invoke-virtual {v3, v2}, Lug6;->j(I)Lvh2;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lgd5;->v(Lvh2;)Lfi2;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lf26;->f(Lfi2;)V

    .line 63
    iget-object v0, p0, Ldh6;->n:Lf26;

    .line 65
    iget-object v2, p1, Lxg6;->a:Lug6;

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lug6;->j(I)Lvh2;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lgd5;->v(Lvh2;)Lfi2;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lf26;->f(Lfi2;)V

    .line 79
    iget-object v0, p0, Ldh6;->o:Lf26;

    .line 81
    iget-object v2, p1, Lxg6;->a:Lug6;

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lug6;->j(I)Lvh2;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lgd5;->v(Lvh2;)Lfi2;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lf26;->f(Lfi2;)V

    .line 95
    iget-object v0, p0, Ldh6;->p:Lf26;

    .line 97
    const/16 v2, 0x207

    .line 99
    iget-object v4, p1, Lxg6;->a:Lug6;

    .line 101
    invoke-virtual {v4, v2}, Lug6;->j(I)Lvh2;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lgd5;->v(Lvh2;)Lfi2;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lf26;->f(Lfi2;)V

    .line 112
    iget-object v0, p0, Ldh6;->q:Lf26;

    .line 114
    const/16 v2, 0x40

    .line 116
    iget-object v4, p1, Lxg6;->a:Lug6;

    .line 118
    invoke-virtual {v4, v2}, Lug6;->j(I)Lvh2;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lgd5;->v(Lvh2;)Lfi2;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lf26;->f(Lfi2;)V

    .line 129
    iget-object p1, p1, Lxg6;->a:Lug6;

    .line 131
    invoke-virtual {p1}, Lug6;->h()Lw61;

    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Ldh6;->j:Lf26;

    .line 137
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Lw61;->a()Lvh2;

    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Lvh2;->e:Lvh2;

    .line 146
    :goto_0
    invoke-static {v2}, Lgd5;->v(Lvh2;)Lfi2;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lf26;->f(Lfi2;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    const/16 v4, 0x1f

    .line 160
    if-lt v2, v4, :cond_1

    .line 162
    iget-object p1, p1, Lw61;->a:Landroid/view/DisplayCutout;

    .line 164
    invoke-static {p1}, Lea;->g(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 172
    new-instance v0, Lhc;

    .line 174
    invoke-direct {v0, p1}, Lhc;-><init>(Landroid/graphics/Path;)V

    .line 177
    :cond_2
    iget-object p0, p0, Ldh6;->k:Lk24;

    .line 179
    invoke-virtual {p0, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 182
    sget-object p0, Lb75;->c:Ljava/lang/Object;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    sget-object p1, Lb75;->j:Lp22;

    .line 187
    iget-object p1, p1, Lxn3;->h:Ltn3;

    .line 189
    if-eqz p1, :cond_3

    .line 191
    invoke-virtual {p1}, Ltn3;->h()Z

    .line 194
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-ne p1, v3, :cond_3

    .line 197
    move v1, v3

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_4

    .line 201
    invoke-static {}, Lb75;->c()V

    .line 204
    :cond_4
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ldh6;->u:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldh6;->v:Lai2;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lai2;->t:Z

    .line 10
    iput-boolean v1, v0, Lai2;->u:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lai2;->v:Lxg6;

    .line 15
    sget-object v1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {p1, v0}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    invoke-static {p1, v0}, Ldg6;->a(Landroid/view/View;Lmc0;)V

    .line 35
    :cond_1
    iget p1, p0, Ldh6;->u:I

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    iput p1, p0, Ldh6;->u:I

    .line 41
    return-void
.end method
