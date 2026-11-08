.class public final Lv78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo8;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb98;

.field public final d:Lp88;

.field public final e:Landroid/content/Context;

.field public final f:Lpa8;

.field public final g:Lfr8;

.field public final h:Loe8;

.field public final i:Lc18;

.field public final j:Lna8;

.field public final k:Lbb8;


# direct methods
.method public constructor <init>(Lbo8;Ljava/util/concurrent/Executor;Lb98;Landroid/content/Context;Lpa8;Lfr8;Loe8;Lp88;Lna8;Lbb8;Lc18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv78;->a:Lbo8;

    .line 6
    iput-object p2, p0, Lv78;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lv78;->c:Lb98;

    .line 10
    iput-object p4, p0, Lv78;->e:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lv78;->f:Lpa8;

    .line 14
    iput-object p6, p0, Lv78;->g:Lfr8;

    .line 16
    iput-object p7, p0, Lv78;->h:Loe8;

    .line 18
    iput-object p8, p0, Lv78;->d:Lp88;

    .line 20
    iput-object p9, p0, Lv78;->j:Lna8;

    .line 22
    iput-object p10, p0, Lv78;->k:Lbb8;

    .line 24
    iput-object p11, p0, Lv78;->i:Lc18;

    .line 26
    return-void
.end method

.method public static final b(Lnt7;)V
    .locals 3

    .line 1
    const-string v0, "/videoClicked"

    .line 3
    sget-object v1, Lfh7;->d:Lzg7;

    .line 5
    invoke-interface {p0, v0, v1}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 8
    invoke-interface {p0}, Lnt7;->k0()Liu7;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Liu7;->t:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v0, Liu7;->H:Z

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "/getNativeAdViewSignals"

    .line 21
    sget-object v1, Lfh7;->n:Lzg7;

    .line 23
    invoke-interface {p0, v0, v1}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 26
    const-string v0, "/getNativeClickMeta"

    .line 28
    sget-object v1, Lfh7;->o:Lzg7;

    .line 30
    invoke-interface {p0, v0, v1}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public final a(Lnt7;Lo57;Ltp7;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lv78;->b(Lnt7;)V

    .line 4
    const-string v1, "/video"

    .line 6
    sget-object v2, Lfh7;->g:Lks7;

    .line 8
    invoke-interface {p1, v1, v2}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 11
    const-string v1, "/videoMeta"

    .line 13
    sget-object v2, Lfh7;->h:Lzg7;

    .line 15
    invoke-interface {p1, v1, v2}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 18
    new-instance v1, Lzg7;

    .line 20
    const/16 v2, 0x1a

    .line 22
    invoke-direct {v1, v2}, Lzg7;-><init>(B)V

    .line 25
    const-string v2, "/precache"

    .line 27
    invoke-interface {p1, v2, v1}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 30
    const-string v1, "/delayPageLoaded"

    .line 32
    sget-object v2, Lfh7;->k:Lzg7;

    .line 34
    invoke-interface {p1, v1, v2}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 37
    const-string v1, "/instrument"

    .line 39
    sget-object v2, Lfh7;->i:Lyg7;

    .line 41
    invoke-interface {p1, v1, v2}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 44
    const-string v1, "/log"

    .line 46
    sget-object v2, Lfh7;->c:Lzg7;

    .line 48
    invoke-interface {p1, v1, v2}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 51
    const-string v1, "/click"

    .line 53
    new-instance v2, Ldh7;

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v3, v3, v4}, Ldh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    invoke-interface {p1, v1, v2}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 63
    iget-object v1, p0, Lv78;->a:Lbo8;

    .line 65
    iget-object v1, v1, Lbo8;->b:Lki7;

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-interface {p1}, Lnt7;->k0()Liu7;

    .line 73
    move-result-object v1

    .line 74
    iget-object v5, v1, Liu7;->t:Ljava/lang/Object;

    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iput-boolean v2, v1, Liu7;->J:Z

    .line 79
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    new-instance v6, Lnh7;

    .line 82
    sget-object v1, Lbd7;->mf:Lwc7;

    .line 84
    sget-object v4, Lw57;->e:Lw57;

    .line 86
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 88
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    if-eq v2, v1, :cond_0

    .line 100
    move-object v7, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object/from16 v7, p2

    .line 104
    :goto_0
    const/4 v12, 0x0

    .line 105
    iget-object v13, p0, Lv78;->i:Lc18;

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v6 .. v13}, Lnh7;-><init>(Lo57;Lsl7;Loe8;Lpa8;Lfx7;Lg18;Lc18;)V

    .line 114
    const-string v1, "/open"

    .line 116
    invoke-interface {p1, v1, v6}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_1
    invoke-interface {p1}, Lnt7;->k0()Liu7;

    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v1, Liu7;->t:Ljava/lang/Object;

    .line 130
    monitor-enter v3

    .line 131
    :try_start_2
    iput-boolean v4, v1, Liu7;->J:Z

    .line 133
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :goto_1
    sget-object v1, Lu3a;->B:Lu3a;

    .line 136
    iget-object v1, v1, Lu3a;->x:Lcq7;

    .line 138
    invoke-interface {p1}, Lnt7;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lcq7;->a(Landroid/content/Context;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 148
    new-instance v1, Ljava/util/HashMap;

    .line 150
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    invoke-interface {p1}, Lnt7;->L()Lrn8;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_2

    .line 159
    invoke-interface {p1}, Lnt7;->L()Lrn8;

    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lrn8;->w0:Ljava/util/HashMap;

    .line 165
    :cond_2
    new-instance v3, Ldh7;

    .line 167
    invoke-interface {p1}, Lnt7;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v3, v4, v1, v2}, Ldh7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    const-string v1, "/logScionEvent"

    .line 176
    invoke-interface {p1, v1, v3}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 179
    :cond_3
    sget-object v1, Lbd7;->mf:Lwc7;

    .line 181
    sget-object v2, Lw57;->e:Lw57;

    .line 183
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 185
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 197
    invoke-interface {p1}, Lnt7;->k0()Liu7;

    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v3, p2

    .line 203
    iput-object v3, v1, Liu7;->M:Lo57;

    .line 205
    invoke-interface {p1}, Lnt7;->k0()Liu7;

    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v3, p3

    .line 211
    iput-object v3, v1, Liu7;->O:Ltp7;

    .line 213
    :cond_4
    sget-object v1, Lbd7;->H8:Lwc7;

    .line 215
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 217
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 229
    iget-object p0, p0, Lv78;->k:Lbb8;

    .line 231
    if-eqz p0, :cond_5

    .line 233
    new-instance v1, Lug7;

    .line 235
    const/4 v2, 0x3

    .line 236
    invoke-direct {v1, p0, v2}, Lug7;-><init>(Ljava/lang/Object;B)V

    .line 239
    const-string p0, "/onDeviceStorageEvent"

    .line 241
    invoke-interface {p1, p0, v1}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 244
    :cond_5
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    throw p0
.end method
