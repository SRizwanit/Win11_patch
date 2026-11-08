.class public final Luz1;
.super Lwe;
.source "SourceFile"


# instance fields
.field public final b:Lq70;

.field public final c:Loh4;

.field public final d:Lut0;

.field public final e:Leb5;

.field public final f:Leb5;

.field public final g:Leb5;

.field public final h:Lch4;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Lg66;-><init>()V

    .line 11
    sget-object v2, Lq70;->l:Lpy9;

    .line 13
    invoke-virtual {v2, v1}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Luz1;->b:Lq70;

    .line 19
    sget-object v3, Loh4;->t:Lpy9;

    .line 21
    sget-object v4, Loh4;->u:Loh4;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v4, Loh4;->u:Loh4;

    .line 29
    if-nez v4, :cond_1

    .line 31
    new-instance v4, Loh4;

    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v6

    .line 40
    const-string v7, "launcher_widgets_favorites"

    .line 42
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v4, Loh4;->q:Ljava/lang/Object;

    .line 48
    const-string v7, "favorite_widget_ids"

    .line 50
    sget-object v8, Lff1;->q:Lff1;

    .line 52
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 60
    invoke-static {v6}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    move-result-object v8

    .line 64
    :cond_0
    invoke-static {v8}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v4, Loh4;->r:Ljava/lang/Object;

    .line 70
    invoke-static {v6}, Lzw0;->f(Leb5;)Lch4;

    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v4, Loh4;->s:Ljava/lang/Object;

    .line 76
    sput-object v4, Loh4;->u:Loh4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    monitor-exit v3

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v3

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_2
    iput-object v4, v0, Luz1;->c:Loh4;

    .line 87
    sget-object v3, Lut0;->e:Lty9;

    .line 89
    invoke-virtual {v3, v1}, Lty9;->u(Landroid/content/Context;)Lut0;

    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Luz1;->d:Lut0;

    .line 95
    sget-object v6, Lx02;->t:Luy9;

    .line 97
    invoke-virtual {v6, v1}, Luy9;->n(Landroid/content/Context;)Lx02;

    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v7}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v0, Luz1;->e:Leb5;

    .line 108
    invoke-static {v7}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Laf1;->q:Laf1;

    .line 114
    invoke-static {v10}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v0, Luz1;->f:Leb5;

    .line 120
    const-string v11, ""

    .line 122
    invoke-static {v11}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 125
    move-result-object v11

    .line 126
    iput-object v11, v0, Luz1;->g:Leb5;

    .line 128
    iget-object v6, v6, Lx02;->s:Ljava/lang/Object;

    .line 130
    check-cast v6, Lch4;

    .line 132
    iget-object v12, v2, Lq70;->i:Ljava/lang/Object;

    .line 134
    check-cast v12, Lch4;

    .line 136
    iget-object v2, v2, Lq70;->j:Ljava/lang/Object;

    .line 138
    check-cast v2, Lch4;

    .line 140
    new-instance v13, Lrz1;

    .line 142
    invoke-direct {v13, v7}, Lrz1;-><init>(Lvn0;)V

    .line 145
    const/4 v14, 0x5

    .line 146
    new-array v15, v14, [Liq1;

    .line 148
    aput-object v8, v15, v5

    .line 150
    const/4 v8, 0x1

    .line 151
    aput-object v9, v15, v8

    .line 153
    const/4 v9, 0x2

    .line 154
    aput-object v10, v15, v9

    .line 156
    const/4 v10, 0x3

    .line 157
    aput-object v6, v15, v10

    .line 159
    const/4 v6, 0x4

    .line 160
    aput-object v11, v15, v6

    .line 162
    new-instance v11, Lpq1;

    .line 164
    move/from16 v16, v9

    .line 166
    const/4 v9, 0x6

    .line 167
    invoke-direct {v11, v15, v13, v9}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    iget-object v4, v4, Loh4;->s:Ljava/lang/Object;

    .line 172
    check-cast v4, Lch4;

    .line 174
    iget-object v3, v3, Lut0;->d:Lch4;

    .line 176
    new-instance v9, Lpq1;

    .line 178
    const/4 v13, 0x7

    .line 179
    invoke-direct {v9, v3, v0, v13}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    new-instance v3, Lsz1;

    .line 184
    invoke-direct {v3, v6, v7}, Ltf5;-><init>(ILvn0;)V

    .line 187
    new-array v13, v10, [Liq1;

    .line 189
    aput-object v4, v13, v5

    .line 191
    sget-object v4, Lqd6;->e:Leb5;

    .line 193
    aput-object v4, v13, v8

    .line 195
    aput-object v9, v13, v16

    .line 197
    new-instance v4, Lpq1;

    .line 199
    invoke-direct {v4, v13, v3, v6}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    new-instance v3, Ltz1;

    .line 204
    invoke-direct {v3, v14, v7}, Ltf5;-><init>(ILvn0;)V

    .line 207
    new-array v6, v6, [Liq1;

    .line 209
    aput-object v12, v6, v5

    .line 211
    aput-object v2, v6, v8

    .line 213
    aput-object v11, v6, v16

    .line 215
    aput-object v4, v6, v10

    .line 217
    new-instance v2, Lpq1;

    .line 219
    invoke-direct {v2, v6, v3, v14}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    invoke-static {v0}, Li66;->a(Lg66;)Lfc0;

    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lya5;

    .line 228
    const-wide/16 v11, 0x1388

    .line 230
    const-wide v13, 0x7fffffffffffffffL

    .line 235
    invoke-direct {v4, v11, v12, v13, v14}, Lya5;-><init>(JJ)V

    .line 238
    new-instance v15, Ljz1;

    .line 240
    const/16 v25, 0x0

    .line 242
    const/16 v26, 0x1fff

    .line 244
    const/16 v16, 0x0

    .line 246
    const/16 v17, 0x0

    .line 248
    const/16 v18, 0x0

    .line 250
    const/16 v19, 0x0

    .line 252
    const/16 v20, 0x0

    .line 254
    const/16 v21, 0x0

    .line 256
    const/16 v22, 0x0

    .line 258
    const/16 v23, 0x0

    .line 260
    const/16 v24, 0x0

    .line 262
    invoke-direct/range {v15 .. v26}, Ljz1;-><init>(Lh70;Lkg5;Ljava/lang/String;Ljava/lang/String;Lb14;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Map;Ljava/util/Map;I)V

    .line 265
    invoke-static {v2, v3, v4, v15}, Lzw0;->F(Liq1;Lnp0;Lya5;Ljava/lang/Object;)Lch4;

    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v0, Luz1;->h:Lch4;

    .line 271
    invoke-static {v0}, Li66;->a(Lg66;)Lfc0;

    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lkz1;

    .line 277
    invoke-direct {v3, v0, v7, v5}, Lkz1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 280
    invoke-static {v2, v7, v7, v3, v10}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 283
    invoke-static {v1}, Lqd6;->c(Landroid/content/Context;)Z

    .line 286
    invoke-static {v0}, Li66;->a(Lg66;)Lfc0;

    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Llz1;

    .line 292
    invoke-direct {v2, v0, v7, v5}, Llz1;-><init>(Luz1;Lvn0;B)V

    .line 295
    invoke-static {v1, v7, v7, v2, v10}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 298
    invoke-static {v0}, Li66;->a(Lg66;)Lfc0;

    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Llz1;

    .line 304
    invoke-direct {v2, v0, v7, v8}, Llz1;-><init>(Luz1;Lvn0;B)V

    .line 307
    invoke-static {v1, v7, v7, v2, v10}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 310
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Luz1;->f:Leb5;

    .line 3
    invoke-virtual {v0}, Leb5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lad6;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lad6;

    .line 19
    invoke-direct {v1}, Lad6;-><init>()V

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    iget-boolean v1, v2, Lad6;->d:Z

    .line 25
    if-nez v1, :cond_4

    .line 27
    iget-boolean v1, v2, Lad6;->c:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, v2, Lad6;->b:I

    .line 34
    :cond_2
    invoke-virtual {v0}, Leb5;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    move-object v10, v9

    .line 39
    check-cast v10, Ljava/util/Map;

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x7

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static/range {v2 .. v8}, Lad6;->a(Lad6;Ljava/util/ArrayList;IZZZI)Lad6;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-static {p1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 73
    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-object v3, v4

    .line 77
    :goto_0
    invoke-virtual {v0, v9, v3}, Leb5;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-static {p0}, Li66;->a(Lg66;)Lfc0;

    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lne0;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p0, p1, v1, v3}, Lne0;-><init>(Luz1;Ljava/lang/String;ILvn0;)V

    .line 93
    const/4 p0, 0x3

    .line 94
    invoke-static {v0, v3, v3, v2, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 97
    :cond_4
    :goto_1
    return-void
.end method
