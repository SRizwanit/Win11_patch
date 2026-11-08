.class public final Lp45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl4;


# static fields
.field public static final D:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:Lrb5;

.field public final c:Ljava/lang/Object;

.field public final d:Lfm4;

.field public final e:Ldm4;

.field public final f:Landroid/content/Context;

.field public final g:Lc22;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Lhw;

.field public final k:I

.field public final l:I

.field public final m:Lqb4;

.field public final n:Lli5;

.field public final o:Ljava/util/List;

.field public final p:Lre2;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lrm4;

.field public s:Lqa5;

.field public t:J

.field public volatile u:Lwf1;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lp45;->D:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc22;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lhw;IILqb4;Lli5;Lfm4;Ljava/util/ArrayList;Ldm4;Lwf1;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget-object v0, Las3;->a:Lre2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v1, Lp45;->D:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, p0, Lp45;->a:Ljava/lang/String;

    .line 22
    new-instance v1, Lrb5;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lp45;->b:Lrb5;

    .line 29
    iput-object p3, p0, Lp45;->c:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lp45;->f:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lp45;->g:Lc22;

    .line 35
    iput-object p4, p0, Lp45;->h:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, Lp45;->i:Ljava/lang/Class;

    .line 39
    iput-object p6, p0, Lp45;->j:Lhw;

    .line 41
    iput p7, p0, Lp45;->k:I

    .line 43
    iput p8, p0, Lp45;->l:I

    .line 45
    iput-object p9, p0, Lp45;->m:Lqb4;

    .line 47
    iput-object p10, p0, Lp45;->n:Lli5;

    .line 49
    iput-object p11, p0, Lp45;->d:Lfm4;

    .line 51
    iput-object p12, p0, Lp45;->o:Ljava/util/List;

    .line 53
    iput-object p13, p0, Lp45;->e:Ldm4;

    .line 55
    move-object/from16 p1, p14

    .line 57
    iput-object p1, p0, Lp45;->u:Lwf1;

    .line 59
    iput-object v0, p0, Lp45;->p:Lre2;

    .line 61
    move-object/from16 p1, p15

    .line 63
    iput-object p1, p0, Lp45;->q:Ljava/util/concurrent/Executor;

    .line 65
    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lp45;->C:I

    .line 68
    iget-object p1, p0, Lp45;->B:Ljava/lang/RuntimeException;

    .line 70
    if-nez p1, :cond_1

    .line 72
    iget-object p1, p2, Lc22;->g:Lxv8;

    .line 74
    iget-object p1, p1, Lxv8;->r:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/util/Map;

    .line 78
    const-class p2, Lw12;

    .line 80
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    const-string p2, "Glide request origin trace"

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lp45;->B:Ljava/lang/RuntimeException;

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lp45;->C:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp45;->A:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lp45;->b:Lrb5;

    .line 7
    invoke-virtual {v0}, Lrb5;->a()V

    .line 10
    iget-object v0, p0, Lp45;->n:Lli5;

    .line 12
    invoke-interface {v0, p0}, Lli5;->b(Lp45;)V

    .line 15
    iget-object v0, p0, Lp45;->s:Lqa5;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lqa5;->s:Ljava/lang/Object;

    .line 21
    check-cast v1, Lwf1;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lqa5;->q:Ljava/lang/Object;

    .line 26
    check-cast v2, Lzf1;

    .line 28
    iget-object v0, v0, Lqa5;->r:Ljava/lang/Object;

    .line 30
    check-cast v0, Lp45;

    .line 32
    invoke-virtual {v2, v0}, Lzf1;->g(Lp45;)V

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lp45;->s:Lqa5;

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 46
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp45;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lp45;->j:Lhw;

    .line 7
    iget-object v1, v0, Lhw;->v:Lcb0;

    .line 9
    iput-object v1, p0, Lp45;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget v2, v0, Lhw;->w:I

    .line 15
    if-lez v2, :cond_1

    .line 17
    iget-object v0, v0, Lhw;->G:Landroid/content/res/Resources$Theme;

    .line 19
    iget-object v1, p0, Lp45;->f:Landroid/content/Context;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v1, v1, v2, v0}, Lag3;->C(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lp45;->w:Landroid/graphics/drawable/Drawable;

    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp45;->A:Z

    .line 6
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lp45;->b:Lrb5;

    .line 10
    invoke-virtual {v1}, Lrb5;->a()V

    .line 13
    iget v1, p0, Lp45;->C:I

    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp45;->b()V

    .line 25
    iget-object v1, p0, Lp45;->r:Lrm4;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iput-object v3, p0, Lp45;->r:Lrm4;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Lp45;->e:Ldm4;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v3, p0}, Ldm4;->d(Lyl4;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    :cond_2
    iget-object v3, p0, Lp45;->n:Lli5;

    .line 46
    invoke-virtual {p0}, Lp45;->c()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lli5;->i(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_3
    iput v2, p0, Lp45;->C:I

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 58
    iget-object p0, p0, Lp45;->u:Lwf1;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1}, Lwf1;->g(Lrm4;)V

    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 3
    invoke-static {p1, v0}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lp45;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "GlideRequest"

    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
.end method

.method public final e(Le22;I)V
    .locals 6

    .line 1
    const-string v0, "Load failed for ["

    .line 3
    iget-object v1, p0, Lp45;->b:Lrb5;

    .line 5
    invoke-virtual {v1}, Lrb5;->a()V

    .line 8
    iget-object v1, p0, Lp45;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, p0, Lp45;->g:Lc22;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x4

    .line 20
    if-gt v2, p2, :cond_0

    .line 22
    const-string p2, "Glide"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lp45;->h:Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "] with dimensions ["

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, Lp45;->y:I

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "x"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v0, p0, Lp45;->z:I

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "]"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    invoke-virtual {p1}, Le22;->d()V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lp45;->s:Lqa5;

    .line 76
    const/4 v0, 0x5

    .line 77
    iput v0, p0, Lp45;->C:I

    .line 79
    iget-object v0, p0, Lp45;->e:Ldm4;

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0, p0}, Ldm4;->f(Lyl4;)V

    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lp45;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v2, 0x0

    .line 90
    :try_start_1
    iget-object v3, p0, Lp45;->o:Ljava/util/List;

    .line 92
    if-eqz v3, :cond_3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lfm4;

    .line 110
    iget-object v5, p0, Lp45;->e:Ldm4;

    .line 112
    if-eqz v5, :cond_2

    .line 114
    invoke-interface {v5}, Ldm4;->getRoot()Ldm4;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Ldm4;->a()Z

    .line 121
    move-result v5

    .line 122
    :cond_2
    invoke-virtual {v4, p1}, Lfm4;->l(Le22;)V

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_3
    iget-object v3, p0, Lp45;->d:Lfm4;

    .line 131
    if-eqz v3, :cond_5

    .line 133
    iget-object v4, p0, Lp45;->e:Ldm4;

    .line 135
    if-eqz v4, :cond_4

    .line 137
    invoke-interface {v4}, Ldm4;->getRoot()Ldm4;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ldm4;->a()Z

    .line 144
    move-result v4

    .line 145
    :cond_4
    invoke-virtual {v3, p1}, Lfm4;->l(Le22;)V

    .line 148
    :cond_5
    iget-object p1, p0, Lp45;->e:Ldm4;

    .line 150
    if-eqz p1, :cond_7

    .line 152
    invoke-interface {p1, p0}, Ldm4;->b(Lyl4;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v0, v2

    .line 160
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    iget-object p1, p0, Lp45;->h:Ljava/lang/Object;

    .line 165
    if-nez p1, :cond_9

    .line 167
    iget-object p1, p0, Lp45;->x:Landroid/graphics/drawable/Drawable;

    .line 169
    if-nez p1, :cond_a

    .line 171
    iget-object p1, p0, Lp45;->j:Lhw;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iput-object p2, p0, Lp45;->x:Landroid/graphics/drawable/Drawable;

    .line 178
    :cond_9
    move-object p1, p2

    .line 179
    :cond_a
    if-nez p1, :cond_e

    .line 181
    iget-object p1, p0, Lp45;->v:Landroid/graphics/drawable/Drawable;

    .line 183
    if-nez p1, :cond_c

    .line 185
    iget-object p1, p0, Lp45;->j:Lhw;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iput-object p2, p0, Lp45;->v:Landroid/graphics/drawable/Drawable;

    .line 192
    iget p1, p1, Lhw;->u:I

    .line 194
    if-lez p1, :cond_d

    .line 196
    iget-object p2, p0, Lp45;->f:Landroid/content/Context;

    .line 198
    iget-object v0, p0, Lp45;->j:Lhw;

    .line 200
    iget-object v0, v0, Lhw;->G:Landroid/content/res/Resources$Theme;

    .line 202
    if-eqz v0, :cond_b

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 208
    move-result-object v0

    .line 209
    :goto_3
    invoke-static {p2, p2, p1, v0}, Lag3;->C(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p0, Lp45;->v:Landroid/graphics/drawable/Drawable;

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    move-object p2, p1

    .line 217
    :cond_d
    :goto_4
    move-object p1, p2

    .line 218
    :cond_e
    if-nez p1, :cond_f

    .line 220
    invoke-virtual {p0}, Lp45;->c()Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object p1

    .line 224
    :cond_f
    iget-object p2, p0, Lp45;->n:Lli5;

    .line 226
    invoke-interface {p2, p1}, Lli5;->f(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :goto_5
    :try_start_2
    iput-boolean v2, p0, Lp45;->A:Z

    .line 231
    monitor-exit v1

    .line 232
    return-void

    .line 233
    :goto_6
    iput-boolean v2, p0, Lp45;->A:Z

    .line 235
    throw p1

    .line 236
    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw p0
.end method

.method public final f(Lrm4;I)V
    .locals 7

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 5
    iget-object v2, p0, Lp45;->b:Lrb5;

    .line 7
    invoke-virtual {v2}, Lrb5;->a()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lp45;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lp45;->s:Lqa5;

    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Le22;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lp45;->i:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " inside, but instead got null."

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Le22;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, v4}, Lp45;->e(Le22;I)V

    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_0
    invoke-interface {p1}, Lrm4;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-object v5, p0, Lp45;->i:Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, p0, Lp45;->e:Ldm4;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v0, p0}, Ldm4;->c(Lyl4;)Z

    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v2, p0, Lp45;->r:Lrm4;

    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Lp45;->C:I

    .line 86
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p0, p0, Lp45;->u:Lwf1;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p1}, Lwf1;->g(Lrm4;)V

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v1, p2}, Lp45;->l(Lrm4;Ljava/lang/Object;I)V

    .line 103
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v2, p0, Lp45;->r:Lrm4;

    .line 107
    new-instance p2, Le22;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lp45;->i:Ljava/lang/Class;

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, " but instead got "

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    if-eqz v1, :cond_5

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v0, ""

    .line 133
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "{"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "} inside Resource{"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "}."

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    if-eqz v1, :cond_6

    .line 159
    const-string v0, ""

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p2, v0}, Le22;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p2, v4}, Lp45;->e(Le22;I)V

    .line 177
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v2, :cond_7

    .line 184
    iget-object p0, p0, Lp45;->u:Lwf1;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v2}, Lwf1;->g(Lrm4;)V

    .line 192
    :cond_7
    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lp45;->C:I

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp45;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lp45;->clear()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final i(Lyl4;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lp45;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, p0, Lp45;->k:I

    .line 12
    iget v3, p0, Lp45;->l:I

    .line 14
    iget-object v4, p0, Lp45;->h:Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Lp45;->i:Ljava/lang/Class;

    .line 18
    iget-object v6, p0, Lp45;->j:Lhw;

    .line 20
    iget-object v7, p0, Lp45;->m:Lqb4;

    .line 22
    iget-object p0, p0, Lp45;->o:Ljava/util/List;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_5

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast p1, Lp45;

    .line 37
    iget-object v8, p1, Lp45;->c:Ljava/lang/Object;

    .line 39
    monitor-enter v8

    .line 40
    :try_start_1
    iget v0, p1, Lp45;->k:I

    .line 42
    iget v9, p1, Lp45;->l:I

    .line 44
    iget-object v10, p1, Lp45;->h:Ljava/lang/Object;

    .line 46
    iget-object v11, p1, Lp45;->i:Ljava/lang/Class;

    .line 48
    iget-object v12, p1, Lp45;->j:Lhw;

    .line 50
    iget-object v13, p1, Lp45;->m:Lqb4;

    .line 52
    iget-object p1, p1, Lp45;->o:Ljava/util/List;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v2, v0, :cond_7

    .line 67
    if-ne v3, v9, :cond_7

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v4, :cond_4

    .line 72
    if-nez v10, :cond_3

    .line 74
    move v2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    :goto_2
    if-eqz v2, :cond_7

    .line 84
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 90
    if-nez v6, :cond_6

    .line 92
    if-nez v12, :cond_5

    .line 94
    move v2, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v2, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v6, v12}, Lhw;->f(Lhw;)Z

    .line 101
    move-result v2

    .line 102
    :goto_3
    if-eqz v2, :cond_7

    .line 104
    if-ne v7, v13, :cond_7

    .line 106
    if-ne p0, p1, :cond_7

    .line 108
    return v0

    .line 109
    :cond_7
    return v1

    .line 110
    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw p0

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lp45;->C:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lp45;->C:I

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lp45;->A:Z

    .line 6
    if-nez v1, :cond_e

    .line 8
    iget-object v1, p0, Lp45;->b:Lrb5;

    .line 10
    invoke-virtual {v1}, Lrb5;->a()V

    .line 13
    sget v1, Lo53;->b:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lp45;->t:J

    .line 21
    iget-object v1, p0, Lp45;->h:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x5

    .line 25
    if-nez v1, :cond_3

    .line 27
    iget v1, p0, Lp45;->k:I

    .line 29
    iget v4, p0, Lp45;->l:I

    .line 31
    invoke-static {v1, v4}, Lg16;->A(II)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget v1, p0, Lp45;->k:I

    .line 39
    iput v1, p0, Lp45;->y:I

    .line 41
    iget v1, p0, Lp45;->l:I

    .line 43
    iput v1, p0, Lp45;->z:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_6

    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lp45;->x:Landroid/graphics/drawable/Drawable;

    .line 51
    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lp45;->j:Lhw;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lp45;->x:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_1
    if-nez v1, :cond_2

    .line 63
    move v2, v3

    .line 64
    :cond_2
    new-instance v1, Le22;

    .line 66
    const-string v3, "Received null model"

    .line 68
    invoke-direct {v1, v3}, Le22;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v1, v2}, Lp45;->e(Le22;I)V

    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_3
    iget v1, p0, Lp45;->C:I

    .line 78
    const/4 v4, 0x2

    .line 79
    if-eq v1, v4, :cond_d

    .line 81
    const/4 v5, 0x4

    .line 82
    if-ne v1, v5, :cond_4

    .line 84
    iget-object v1, p0, Lp45;->r:Lrm4;

    .line 86
    invoke-virtual {p0, v1, v3}, Lp45;->f(Lrm4;I)V

    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v1, p0, Lp45;->o:Ljava/util/List;

    .line 93
    if-nez v1, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lfm4;

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    iput v2, p0, Lp45;->C:I

    .line 115
    iget v1, p0, Lp45;->k:I

    .line 117
    iget v3, p0, Lp45;->l:I

    .line 119
    invoke-static {v1, v3}, Lg16;->A(II)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 125
    iget v1, p0, Lp45;->k:I

    .line 127
    iget v3, p0, Lp45;->l:I

    .line 129
    invoke-virtual {p0, v1, v3}, Lp45;->m(II)V

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object v1, p0, Lp45;->n:Lli5;

    .line 135
    invoke-interface {v1, p0}, Lli5;->c(Lp45;)V

    .line 138
    :goto_3
    iget v1, p0, Lp45;->C:I

    .line 140
    if-eq v1, v4, :cond_8

    .line 142
    if-ne v1, v2, :cond_b

    .line 144
    :cond_8
    iget-object v1, p0, Lp45;->e:Ldm4;

    .line 146
    if-eqz v1, :cond_a

    .line 148
    invoke-interface {v1, p0}, Ldm4;->b(Lyl4;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const/4 v1, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 158
    :goto_5
    if-eqz v1, :cond_b

    .line 160
    iget-object v1, p0, Lp45;->n:Lli5;

    .line 162
    invoke-virtual {p0}, Lp45;->c()Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Lli5;->g(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_b
    sget-boolean v1, Lp45;->D:Z

    .line 171
    if-eqz v1, :cond_c

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v2, "finished run method in "

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-wide v2, p0, Lp45;->t:J

    .line 185
    invoke-static {v2, v3}, Lo53;->a(J)D

    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, v1}, Lp45;->d(Ljava/lang/String;)V

    .line 199
    :cond_c
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    const-string v1, "Cannot restart a running request"

    .line 205
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 213
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw p0
.end method

.method public final l(Lrm4;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lp45;->e:Ldm4;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Ldm4;->getRoot()Ldm4;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ldm4;->a()Z

    .line 12
    move-result v0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lp45;->C:I

    .line 16
    iput-object p1, p0, Lp45;->r:Lrm4;

    .line 18
    iget-object p1, p0, Lp45;->g:Lc22;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    if-eqz p3, :cond_1

    .line 25
    invoke-interface {p3, p0}, Ldm4;->e(Lyl4;)V

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lp45;->A:Z

    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iget-object p3, p0, Lp45;->o:Ljava/util/List;

    .line 34
    if-eqz p3, :cond_2

    .line 36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lfm4;

    .line 52
    invoke-virtual {v0, p2}, Lfm4;->m(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p3, p0, Lp45;->d:Lfm4;

    .line 60
    if-eqz p3, :cond_3

    .line 62
    invoke-virtual {p3, p2}, Lfm4;->m(Ljava/lang/Object;)V

    .line 65
    :cond_3
    iget-object p3, p0, Lp45;->p:Lre2;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p3, p0, Lp45;->n:Lli5;

    .line 72
    invoke-interface {p3, p2}, Lli5;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iput-boolean p1, p0, Lp45;->A:Z

    .line 77
    return-void

    .line 78
    :goto_1
    iput-boolean p1, p0, Lp45;->A:Z

    .line 80
    throw p2
.end method

.method public final m(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const-string v3, "finished onSizeReady in "

    .line 9
    const-string v4, "finished setup for calling load in "

    .line 11
    const-string v5, "Got onSizeReady in "

    .line 13
    iget-object v6, v0, Lp45;->b:Lrb5;

    .line 15
    invoke-virtual {v6}, Lrb5;->a()V

    .line 18
    iget-object v6, v0, Lp45;->c:Ljava/lang/Object;

    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v20, Lp45;->D:Z

    .line 23
    if-eqz v20, :cond_0

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-wide v8, v0, Lp45;->t:J

    .line 32
    invoke-static {v8, v9}, Lo53;->a(J)D

    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lp45;->d(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v21, v6

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_0
    :goto_0
    iget v5, v0, Lp45;->C:I

    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v5, v7, :cond_1

    .line 57
    monitor-exit v6

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    iput v5, v0, Lp45;->C:I

    .line 62
    iget-object v7, v0, Lp45;->j:Lhw;

    .line 64
    iget v7, v7, Lhw;->r:F

    .line 66
    const/high16 v8, -0x80000000

    .line 68
    if-ne v1, v8, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    int-to-float v1, v1

    .line 72
    mul-float/2addr v1, v7

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v1

    .line 77
    :goto_1
    iput v1, v0, Lp45;->y:I

    .line 79
    if-ne v2, v8, :cond_3

    .line 81
    move v1, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    int-to-float v1, v2

    .line 84
    mul-float/2addr v7, v1

    .line 85
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v1

    .line 89
    :goto_2
    iput v1, v0, Lp45;->z:I

    .line 91
    if-eqz v20, :cond_4

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-wide v7, v0, Lp45;->t:J

    .line 100
    invoke-static {v7, v8}, Lo53;->a(J)D

    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lp45;->d(Ljava/lang/String;)V

    .line 114
    :cond_4
    iget-object v2, v0, Lp45;->u:Lwf1;

    .line 116
    move-object v1, v3

    .line 117
    iget-object v3, v0, Lp45;->g:Lc22;

    .line 119
    iget-object v4, v0, Lp45;->h:Ljava/lang/Object;

    .line 121
    iget-object v7, v0, Lp45;->j:Lhw;

    .line 123
    move v8, v5

    .line 124
    iget-object v5, v7, Lhw;->A:Lpp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    move-object v9, v6

    .line 127
    :try_start_1
    iget v6, v0, Lp45;->y:I

    .line 129
    iget v10, v0, Lp45;->z:I

    .line 131
    move v11, v8

    .line 132
    iget-object v8, v7, Lhw;->E:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 134
    move-object v12, v9

    .line 135
    :try_start_2
    iget-object v9, v0, Lp45;->i:Ljava/lang/Class;

    .line 137
    move v13, v10

    .line 138
    iget-object v10, v0, Lp45;->m:Lqb4;

    .line 140
    move v14, v11

    .line 141
    iget-object v11, v7, Lhw;->s:Lx51;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 143
    move-object v15, v12

    .line 144
    :try_start_3
    iget-object v12, v7, Lhw;->D:Ly40;

    .line 146
    move/from16 v16, v13

    .line 148
    iget-boolean v13, v7, Lhw;->B:Z

    .line 150
    move/from16 v17, v14

    .line 152
    iget-boolean v14, v7, Lhw;->I:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    move-object/from16 v18, v15

    .line 156
    :try_start_4
    iget-object v15, v7, Lhw;->C:Lwx3;

    .line 158
    move-object/from16 p1, v1

    .line 160
    iget-boolean v1, v7, Lhw;->x:Z

    .line 162
    iget-boolean v7, v7, Lhw;->J:Z

    .line 164
    move/from16 v19, v1

    .line 166
    iget-object v1, v0, Lp45;->q:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    move-object/from16 v21, v18

    .line 170
    move-object/from16 v18, v0

    .line 172
    move/from16 v0, v17

    .line 174
    move/from16 v17, v7

    .line 176
    move/from16 v7, v16

    .line 178
    move/from16 v16, v19

    .line 180
    move-object/from16 v19, v1

    .line 182
    move-object/from16 v1, p1

    .line 184
    :try_start_5
    invoke-virtual/range {v2 .. v19}, Lwf1;->a(Lc22;Ljava/lang/Object;Lpp2;IILjava/lang/Class;Ljava/lang/Class;Lqb4;Lx51;Ly40;ZZLwx3;ZZLp45;Ljava/util/concurrent/Executor;)Lqa5;

    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v3, v18

    .line 190
    iput-object v2, v3, Lp45;->s:Lqa5;

    .line 192
    iget v2, v3, Lp45;->C:I

    .line 194
    if-eq v2, v0, :cond_5

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v3, Lp45;->s:Lqa5;

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    iget-wide v1, v3, Lp45;->t:J

    .line 211
    invoke-static {v1, v2}, Lo53;->a(J)D

    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lp45;->d(Ljava/lang/String;)V

    .line 225
    :cond_6
    monitor-exit v21

    .line 226
    return-void

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object/from16 v21, v18

    .line 230
    goto :goto_4

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    move-object/from16 v21, v15

    .line 234
    goto :goto_4

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    move-object/from16 v21, v12

    .line 238
    goto :goto_4

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    move-object/from16 v21, v9

    .line 242
    :goto_4
    monitor-exit v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp45;->h:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lp45;->i:Ljava/lang/Class;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "[model="

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ", transcodeClass="

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "]"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
