.class public final Lln8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmv7;

.field public final d:Lin8;

.field public final e:Lym8;

.field public final f:Lyn8;

.field public final g:Lcq8;

.field public final h:Lao8;

.field public i:Lc33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmv7;Lym8;Lin8;Lao8;Lyn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lln8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lln8;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lln8;->c:Lmv7;

    .line 10
    iput-object p4, p0, Lln8;->e:Lym8;

    .line 12
    iput-object p5, p0, Lln8;->d:Lin8;

    .line 14
    iput-object p6, p0, Lln8;->h:Lao8;

    .line 16
    iput-object p7, p0, Lln8;->f:Lyn8;

    .line 18
    invoke-virtual {p3}, Lmv7;->c()Lcq8;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lln8;->g:Lcq8;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbx9;Ljava/lang/String;Lni6;Lci8;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    check-cast v3, Ljn8;

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, Lln8;->b:Ljava/util/concurrent/Executor;

    .line 15
    if-nez v2, :cond_0

    .line 17
    sget v0, Lha8;->b:I

    .line 19
    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    .line 21
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lom8;

    .line 26
    invoke-direct {v0, v1, v3}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 29
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return v8

    .line 33
    :cond_0
    iget-object v4, v1, Lln8;->i:Lc33;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 43
    return v8

    .line 44
    :cond_1
    sget-object v4, Lbd7;->e3:Lwc7;

    .line 46
    sget-object v5, Lw57;->e:Lw57;

    .line 48
    iget-object v6, v5, Lw57;->c:Lad7;

    .line 50
    invoke-virtual {v6, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-static {}, Lu37;->a()V

    .line 65
    :cond_2
    sget-object v4, Lee7;->c:Lsd7;

    .line 67
    invoke-virtual {v4}, Lsd7;->c()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v4

    .line 77
    iget-object v6, v1, Lln8;->e:Lym8;

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v4, :cond_3

    .line 82
    invoke-interface {v6}, Lym8;->m()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 88
    invoke-interface {v6}, Lym8;->m()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lzv7;

    .line 94
    iget-object v4, v4, Lzv7;->g:Lur9;

    .line 96
    invoke-virtual {v4}, Lur9;->c()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lbq8;

    .line 102
    invoke-virtual {v4, v3}, Lbq8;->i(I)V

    .line 105
    iget-object v10, v0, Lbx9;->F:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v10}, Lbq8;->c(Ljava/lang/String;)V

    .line 110
    iget-object v10, v0, Lbx9;->C:Landroid/os/Bundle;

    .line 112
    invoke-virtual {v4, v10}, Lbq8;->d(Landroid/os/Bundle;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v4, v7

    .line 117
    :goto_0
    iget-boolean v10, v0, Lbx9;->v:Z

    .line 119
    iget-object v11, v1, Lln8;->a:Landroid/content/Context;

    .line 121
    invoke-static {v11, v10}, Ll57;->x(Landroid/content/Context;Z)V

    .line 124
    sget-object v12, Lbd7;->ka:Lwc7;

    .line 126
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 128
    invoke-virtual {v5, v12}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v5

    .line 138
    const/4 v12, 0x1

    .line 139
    if-eqz v5, :cond_4

    .line 141
    if-eqz v10, :cond_4

    .line 143
    iget-object v5, v1, Lln8;->c:Lmv7;

    .line 145
    iget-object v5, v5, Lmv7;->D:Lur9;

    .line 147
    invoke-virtual {v5}, Lur9;->c()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcc8;

    .line 153
    invoke-virtual {v5, v12}, Lcc8;->b(Z)V

    .line 156
    :cond_4
    new-instance v5, Landroid/util/Pair;

    .line 158
    iget-wide v13, v0, Lbx9;->P:J

    .line 160
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v10

    .line 164
    const-string v13, "api-call"

    .line 166
    invoke-direct {v5, v13, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    new-instance v10, Landroid/util/Pair;

    .line 171
    sget-object v13, Lu3a;->B:Lu3a;

    .line 173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v13

    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v13

    .line 184
    const-string v14, "dynamite-enter"

    .line 186
    invoke-direct {v10, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    filled-new-array {v5, v10}, [Landroid/util/Pair;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lwp4;->D([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 196
    move-result-object v5

    .line 197
    iget-object v10, v1, Lln8;->h:Lao8;

    .line 199
    iput-object v2, v10, Lao8;->c:Ljava/lang/String;

    .line 201
    new-instance v13, Lq1a;

    .line 203
    const/16 v28, 0x0

    .line 205
    const/16 v29, 0x0

    .line 207
    const-string v14, "reward_mb"

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 212
    const/16 v17, 0x1

    .line 214
    const/16 v18, 0x0

    .line 216
    const/16 v19, 0x0

    .line 218
    const/16 v20, 0x0

    .line 220
    const/16 v21, 0x0

    .line 222
    const/16 v22, 0x0

    .line 224
    const/16 v23, 0x0

    .line 226
    const/16 v24, 0x0

    .line 228
    const/16 v25, 0x0

    .line 230
    const/16 v26, 0x0

    .line 232
    const/16 v27, 0x0

    .line 234
    invoke-direct/range {v13 .. v29}, Lq1a;-><init>(Ljava/lang/String;IIZII[Lq1a;ZZZZZZZZZ)V

    .line 237
    iput-object v13, v10, Lao8;->b:Lq1a;

    .line 239
    iput-object v0, v10, Lao8;->a:Lbx9;

    .line 241
    iput-object v5, v10, Lao8;->t:Landroid/os/Bundle;

    .line 243
    invoke-virtual {v10}, Lao8;->a()Lbo8;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lal6;->D(Lbo8;)I

    .line 250
    move-result v5

    .line 251
    invoke-static {v11, v5, v3, v0}, Lwp8;->h(Landroid/content/Context;IILbx9;)Lwp8;

    .line 254
    move-result-object v0

    .line 255
    new-instance v5, Lkn8;

    .line 257
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object v2, v5, Lkn8;->a:Lbo8;

    .line 262
    new-instance v2, Lkh2;

    .line 264
    const/16 v3, 0x16

    .line 266
    invoke-direct {v2, v3, v5, v7, v8}, Lkh2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 269
    new-instance v3, Lb57;

    .line 271
    const/16 v7, 0xc

    .line 273
    invoke-direct {v3, v1, v7}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 276
    invoke-interface {v6, v2, v3}, Lym8;->i(Lkh2;Lxm8;)Lc33;

    .line 279
    move-result-object v10

    .line 280
    iput-object v10, v1, Lln8;->i:Lc33;

    .line 282
    move-object v3, v4

    .line 283
    move-object v4, v0

    .line 284
    new-instance v0, Lhd0;

    .line 286
    const/16 v6, 0x1d

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object/from16 v2, p4

    .line 291
    invoke-direct/range {v0 .. v7}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 294
    new-instance v1, Lb89;

    .line 296
    invoke-direct {v1, v10, v0, v8}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    invoke-interface {v10, v1, v9}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 302
    return v12
.end method

.method public final b(Lwm8;)Lov7;
    .locals 3

    .line 1
    check-cast p1, Lkn8;

    .line 3
    new-instance v0, Lov7;

    .line 5
    iget-object v1, p0, Lln8;->c:Lmv7;

    .line 7
    iget-object v1, v1, Lmv7;->b:Lmv7;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lov7;-><init>(Lmv7;B)V

    .line 13
    new-instance v1, Li18;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v2, p0, Lln8;->a:Landroid/content/Context;

    .line 20
    iput-object v2, v1, Li18;->a:Landroid/content/Context;

    .line 22
    iget-object p1, p1, Lkn8;->a:Lbo8;

    .line 24
    iput-object p1, v1, Li18;->b:Lbo8;

    .line 26
    iget-object p0, p0, Lln8;->f:Lyn8;

    .line 28
    iput-object p0, v1, Li18;->d:Lyn8;

    .line 30
    new-instance p0, Li18;

    .line 32
    invoke-direct {p0, v1}, Li18;-><init>(Li18;)V

    .line 35
    iput-object p0, v0, Lov7;->f:Li18;

    .line 37
    new-instance p0, Lt38;

    .line 39
    invoke-direct {p0}, Lt38;-><init>()V

    .line 42
    new-instance p1, Lu38;

    .line 44
    invoke-direct {p1, p0}, Lu38;-><init>(Lt38;)V

    .line 47
    iput-object p1, v0, Lov7;->e:Lu38;

    .line 49
    return-object v0
.end method
