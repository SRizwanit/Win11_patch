.class public final Lkv1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public s:Landroid/view/View$OnApplyWindowInsetsListener;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Luv1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lkv1;->q:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lkv1;->r:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lkv1;->t:Z

    .line 27
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lfg4;->b:[I

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3, p2}, Luv1;->C(I)Lgv1;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v1, :cond_c

    .line 64
    if-nez v4, :cond_c

    .line 66
    const/4 v4, -0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-ne p2, v4, :cond_2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " with tag "

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string p0, ""

    .line 89
    :goto_0
    const-string p1, "FragmentContainerView must have an android:id to add Fragment "

    .line 91
    invoke-static {v1, p0, p1}, Lec1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    throw v5

    .line 95
    :cond_2
    invoke-virtual {p3}, Luv1;->H()Lov1;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    invoke-virtual {v4, v1}, Lov1;->a(Ljava/lang/String;)Lgv1;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput p2, p1, Lgv1;->O:I

    .line 111
    iput p2, p1, Lgv1;->P:I

    .line 113
    iput-object v2, p1, Lgv1;->Q:Ljava/lang/String;

    .line 115
    iput-object p3, p1, Lgv1;->K:Luv1;

    .line 117
    iget-object p2, p3, Luv1;->w:Liv1;

    .line 119
    iput-object p2, p1, Lgv1;->L:Liv1;

    .line 121
    iput-boolean v0, p1, Lgv1;->V:Z

    .line 123
    if-nez p2, :cond_3

    .line 125
    move-object p2, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object p2, p2, Liv1;->w:Loi;

    .line 129
    :goto_1
    if-eqz p2, :cond_4

    .line 131
    iput-boolean v0, p1, Lgv1;->V:Z

    .line 133
    :cond_4
    new-instance p2, Luu;

    .line 135
    invoke-direct {p2, p3}, Luu;-><init>(Luv1;)V

    .line 138
    iput-boolean v0, p2, Luu;->o:Z

    .line 140
    iput-object p0, p1, Lgv1;->W:Landroid/view/ViewGroup;

    .line 142
    iput-boolean v0, p1, Lgv1;->G:Z

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2, v1, p1, v2}, Luu;->f(ILgv1;Ljava/lang/String;)V

    .line 151
    iget-boolean p1, p2, Luu;->g:Z

    .line 153
    if-nez p1, :cond_b

    .line 155
    iget-object p1, p2, Luu;->q:Luv1;

    .line 157
    iget-object v1, p1, Luv1;->w:Liv1;

    .line 159
    if-eqz v1, :cond_c

    .line 161
    iget-boolean v1, p1, Luv1;->J:Z

    .line 163
    if-eqz v1, :cond_5

    .line 165
    goto/16 :goto_3

    .line 167
    :cond_5
    invoke-virtual {p1, v0}, Luv1;->z(Z)V

    .line 170
    iget-object v1, p1, Luv1;->h:Luu;

    .line 172
    if-eqz v1, :cond_9

    .line 174
    iput-boolean v3, v1, Luu;->r:Z

    .line 176
    invoke-virtual {v1}, Luu;->d()V

    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-static {v1}, Luv1;->K(I)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "Reversing mTransitioningOp "

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v2, p1, Luv1;->h:Luu;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, " as part of execSingleAction for action "

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v2, "FragmentManager"

    .line 212
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_6
    iget-object v1, p1, Luv1;->h:Luu;

    .line 217
    invoke-virtual {v1, v3, v3}, Luu;->e(ZZ)I

    .line 220
    iget-object v1, p1, Luv1;->h:Luu;

    .line 222
    iget-object v2, p1, Luv1;->L:Ljava/util/ArrayList;

    .line 224
    iget-object v4, p1, Luv1;->M:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v1, v2, v4}, Luu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 229
    iget-object v1, p1, Luv1;->h:Luu;

    .line 231
    iget-object v1, v1, Luu;->a:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v2

    .line 237
    move v4, v3

    .line 238
    :cond_7
    :goto_2
    if-ge v4, v2, :cond_8

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 246
    check-cast v6, Lfw1;

    .line 248
    iget-object v6, v6, Lfw1;->b:Lgv1;

    .line 250
    if-eqz v6, :cond_7

    .line 252
    iput-boolean v3, v6, Lgv1;->D:Z

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    iput-object v5, p1, Luv1;->h:Luu;

    .line 257
    :cond_9
    iget-object v1, p1, Luv1;->L:Ljava/util/ArrayList;

    .line 259
    iget-object v2, p1, Luv1;->M:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {p2, v1, v2}, Luu;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 264
    iput-boolean v0, p1, Luv1;->b:Z

    .line 266
    :try_start_0
    iget-object p2, p1, Luv1;->L:Ljava/util/ArrayList;

    .line 268
    iget-object v0, p1, Luv1;->M:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {p1, p2, v0}, Luv1;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {p1}, Luv1;->e()V

    .line 276
    invoke-virtual {p1}, Luv1;->g0()V

    .line 279
    iget-boolean p2, p1, Luv1;->K:Z

    .line 281
    if-eqz p2, :cond_a

    .line 283
    iput-boolean v3, p1, Luv1;->K:Z

    .line 285
    invoke-virtual {p1}, Luv1;->e0()V

    .line 288
    :cond_a
    iget-object p1, p1, Luv1;->c:Lhz4;

    .line 290
    iget-object p1, p1, Lhz4;->s:Ljava/lang/Object;

    .line 292
    check-cast p1, Ljava/util/HashMap;

    .line 294
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 297
    move-result-object p1

    .line 298
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 305
    goto :goto_3

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    invoke-virtual {p1}, Luv1;->e()V

    .line 310
    throw p0

    .line 311
    :cond_b
    const-string p0, "This transaction is already being added to the back stack"

    .line 313
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 316
    throw v5

    .line 317
    :cond_c
    :goto_3
    iget-object p1, p3, Luv1;->c:Lhz4;

    .line 319
    invoke-virtual {p1}, Lhz4;->t()Ljava/util/ArrayList;

    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result p2

    .line 327
    :cond_d
    :goto_4
    if-ge v3, p2, :cond_e

    .line 329
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object p3

    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 335
    check-cast p3, Lbw1;

    .line 337
    iget-object v0, p3, Lbw1;->c:Lgv1;

    .line 339
    iget v1, v0, Lgv1;->P:I

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 344
    move-result v2

    .line 345
    if-ne v1, v2, :cond_d

    .line 347
    iget-object v1, v0, Lgv1;->X:Landroid/view/View;

    .line 349
    if-eqz v1, :cond_d

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_d

    .line 357
    iput-object p0, v0, Lgv1;->W:Landroid/view/ViewGroup;

    .line 359
    invoke-virtual {p3}, Lbw1;->b()V

    .line 362
    invoke-virtual {p3}, Lbw1;->k()V

    .line 365
    goto :goto_4

    .line 366
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv1;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lkv1;->q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7f0a01ab

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lgv1;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lgv1;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 27
    const-string p2, " is not associated with a Fragment."

    .line 29
    invoke-static {p1, p2, p0}, Lmo3;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lkv1;->s:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v1}, Lx46;->j(Landroid/view/View;Lxg6;)Lxg6;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, v0, Lxg6;->a:Lug6;

    .line 31
    invoke-virtual {v1}, Lug6;->s()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v0}, Lx46;->b(Landroid/view/View;Lxg6;)Lxg6;

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lkv1;->t:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkv1;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v3, Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-super {p0, p1, v3, v4, v5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 36
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v0, p0, Lkv1;->t:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lkv1;->q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkv1;->r:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lkv1;->q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lkv1;->t:Z

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final getFragment()Lgv1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lgv1;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const v2, 0x7f0a01ab

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lgv1;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lgv1;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v2}, Lgv1;->p()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v2}, Lgv1;->h()Luv1;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "The Fragment "

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " that owns View "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 89
    if-eqz v2, :cond_7

    .line 91
    instance-of v2, v0, Loi;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    check-cast v0, Loi;

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 100
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object v0, v1

    .line 106
    :goto_4
    if-eqz v0, :cond_8

    .line 108
    invoke-virtual {v0}, Loi;->y()Luv1;

    .line 111
    move-result-object v0

    .line 112
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Luv1;->C(I)Lgv1;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    const-string v0, "View "

    .line 123
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 125
    invoke-static {p0, v2, v0}, Lec1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-object v1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v1}, Lkv1;->a(Landroid/view/View;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 26
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lkv1;->a(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, v0}, Lkv1;->a(Landroid/view/View;)V

    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lkv1;->a(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v2}, Lkv1;->a(Landroid/view/View;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 22
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v2}, Lkv1;->a(Landroid/view/View;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 22
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkv1;->t:Z

    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv1;->s:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 3
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    iget-object v0, p0, Lkv1;->r:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 18
    return-void
.end method
