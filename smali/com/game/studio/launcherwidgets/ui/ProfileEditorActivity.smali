.class public final Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final S:Ljava/util/HashMap;


# instance fields
.field public L:I

.field public final M:Lq75;

.field public final N:Lq75;

.field public final O:Lq75;

.field public final P:Lk24;

.field public Q:Lid4;

.field public final R:Lb5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 4
    new-instance v0, Lq75;

    .line 6
    invoke-direct {v0}, Lq75;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->M:Lq75;

    .line 11
    new-instance v0, Lq75;

    .line 13
    invoke-direct {v0}, Lq75;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->N:Lq75;

    .line 18
    new-instance v0, Lq75;

    .line 20
    invoke-direct {v0}, Lq75;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->O:Lq75;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->P:Lk24;

    .line 32
    new-instance v0, Lv4;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 38
    new-instance v1, Ld5;

    .line 40
    const/16 v2, 0x19

    .line 42
    invoke-direct {v1, p0, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 45
    invoke-virtual {p0, v1, v0}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lb5;

    .line 51
    iput-object v0, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->R:Lb5;

    .line 53
    return-void
.end method

.method public static final A(Lmo2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lmo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lsn2;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of p1, p0, Lto2;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    check-cast p0, Lto2;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 28
    const-string p0, ""

    .line 30
    return-object p0

    .line 31
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lag0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v2, "appWidgetId"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iput v0, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 24
    sget-object v0, Lq70;->l:Lpy9;

    .line 26
    invoke-virtual {v0, p0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lq70;->o()Lh70;

    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 36
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "binding_widget_"

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v0, v2}, Lh70;->d(Ljava/lang/String;)Lyc6;

    .line 64
    move-result-object v2

    .line 65
    move-object v8, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v8, v4

    .line 68
    :goto_1
    iget v2, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 70
    if-eqz v2, :cond_2

    .line 72
    if-nez v8, :cond_3

    .line 74
    :cond_2
    move-object v6, p0

    .line 75
    goto/16 :goto_12

    .line 77
    :cond_3
    sget-object v2, Lkd4;->a:Ljava/util/Set;

    .line 79
    iget-object v2, v8, Lyc6;->i:Ltd6;

    .line 81
    if-nez v2, :cond_4

    .line 83
    new-instance v2, Lgd4;

    .line 85
    sget-object v3, Lze1;->q:Lze1;

    .line 87
    invoke-direct {v2, v3, v3, v3}, Lgd4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    :goto_2
    move-object v7, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 94
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 104
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    iget-object v2, v2, Ltd6;->c:Ljava/util/List;

    .line 109
    invoke-static {v5, v6, v3, v2, v1}, Lkd4;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/List;I)V

    .line 112
    new-instance v2, Lgd4;

    .line 114
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    invoke-static {v3}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    check-cast v5, Ljava/lang/Iterable;

    .line 136
    invoke-static {v5}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    move-result-object v5

    .line 140
    invoke-static {v6}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v2, v3, v5, v6}, Lgd4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v3, v8, Lyc6;->i:Ltd6;

    .line 155
    if-eqz v3, :cond_5

    .line 157
    iget-object v3, v3, Ltd6;->c:Ljava/util/List;

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v3, v4

    .line 161
    :goto_4
    if-nez v3, :cond_6

    .line 163
    sget-object v3, Lze1;->q:Lze1;

    .line 165
    :cond_6
    invoke-static {v2, v3, v1}, Lkd4;->b(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 168
    const-string v3, "edit_text"

    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    const/4 v12, 0x1

    .line 175
    if-eqz v3, :cond_a

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v3

    .line 188
    move v5, v1

    .line 189
    :cond_8
    if-ge v5, v3, :cond_9

    .line 191
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 199
    const-string v9, "edit_profile"

    .line 201
    invoke-static {v6, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_a

    .line 207
    invoke-static {v6}, Lkd4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_8

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :goto_5
    move v9, v12

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    :goto_6
    move v9, v1

    .line 217
    :goto_7
    sget-object v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 219
    monitor-enter v1

    .line 220
    :try_start_0
    iget v2, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 232
    if-eqz v2, :cond_c

    .line 234
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 240
    if-eqz v2, :cond_c

    .line 242
    if-eq v2, p0, :cond_b

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    move-object v2, v4

    .line 246
    :goto_8
    if-eqz v2, :cond_c

    .line 248
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 251
    goto :goto_9

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object p0, v0

    .line 254
    goto/16 :goto_11

    .line 256
    :cond_c
    :goto_9
    iget v2, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 264
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit v1

    .line 271
    if-nez p1, :cond_11

    .line 273
    sget-object p1, Lpd6;->a:Ldo2;

    .line 275
    iget p1, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 277
    invoke-static {p0, p1}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 280
    move-result-object p1

    .line 281
    iget-object v1, v7, Lgd4;->a:Ljava/util/List;

    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v1

    .line 287
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_d

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljd4;

    .line 299
    iget-object v3, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->M:Lq75;

    .line 301
    iget-object v2, v2, Ljd4;->a:Ljava/lang/String;

    .line 303
    invoke-static {p1, v2}, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->A(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v2, v5}, Lq75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto :goto_a

    .line 311
    :cond_d
    iget-object v1, v7, Lgd4;->b:Ljava/util/List;

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v1

    .line 317
    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_10

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lid4;

    .line 329
    iget-object v3, v2, Lid4;->a:Ljava/lang/String;

    .line 331
    invoke-static {p1, v3}, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->A(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_f

    .line 341
    goto :goto_c

    .line 342
    :cond_f
    move-object v3, v4

    .line 343
    :goto_c
    if-eqz v3, :cond_e

    .line 345
    iget-object v5, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->N:Lq75;

    .line 347
    iget-object v2, v2, Lid4;->a:Ljava/lang/String;

    .line 349
    invoke-virtual {v5, v2, v3}, Lq75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    goto :goto_b

    .line 353
    :cond_10
    iget-object v1, v7, Lgd4;->c:Ljava/util/List;

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v1

    .line 359
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_17

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 371
    iget-object v3, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->O:Lq75;

    .line 373
    invoke-static {v2}, Lkd4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    invoke-static {p1, v5}, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->A(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v3, v2, v5}, Lq75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    goto :goto_d

    .line 385
    :cond_11
    const-string v1, "profile_editor"

    .line 387
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_17

    .line 393
    iget-object v1, v7, Lgd4;->a:Ljava/util/List;

    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v1

    .line 399
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_13

    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljd4;

    .line 411
    iget-object v3, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->M:Lq75;

    .line 413
    iget-object v2, v2, Ljd4;->a:Ljava/lang/String;

    .line 415
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    const-string v6, "t."

    .line 419
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v5

    .line 433
    if-nez v5, :cond_12

    .line 435
    const-string v5, ""

    .line 437
    :cond_12
    invoke-virtual {v3, v2, v5}, Lq75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    goto :goto_e

    .line 441
    :cond_13
    iget-object v1, v7, Lgd4;->b:Ljava/util/List;

    .line 443
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v1

    .line 447
    :cond_14
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_15

    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lid4;

    .line 459
    iget-object v3, v2, Lid4;->a:Ljava/lang/String;

    .line 461
    const-string v5, "p."

    .line 463
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_14

    .line 473
    iget-object v5, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->N:Lq75;

    .line 475
    iget-object v2, v2, Lid4;->a:Ljava/lang/String;

    .line 477
    invoke-virtual {v5, v2, v3}, Lq75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    goto :goto_f

    .line 481
    :cond_15
    iget-object v1, v7, Lgd4;->c:Ljava/util/List;

    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v1

    .line 487
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_17

    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/String;

    .line 499
    iget-object v3, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->O:Lq75;

    .line 501
    new-instance v5, Ljava/lang/StringBuilder;

    .line 503
    const-string v6, "l."

    .line 505
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    if-nez v5, :cond_16

    .line 521
    const-string v5, ""

    .line 523
    :cond_16
    invoke-virtual {v3, v2, v5}, Lq75;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    goto :goto_10

    .line 527
    :cond_17
    iget-object p1, v8, Lyc6;->c:Ljava/lang/String;

    .line 529
    invoke-virtual {v0, p1}, Lh70;->c(Ljava/lang/String;)Lkf6;

    .line 532
    move-result-object p1

    .line 533
    invoke-static {v8, p1, v4}, Lal6;->k(Lyc6;Lkf6;Lmo2;)Lmo2;

    .line 536
    move-result-object v10

    .line 537
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 540
    new-instance v5, Lsc4;

    .line 542
    const/4 v11, 0x0

    .line 543
    move-object v6, p0

    .line 544
    invoke-direct/range {v5 .. v11}, Lsc4;-><init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lgd4;Lyc6;ZLmo2;B)V

    .line 547
    new-instance p0, Lng0;

    .line 549
    const p1, -0x50adaf88

    .line 552
    invoke-direct {p0, p1, v12, v5}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 555
    invoke-static {v6, p0}, Lbg0;->a(Lag0;Lng0;)V

    .line 558
    return-void

    .line 559
    :goto_11
    monitor-exit v1

    .line 560
    throw p0

    .line 561
    :goto_12
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 564
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    sget-object v0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ne v1, p0, :cond_1

    .line 33
    iget p0, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Lag0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->M:Lq75;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "t."

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->N:Lq75;

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    const-string v5, "p."

    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->O:Lq75;

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    const-string v4, "l."

    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string p0, "profile_editor"

    .line 170
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    return-void
.end method

.method public final x(Lyc6;Le02;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v8, p3

    .line 9
    const v0, -0x2c5406dd

    .line 12
    invoke-virtual {v7, v0}, Le02;->W(I)Le02;

    .line 15
    invoke-virtual {v7, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    invoke-virtual {v7, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    const/16 v4, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    and-int/lit8 v4, v0, 0x13

    .line 40
    const/16 v5, 0x12

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    move v4, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v10

    .line 49
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 51
    invoke-virtual {v7, v5, v4}, Le02;->N(IZ)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_e

    .line 57
    iget v4, v2, Lyc6;->e:I

    .line 59
    if-ge v4, v9, :cond_3

    .line 61
    move v4, v9

    .line 62
    :cond_3
    int-to-float v4, v4

    .line 63
    iget v5, v2, Lyc6;->f:I

    .line 65
    if-ge v5, v9, :cond_4

    .line 67
    move v5, v9

    .line 68
    :cond_4
    int-to-float v5, v5

    .line 69
    div-float/2addr v4, v5

    .line 70
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    const/high16 v6, 0x40800000    # 4.0f

    .line 74
    invoke-static {v4, v5, v6}, Low8;->i(FFF)F

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    const/4 v11, 0x0

    .line 83
    sget-object v6, Lqh0;->a:Lpy9;

    .line 85
    if-ne v5, v6, :cond_5

    .line 87
    invoke-static {v11}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v7, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 94
    :cond_5
    check-cast v5, Lyn3;

    .line 96
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    if-ne v12, v6, :cond_6

    .line 102
    new-instance v12, Lh24;

    .line 104
    invoke-direct {v12, v10}, Lh24;-><init>(I)V

    .line 107
    invoke-virtual {v7, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 110
    :cond_6
    check-cast v12, Lh24;

    .line 112
    iget-object v13, v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->M:Lq75;

    .line 114
    invoke-virtual {v13}, Lq75;->b()Lp75;

    .line 117
    move-result-object v13

    .line 118
    iget-object v13, v13, Lp75;->c:Lq44;

    .line 120
    iget-object v14, v1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->N:Lq75;

    .line 122
    invoke-virtual {v14}, Lq75;->b()Lp75;

    .line 125
    move-result-object v14

    .line 126
    iget-object v14, v14, Lp75;->c:Lq44;

    .line 128
    new-instance v15, Lb14;

    .line 130
    invoke-direct {v15, v13, v14}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v12}, Lh24;->g()I

    .line 136
    move-result v13

    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v7, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 144
    move-result v14

    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 147
    if-eq v0, v3, :cond_8

    .line 149
    invoke-virtual {v7, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v0, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :goto_3
    move v0, v9

    .line 159
    :goto_4
    or-int/2addr v0, v14

    .line 160
    invoke-virtual {v7, v4}, Le02;->c(F)Z

    .line 163
    move-result v3

    .line 164
    or-int/2addr v0, v3

    .line 165
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    if-nez v0, :cond_a

    .line 171
    if-ne v3, v6, :cond_9

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object v12, v1

    .line 175
    move-object v14, v2

    .line 176
    move-object v0, v3

    .line 177
    move v3, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    :goto_5
    new-instance v0, Lwc4;

    .line 181
    const/4 v6, 0x0

    .line 182
    move v3, v4

    .line 183
    move-object v4, v12

    .line 184
    invoke-direct/range {v0 .. v6}, Lwc4;-><init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lyc6;FLh24;Lyn3;Lvn0;)V

    .line 187
    move-object v12, v1

    .line 188
    move-object v14, v2

    .line 189
    invoke-virtual {v7, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 192
    :goto_6
    check-cast v0, Lwx1;

    .line 194
    invoke-static {v15, v13, v0, v7}, Lv4;->k(Ljava/lang/Object;Ljava/lang/Object;Lwx1;Le02;)V

    .line 197
    sget-object v13, Lck3;->a:Lck3;

    .line 199
    const/high16 v15, 0x3f800000    # 1.0f

    .line 201
    invoke-static {v13, v15}, Lb55;->b(Lfk3;F)Lfk3;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v3}, La22;->e(Lfk3;F)Lfk3;

    .line 208
    move-result-object v0

    .line 209
    const/high16 v1, 0x41800000    # 16.0f

    .line 211
    invoke-static {v1}, Ljq4;->a(F)Liq4;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lyn1;->r:Lmy;

    .line 221
    invoke-static {v1, v10}, Lk10;->c(Lmy;Z)Lhf3;

    .line 224
    move-result-object v1

    .line 225
    iget-wide v2, v7, Le02;->T:J

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    move-result v2

    .line 231
    invoke-virtual {v7}, Le02;->l()Lp44;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {v7, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 238
    move-result-object v0

    .line 239
    sget-object v4, Lkh0;->c:Lyn1;

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v7}, Le02;->Y()V

    .line 247
    iget-boolean v4, v7, Le02;->S:Z

    .line 249
    if-eqz v4, :cond_b

    .line 251
    sget-object v4, Lpt2;->i0:Lds2;

    .line 253
    invoke-virtual {v7, v4}, Le02;->k(Lhx1;)V

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {v7}, Le02;->h0()V

    .line 260
    :goto_7
    sget-object v4, Lyn1;->K:Ljh0;

    .line 262
    invoke-static {v4, v7, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 265
    sget-object v1, Lyn1;->J:Ljh0;

    .line 267
    invoke-static {v1, v7, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lyn1;->L:Ljh0;

    .line 276
    invoke-static {v2, v7, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 279
    invoke-static {v7}, Lcg1;->B(Le02;)V

    .line 282
    sget-object v1, Lyn1;->I:Ljh0;

    .line 284
    invoke-static {v1, v7, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 287
    invoke-interface {v5}, Lbb5;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/graphics/Bitmap;

    .line 293
    if-nez v0, :cond_c

    .line 295
    const v0, 0x57fdf15

    .line 298
    invoke-virtual {v7, v0}, Le02;->V(I)V

    .line 301
    invoke-virtual {v7, v10}, Le02;->p(Z)V

    .line 304
    move-object v5, v7

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    const v1, 0x57fdf16

    .line 309
    invoke-virtual {v7, v1}, Le02;->V(I)V

    .line 312
    new-instance v1, Lmb;

    .line 314
    invoke-direct {v1, v0}, Lmb;-><init>(Landroid/graphics/Bitmap;)V

    .line 317
    move-object v0, v1

    .line 318
    iget-object v1, v14, Lyc6;->b:Ljava/lang/String;

    .line 320
    sget-object v2, Lb55;->c:Lln1;

    .line 322
    const/16 v6, 0x6180

    .line 324
    const/16 v7, 0xe8

    .line 326
    sget-object v3, Lfn0;->b:Lpy9;

    .line 328
    const/4 v4, 0x0

    .line 329
    move-object/from16 v5, p2

    .line 331
    invoke-static/range {v0 .. v7}, Lc10;->g(Lmb;Ljava/lang/String;Lfk3;Lgn0;FLe02;II)V

    .line 334
    invoke-virtual {v5, v10}, Le02;->p(Z)V

    .line 337
    sget-object v11, Lry5;->a:Lry5;

    .line 339
    :goto_8
    if-nez v11, :cond_d

    .line 341
    const v0, 0x423e0fd5

    .line 344
    invoke-virtual {v5, v0}, Le02;->V(I)V

    .line 347
    invoke-static {v13, v15}, Lb55;->f(Lfk3;F)Lfk3;

    .line 350
    move-result-object v0

    .line 351
    const/4 v1, 0x6

    .line 352
    invoke-static {v0, v5, v1}, Lk10;->a(Lfk3;Le02;I)V

    .line 355
    :goto_9
    invoke-virtual {v5, v10}, Le02;->p(Z)V

    .line 358
    goto :goto_a

    .line 359
    :cond_d
    const v0, 0x423ded90

    .line 362
    invoke-virtual {v5, v0}, Le02;->V(I)V

    .line 365
    goto :goto_9

    .line 366
    :goto_a
    invoke-virtual {v5, v9}, Le02;->p(Z)V

    .line 369
    goto :goto_b

    .line 370
    :cond_e
    move-object v12, v1

    .line 371
    move-object v14, v2

    .line 372
    move-object v5, v7

    .line 373
    invoke-virtual {v5}, Le02;->Q()V

    .line 376
    :goto_b
    invoke-virtual {v5}, Le02;->r()Lqh4;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_f

    .line 382
    new-instance v1, Lba;

    .line 384
    const/16 v2, 0x17

    .line 386
    invoke-direct {v1, v12, v14, v8, v2}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 389
    iput-object v1, v0, Lqh4;->d:Lwx1;

    .line 391
    :cond_f
    return-void
.end method

.method public final y(Lyc6;Lgd4;ZLsx1;Lsx1;Lhx1;Lhx1;Le02;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v4, p3

    .line 5
    move-object/from16 v7, p6

    .line 7
    move-object/from16 v8, p7

    .line 9
    move-object/from16 v9, p8

    .line 11
    const v0, 0x7851acee

    .line 14
    invoke-virtual {v9, v0}, Le02;->W(I)Le02;

    .line 17
    invoke-virtual {v9, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 28
    move-object/from16 v3, p2

    .line 30
    invoke-virtual {v9, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/16 v1, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v9, v4}, Le02;->g(Z)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/16 v1, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v6, p4

    .line 56
    invoke-virtual {v9, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    const/16 v1, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v5, p5

    .line 70
    invoke-virtual {v9, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    const/16 v1, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x2000

    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {v9, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 88
    const/high16 v1, 0x20000

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    invoke-virtual {v9, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 100
    const/high16 v1, 0x100000

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v1, 0x80000

    .line 105
    :goto_6
    or-int/2addr v0, v1

    .line 106
    move-object/from16 v1, p0

    .line 108
    invoke-virtual {v9, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 114
    const/high16 v10, 0x800000

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v10, 0x400000

    .line 119
    :goto_7
    or-int/2addr v0, v10

    .line 120
    const v10, 0x492493

    .line 123
    and-int/2addr v10, v0

    .line 124
    const v11, 0x492492

    .line 127
    const/4 v12, 0x1

    .line 128
    if-eq v10, v11, :cond_8

    .line 130
    move v10, v12

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/4 v10, 0x0

    .line 133
    :goto_8
    and-int/2addr v0, v12

    .line 134
    invoke-virtual {v9, v0, v10}, Le02;->N(IZ)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 140
    new-instance v0, Luc4;

    .line 142
    invoke-direct {v0, v4, v2, v7, v8}, Luc4;-><init>(ZLyc6;Lhx1;Lhx1;)V

    .line 145
    const v10, 0x7b4242b2

    .line 148
    invoke-static {v10, v0, v9}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 151
    move-result-object v10

    .line 152
    new-instance v0, Lqc4;

    .line 154
    invoke-direct/range {v0 .. v6}, Lqc4;-><init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lyc6;Lgd4;ZLsx1;Lsx1;)V

    .line 157
    const v1, 0x61ca803d

    .line 160
    invoke-static {v1, v0, v9}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 163
    move-result-object v20

    .line 164
    const v22, 0x30000030

    .line 167
    const/16 v23, 0x1fd

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const-wide/16 v15, 0x0

    .line 176
    const-wide/16 v17, 0x0

    .line 178
    const/16 v19, 0x0

    .line 180
    move-object/from16 v21, p8

    .line 182
    invoke-static/range {v9 .. v23}, Le57;->b(Lfk3;Lwx1;Lwx1;Lwx1;Lwx1;IJJLwf6;Lng0;Le02;II)V

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    invoke-virtual/range {p8 .. p8}, Le02;->Q()V

    .line 189
    :goto_9
    invoke-virtual/range {p8 .. p8}, Le02;->r()Lqh4;

    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_a

    .line 195
    new-instance v0, Lrc4;

    .line 197
    move-object/from16 v1, p0

    .line 199
    move-object/from16 v2, p1

    .line 201
    move-object/from16 v3, p2

    .line 203
    move/from16 v4, p3

    .line 205
    move-object/from16 v5, p4

    .line 207
    move-object/from16 v6, p5

    .line 209
    move/from16 v9, p9

    .line 211
    invoke-direct/range {v0 .. v9}, Lrc4;-><init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lyc6;Lgd4;ZLsx1;Lsx1;Lhx1;Lhx1;I)V

    .line 214
    iput-object v0, v10, Lqh4;->d:Lwx1;

    .line 216
    :cond_a
    return-void
.end method

.method public final z(Ljava/lang/String;Le02;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5165a774

    .line 8
    invoke-virtual {v1, v2}, Le02;->W(I)Le02;

    .line 11
    invoke-virtual {v1, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 25
    if-eq v4, v3, :cond_1

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 32
    invoke-virtual {v1, v4, v3}, Le02;->N(IZ)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    sget-object v3, Lfx5;->a:Lmc1;

    .line 40
    invoke-virtual {v1, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ldx5;

    .line 46
    iget-object v3, v3, Ldx5;->i:Lrn5;

    .line 48
    sget-object v6, Liu1;->u:Liu1;

    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0xd

    .line 53
    sget-object v7, Lck3;->a:Lck3;

    .line 55
    const/4 v8, 0x0

    .line 56
    const/high16 v9, 0x41000000    # 8.0f

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v7 .. v12}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 62
    move-result-object v4

    .line 63
    and-int/lit8 v2, v2, 0xe

    .line 65
    const v5, 0x180030

    .line 68
    or-int v18, v2, v5

    .line 70
    const/16 v19, 0x0

    .line 72
    const v20, 0x1ffbc

    .line 75
    move-object/from16 v16, v3

    .line 77
    const-wide/16 v2, 0x0

    .line 79
    move-object v1, v4

    .line 80
    const-wide/16 v4, 0x0

    .line 82
    const-wide/16 v7, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v17, p2

    .line 93
    invoke-static/range {v0 .. v20}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual/range {p2 .. p2}, Le02;->Q()V

    .line 100
    :goto_2
    invoke-virtual/range {p2 .. p2}, Le02;->r()Lqh4;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    new-instance v2, Lba;

    .line 108
    const/16 v3, 0x16

    .line 110
    move-object/from16 v4, p0

    .line 112
    move/from16 v5, p3

    .line 114
    invoke-direct {v2, v4, v0, v5, v3}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 117
    iput-object v2, v1, Lqh4;->d:Lwx1;

    .line 119
    :cond_3
    return-void
.end method
