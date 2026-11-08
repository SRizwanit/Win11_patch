.class public final Lx58;
.super Lhz7;
.source "SourceFile"


# static fields
.field public static final J:Lc59;


# instance fields
.field public A:Z

.field public final B:Lbq7;

.field public final C:Ll67;

.field public final D:Lo36;

.field public final E:Landroid/content/Context;

.field public final F:Lz58;

.field public final G:Lyh8;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lb68;

.field public final n:Le68;

.field public final o:Ll68;

.field public final p:Ld68;

.field public final q:Lh68;

.field public final r:Lsr9;

.field public final s:Lsr9;

.field public final t:Lsr9;

.field public final u:Lsr9;

.field public final v:Lsr9;

.field public w:Lx68;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lf49;->r:Ld49;

    .line 3
    const-string v1, "3010"

    .line 5
    const-string v2, "3008"

    .line 7
    const-string v3, "1005"

    .line 9
    const-string v4, "1009"

    .line 11
    const-string v5, "2011"

    .line 13
    const-string v6, "2007"

    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Lhk2;->J([Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0, v1}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx58;->J:Lc59;

    .line 29
    return-void
.end method

.method public constructor <init>(Lsk4;Ljava/util/concurrent/Executor;Lb68;Le68;Ll68;Ld68;Lh68;Lsr9;Lsr9;Lsr9;Lsr9;Lsr9;Lbq7;Ll67;Lo36;Landroid/content/Context;Lz58;Lyh8;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lhz7;-><init>(Lsk4;)V

    .line 4
    iput-object p2, p0, Lx58;->l:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lx58;->m:Lb68;

    .line 8
    iput-object p4, p0, Lx58;->n:Le68;

    .line 10
    iput-object p5, p0, Lx58;->o:Ll68;

    .line 12
    iput-object p6, p0, Lx58;->p:Ld68;

    .line 14
    iput-object p7, p0, Lx58;->q:Lh68;

    .line 16
    iput-object p8, p0, Lx58;->r:Lsr9;

    .line 18
    iput-object p9, p0, Lx58;->s:Lsr9;

    .line 20
    iput-object p10, p0, Lx58;->t:Lsr9;

    .line 22
    iput-object p11, p0, Lx58;->u:Lsr9;

    .line 24
    iput-object p12, p0, Lx58;->v:Lsr9;

    .line 26
    iput-object p13, p0, Lx58;->B:Lbq7;

    .line 28
    iput-object p14, p0, Lx58;->C:Ll67;

    .line 30
    iput-object p15, p0, Lx58;->D:Lo36;

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lx58;->E:Landroid/content/Context;

    .line 36
    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, Lx58;->F:Lz58;

    .line 40
    move-object/from16 p1, p18

    .line 42
    iput-object p1, p0, Lx58;->G:Lyh8;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object p1, p0, Lx58;->H:Ljava/util/HashMap;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object p1, p0, Lx58;->I:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget-object v0, Lbd7;->Yb:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lu3a;->B:Lu3a;

    .line 21
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 23
    invoke-static {p0}, Lr2a;->Q(Landroid/view/View;)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    new-instance v4, Landroid/graphics/Point;

    .line 40
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    sget-object p0, Lbd7;->Zb:Lwc7;

    .line 51
    iget-object v0, v1, Lw57;->c:Lad7;

    .line 53
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    cmp-long p0, v2, v0

    .line 66
    if-ltz p0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    new-instance v1, Landroid/graphics/Point;

    .line 82
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lw58;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lw58;-><init>(Lx58;B)V

    .line 7
    iget-object v1, p0, Lx58;->l:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lx58;->m:Lb68;

    .line 14
    invoke-virtual {v0}, Lb68;->q()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lx58;->n:Le68;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Ltv7;

    .line 28
    const/16 v3, 0xb

    .line 30
    invoke-direct {v2, v0, v3}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    invoke-super {p0}, Lhz7;->a()V

    .line 39
    return-void
.end method

.method public final declared-synchronized c(Landroid/view/View;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->Xc:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx58;->w:Lx68;

    .line 24
    if-nez v0, :cond_1

    .line 26
    sget p1, Lha8;->b:I

    .line 28
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 30
    invoke-static {p1}, Lha8;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_2
    iget-object v1, p0, Lx58;->l:Ljava/util/concurrent/Executor;

    .line 39
    instance-of v0, v0, Lj68;

    .line 41
    new-instance v2, Lec5;

    .line 43
    invoke-direct {v2, p0, p1, v0, p2}, Lec5;-><init>(Lx58;Landroid/view/View;ZI)V

    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final e(Ljava/lang/String;Z)Lze8;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lx58;->p:Ld68;

    .line 5
    invoke-virtual {v1}, Ld68;->c()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_15

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget-object v2, v0, Lx58;->m:Lb68;

    .line 22
    invoke-virtual {v2}, Lb68;->j()Lnt7;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lb68;->h()Lnt7;

    .line 29
    move-result-object v5

    .line 30
    if-nez v4, :cond_2

    .line 32
    if-eqz v5, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lha8;->b:I

    .line 37
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 39
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ld68;->f()Ln67;

    .line 46
    invoke-virtual {v1}, Ld68;->f()Ln67;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ln67;->k()I

    .line 53
    move-result v1

    .line 54
    add-int/lit8 v6, v1, -0x1

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v6, :cond_7

    .line 61
    if-eq v6, v9, :cond_5

    .line 63
    if-eq v1, v9, :cond_4

    .line 65
    if-eq v1, v7, :cond_3

    .line 67
    const-string v0, "UNKNOWN"

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "DISPLAY"

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "VIDEO"

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v1, v1, 0x31

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string v1, "Unknown omid media type: "

    .line 88
    const-string v4, ". Not initializing Omid."

    .line 90
    invoke-static {v2, v1, v0, v4}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    sget v1, Lha8;->b:I

    .line 96
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 99
    return-object v3

    .line 100
    :cond_5
    if-eqz v4, :cond_6

    .line 102
    move v6, v8

    .line 103
    move v1, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget v0, Lha8;->b:I

    .line 107
    const-string v0, "Omid media type was display but there was no display webview."

    .line 109
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 112
    return-object v3

    .line 113
    :cond_7
    if-eqz v5, :cond_14

    .line 115
    move v1, v8

    .line 116
    move v6, v9

    .line 117
    :goto_2
    if-eqz v1, :cond_8

    .line 119
    move-object v13, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    if-eqz v6, :cond_9

    .line 123
    const-string v1, "javascript"

    .line 125
    move-object v13, v1

    .line 126
    move-object v4, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move-object v4, v3

    .line 129
    move-object v13, v4

    .line 130
    :goto_3
    if-eqz v4, :cond_13

    .line 132
    iget-object v1, v0, Lx58;->E:Landroid/content/Context;

    .line 134
    sget-object v10, Lu3a;->B:Lu3a;

    .line 136
    iget-object v10, v10, Lu3a;->w:Lvq6;

    .line 138
    invoke-static {v1}, Lvq6;->c(Landroid/content/Context;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a

    .line 144
    sget v0, Lha8;->b:I

    .line 146
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 148
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 151
    return-object v3

    .line 152
    :cond_a
    iget-object v1, v0, Lx58;->D:Lo36;

    .line 154
    iget v10, v1, Lo36;->r:I

    .line 156
    iget v1, v1, Lo36;->s:I

    .line 158
    invoke-static {v10, v9}, Lj16;->i(II)I

    .line 161
    move-result v11

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 169
    move-result v12

    .line 170
    new-instance v14, Ljava/lang/StringBuilder;

    .line 172
    add-int/2addr v11, v12

    .line 173
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v10, "."

    .line 181
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v12

    .line 191
    const/4 v1, 0x3

    .line 192
    if-eqz v6, :cond_b

    .line 194
    move v14, v1

    .line 195
    move/from16 v17, v7

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-virtual {v2}, Lb68;->q()I

    .line 201
    move-result v10

    .line 202
    if-ne v10, v1, :cond_c

    .line 204
    const/4 v1, 0x4

    .line 205
    :cond_c
    move/from16 v17, v1

    .line 207
    move v14, v7

    .line 208
    :goto_4
    invoke-interface {v4}, Lnt7;->a()Landroid/webkit/WebView;

    .line 211
    move-result-object v15

    .line 212
    iget-object v1, v0, Lhz7;->b:Lrn8;

    .line 214
    iget-object v1, v1, Lrn8;->l0:Ljava/lang/String;

    .line 216
    sget-object v7, Lbd7;->h6:Lwc7;

    .line 218
    sget-object v10, Lw57;->e:Lw57;

    .line 220
    iget-object v10, v10, Lw57;->c:Lad7;

    .line 222
    invoke-virtual {v10, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_e

    .line 234
    sget-object v7, Lh57;->h:Lwv6;

    .line 236
    iget-boolean v7, v7, Lwv6;->r:Z

    .line 238
    if-nez v7, :cond_d

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    new-instance v10, Lve8;

    .line 243
    move-object/from16 v11, p1

    .line 245
    move-object/from16 v16, v1

    .line 247
    invoke-direct/range {v10 .. v17}, Lve8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V

    .line 250
    invoke-static {v10}, Lvq6;->p(Lxe8;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lze8;

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    :goto_5
    move-object v1, v3

    .line 258
    :goto_6
    if-nez v1, :cond_f

    .line 260
    sget v0, Lha8;->b:I

    .line 262
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 264
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 267
    return-object v3

    .line 268
    :cond_f
    monitor-enter v2

    .line 269
    :try_start_0
    iput-object v1, v2, Lb68;->l:Lze8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit v2

    .line 272
    invoke-interface {v4, v1}, Lnt7;->y(Lze8;)V

    .line 275
    if-eqz v6, :cond_11

    .line 277
    iget-object v2, v1, Lze8;->a:Las8;

    .line 279
    if-eqz v5, :cond_10

    .line 281
    invoke-interface {v5}, Lnt7;->X()Landroid/view/View;

    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2, v3}, Lvq6;->k(Las8;Landroid/view/View;)V

    .line 288
    :cond_10
    iput-boolean v9, v0, Lx58;->A:Z

    .line 290
    :cond_11
    if-eqz p2, :cond_12

    .line 292
    iget-object v0, v1, Lze8;->a:Las8;

    .line 294
    invoke-static {v0}, Lvq6;->i(Las8;)V

    .line 297
    new-instance v0, Lhn;

    .line 299
    invoke-direct {v0, v8}, Li45;-><init>(I)V

    .line 302
    const-string v2, "onSdkLoaded"

    .line 304
    invoke-interface {v4, v2, v0}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    :cond_12
    return-object v1

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v0

    .line 311
    :cond_13
    sget v0, Lha8;->b:I

    .line 313
    const-string v0, "Webview is null in InternalNativeAd"

    .line 315
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 318
    return-object v3

    .line 319
    :cond_14
    sget v0, Lha8;->b:I

    .line 321
    const-string v0, "Omid media type was video but there was no video webview."

    .line 323
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 326
    :cond_15
    :goto_7
    return-object v3
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx58;->m:Lb68;

    .line 3
    sget-object v1, Lbd7;->o6:Lwc7;

    .line 5
    sget-object v2, Lw57;->e:Lw57;

    .line 7
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lb68;->q()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Lb68;->n:Lgr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    if-nez v1, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lhy0;

    .line 37
    const/16 v2, 0x15

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, p0, p1, v3}, Lhy0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    iget-object p0, p0, Lx58;->l:Ljava/util/concurrent/Executor;

    .line 45
    new-instance p1, Lb89;

    .line 47
    invoke-direct {p1, v1, v0, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    invoke-virtual {v1, p1, p0}, Lgr7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lb68;->k()Lze8;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lx58;->m(Landroid/view/View;Lze8;)V

    .line 64
    return-void
.end method

.method public final declared-synchronized g(Lx68;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx58;->x:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    iput-object p1, p0, Lx58;->w:Lx68;

    .line 10
    iget-object v0, p0, Lx58;->o:Ll68;

    .line 12
    new-instance v1, Lm38;

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v0, p1, v2}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    iget-object v0, v0, Ll68;->g:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    iget-object v2, p0, Lx58;->n:Le68;

    .line 25
    invoke-interface {p1}, Lx68;->I0()Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, Lx68;->k()Ljava/util/Map;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p1}, Lx68;->h()Ljava/util/Map;

    .line 36
    move-result-object v5

    .line 37
    move-object v7, p1

    .line 38
    move-object v6, p1

    .line 39
    invoke-interface/range {v2 .. v7}, Le68;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 42
    sget-object p1, Lbd7;->v3:Lwc7;

    .line 44
    sget-object v0, Lw57;->e:Lw57;

    .line 46
    iget-object v1, v0, Lw57;->c:Lad7;

    .line 48
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lx58;->C:Ll67;

    .line 62
    iget-object p1, p1, Ll67;->b:Lg67;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-interface {v6}, Lx68;->I0()Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1, v1}, Lg67;->g(Landroid/view/View;)V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_1
    :goto_0
    sget-object p1, Lbd7;->r2:Lwc7;

    .line 80
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 82
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x3

    .line 93
    if-eqz p1, :cond_5

    .line 95
    iget-object p1, p0, Lhz7;->b:Lrn8;

    .line 97
    iget-boolean v1, p1, Lrn8;->k0:Z

    .line 99
    if-nez v1, :cond_2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object p1, p1, Lrn8;->j0:Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 110
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lx58;->w:Lx68;

    .line 124
    if-nez v2, :cond_4

    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {v2}, Lx68;->e()Ljava/util/Map;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 138
    :goto_2
    iget-object v3, p0, Lx58;->H:Ljava/util/HashMap;

    .line 140
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/view/View;

    .line 153
    if-eqz v2, :cond_3

    .line 155
    iget-object v3, p0, Lx58;->E:Landroid/content/Context;

    .line 157
    new-instance v4, Lg97;

    .line 159
    invoke-direct {v4, v3, v2}, Lg97;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    iget-object v2, p0, Lx58;->I:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v2, Lv58;

    .line 169
    invoke-direct {v2, p0, v1}, Lv58;-><init>(Lx58;Ljava/lang/String;)V

    .line 172
    iget-object v1, v4, Lg97;->B:Ljava/util/HashSet;

    .line 174
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v4, v0}, Lg97;->d(I)V

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    :goto_3
    invoke-interface {v6}, Lx68;->d()Lg97;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 187
    invoke-interface {v6}, Lx68;->d()Lg97;

    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, Lx58;->B:Lbq7;

    .line 193
    iget-object v2, p1, Lg97;->B:Ljava/util/HashSet;

    .line 195
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p1, v0}, Lg97;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :cond_6
    :goto_4
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p1
.end method

.method public final h(Lx68;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lx68;->I0()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lx68;->e()Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lx58;->n:Le68;

    .line 10
    invoke-interface {v1, v0}, Le68;->j(Landroid/view/View;)V

    .line 13
    invoke-interface {p1}, Lx68;->u3()Landroid/widget/FrameLayout;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lx68;->u3()Landroid/widget/FrameLayout;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    invoke-interface {p1}, Lx68;->u3()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_0
    invoke-interface {p1}, Lx68;->d()Lg97;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p1}, Lx68;->d()Lg97;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lx58;->B:Lbq7;

    .line 46
    iget-object p1, p1, Lg97;->B:Ljava/util/HashSet;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lx58;->w:Lx68;

    .line 54
    return-void
.end method

.method public final declared-synchronized i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx58;->o:Ll68;

    .line 4
    iget-object v1, p0, Lx58;->w:Lx68;

    .line 6
    invoke-virtual {v0, v1}, Ll68;->a(Lx68;)V

    .line 9
    invoke-virtual {p0}, Lx58;->k()Landroid/widget/ImageView$ScaleType;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx58;->n:Le68;

    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Le68;->t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lx58;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx58;->z:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-nez p2, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    sget-object v0, Lx58;->J:Lc59;

    .line 14
    iget v1, v0, Lc59;->t:I

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_2
    if-ge v2, v1, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Lc59;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_6

    .line 50
    sget-object v1, Lbd7;->jf:Lwc7;

    .line 52
    sget-object v2, Lw57;->e:Lw57;

    .line 54
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 56
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 71
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 74
    new-instance v2, Landroid/graphics/Point;

    .line 76
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result v4

    .line 93
    if-ne v2, v4, :cond_6

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_6

    .line 105
    iget-object v0, p0, Lx58;->n:Le68;

    .line 107
    invoke-virtual {p0}, Lx58;->k()Landroid/widget/ImageView$ScaleType;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, p1, p2, p3, v1}, Le68;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 114
    iput-boolean v3, p0, Lx58;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto/16 :goto_4

    .line 121
    :cond_4
    :try_start_3
    sget-object v1, Lbd7;->kf:Lwc7;

    .line 123
    iget-object v4, v2, Lw57;->c:Lad7;

    .line 125
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 137
    invoke-static {v0}, Lx58;->d(Landroid/view/View;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lx58;->n:Le68;

    .line 145
    invoke-virtual {p0}, Lx58;->k()Landroid/widget/ImageView$ScaleType;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, p1, p2, p3, v1}, Le68;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 152
    iput-boolean v3, p0, Lx58;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :cond_5
    :try_start_4
    sget-object v1, Lbd7;->lf:Lwc7;

    .line 158
    iget-object v4, v2, Lw57;->c:Lad7;

    .line 160
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Float;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 169
    move-result v4

    .line 170
    float-to-double v4, v4

    .line 171
    const-wide/16 v6, 0x0

    .line 173
    cmpl-double v4, v4, v6

    .line 175
    if-lez v4, :cond_6

    .line 177
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 179
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Float;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 188
    move-result v1

    .line 189
    float-to-double v1, v1

    .line 190
    new-instance v4, Landroid/graphics/Rect;

    .line 192
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 195
    new-instance v5, Landroid/graphics/Point;

    .line 197
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 200
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 206
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 213
    move-result v4

    .line 214
    mul-int/2addr v5, v4

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 222
    move-result v0

    .line 223
    mul-int/2addr v4, v0

    .line 224
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 226
    div-double/2addr v1, v6

    .line 227
    int-to-double v6, v4

    .line 228
    int-to-double v4, v5

    .line 229
    mul-double/2addr v6, v1

    .line 230
    cmpl-double v0, v4, v6

    .line 232
    if-ltz v0, :cond_6

    .line 234
    iget-object v0, p0, Lx58;->n:Le68;

    .line 236
    invoke-virtual {p0}, Lx58;->k()Landroid/widget/ImageView$ScaleType;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, p1, p2, p3, v1}, Le68;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 243
    iput-boolean v3, p0, Lx58;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :cond_6
    :goto_2
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    :try_start_6
    throw p1

    .line 251
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    throw p1
.end method

