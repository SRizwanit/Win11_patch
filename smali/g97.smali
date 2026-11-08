.class public final Lg97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final E:J


# instance fields
.field public A:I

.field public final B:Ljava/util/HashSet;

.field public final C:Landroid/util/DisplayMetrics;

.field public final D:Landroid/graphics/Rect;

.field public final q:Landroid/content/Context;

.field public final r:Landroid/app/Application;

.field public final s:Landroid/os/PowerManager;

.field public final t:Landroid/app/KeyguardManager;

.field public u:Lk4;

.field public v:Ljava/lang/ref/WeakReference;

.field public final w:Ljava/lang/ref/WeakReference;

.field public final x:Ls67;

.field public final y:Lj83;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->U1:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lg97;->E:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj83;

    .line 6
    sget-wide v1, Lg97;->E:J

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lj83;-><init>(JB)V

    .line 12
    iput-object v0, p0, Lg97;->y:Lj83;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lg97;->z:Z

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lg97;->A:I

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v0, p0, Lg97;->B:Ljava/util/HashSet;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lg97;->q:Landroid/content/Context;

    .line 33
    const-string v1, "window"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/WindowManager;

    .line 41
    const-string v2, "power"

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/PowerManager;

    .line 49
    iput-object v2, p0, Lg97;->s:Landroid/os/PowerManager;

    .line 51
    const-string v2, "keyguard"

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/KeyguardManager;

    .line 59
    iput-object v2, p0, Lg97;->t:Landroid/app/KeyguardManager;

    .line 61
    instance-of v2, v0, Landroid/app/Application;

    .line 63
    if-eqz v2, :cond_0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroid/app/Application;

    .line 68
    iput-object v2, p0, Lg97;->r:Landroid/app/Application;

    .line 70
    new-instance v2, Ls67;

    .line 72
    check-cast v0, Landroid/app/Application;

    .line 74
    invoke-direct {v2, v0, p0}, Ls67;-><init>(Landroid/app/Application;Lg97;)V

    .line 77
    iput-object v2, p0, Lg97;->x:Ls67;

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lg97;->C:Landroid/util/DisplayMetrics;

    .line 89
    new-instance p1, Landroid/graphics/Rect;

    .line 91
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    iput-object p1, p0, Lg97;->D:Landroid/graphics/Rect;

    .line 96
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 103
    move-result v0

    .line 104
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 106
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 113
    move-result v0

    .line 114
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget-object p1, p0, Lg97;->w:Ljava/lang/ref/WeakReference;

    .line 118
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/view/View;

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 p1, 0x0

    .line 128
    :goto_0
    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    invoke-virtual {p0, p1}, Lg97;->f(Landroid/view/View;)V

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 141
    iput-object p1, p0, Lg97;->w:Ljava/lang/ref/WeakReference;

    .line 143
    if-eqz p2, :cond_4

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 151
    invoke-virtual {p0, p2}, Lg97;->e(Landroid/view/View;)V

    .line 154
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 157
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget-object p0, p0, Lg97;->C:Landroid/util/DisplayMetrics;

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    div-float/2addr v1, p0

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v2, p0

    .line 16
    float-to-int v2, v2

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, p0

    .line 21
    float-to-int v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lr2a;->l:Ljk8;

    .line 3
    new-instance v1, Lpn6;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v1, p0, v2}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg97;->w:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 36
    iput p2, p0, Lg97;->A:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v3, v1, Lg97;->t:Landroid/app/KeyguardManager;

    .line 7
    iget-object v4, v1, Lg97;->s:Landroid/os/PowerManager;

    .line 9
    iget-object v5, v1, Lg97;->B:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_1a

    .line 19
    :cond_0
    iget-object v0, v1, Lg97;->w:Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Landroid/view/View;

    .line 30
    new-instance v7, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 35
    new-instance v8, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 40
    new-instance v9, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 45
    new-instance v10, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v11, v0, [I

    .line 53
    new-array v12, v0, [I

    .line 55
    const/4 v13, 0x1

    .line 56
    if-eqz v6, :cond_2

    .line 58
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    move-result v15

    .line 62
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    move-result v16

    .line 66
    invoke-virtual {v6, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 69
    :try_start_0
    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    invoke-virtual {v6, v12}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/16 v17, 0x0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget v17, Lha8;->b:I

    .line 81
    const/16 v17, 0x0

    .line 83
    const-string v14, "Failure getting view location."

    .line 85
    invoke-static {v14, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    sget-object v0, Lbd7;->Z5:Lwc7;

    .line 90
    sget-object v14, Lw57;->e:Lw57;

    .line 92
    iget-object v14, v14, Lw57;->c:Lad7;

    .line 94
    invoke-virtual {v14, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    aget v0, v12, v17

    .line 108
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 110
    aget v11, v12, v13

    .line 112
    iput v11, v7, Landroid/graphics/Rect;->top:I

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    aget v0, v11, v17

    .line 117
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 119
    aget v11, v11, v13

    .line 121
    iput v11, v7, Landroid/graphics/Rect;->top:I

    .line 123
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 126
    move-result v11

    .line 127
    add-int/2addr v11, v0

    .line 128
    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 130
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v11

    .line 136
    add-int/2addr v11, v0

    .line 137
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 139
    move-object v11, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/16 v17, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    move-object v11, v0

    .line 145
    move/from16 v15, v17

    .line 147
    move/from16 v16, v15

    .line 149
    :goto_2
    sget-object v0, Lbd7;->X1:Lwc7;

    .line 151
    sget-object v12, Lw57;->e:Lw57;

    .line 153
    iget-object v12, v12, Lw57;->c:Lad7;

    .line 155
    invoke-virtual {v12, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    if-eqz v11, :cond_5

    .line 169
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object v12

    .line 178
    :goto_3
    instance-of v14, v12, Landroid/view/View;

    .line 180
    if-eqz v14, :cond_4

    .line 182
    move-object v14, v12

    .line 183
    check-cast v14, Landroid/view/View;

    .line 185
    new-instance v13, Landroid/graphics/Rect;

    .line 187
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 190
    invoke-virtual {v14}, Landroid/view/View;->isScrollContainer()Z

    .line 193
    move-result v18

    .line 194
    if-eqz v18, :cond_3

    .line 196
    invoke-virtual {v14, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_3

    .line 202
    invoke-virtual {v1, v13}, Lg97;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :cond_3
    :goto_4
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 215
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    const/4 v13, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    :goto_5
    move-object/from16 v29, v0

    .line 220
    goto :goto_7

    .line 221
    :goto_6
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 223
    sget-object v13, Lu3a;->B:Lu3a;

    .line 225
    iget-object v13, v13, Lu3a;->h:Lvq7;

    .line 227
    invoke-virtual {v13, v12, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 235
    goto :goto_5

    .line 236
    :goto_7
    if-eqz v11, :cond_6

    .line 238
    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    .line 241
    move-result v12

    .line 242
    goto :goto_8

    .line 243
    :cond_6
    const/16 v12, 0x8

    .line 245
    :goto_8
    iget v13, v1, Lg97;->A:I

    .line 247
    const/4 v14, -0x1

    .line 248
    if-eq v13, v14, :cond_7

    .line 250
    move v12, v13

    .line 251
    :cond_7
    sget-object v13, Lu3a;->B:Lu3a;

    .line 253
    iget-object v14, v13, Lu3a;->c:Lr2a;

    .line 255
    invoke-static {v11}, Lr2a;->Q(Landroid/view/View;)J

    .line 258
    move-result-wide v18

    .line 259
    sget-object v14, Lbd7;->Wb:Lwc7;

    .line 261
    sget-object v0, Lw57;->e:Lw57;

    .line 263
    move-object/from16 v30, v5

    .line 265
    iget-object v5, v0, Lw57;->c:Lad7;

    .line 267
    invoke-virtual {v5, v14}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_c

    .line 279
    if-eqz v6, :cond_b

    .line 281
    invoke-static {v11, v4, v3}, Lr2a;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 287
    if-eqz v15, :cond_a

    .line 289
    if-eqz v16, :cond_9

    .line 291
    sget-object v5, Lbd7;->Zb:Lwc7;

    .line 293
    iget-object v6, v0, Lw57;->c:Lad7;

    .line 295
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v5

    .line 305
    int-to-long v5, v5

    .line 306
    cmp-long v5, v18, v5

    .line 308
    if-ltz v5, :cond_8

    .line 310
    if-nez v12, :cond_8

    .line 312
    :goto_9
    move/from16 v12, v17

    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v6, 0x1

    .line 316
    :goto_a
    const/4 v15, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_8
    move/from16 v6, v17

    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_9
    move/from16 v5, v17

    .line 324
    move v6, v5

    .line 325
    goto :goto_a

    .line 326
    :cond_a
    move/from16 v5, v16

    .line 328
    move/from16 v6, v17

    .line 330
    move v15, v6

    .line 331
    goto :goto_b

    .line 332
    :cond_b
    move/from16 v5, v16

    .line 334
    move/from16 v6, v17

    .line 336
    goto :goto_b

    .line 337
    :cond_c
    if-eqz v6, :cond_b

    .line 339
    invoke-static {v11, v4, v3}, Lr2a;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_b

    .line 345
    if-eqz v15, :cond_a

    .line 347
    if-eqz v16, :cond_9

    .line 349
    if-nez v12, :cond_8

    .line 351
    goto :goto_9

    .line 352
    :goto_b
    sget-object v14, Lbd7;->bc:Lwc7;

    .line 354
    move/from16 v16, v12

    .line 356
    iget-object v12, v0, Lw57;->c:Lad7;

    .line 358
    invoke-virtual {v12, v14}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Ljava/lang/Boolean;

    .line 364
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_12

    .line 370
    invoke-static {v11, v4, v3}, Lr2a;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 373
    move-result v3

    .line 374
    const/4 v12, 0x1

    .line 375
    if-eq v12, v3, :cond_d

    .line 377
    move/from16 v3, v17

    .line 379
    goto :goto_c

    .line 380
    :cond_d
    const/16 v3, 0x40

    .line 382
    :goto_c
    if-eq v12, v15, :cond_e

    .line 384
    move/from16 v14, v17

    .line 386
    goto :goto_d

    .line 387
    :cond_e
    const/16 v14, 0x8

    .line 389
    :goto_d
    if-eq v12, v5, :cond_f

    .line 391
    move/from16 v12, v17

    .line 393
    goto :goto_e

    .line 394
    :cond_f
    const/16 v12, 0x10

    .line 396
    :goto_e
    if-nez v16, :cond_10

    .line 398
    const/16 v16, 0x80

    .line 400
    :goto_f
    move/from16 v21, v3

    .line 402
    goto :goto_10

    .line 403
    :cond_10
    move/from16 v16, v17

    .line 405
    goto :goto_f

    .line 406
    :goto_10
    sget-object v3, Lbd7;->Zb:Lwc7;

    .line 408
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 410
    invoke-virtual {v0, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result v0

    .line 420
    move-object/from16 v22, v4

    .line 422
    int-to-long v3, v0

    .line 423
    cmp-long v0, v18, v3

    .line 425
    if-ltz v0, :cond_11

    .line 427
    const/16 v0, 0x20

    .line 429
    goto :goto_11

    .line 430
    :cond_11
    move/from16 v0, v17

    .line 432
    :goto_11
    or-int v3, v21, v14

    .line 434
    or-int/2addr v3, v12

    .line 435
    or-int v3, v3, v16

    .line 437
    or-int/2addr v0, v3

    .line 438
    or-int/2addr v0, v6

    .line 439
    invoke-static {v11, v0}, Lr2a;->j(Landroid/view/View;I)V

    .line 442
    :goto_12
    const/4 v12, 0x1

    .line 443
    goto :goto_13

    .line 444
    :cond_12
    move-object/from16 v22, v4

    .line 446
    goto :goto_12

    .line 447
    :goto_13
    if-ne v2, v12, :cond_14

    .line 449
    iget-object v0, v1, Lg97;->y:Lj83;

    .line 451
    iget-object v3, v0, Lj83;->s:Ljava/lang/Object;

    .line 453
    monitor-enter v3

    .line 454
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    move-result-wide v12

    .line 461
    move/from16 v26, v5

    .line 463
    iget-wide v4, v0, Lj83;->r:J

    .line 465
    move-wide/from16 v18, v4

    .line 467
    iget-wide v4, v0, Lj83;->q:J

    .line 469
    add-long v4, v18, v4

    .line 471
    cmp-long v4, v4, v12

    .line 473
    if-lez v4, :cond_13

    .line 475
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    iget-boolean v0, v1, Lg97;->z:Z

    .line 478
    if-eq v6, v0, :cond_19

    .line 480
    goto :goto_15

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    goto :goto_14

    .line 483
    :cond_13
    :try_start_3
    iput-wide v12, v0, Lj83;->r:J

    .line 485
    monitor-exit v3

    .line 486
    goto :goto_15

    .line 487
    :goto_14
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    throw v0

    .line 489
    :cond_14
    move/from16 v26, v5

    .line 491
    :goto_15
    if-nez v6, :cond_15

    .line 493
    iget-boolean v0, v1, Lg97;->z:Z

    .line 495
    if-nez v0, :cond_15

    .line 497
    const/4 v12, 0x1

    .line 498
    if-eq v2, v12, :cond_19

    .line 500
    goto :goto_16

    .line 501
    :cond_15
    const/4 v12, 0x1

    .line 502
    :goto_16
    new-instance v18, Le97;

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 507
    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 510
    if-eqz v11, :cond_16

    .line 512
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_16

    .line 518
    move/from16 v19, v12

    .line 520
    goto :goto_17

    .line 521
    :cond_16
    move/from16 v19, v17

    .line 523
    :goto_17
    if-eqz v11, :cond_17

    .line 525
    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    .line 528
    move-result v0

    .line 529
    move/from16 v20, v0

    .line 531
    goto :goto_18

    .line 532
    :cond_17
    const/16 v20, 0x8

    .line 534
    :goto_18
    iget-object v0, v1, Lg97;->D:Landroid/graphics/Rect;

    .line 536
    invoke-virtual {v1, v0}, Lg97;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 539
    move-result-object v21

    .line 540
    invoke-virtual {v1, v7}, Lg97;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 543
    move-result-object v22

    .line 544
    invoke-virtual {v1, v8}, Lg97;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 547
    move-result-object v23

    .line 548
    invoke-virtual {v1, v9}, Lg97;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 551
    move-result-object v25

    .line 552
    invoke-virtual {v1, v10}, Lg97;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 555
    move-result-object v27

    .line 556
    iget-object v0, v1, Lg97;->C:Landroid/util/DisplayMetrics;

    .line 558
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 560
    move/from16 v28, v6

    .line 562
    move/from16 v24, v15

    .line 564
    invoke-direct/range {v18 .. v29}, Le97;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 567
    move-object/from16 v2, v18

    .line 569
    move/from16 v0, v28

    .line 571
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v3

    .line 575
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_18

    .line 581
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Lf97;

    .line 587
    invoke-interface {v4, v2}, Lf97;->p0(Le97;)V

    .line 590
    goto :goto_19

    .line 591
    :cond_18
    iput-boolean v0, v1, Lg97;->z:Z

    .line 593
    :cond_19
    :goto_1a
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lg97;->v:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lg97;->u:Lk4;

    .line 26
    if-nez p1, :cond_1

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lk4;

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p0, v1}, Lk4;-><init>(Ljava/lang/Object;B)V

    .line 54
    iput-object v0, p0, Lg97;->u:Lk4;

    .line 56
    sget-object v1, Lu3a;->B:Lu3a;

    .line 58
    iget-object v1, v1, Lu3a;->y:Lxq7;

    .line 60
    iget-object v2, p0, Lg97;->q:Landroid/content/Context;

    .line 62
    invoke-virtual {v1, v2, v0, p1}, Lxq7;->b(Landroid/content/Context;Lk4;Landroid/content/IntentFilter;)V

    .line 65
    :cond_1
    iget-object p1, p0, Lg97;->r:Landroid/app/Application;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    :try_start_0
    iget-object p0, p0, Lg97;->x:Ls67;

    .line 71
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    sget p1, Lha8;->b:I

    .line 78
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 80
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg97;->v:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lg97;->v:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget v2, Lha8;->b:I

    .line 34
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 36
    invoke-static {v2, v1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    sget v1, Lha8;->b:I

    .line 59
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 61
    invoke-static {v1, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_2
    :goto_3
    iget-object p1, p0, Lg97;->u:Lk4;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    :try_start_2
    sget-object v1, Lu3a;->B:Lu3a;

    .line 70
    iget-object v1, v1, Lu3a;->y:Lxq7;

    .line 72
    iget-object v2, p0, Lg97;->q:Landroid/content/Context;

    .line 74
    invoke-virtual {v1, v2, p1}, Lxq7;->c(Landroid/content/Context;Lk4;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    goto :goto_6

    .line 78
    :catch_2
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_3
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    sget-object v1, Lu3a;->B:Lu3a;

    .line 84
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 86
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 88
    invoke-virtual {v1, v2, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_6

    .line 92
    :goto_5
    sget v1, Lha8;->b:I

    .line 94
    const-string v1, "Failed trying to unregister the receiver"

    .line 96
    invoke-static {v1, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_6
    iput-object v0, p0, Lg97;->u:Lk4;

    .line 101
    :cond_3
    iget-object p1, p0, Lg97;->r:Landroid/app/Application;

    .line 103
    if-eqz p1, :cond_4

    .line 105
    :try_start_3
    iget-object p0, p0, Lg97;->x:Ls67;

    .line 107
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 110
    goto :goto_7

    .line 111
    :catch_4
    move-exception p0

    .line 112
    sget p1, Lha8;->b:I

    .line 114
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 116
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_4
    :goto_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg97;->c(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lg97;->d(I)V

    .line 9
    invoke-virtual {p0}, Lg97;->b()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lg97;->d(I)V

    .line 5
    invoke-virtual {p0}, Lg97;->b()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lg97;->c(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lg97;->d(I)V

    .line 9
    invoke-virtual {p0}, Lg97;->b()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lg97;->c(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lg97;->d(I)V

    .line 9
    invoke-virtual {p0}, Lg97;->b()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lg97;->d(I)V

    .line 5
    invoke-virtual {p0}, Lg97;->b()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lg97;->c(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lg97;->d(I)V

    .line 9
    invoke-virtual {p0}, Lg97;->b()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lg97;->d(I)V

    .line 5
    invoke-virtual {p0}, Lg97;->b()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lg97;->d(I)V

    .line 5
    invoke-virtual {p0}, Lg97;->b()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg97;->d(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg97;->A:I

    .line 4
    invoke-virtual {p0, p1}, Lg97;->e(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lg97;->d(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg97;->A:I

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lg97;->d(I)V

    .line 8
    invoke-virtual {p0}, Lg97;->b()V

    .line 11
    invoke-virtual {p0, p1}, Lg97;->f(Landroid/view/View;)V

    .line 14
    return-void
.end method
