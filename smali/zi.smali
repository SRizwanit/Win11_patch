.class public final Lzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lky9;
.implements Llu7;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzi;->q:B

    iput-object p1, p0, Lzi;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzi;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb98;

    .line 5
    iget-object p0, p0, Lb98;->g:Lx28;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lx28;->z:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-wide v0, p0, Lx28;->x:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lx28;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-wide v0, p0, Lx28;->x:J

    .line 32
    invoke-virtual {p0, v0, v1}, Lx28;->l2(J)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-wide v0, p0, Lx28;->y:J

    .line 40
    cmp-long v0, v0, v2

    .line 42
    if-lez v0, :cond_1

    .line 44
    iget-object v0, p0, Lx28;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-wide v0, p0, Lx28;->y:J

    .line 56
    invoke-virtual {p0, v0, v1}, Lx28;->m2(J)V

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lx28;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public r()V
    .locals 8

    .line 1
    iget-object p0, p0, Lzi;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb98;

    .line 5
    iget-object p0, p0, Lb98;->g:Lx28;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lx28;->z:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lx28;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lx28;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    iget-wide v4, p0, Lx28;->v:J

    .line 32
    iget-object v0, p0, Lx28;->t:Lmx0;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    iput-wide v4, p0, Lx28;->x:J

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iput-wide v1, p0, Lx28;->x:J

    .line 49
    :goto_0
    iget-object v0, p0, Lx28;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lx28;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    iget-wide v0, p0, Lx28;->w:J

    .line 66
    iget-object v2, p0, Lx28;->t:Lmx0;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lx28;->y:J

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-wide v1, p0, Lx28;->y:J

    .line 81
    :goto_1
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lx28;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public s(Landroid/view/View;Lxg6;)Lxg6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-byte v2, v0, Lzi;->q:B

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lzi;->r:Ljava/lang/Object;

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    iget-object v2, v1, Lxg6;->a:Lug6;

    .line 16
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lxg6;

    .line 20
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_5

    .line 26
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lxg6;

    .line 28
    invoke-virtual {v1}, Lxg6;->d()I

    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_0

    .line 34
    move v5, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v4

    .line 37
    :goto_0
    iput-boolean v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    .line 39
    if-nez v5, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v4

    .line 49
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    invoke-virtual {v2}, Lug6;->s()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    move-result v3

    .line 63
    :goto_2
    if-ge v4, v3, :cond_4

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lx46;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ldo0;

    .line 83
    iget-object v5, v5, Ldo0;->a:Lao0;

    .line 85
    if-eqz v5, :cond_3

    .line 87
    invoke-virtual {v2}, Lug6;->s()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100
    :cond_5
    return-object v1

    .line 101
    :pswitch_0
    check-cast v0, Lu00;

    .line 103
    iget-object v2, v0, Lu00;->D:Lt00;

    .line 105
    if-eqz v2, :cond_6

    .line 107
    iget-object v3, v0, Lu00;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    iget-object v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    :cond_6
    new-instance v2, Lt00;

    .line 116
    iget-object v3, v0, Lu00;->z:Landroid/widget/FrameLayout;

    .line 118
    invoke-direct {v2, v3, v1}, Lt00;-><init>(Landroid/view/View;Lxg6;)V

    .line 121
    iput-object v2, v0, Lu00;->D:Lt00;

    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lt00;->e(Landroid/view/Window;)V

    .line 130
    iget-object v2, v0, Lu00;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 132
    iget-object v0, v0, Lu00;->D:Lt00;

    .line 134
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_7

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_7
    return-object v1

    .line 146
    :pswitch_1
    check-cast v0, Ltw;

    .line 148
    invoke-virtual {v1}, Lxg6;->a()I

    .line 151
    move-result v2

    .line 152
    iput v2, v0, Ltw;->m:I

    .line 154
    invoke-virtual {v1}, Lxg6;->b()I

    .line 157
    move-result v2

    .line 158
    iput v2, v0, Ltw;->n:I

    .line 160
    invoke-virtual {v1}, Lxg6;->c()I

    .line 163
    move-result v2

    .line 164
    iput v2, v0, Ltw;->o:I

    .line 166
    invoke-virtual {v0}, Ltw;->f()V

    .line 169
    return-object v1

    .line 170
    :pswitch_2
    invoke-virtual {v1}, Lxg6;->d()I

    .line 173
    move-result v2

    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Lfj;

    .line 177
    invoke-virtual {v1}, Lxg6;->d()I

    .line 180
    move-result v6

    .line 181
    iget-object v0, v5, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 183
    if-eqz v0, :cond_10

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object v0

    .line 189
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    if-eqz v0, :cond_10

    .line 193
    iget-object v0, v5, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object v0

    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    iget-object v0, v5, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 210
    iget-object v0, v5, Lfj;->q0:Landroid/graphics/Rect;

    .line 212
    if-nez v0, :cond_8

    .line 214
    new-instance v0, Landroid/graphics/Rect;

    .line 216
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 219
    iput-object v0, v5, Lfj;->q0:Landroid/graphics/Rect;

    .line 221
    new-instance v0, Landroid/graphics/Rect;

    .line 223
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 226
    iput-object v0, v5, Lfj;->r0:Landroid/graphics/Rect;

    .line 228
    :cond_8
    iget-object v8, v5, Lfj;->q0:Landroid/graphics/Rect;

    .line 230
    iget-object v9, v5, Lfj;->r0:Landroid/graphics/Rect;

    .line 232
    invoke-virtual {v1}, Lxg6;->b()I

    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1}, Lxg6;->d()I

    .line 239
    move-result v10

    .line 240
    invoke-virtual {v1}, Lxg6;->c()I

    .line 243
    move-result v11

    .line 244
    invoke-virtual {v1}, Lxg6;->a()I

    .line 247
    move-result v12

    .line 248
    invoke-virtual {v8, v0, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    iget-object v0, v1, Lxg6;->a:Lug6;

    .line 253
    const/4 v10, 0x2

    .line 254
    invoke-virtual {v0, v10}, Lug6;->i(I)Lvh2;

    .line 257
    move-result-object v11

    .line 258
    iget-object v0, v5, Lfj;->P:Landroid/view/ViewGroup;

    .line 260
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    const/16 v13, 0x1d

    .line 264
    if-lt v12, v13, :cond_9

    .line 266
    sget-boolean v10, Ls76;->a:Z

    .line 268
    invoke-static {v0, v8, v9}, Lp8;->c(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    sget-boolean v12, Ls76;->a:Z

    .line 274
    const-string v13, "ViewUtils"

    .line 276
    if-nez v12, :cond_a

    .line 278
    sput-boolean v3, Ls76;->a:Z

    .line 280
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 282
    const-string v14, "computeFitSystemWindows"

    .line 284
    new-array v10, v10, [Ljava/lang/Class;

    .line 286
    const-class v15, Landroid/graphics/Rect;

    .line 288
    aput-object v15, v10, v4

    .line 290
    aput-object v15, v10, v3

    .line 292
    invoke-virtual {v12, v14, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    move-result-object v10

    .line 296
    sput-object v10, Ls76;->b:Ljava/lang/reflect/Method;

    .line 298
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_a

    .line 304
    sget-object v10, Ls76;->b:Ljava/lang/reflect/Method;

    .line 306
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_4

    .line 310
    :catch_0
    const-string v10, "Could not find method computeFitSystemWindows. Oh well."

    .line 312
    invoke-static {v13, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_a
    :goto_4
    sget-object v10, Ls76;->b:Ljava/lang/reflect/Method;

    .line 317
    if-eqz v10, :cond_b

    .line 319
    :try_start_1
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v10, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    goto :goto_5

    .line 327
    :catch_1
    move-exception v0

    .line 328
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 330
    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    :cond_b
    :goto_5
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 335
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 337
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 339
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 341
    iget v13, v11, Lvh2;->a:I

    .line 343
    sub-int/2addr v13, v0

    .line 344
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 347
    move-result v0

    .line 348
    iget v13, v11, Lvh2;->b:I

    .line 350
    sub-int/2addr v13, v10

    .line 351
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v10

    .line 355
    iget v13, v11, Lvh2;->c:I

    .line 357
    sub-int/2addr v13, v12

    .line 358
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v12

    .line 362
    iget v11, v11, Lvh2;->d:I

    .line 364
    sub-int/2addr v11, v9

    .line 365
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v9

    .line 369
    invoke-static {v0, v10, v12, v9}, Lvh2;->c(IIII)Lvh2;

    .line 372
    move-result-object v0

    .line 373
    iget v9, v0, Lvh2;->c:I

    .line 375
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 377
    iget v0, v0, Lvh2;->a:I

    .line 379
    if-ne v10, v0, :cond_d

    .line 381
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 383
    if-eq v10, v9, :cond_c

    .line 385
    goto :goto_6

    .line 386
    :cond_c
    move v3, v4

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    :goto_6
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 390
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 392
    :goto_7
    iget-object v10, v5, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 394
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 396
    sub-int/2addr v11, v0

    .line 397
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 399
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 401
    sub-int/2addr v12, v9

    .line 402
    iput v11, v10, Landroidx/appcompat/widget/ActionBarContextView;->K:I

    .line 404
    iput v0, v10, Landroidx/appcompat/widget/ActionBarContextView;->L:I

    .line 406
    iput v12, v10, Landroidx/appcompat/widget/ActionBarContextView;->M:I

    .line 408
    invoke-virtual {v10}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 411
    iget-boolean v0, v5, Lfj;->V:Z

    .line 413
    if-nez v0, :cond_e

    .line 415
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 417
    if-lez v0, :cond_e

    .line 419
    move v6, v4

    .line 420
    :cond_e
    move v4, v3

    .line 421
    :cond_f
    if-eqz v4, :cond_10

    .line 423
    iget-object v0, v5, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 425
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    :cond_10
    if-eq v2, v6, :cond_11

    .line 430
    invoke-virtual {v1}, Lxg6;->b()I

    .line 433
    move-result v0

    .line 434
    invoke-virtual {v1}, Lxg6;->c()I

    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1}, Lxg6;->a()I

    .line 441
    move-result v3

    .line 442
    invoke-virtual {v1, v0, v6, v2, v3}, Lxg6;->f(IIII)Lxg6;

    .line 445
    move-result-object v0

    .line 446
    :goto_8
    move-object/from16 v1, p1

    .line 448
    goto :goto_9

    .line 449
    :cond_11
    move-object v0, v1

    .line 450
    goto :goto_8

    .line 451
    :goto_9
    invoke-static {v1, v0}, Lx46;->j(Landroid/view/View;Lxg6;)Lxg6;

    .line 454
    move-result-object v0

    .line 455
    return-object v0

    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lzi;->q:B

    .line 3
    iget-object p0, p0, Lzi;->r:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lcx9;

    .line 10
    iget-object p0, p0, Lcx9;->t:Lnt7;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lnt7;->D()V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lnt7;

    .line 20
    invoke-interface {p0}, Lnt7;->V0()V

    .line 23
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Liu7;->O()V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
