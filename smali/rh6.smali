.class public abstract Lrh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwt4;->a:[J

    .line 3
    new-instance v0, Lsn3;

    .line 5
    invoke-direct {v0}, Lsn3;-><init>()V

    .line 8
    sput-object v0, Lrh6;->a:Lsn3;

    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lxh0;
    .locals 1

    .line 1
    const v0, 0x7f0a0071

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lxh0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lxh0;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lwh4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " is not attached to a window"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {p0}, Lhk2;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    check-cast v0, Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    move-result v1

    .line 43
    const v2, 0x1020002

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object p0

    .line 53
    move-object v9, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {p0}, Lrh6;->a(Landroid/view/View;)Lxh0;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_a

    .line 64
    sget-object v0, Loh6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lnh6;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v0, Lxe1;->q:Lxe1;

    .line 77
    sget-object v2, Lhe;->C:Lpg5;

    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    move-result-object v3

    .line 87
    if-ne v2, v3, :cond_3

    .line 89
    sget-object v2, Lhe;->C:Lpg5;

    .line 91
    invoke-virtual {v2}, Lpg5;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lep0;

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v2, Lhe;->D:Lfe;

    .line 100
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lep0;

    .line 106
    if-eqz v2, :cond_9

    .line 108
    :goto_2
    invoke-interface {v2, v0}, Lep0;->F(Lep0;)Lep0;

    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lmd1;->z:Lmd1;

    .line 114
    invoke-interface {v2, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lje;

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_4

    .line 123
    new-instance v5, Lje;

    .line 125
    invoke-direct {v5, v3}, Lje;-><init>(Lje;)V

    .line 128
    iget-object v3, v5, Lje;->s:Ljava/lang/Object;

    .line 130
    check-cast v3, Lry;

    .line 132
    iget-object v6, v3, Lry;->s:Ljava/lang/Object;

    .line 134
    monitor-enter v6

    .line 135
    :try_start_0
    iput-boolean v4, v3, Lry;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v6

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    monitor-exit v6

    .line 141
    throw p0

    .line 142
    :cond_4
    move-object v5, v1

    .line 143
    :goto_3
    new-instance v3, Lvj4;

    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v6, Lyn1;->T:Lyn1;

    .line 150
    invoke-interface {v2, v6}, Lep0;->I(Ldp0;)Lcp0;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lrk3;

    .line 156
    if-nez v6, :cond_5

    .line 158
    new-instance v6, Lsk3;

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v6, v7}, Lsk3;-><init>(Landroid/content/Context;)V

    .line 171
    iput-object v6, v3, Lvj4;->q:Ljava/lang/Object;

    .line 173
    :cond_5
    if-eqz v5, :cond_6

    .line 175
    move-object v0, v5

    .line 176
    :cond_6
    invoke-interface {v2, v0}, Lep0;->F(Lep0;)Lep0;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v6}, Lep0;->F(Lep0;)Lep0;

    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lwh4;

    .line 186
    invoke-direct {v2, v0}, Lwh4;-><init>(Lep0;)V

    .line 189
    iget-object v6, v2, Lwh4;->c:Ljava/lang/Object;

    .line 191
    monitor-enter v6

    .line 192
    const/4 v7, 0x1

    .line 193
    :try_start_1
    iput-boolean v7, v2, Lwh4;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    monitor-exit v6

    .line 196
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0}, Lcr2;->o(Landroid/view/View;)Lf03;

    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_7

    .line 206
    invoke-interface {v6}, Lf03;->r()Li03;

    .line 209
    move-result-object v6

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object v6, v1

    .line 212
    :goto_4
    if-eqz v6, :cond_8

    .line 214
    new-instance v7, Llv1;

    .line 216
    const/4 v8, 0x2

    .line 217
    invoke-direct {v7, p0, v2, v8}, Llv1;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    .line 220
    invoke-virtual {p0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 223
    new-instance v7, Lqh6;

    .line 225
    invoke-direct {v7, v0, v5, v2, v3}, Lqh6;-><init>(Ltn0;Lje;Lwh4;Lvj4;)V

    .line 228
    invoke-virtual {v6, v7}, Li03;->a(Le03;)V

    .line 231
    const v0, 0x7f0a0071

    .line 234
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 237
    sget-object v0, Ln22;->q:Ln22;

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 242
    move-result-object v3

    .line 243
    const-string v5, "windowRecomposer cleanup"

    .line 245
    sget v6, Ls52;->a:I

    .line 247
    new-instance v6, Lr52;

    .line 249
    invoke-direct {v6, v3, v5, v4}, Lr52;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 252
    iget-object v3, v6, Lr52;->v:Lr52;

    .line 254
    new-instance v4, Lel4;

    .line 256
    const/16 v5, 0xc

    .line 258
    invoke-direct {v4, v2, p0, v1, v5}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 261
    invoke-static {v0, v3, v1, v4, v8}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lkb;

    .line 267
    const/16 v3, 0x9

    .line 269
    invoke-direct {v1, v0, v3}, Lkb;-><init>(Ljava/lang/Object;B)V

    .line 272
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 275
    return-object v2

    .line 276
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lxg2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 293
    invoke-static {}, Lem0;->c()V

    .line 296
    return-object v1

    .line 297
    :catchall_1
    move-exception p0

    .line 298
    monitor-exit v6

    .line 299
    throw p0

    .line 300
    :cond_9
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 302
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 305
    return-object v1

    .line 306
    :cond_a
    instance-of p0, v0, Lwh4;

    .line 308
    if-eqz p0, :cond_b

    .line 310
    check-cast v0, Lwh4;

    .line 312
    return-object v0

    .line 313
    :cond_b
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 315
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 318
    return-object v1
.end method