.method public final declared-synchronized k()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx58;->w:Lx68;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget v0, Lha8;->b:I

    .line 8
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 10
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lx68;->d0()Led2;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_2
    sget-object v0, Ll68;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lbd7;->o6:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const-string v1, "Google"

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lx58;->m:Lb68;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lb68;->m:Lc33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lqh7;

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v0, p0, v2}, Lqh7;-><init>(Ljava/lang/Object;B)V

    .line 36
    iget-object p0, p0, Lx58;->l:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v2, Lb89;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, v0, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    invoke-interface {v1, v2, p0}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v1, v0}, Lx58;->e(Ljava/lang/String;Z)Lze8;

    .line 55
    return-void
.end method

.method public final m(Landroid/view/View;Lze8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx58;->m:Lb68;

    .line 3
    invoke-virtual {v0}, Lb68;->j()Lnt7;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lx58;->p:Ld68;

    .line 9
    invoke-virtual {p0}, Ld68;->c()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    sget-object p0, Lu3a;->B:Lu3a;

    .line 23
    iget-object p0, p0, Lu3a;->w:Lvq6;

    .line 25
    iget-object p0, p2, Lze8;->a:Las8;

    .line 27
    invoke-static {p0, p1}, Lvq6;->k(Las8;Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx58;->x:Z

    .line 5
    new-instance v0, Lw58;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw58;-><init>(Lx58;B)V

    .line 11
    iget-object v2, p0, Lx58;->l:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lhz7;->c:Le28;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Luj2;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v1}, Luj2;-><init>(Landroid/content/Context;Z)V

    .line 27
    invoke-virtual {v0, v2}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized p(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx58;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx58;->n:Le68;

    .line 11
    invoke-interface {v0, p1}, Le68;->u(Landroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lx58;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized q(Lx68;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->p2:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lr2a;->l:Ljk8;

    .line 22
    new-instance v1, Lm38;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lx58;->g(Lx68;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized r(Lx68;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->p2:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lr2a;->l:Ljk8;

    .line 22
    new-instance v1, Le08;

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, p1, v2}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lx58;->h(Lx68;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx58;->o:Ll68;

    .line 4
    iget-object v1, p0, Lx58;->w:Lx68;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v0, Ll68;->e:Lt68;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v1}, Lx68;->u3()Landroid/widget/FrameLayout;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ll68;->c:Ld68;

    .line 21
    invoke-virtual {v0}, Ld68;->a()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_1
    invoke-interface {v1}, Lx68;->u3()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lt68;->a()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lwt7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    const-string v1, "web view can not be obtained"

    .line 42
    invoke-static {v1, v0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx58;->k()Landroid/widget/ImageView$ScaleType;

    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lx58;->n:Le68;

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move v5, p5

    .line 56
    invoke-interface/range {v0 .. v6}, Le68;->h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 59
    iget-boolean p1, p0, Lx58;->A:Z

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object p1, p0, Lx58;->m:Lb68;

    .line 65
    invoke-virtual {p1}, Lb68;->h()Lnt7;

    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lb68;->h()Lnt7;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    new-instance p2, Lhn;

    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p3}, Li45;-><init>(I)V

    .line 84
    const-string p3, "onSdkAdUserInteractionClick"

    .line 86
    invoke-interface {p1, p3, p2}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized t(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx58;->y:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lx58;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lbd7;->r2:Lwc7;

    .line 16
    sget-object v1, Lw57;->e:Lw57;

    .line 18
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 20
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lhz7;->b:Lrn8;

    .line 34
    iget-boolean v0, v0, Lrn8;->k0:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lx58;->H:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-nez p4, :cond_5

    .line 75
    sget-object p4, Lbd7;->L4:Lwc7;

    .line 77
    sget-object v0, Lw57;->e:Lw57;

    .line 79
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 81
    invoke-virtual {v0, p4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_4

    .line 93
    if-eqz p2, :cond_4

    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p4

    .line 103
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-static {v0}, Lx58;->d(Landroid/view/View;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lx58;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_4
    :goto_0
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lx58;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lx58;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw p1
.end method
